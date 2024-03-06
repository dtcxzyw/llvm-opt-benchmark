; ModuleID = 'bench/minetest/original/fontengine.cpp.ll'
source_filename = "bench/minetest/original/fontengine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
define dso_local void @_ZN10FontEngineC2EPN3irr3gui15IGUIEnvironmentE(ptr noundef nonnull align 8 dereferenceable(638) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %7, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %7, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %12, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %12, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 0, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %17, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %17, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 0, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr null, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %22, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %22, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 0, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %27, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %27, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 0, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %32, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %32, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %0, i64 328
  store i64 0, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 0, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr null, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %37, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %37, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 0, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 0, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %42, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %42, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 0, ptr %46, align 8, !tbaa !25
  %47 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 0, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr null, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %47, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %47, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %0, i64 472
  store i64 0, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 0, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr null, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr %52, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr %52, ptr %55, align 8, !tbaa !24
  %56 = getelementptr inbounds i8, ptr %0, i64 520
  store i64 0, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 0, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr null, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %57, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %57, ptr %60, align 8, !tbaa !24
  %61 = getelementptr inbounds i8, ptr %0, i64 568
  store i64 0, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds i8, ptr %0, i64 584
  store i32 0, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr null, ptr %63, align 8, !tbaa !22
  %64 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %62, ptr %64, align 8, !tbaa !23
  %65 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %62, ptr %65, align 8, !tbaa !24
  %66 = getelementptr inbounds i8, ptr %0, i64 616
  store i64 0, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds i8, ptr %0, i64 636
  store i8 0, ptr %67, align 4, !tbaa !26
  %68 = getelementptr inbounds i8, ptr %0, i64 637
  store i8 0, ptr %68, align 1, !tbaa !27
  %69 = getelementptr inbounds i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %69, i8 -1, i64 12, i1 false), !tbaa !28
  invoke void @_ZN10FontEngine12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(638) %0)
          to label %70 unwind label %74

70:                                               ; preds = %2
  %71 = getelementptr inbounds i8, ptr %4, i64 16
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  br label %76

73:                                               ; preds = %107
  ret void

74:                                               ; preds = %2
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %124

76:                                               ; preds = %107, %70
  %77 = phi i64 [ 0, %70 ], [ %108, %107 ]
  %78 = getelementptr inbounds i8, ptr @__const.FontEngine.settings, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  store ptr %71, ptr %4, align 8, !tbaa !30
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #24
          to label %83 unwind label %112

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %76
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %85, ptr %3, align 8, !tbaa !32
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %89 unwind label %110

89:                                               ; preds = %87
  store ptr %88, ptr %4, align 8, !tbaa !33
  %90 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %90, ptr %71, align 8, !tbaa !35
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi ptr [ %88, %89 ], [ %71, %84 ]
  switch i64 %85, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %91
  %94 = load i8, ptr %79, align 1, !tbaa !35
  store i8 %94, ptr %92, align 1, !tbaa !35
  br label %96

95:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 1 %79, i64 %85, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %91
  %97 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %97, ptr %72, align 8, !tbaa !36
  %98 = load ptr, ptr %4, align 8, !tbaa !33
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 0, ptr %99, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %80, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZL20font_setting_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef null)
          to label %100 unwind label %114

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !33
  %102 = icmp eq ptr %101, %71
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %72, align 8, !tbaa !36
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #25
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %108 = add nuw nsw i64 %77, 8
  %109 = icmp eq i64 %108, 152
  br i1 %109, label %73, label %76

110:                                              ; preds = %87
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %122

112:                                              ; preds = %82
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %122

114:                                              ; preds = %96
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %4, align 8, !tbaa !33
  %117 = icmp eq ptr %116, %71
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %72, align 8, !tbaa !36
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #25
  br label %122

122:                                              ; preds = %121, %118, %112, %110
  %123 = phi { ptr, i32 } [ %115, %118 ], [ %115, %121 ], [ %111, %110 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %124

124:                                              ; preds = %122, %74
  %125 = phi { ptr, i32 } [ %123, %122 ], [ %75, %74 ]
  %126 = getelementptr inbounds i8, ptr %0, i64 576
  %127 = getelementptr inbounds i8, ptr %0, i64 528
  %128 = getelementptr inbounds i8, ptr %0, i64 480
  %129 = getelementptr inbounds i8, ptr %0, i64 432
  %130 = getelementptr inbounds i8, ptr %0, i64 384
  %131 = getelementptr inbounds i8, ptr %0, i64 336
  %132 = getelementptr inbounds i8, ptr %0, i64 288
  %133 = getelementptr inbounds i8, ptr %0, i64 240
  %134 = getelementptr inbounds i8, ptr %0, i64 192
  %135 = getelementptr inbounds i8, ptr %0, i64 144
  %136 = getelementptr inbounds i8, ptr %0, i64 96
  %137 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %126) #23
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %127) #23
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #23
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %129) #23
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %130) #23
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %131) #23
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #23
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %133) #23
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %134) #23
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #23
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %136) #23
  call void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %137) #23
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10FontEngine12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(638) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %2, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 9, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds i8, ptr %2, i64 25
  store i8 0, ptr %13, align 1, !tbaa !35
  %14 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %164

15:                                               ; preds = %1
  %16 = icmp ugt i16 %14, 4
  br i1 %16, label %17, label %43

17:                                               ; preds = %15
  %18 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %19, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds i8, ptr %3, i64 25
  store i8 0, ptr %21, align 1, !tbaa !35
  %22 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %166

23:                                               ; preds = %17
  %24 = icmp ugt i16 %22, 72
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 72, ptr %26, align 8, !tbaa !28
  br label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 9, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds i8, ptr %4, i64 25
  store i8 0, ptr %31, align 1, !tbaa !35
  %32 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %168

33:                                               ; preds = %27
  %34 = zext i16 %32 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 %34, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i64, ptr %30, align 8, !tbaa !36
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #25
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %45

43:                                               ; preds = %15
  %44 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 5, ptr %44, align 8, !tbaa !28
  br label %54

45:                                               ; preds = %42, %25
  %46 = phi ptr [ %35, %42 ], [ %26, %25 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !33
  %48 = icmp eq ptr %47, %19
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %20, align 8, !tbaa !36
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #25
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %54

54:                                               ; preds = %53, %43
  %55 = phi ptr [ %44, %43 ], [ %46, %53 ]
  %56 = load ptr, ptr %2, align 8, !tbaa !33
  %57 = icmp eq ptr %56, %11
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %12, align 8, !tbaa !36
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #25
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  %63 = load i32, ptr %55, align 8, !tbaa !28
  %64 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 %63, ptr %64, align 8, !tbaa !28
  %65 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %66, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %66, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 14, ptr %67, align 8, !tbaa !36
  %68 = getelementptr inbounds i8, ptr %5, i64 30
  store i8 0, ptr %68, align 2, !tbaa !35
  %69 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %65, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %70 unwind label %195

70:                                               ; preds = %62
  %71 = icmp ugt i16 %69, 4
  br i1 %71, label %72, label %98

72:                                               ; preds = %70
  %73 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %74 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %74, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %74, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 14, ptr %75, align 8, !tbaa !36
  %76 = getelementptr inbounds i8, ptr %6, i64 30
  store i8 0, ptr %76, align 2, !tbaa !35
  %77 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %73, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %78 unwind label %197

78:                                               ; preds = %72
  %79 = icmp ugt i16 %77, 72
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %0, i64 628
  store i32 72, ptr %81, align 4, !tbaa !28
  br label %100

82:                                               ; preds = %78
  %83 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %84 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %84, ptr %7, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %84, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 14, ptr %85, align 8, !tbaa !36
  %86 = getelementptr inbounds i8, ptr %7, i64 30
  store i8 0, ptr %86, align 2, !tbaa !35
  %87 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %83, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %88 unwind label %199

88:                                               ; preds = %82
  %89 = zext i16 %87 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 628
  store i32 %89, ptr %90, align 4, !tbaa !28
  %91 = load ptr, ptr %7, align 8, !tbaa !33
  %92 = icmp eq ptr %91, %84
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i64, ptr %85, align 8, !tbaa !36
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %91) #25
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %100

98:                                               ; preds = %70
  %99 = getelementptr inbounds i8, ptr %0, i64 628
  store i32 5, ptr %99, align 4, !tbaa !28
  br label %108

100:                                              ; preds = %97, %80
  %101 = load ptr, ptr %6, align 8, !tbaa !33
  %102 = icmp eq ptr %101, %74
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %75, align 8, !tbaa !36
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #25
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %108

108:                                              ; preds = %107, %98
  %109 = load ptr, ptr %5, align 8, !tbaa !33
  %110 = icmp eq ptr %109, %66
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %67, align 8, !tbaa !36
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #25
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %116 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %117 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %117, ptr %8, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %117, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 9, ptr %118, align 8, !tbaa !36
  %119 = getelementptr inbounds i8, ptr %8, i64 25
  store i8 0, ptr %119, align 1, !tbaa !35
  %120 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %116, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %121 unwind label %226

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %0, i64 636
  %123 = zext i1 %120 to i8
  store i8 %123, ptr %122, align 4, !tbaa !26
  %124 = load ptr, ptr %8, align 8, !tbaa !33
  %125 = icmp eq ptr %124, %117
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load i64, ptr %118, align 8, !tbaa !36
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %124) #25
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %131 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %132 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %132, ptr %9, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %132, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %133 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 11, ptr %133, align 8, !tbaa !36
  %134 = getelementptr inbounds i8, ptr %9, i64 27
  store i8 0, ptr %134, align 1, !tbaa !35
  %135 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %131, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %136 unwind label %235

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %0, i64 637
  %138 = zext i1 %135 to i8
  store i8 %138, ptr %137, align 1, !tbaa !27
  %139 = load ptr, ptr %9, align 8, !tbaa !33
  %140 = icmp eq ptr %139, %132
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i64, ptr %133, align 8, !tbaa !36
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %139) #25
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @_ZN10FontEngine10cleanCacheEv(ptr noundef nonnull align 8 dereferenceable(638) %0)
  %146 = load i16, ptr %122, align 4
  %147 = zext i16 %146 to i64
  %148 = shl nuw nsw i64 %147, 40
  %149 = or disjoint i64 %148, 21474836479
  %150 = call noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %0, i64 %149, i1 noundef zeroext false)
  %151 = load i16, ptr %122, align 4
  %152 = zext i16 %151 to i64
  %153 = shl nuw nsw i64 %152, 40
  %154 = or disjoint i64 %153, 21474836479
  %155 = call noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %0, i64 %154, i1 noundef zeroext false)
  %156 = load ptr, ptr %0, align 8, !tbaa !4
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = getelementptr inbounds i8, ptr %157, i64 96
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %156)
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = getelementptr inbounds i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %155, i32 noundef 0)
  ret void

164:                                              ; preds = %1
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %186

166:                                              ; preds = %17
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %177

168:                                              ; preds = %27
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %4, align 8, !tbaa !33
  %171 = icmp eq ptr %170, %29
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i64, ptr %30, align 8, !tbaa !36
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #25
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %177

177:                                              ; preds = %176, %166
  %178 = phi { ptr, i32 } [ %169, %176 ], [ %167, %166 ]
  %179 = load ptr, ptr %3, align 8, !tbaa !33
  %180 = icmp eq ptr %179, %19
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i64, ptr %20, align 8, !tbaa !36
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #25
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %186

186:                                              ; preds = %185, %164
  %187 = phi { ptr, i32 } [ %178, %185 ], [ %165, %164 ]
  %188 = load ptr, ptr %2, align 8, !tbaa !33
  %189 = icmp eq ptr %188, %11
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %12, align 8, !tbaa !36
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #25
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %244

195:                                              ; preds = %62
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %217

197:                                              ; preds = %72
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %208

199:                                              ; preds = %82
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %7, align 8, !tbaa !33
  %202 = icmp eq ptr %201, %84
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %85, align 8, !tbaa !36
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #25
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %208

208:                                              ; preds = %207, %197
  %209 = phi { ptr, i32 } [ %200, %207 ], [ %198, %197 ]
  %210 = load ptr, ptr %6, align 8, !tbaa !33
  %211 = icmp eq ptr %210, %74
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %75, align 8, !tbaa !36
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #25
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %217

217:                                              ; preds = %216, %195
  %218 = phi { ptr, i32 } [ %209, %216 ], [ %196, %195 ]
  %219 = load ptr, ptr %5, align 8, !tbaa !33
  %220 = icmp eq ptr %219, %66
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i64, ptr %67, align 8, !tbaa !36
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #25
  br label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %244

226:                                              ; preds = %115
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %8, align 8, !tbaa !33
  %229 = icmp eq ptr %228, %117
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i64, ptr %118, align 8, !tbaa !36
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #25
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %244

235:                                              ; preds = %130
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %9, align 8, !tbaa !33
  %238 = icmp eq ptr %237, %132
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i64, ptr %133, align 8, !tbaa !36
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #25
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %244

244:                                              ; preds = %243, %234, %225, %194
  %245 = phi { ptr, i32 } [ %236, %243 ], [ %227, %234 ], [ %218, %225 ], [ %187, %194 ]
  resume { ptr, i32 } %245
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL20font_setting_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) #3 {
  %3 = load ptr, ptr @g_fontengine, align 8, !tbaa !29
  tail call void @_ZN10FontEngine12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(638) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10FontEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(638) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10FontEngine10cleanCacheEv(ptr noundef nonnull align 8 dereferenceable(638) %0)
          to label %2 unwind label %54

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  %4 = getelementptr inbounds i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 528
  %11 = getelementptr inbounds i8, ptr %0, i64 544
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %13 unwind label %6

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 480
  %15 = getelementptr inbounds i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %17 unwind label %6

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 432
  %19 = getelementptr inbounds i8, ptr %0, i64 448
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
          to label %21 unwind label %6

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 384
  %23 = getelementptr inbounds i8, ptr %0, i64 400
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %25 unwind label %6

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 336
  %27 = getelementptr inbounds i8, ptr %0, i64 352
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %29 unwind label %6

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 288
  %31 = getelementptr inbounds i8, ptr %0, i64 304
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %33 unwind label %6

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 240
  %35 = getelementptr inbounds i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
          to label %37 unwind label %6

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 192
  %39 = getelementptr inbounds i8, ptr %0, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
          to label %41 unwind label %6

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  %43 = getelementptr inbounds i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %44)
          to label %45 unwind label %6

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 96
  %47 = getelementptr inbounds i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %48)
          to label %49 unwind label %6

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %52)
          to label %53 unwind label %6

53:                                               ; preds = %49
  ret void

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10FontEngine10cleanCacheEv(ptr noundef nonnull align 8 dereferenceable(638) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  br label %10

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #24
  unreachable

8:                                                ; preds = %22
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #23
  ret void

10:                                               ; preds = %22, %5
  %11 = phi ptr [ %6, %5 ], [ %26, %22 ]
  %12 = phi i64 [ 48, %5 ], [ %25, %22 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %43, %10
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %18)
          to label %22 unwind label %19

19:                                               ; preds = %.loopexit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

22:                                               ; preds = %.loopexit
  store ptr null, ptr %17, align 8, !tbaa !22
  store ptr %15, ptr %13, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %15, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 0, ptr %24, align 8, !tbaa !25
  %25 = add nuw nsw i64 %12, 48
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = icmp eq i64 %25, 624
  br i1 %27, label %8, label %10

.preheader:                                       ; preds = %10, %43
  %28 = phi ptr [ %44, %43 ], [ %14, %10 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !41
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr %34, align 8, !tbaa !37
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(20) %34) #23
  br label %43

43:                                               ; preds = %39, %.preheader
  store ptr null, ptr %29, align 8, !tbaa !39
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %28) #27
  %45 = icmp eq ptr %44, %15
  br i1 %45, label %.loopexit, label %.preheader
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %0, i64 %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %0, i64 %1, i1 noundef zeroext false)
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.FontSpec, align 8
  store i64 %1, ptr %4, align 8
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i8
  %7 = trunc i64 %1 to i32
  %8 = lshr i64 %1, 40
  %9 = lshr i64 %1, 48
  switch i8 %6, label %15 [
    i8 4, label %10
    i8 2, label %12
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 0, ptr %11, align 4, !tbaa !43
  br label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 0, ptr %13, align 1, !tbaa !46
  %14 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 0, ptr %14, align 2, !tbaa !47
  br label %15

15:                                               ; preds = %12, %10, %3
  %16 = phi i64 [ %9, %3 ], [ 0, %12 ], [ %9, %10 ]
  %17 = phi i64 [ %8, %3 ], [ 0, %12 ], [ %8, %10 ]
  %18 = phi i8 [ %6, %3 ], [ 2, %12 ], [ 0, %10 ]
  %19 = icmp eq i32 %7, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 624
  %22 = zext i8 %18 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !28
  store i32 %24, ptr %4, align 8, !tbaa !48
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i32 [ %24, %20 ], [ %7, %15 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %27) #23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @_ZSt20__throw_system_errori(i32 noundef %28) #24
  unreachable

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = zext i8 %18 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = shl nuw nsw i64 %17, 1
  %36 = and i64 %35, 254
  %37 = add nuw nsw i64 %34, %36
  %38 = and i64 %16, 255
  %39 = add nuw nsw i64 %37, %38
  %40 = getelementptr inbounds [12 x %"class.std::map"], ptr %32, i64 0, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %64, label %.preheader

.preheader:                                       ; preds = %31, %.preheader
  %45 = phi ptr [ %53, %.preheader ], [ %42, %31 ]
  %46 = phi ptr [ %50, %.preheader ], [ %43, %31 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = icmp ult i32 %48, %26
  %50 = select i1 %49, ptr %46, ptr %45
  %51 = select i1 %49, i64 24, i64 16
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.preheader, !llvm.loop !49

55:                                               ; preds = %.preheader
  %56 = icmp eq ptr %50, %43
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %50, i64 32
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = icmp ult i32 %26, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %50, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  br label %86

64:                                               ; preds = %57, %55, %31
  %65 = invoke noundef ptr @_ZN10FontEngine8initFontERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %0, ptr noundef nonnull align 4 dereferenceable(7) %4)
          to label %66 unwind label %80

66:                                               ; preds = %64
  %67 = icmp ne ptr %65, null
  %68 = or i1 %67, %2
  br i1 %68, label %83, label %69

69:                                               ; preds = %66
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %70, label %71

70:                                               ; preds = %69
  tail call void @_ZTH11errorstream()
  br label %71

71:                                               ; preds = %70, %69
  %72 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA135_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %72, ptr noundef nonnull align 1 dereferenceable(135) @.str.19)
          to label %74 unwind label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8, !tbaa !51
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %79 unwind label %80

79:                                               ; preds = %77, %74
  tail call void @abort() #26
  unreachable

80:                                               ; preds = %83, %77, %71, %64
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #23
  resume { ptr, i32 } %81

83:                                               ; preds = %66
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %85 unwind label %80

85:                                               ; preds = %83
  store ptr %65, ptr %84, align 8, !tbaa !29
  br label %86

86:                                               ; preds = %85, %61
  %87 = phi ptr [ %63, %61 ], [ %65, %85 ]
  %88 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #23
  ret ptr %87
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10FontEngine8initFontERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(7) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %23 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %24 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %24, ptr %9, align 8, !tbaa !30
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %25, align 8, !tbaa !36
  store i8 0, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !43
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %33 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %782

33:                                               ; preds = %29, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %34 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %34, ptr %10, align 8, !tbaa !30
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %35, align 8, !tbaa !36
  store i8 0, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds i8, ptr %1, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !46, !range !53, !noundef !54
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %43 unwind label %41

41:                                               ; preds = %53, %51, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %773

43:                                               ; preds = %39, %33
  %44 = getelementptr inbounds i8, ptr %1, i64 6
  %45 = load i8, ptr %44, align 2, !tbaa !47, !range !53, !noundef !54
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %35, align 8, !tbaa !36
  %49 = add i64 %48, -4611686018427387897
  %50 = icmp ult i64 %49, 7
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %52 unwind label %41

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.24, i64 noundef 7)
          to label %55 unwind label %41

55:                                               ; preds = %53, %43
  %56 = load i32, ptr %1, align 4, !tbaa !48
  %57 = invoke noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
          to label %58 unwind label %176

58:                                               ; preds = %55
  %59 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %60 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %60, ptr %11, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %60, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 11, ptr %61, align 8, !tbaa !36
  %62 = getelementptr inbounds i8, ptr %11, i64 27
  store i8 0, ptr %62, align 1, !tbaa !35
  %63 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %59, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %64 unwind label %178

64:                                               ; preds = %58
  %65 = uitofp i32 %56 to float
  %66 = fmul nsz float %57, %65
  %67 = fmul nsz float %66, %63
  %68 = fcmp nsz uge float %67, 1.000000e+00
  br i1 %68, label %69, label %113

69:                                               ; preds = %64
  %70 = load i32, ptr %1, align 4, !tbaa !48
  %71 = invoke noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
          to label %72 unwind label %178

72:                                               ; preds = %69
  %73 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %74 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %74, ptr %12, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %74, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 11, ptr %75, align 8, !tbaa !36
  %76 = getelementptr inbounds i8, ptr %12, i64 27
  store i8 0, ptr %76, align 1, !tbaa !35
  %77 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %73, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %78 unwind label %180

78:                                               ; preds = %72
  %79 = uitofp i32 %70 to float
  %80 = fmul nsz float %71, %79
  %81 = fmul nsz float %80, %77
  %82 = fcmp nsz ogt float %81, 5.000000e+02
  br i1 %82, label %104, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %1, align 4, !tbaa !48
  %85 = invoke noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
          to label %86 unwind label %180

86:                                               ; preds = %83
  %87 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %88 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %88, ptr %13, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %88, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 11, ptr %89, align 8, !tbaa !36
  %90 = getelementptr inbounds i8, ptr %13, i64 27
  store i8 0, ptr %90, align 1, !tbaa !35
  %91 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %87, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %92 unwind label %182

92:                                               ; preds = %86
  %93 = uitofp i32 %84 to float
  %94 = fmul nsz float %85, %93
  %95 = fmul nsz float %94, %91
  %96 = fptoui float %95 to i32
  %97 = load ptr, ptr %13, align 8, !tbaa !33
  %98 = icmp eq ptr %97, %88
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i64, ptr %89, align 8, !tbaa !36
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %97) #25
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %104

104:                                              ; preds = %103, %78
  %105 = phi i32 [ %96, %103 ], [ 500, %78 ]
  %106 = load ptr, ptr %12, align 8, !tbaa !33
  %107 = icmp eq ptr %106, %74
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %75, align 8, !tbaa !36
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #25
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %113

113:                                              ; preds = %112, %64
  %114 = phi i32 [ %105, %112 ], [ 1, %64 ]
  %115 = load ptr, ptr %11, align 8, !tbaa !33
  %116 = icmp eq ptr %115, %60
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %61, align 8, !tbaa !36
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #25
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %122 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %123 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %123, ptr %14, align 8, !tbaa !30, !alias.scope !55
  %124 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !55
  %125 = load i64, ptr %25, align 8, !tbaa !36, !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23, !noalias !55
  store i64 %125, ptr %8, align 8, !tbaa !32, !noalias !55
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %129 unwind label %209

129:                                              ; preds = %127
  store ptr %128, ptr %14, align 8, !tbaa !33, !alias.scope !55
  %130 = load i64, ptr %8, align 8, !tbaa !32, !noalias !55
  store i64 %130, ptr %123, align 8, !tbaa !35, !alias.scope !55
  br label %131

131:                                              ; preds = %129, %121
  %132 = phi ptr [ %128, %129 ], [ %123, %121 ]
  switch i64 %125, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %131
  %134 = load i8, ptr %124, align 1, !tbaa !35
  store i8 %134, ptr %132, align 1, !tbaa !35
  br label %136

135:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %124, i64 %125, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %131
  %137 = load i64, ptr %8, align 8, !tbaa !32, !noalias !55
  %138 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !36, !alias.scope !55
  %139 = load ptr, ptr %14, align 8, !tbaa !33, !alias.scope !55
  %140 = getelementptr inbounds i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23, !noalias !55
  %141 = load i64, ptr %138, align 8, !tbaa !36, !alias.scope !55
  %142 = add i64 %141, -4611686018427387882
  %143 = icmp ult i64 %142, 22
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %136
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, i64 noundef 22)
          to label %156 unwind label %148

148:                                              ; preds = %146, %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %14, align 8, !tbaa !33, !alias.scope !55
  %151 = icmp eq ptr %150, %123
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %138, align 8, !tbaa !36, !alias.scope !55
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %219

155:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #25
  br label %219

156:                                              ; preds = %146
  %157 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %122, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %158 unwind label %211

158:                                              ; preds = %156
  %159 = load ptr, ptr %14, align 8, !tbaa !33
  %160 = icmp eq ptr %159, %123
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %138, align 8, !tbaa !36
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #25
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %166 = icmp ugt i16 %157, 1
  br i1 %166, label %167, label %221

167:                                              ; preds = %165
  %168 = zext i16 %157 to i32
  %169 = uitofp i32 %114 to double
  %170 = uitofp i16 %157 to double
  %171 = fdiv nsz double %169, %170
  %172 = call nsz double @llvm.round.f64(double %171)
  %173 = fmul nsz double %172, %170
  %174 = fptoui double %173 to i32
  %175 = call i32 @llvm.umax.i32(i32 %174, i32 %168)
  br label %227

176:                                              ; preds = %55
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %773

178:                                              ; preds = %69, %58
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %200

180:                                              ; preds = %83, %72
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %191

182:                                              ; preds = %86
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %13, align 8, !tbaa !33
  %185 = icmp eq ptr %184, %88
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i64, ptr %89, align 8, !tbaa !36
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #25
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %191

191:                                              ; preds = %190, %180
  %192 = phi { ptr, i32 } [ %183, %190 ], [ %181, %180 ]
  %193 = load ptr, ptr %12, align 8, !tbaa !33
  %194 = icmp eq ptr %193, %74
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i64, ptr %75, align 8, !tbaa !36
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #25
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %200

200:                                              ; preds = %199, %178
  %201 = phi { ptr, i32 } [ %192, %199 ], [ %179, %178 ]
  %202 = load ptr, ptr %11, align 8, !tbaa !33
  %203 = icmp eq ptr %202, %60
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i64, ptr %61, align 8, !tbaa !36
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #25
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %773

209:                                              ; preds = %127
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %219

211:                                              ; preds = %156
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %14, align 8, !tbaa !33
  %214 = icmp eq ptr %213, %123
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i64, ptr %138, align 8, !tbaa !36
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #25
  br label %219

219:                                              ; preds = %218, %215, %209, %155, %152
  %220 = phi { ptr, i32 } [ %210, %209 ], [ %149, %155 ], [ %149, %152 ], [ %212, %215 ], [ %212, %218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %773

221:                                              ; preds = %165
  %222 = icmp eq i32 %114, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %221
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 232, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10FontEngine8initFontERK8FontSpec) #24
          to label %224 unwind label %225

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %773

227:                                              ; preds = %221, %167
  %228 = phi i32 [ %114, %221 ], [ %175, %167 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #23
  store i16 0, ptr %15, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16) #23
  store i16 0, ptr %16, align 2, !tbaa !58
  %229 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %230 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %230, ptr %17, align 8, !tbaa !30, !alias.scope !59
  %231 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !59
  %232 = load i64, ptr %25, align 8, !tbaa !36, !noalias !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !59
  store i64 %232, ptr %7, align 8, !tbaa !32, !noalias !59
  %233 = icmp ugt i64 %232, 15
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %236 unwind label %323

236:                                              ; preds = %234
  store ptr %235, ptr %17, align 8, !tbaa !33, !alias.scope !59
  %237 = load i64, ptr %7, align 8, !tbaa !32, !noalias !59
  store i64 %237, ptr %230, align 8, !tbaa !35, !alias.scope !59
  br label %238

238:                                              ; preds = %236, %227
  %239 = phi ptr [ %235, %236 ], [ %230, %227 ]
  switch i64 %232, label %242 [
    i64 1, label %240
    i64 0, label %243
  ]

240:                                              ; preds = %238
  %241 = load i8, ptr %231, align 1, !tbaa !35
  store i8 %241, ptr %239, align 1, !tbaa !35
  br label %243

242:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %231, i64 %232, i1 false)
  br label %243

243:                                              ; preds = %242, %240, %238
  %244 = load i64, ptr %7, align 8, !tbaa !32, !noalias !59
  %245 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %244, ptr %245, align 8, !tbaa !36, !alias.scope !59
  %246 = load ptr, ptr %17, align 8, !tbaa !33, !alias.scope !59
  %247 = getelementptr inbounds i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !59
  %248 = load i64, ptr %245, align 8, !tbaa !36, !alias.scope !59
  %249 = add i64 %248, -4611686018427387893
  %250 = icmp ult i64 %249, 11
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %252 unwind label %255

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %243
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, i64 noundef 11)
          to label %263 unwind label %255

255:                                              ; preds = %253, %251
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %17, align 8, !tbaa !33, !alias.scope !59
  %258 = icmp eq ptr %257, %230
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %245, align 8, !tbaa !36, !alias.scope !59
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %333

262:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #25
  br label %333

263:                                              ; preds = %253
  %264 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %229, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 2 dereferenceable(2) %15)
          to label %265 unwind label %325

265:                                              ; preds = %263
  %266 = load ptr, ptr %17, align 8, !tbaa !33
  %267 = icmp eq ptr %266, %230
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i64, ptr %245, align 8, !tbaa !36
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %272

271:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %266) #25
  br label %272

272:                                              ; preds = %271, %268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %273 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %274 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %274, ptr %18, align 8, !tbaa !30, !alias.scope !62
  %275 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !62
  %276 = load i64, ptr %25, align 8, !tbaa !36, !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !noalias !62
  store i64 %276, ptr %6, align 8, !tbaa !32, !noalias !62
  %277 = icmp ugt i64 %276, 15
  br i1 %277, label %278, label %282

278:                                              ; preds = %272
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %280 unwind label %335

280:                                              ; preds = %278
  store ptr %279, ptr %18, align 8, !tbaa !33, !alias.scope !62
  %281 = load i64, ptr %6, align 8, !tbaa !32, !noalias !62
  store i64 %281, ptr %274, align 8, !tbaa !35, !alias.scope !62
  br label %282

282:                                              ; preds = %280, %272
  %283 = phi ptr [ %279, %280 ], [ %274, %272 ]
  switch i64 %276, label %286 [
    i64 1, label %284
    i64 0, label %287
  ]

284:                                              ; preds = %282
  %285 = load i8, ptr %275, align 1, !tbaa !35
  store i8 %285, ptr %283, align 1, !tbaa !35
  br label %287

286:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %275, i64 %276, i1 false)
  br label %287

287:                                              ; preds = %286, %284, %282
  %288 = load i64, ptr %6, align 8, !tbaa !32, !noalias !62
  %289 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !36, !alias.scope !62
  %290 = load ptr, ptr %18, align 8, !tbaa !33, !alias.scope !62
  %291 = getelementptr inbounds i8, ptr %290, i64 %288
  store i8 0, ptr %291, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !noalias !62
  %292 = load i64, ptr %289, align 8, !tbaa !36, !alias.scope !62
  %293 = add i64 %292, -4611686018427387887
  %294 = icmp ult i64 %293, 17
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %296 unwind label %299

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %287
  %298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %307 unwind label %299

299:                                              ; preds = %297, %295
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %18, align 8, !tbaa !33, !alias.scope !62
  %302 = icmp eq ptr %301, %274
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = load i64, ptr %289, align 8, !tbaa !36, !alias.scope !62
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %345

306:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #25
  br label %345

307:                                              ; preds = %297
  %308 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %273, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 2 dereferenceable(2) %16)
          to label %309 unwind label %337

309:                                              ; preds = %307
  %310 = load ptr, ptr %18, align 8, !tbaa !33
  %311 = icmp eq ptr %310, %274
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i64, ptr %289, align 8, !tbaa !36
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %316

315:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %310) #25
  br label %316

316:                                              ; preds = %315, %312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  %317 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %317, ptr %19, align 8, !tbaa !30
  %318 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %318, align 8, !tbaa !36
  store i8 0, ptr %317, align 8, !tbaa !35
  %319 = load i8, ptr %26, align 4, !tbaa !43
  %320 = icmp eq i8 %319, 2
  br i1 %320, label %321, label %349

321:                                              ; preds = %316
  %322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %468 unwind label %347

323:                                              ; preds = %234
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %333

325:                                              ; preds = %263
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %17, align 8, !tbaa !33
  %328 = icmp eq ptr %327, %230
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load i64, ptr %245, align 8, !tbaa !36
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #25
  br label %333

333:                                              ; preds = %332, %329, %323, %262, %259
  %334 = phi { ptr, i32 } [ %324, %323 ], [ %256, %262 ], [ %256, %259 ], [ %326, %329 ], [ %326, %332 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %771

335:                                              ; preds = %278
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %345

337:                                              ; preds = %307
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %18, align 8, !tbaa !33
  %340 = icmp eq ptr %339, %274
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = load i64, ptr %289, align 8, !tbaa !36
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %345

344:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #25
  br label %345

345:                                              ; preds = %344, %341, %335, %306, %303
  %346 = phi { ptr, i32 } [ %336, %335 ], [ %300, %306 ], [ %300, %303 ], [ %338, %341 ], [ %338, %344 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %771

347:                                              ; preds = %321
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %762

349:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %350 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %350, ptr %21, align 8, !tbaa !30, !alias.scope !65
  %351 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !65
  %352 = load i64, ptr %25, align 8, !tbaa !36, !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !65
  store i64 %352, ptr %5, align 8, !tbaa !32, !noalias !65
  %353 = icmp ugt i64 %352, 15
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %356 unwind label %456

356:                                              ; preds = %354
  store ptr %355, ptr %21, align 8, !tbaa !33, !alias.scope !65
  %357 = load i64, ptr %5, align 8, !tbaa !32, !noalias !65
  store i64 %357, ptr %350, align 8, !tbaa !35, !alias.scope !65
  br label %358

358:                                              ; preds = %356, %349
  %359 = phi ptr [ %355, %356 ], [ %350, %349 ]
  switch i64 %352, label %362 [
    i64 1, label %360
    i64 0, label %363
  ]

360:                                              ; preds = %358
  %361 = load i8, ptr %351, align 1, !tbaa !35
  store i8 %361, ptr %359, align 1, !tbaa !35
  br label %363

362:                                              ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %351, i64 %352, i1 false)
  br label %363

363:                                              ; preds = %362, %360, %358
  %364 = load i64, ptr %5, align 8, !tbaa !32, !noalias !65
  %365 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %364, ptr %365, align 8, !tbaa !36, !alias.scope !65
  %366 = load ptr, ptr %21, align 8, !tbaa !33, !alias.scope !65
  %367 = getelementptr inbounds i8, ptr %366, i64 %364
  store i8 0, ptr %367, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !65
  %368 = load i64, ptr %365, align 8, !tbaa !36, !alias.scope !65
  %369 = add i64 %368, -4611686018427387895
  %370 = icmp ult i64 %369, 9
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %372 unwind label %375

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %363
  %374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.8, i64 noundef 9)
          to label %383 unwind label %375

375:                                              ; preds = %373, %371
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %21, align 8, !tbaa !33, !alias.scope !65
  %378 = icmp eq ptr %377, %350
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = load i64, ptr %365, align 8, !tbaa !36, !alias.scope !65
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %466

382:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #25
  br label %466

383:                                              ; preds = %373
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %384 = load i64, ptr %35, align 8, !tbaa !36, !noalias !68
  %385 = load i64, ptr %365, align 8, !tbaa !36, !noalias !68
  %386 = sub i64 4611686018427387903, %385
  %387 = icmp ult i64 %386, %384
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %389 unwind label %458

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %383
  %391 = load ptr, ptr %10, align 8, !tbaa !33, !noalias !68
  %392 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %391, i64 noundef %384)
          to label %393 unwind label %458

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %394, ptr %20, align 8, !tbaa !30, !alias.scope !68
  %395 = load ptr, ptr %392, align 8, !tbaa !33
  %396 = getelementptr inbounds i8, ptr %392, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %392, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !36
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  %402 = add nuw nsw i64 %400, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %394, ptr noundef nonnull align 8 dereferenceable(1) %395, i64 %402, i1 false)
  br label %407

403:                                              ; preds = %393
  store ptr %395, ptr %20, align 8, !tbaa !33, !alias.scope !68
  %404 = load i64, ptr %396, align 8, !tbaa !35
  store i64 %404, ptr %394, align 8, !tbaa !35, !alias.scope !68
  %405 = getelementptr inbounds i8, ptr %392, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !36
  br label %407

407:                                              ; preds = %403, %398
  %408 = phi i64 [ %400, %398 ], [ %406, %403 ]
  %409 = getelementptr inbounds i8, ptr %392, i64 8
  %410 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %408, ptr %410, align 8, !tbaa !36, !alias.scope !68
  store ptr %396, ptr %392, align 8, !tbaa !33
  store i64 0, ptr %409, align 8, !tbaa !36
  store i8 0, ptr %396, align 8, !tbaa !35
  %411 = load ptr, ptr %19, align 8, !tbaa !33
  %412 = icmp eq ptr %411, %317
  br i1 %412, label %413, label %418

413:                                              ; preds = %407
  %414 = load i64, ptr %318, align 8, !tbaa !36
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  %416 = load ptr, ptr %20, align 8, !tbaa !33
  %417 = icmp eq ptr %416, %394
  br i1 %417, label %421, label %432

418:                                              ; preds = %407
  %419 = load ptr, ptr %20, align 8, !tbaa !33
  %420 = icmp eq ptr %419, %394
  br i1 %420, label %421, label %434

421:                                              ; preds = %418, %413
  %422 = load i64, ptr %410, align 8, !tbaa !36
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  switch i64 %422, label %426 [
    i64 0, label %427
    i64 1, label %424
  ]

424:                                              ; preds = %421
  %425 = load i8, ptr %394, align 8, !tbaa !35
  store i8 %425, ptr %411, align 1, !tbaa !35
  br label %427

426:                                              ; preds = %421
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr nonnull align 8 %394, i64 %422, i1 false)
  br label %427

427:                                              ; preds = %426, %424, %421
  %428 = load i64, ptr %410, align 8, !tbaa !36
  store i64 %428, ptr %318, align 8, !tbaa !36
  %429 = load ptr, ptr %19, align 8, !tbaa !33
  %430 = getelementptr inbounds i8, ptr %429, i64 %428
  store i8 0, ptr %430, align 1, !tbaa !35
  %431 = load ptr, ptr %20, align 8, !tbaa !33
  br label %440

432:                                              ; preds = %413
  store ptr %416, ptr %19, align 8, !tbaa !33
  %433 = load <2 x i64>, ptr %410, align 8, !tbaa !35
  store <2 x i64> %433, ptr %318, align 8, !tbaa !35
  br label %439

434:                                              ; preds = %418
  %435 = load i64, ptr %317, align 8, !tbaa !35
  store ptr %419, ptr %19, align 8, !tbaa !33
  %436 = load <2 x i64>, ptr %410, align 8, !tbaa !35
  store <2 x i64> %436, ptr %318, align 8, !tbaa !35
  %437 = icmp eq ptr %411, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  store ptr %411, ptr %20, align 8, !tbaa !33
  store i64 %435, ptr %394, align 8, !tbaa !35
  br label %440

439:                                              ; preds = %434, %432
  store ptr %394, ptr %20, align 8, !tbaa !33
  br label %440

440:                                              ; preds = %439, %438, %427
  %441 = phi ptr [ %431, %427 ], [ %411, %438 ], [ %394, %439 ]
  store i64 0, ptr %410, align 8, !tbaa !36
  store i8 0, ptr %441, align 1, !tbaa !35
  %442 = load ptr, ptr %20, align 8, !tbaa !33
  %443 = icmp eq ptr %442, %394
  br i1 %443, label %444, label %447

444:                                              ; preds = %440
  %445 = load i64, ptr %410, align 8, !tbaa !36
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %448

447:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %442) #25
  br label %448

448:                                              ; preds = %447, %444
  %449 = load ptr, ptr %21, align 8, !tbaa !33
  %450 = icmp eq ptr %449, %350
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load i64, ptr %365, align 8, !tbaa !36
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %455

454:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #25
  br label %455

455:                                              ; preds = %454, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %468

456:                                              ; preds = %354
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %466

458:                                              ; preds = %390, %388
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %21, align 8, !tbaa !33
  %461 = icmp eq ptr %460, %350
  br i1 %461, label %462, label %465

462:                                              ; preds = %458
  %463 = load i64, ptr %365, align 8, !tbaa !36
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %466

465:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef %460) #25
  br label %466

466:                                              ; preds = %465, %462, %456, %382, %379
  %467 = phi { ptr, i32 } [ %457, %456 ], [ %376, %382 ], [ %376, %379 ], [ %459, %462 ], [ %459, %465 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %762

468:                                              ; preds = %455, %321
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #23
  %469 = load ptr, ptr @g_settings, align 8, !tbaa !29
  %470 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %469, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %471 unwind label %520

471:                                              ; preds = %468
  %472 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %472, ptr %22, align 16, !tbaa !30
  %473 = load ptr, ptr %470, align 8, !tbaa !33
  %474 = getelementptr inbounds i8, ptr %470, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %475, ptr %4, align 8, !tbaa !32
  %476 = icmp ugt i64 %475, 15
  br i1 %476, label %477, label %481

477:                                              ; preds = %471
  %478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %479 unwind label %520

479:                                              ; preds = %477
  store ptr %478, ptr %22, align 16, !tbaa !33
  %480 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %480, ptr %472, align 16, !tbaa !35
  br label %481

481:                                              ; preds = %479, %471
  %482 = phi ptr [ %478, %479 ], [ %472, %471 ]
  switch i64 %475, label %485 [
    i64 1, label %483
    i64 0, label %486
  ]

483:                                              ; preds = %481
  %484 = load i8, ptr %473, align 1, !tbaa !35
  store i8 %484, ptr %482, align 1, !tbaa !35
  br label %486

485:                                              ; preds = %481
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %482, ptr align 1 %473, i64 %475, i1 false)
  br label %486

486:                                              ; preds = %485, %483, %481
  %487 = load i64, ptr %4, align 8, !tbaa !32
  %488 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %487, ptr %488, align 8, !tbaa !36
  %489 = load ptr, ptr %22, align 16, !tbaa !33
  %490 = getelementptr inbounds i8, ptr %489, i64 %487
  store i8 0, ptr %490, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %491 = getelementptr inbounds i8, ptr %22, i64 32
  %492 = invoke noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef 0)
          to label %493 unwind label %522

493:                                              ; preds = %486
  %494 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %492, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %495 unwind label %522

495:                                              ; preds = %493
  %496 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %496, ptr %491, align 16, !tbaa !30
  %497 = load ptr, ptr %494, align 8, !tbaa !33
  %498 = getelementptr inbounds i8, ptr %494, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %499, ptr %3, align 8, !tbaa !32
  %500 = icmp ugt i64 %499, 15
  br i1 %500, label %501, label %505

501:                                              ; preds = %495
  %502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %491, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %503 unwind label %522

503:                                              ; preds = %501
  store ptr %502, ptr %491, align 16, !tbaa !33
  %504 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %504, ptr %496, align 16, !tbaa !35
  br label %505

505:                                              ; preds = %503, %495
  %506 = phi ptr [ %502, %503 ], [ %496, %495 ]
  switch i64 %499, label %509 [
    i64 1, label %507
    i64 0, label %510
  ]

507:                                              ; preds = %505
  %508 = load i8, ptr %497, align 1, !tbaa !35
  store i8 %508, ptr %506, align 1, !tbaa !35
  br label %510

509:                                              ; preds = %505
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %506, ptr align 1 %497, i64 %499, i1 false)
  br label %510

510:                                              ; preds = %509, %507, %505
  %511 = load i64, ptr %3, align 8, !tbaa !32
  %512 = getelementptr inbounds i8, ptr %22, i64 40
  store i64 %511, ptr %512, align 8, !tbaa !36
  %513 = load ptr, ptr %491, align 16, !tbaa !33
  %514 = getelementptr inbounds i8, ptr %513, i64 %511
  store i8 0, ptr %514, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %515 = getelementptr inbounds i8, ptr %23, i64 16
  %516 = getelementptr inbounds i8, ptr %23, i64 8
  %517 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %518 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  %519 = load ptr, ptr %22, align 16, !tbaa !33
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %519)
          to label %530 unwind label %602

520:                                              ; preds = %477, %468
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %760

522:                                              ; preds = %501, %493, %486
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %22, align 16, !tbaa !33
  %525 = icmp eq ptr %524, %472
  br i1 %525, label %526, label %529

526:                                              ; preds = %522
  %527 = load i64, ptr %488, align 8, !tbaa !36
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %760

529:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef %524) #25
  br label %760

530:                                              ; preds = %510
  %531 = load i16, ptr %15, align 2, !tbaa !58
  %532 = zext i16 %531 to i32
  %533 = load i16, ptr %16, align 2, !tbaa !58
  %534 = zext i16 %533 to i32
  %535 = invoke noundef ptr @_ZN3irr3gui10CGUITTFont12createTTFontEPNS0_15IGUIEnvironmentERKNS_4core6stringIcEEjbbjj(ptr noundef %518, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %228, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %532, i32 noundef %534)
          to label %536 unwind label %604

536:                                              ; preds = %530
  %537 = load ptr, ptr %23, align 8, !tbaa !33
  %538 = icmp eq ptr %537, %515
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = load i64, ptr %516, align 8, !tbaa !36
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %543

542:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef %537) #25
  br label %543

543:                                              ; preds = %542, %539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  %544 = icmp eq ptr %535, null
  br i1 %544, label %545, label %618

545:                                              ; preds = %543
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %546, label %547

546:                                              ; preds = %545
  call void @_ZTH11errorstream()
  br label %547

547:                                              ; preds = %546, %545
  %548 = load ptr, ptr %517, align 8, !tbaa !71
  %549 = load ptr, ptr %548, align 8, !tbaa !37
  %550 = load ptr, ptr %549, align 8
  %551 = invoke noundef zeroext i1 %550(ptr noundef nonnull align 8 dereferenceable(8) %548)
          to label %552 unwind label %614

552:                                              ; preds = %547
  %553 = select i1 %551, i64 976, i64 984
  %554 = getelementptr inbounds i8, ptr %517, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !51
  %556 = icmp eq ptr %555, null
  br i1 %556, label %639, label %557

557:                                              ; preds = %552
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull @.str.27, i64 noundef 25)
          to label %559 unwind label %614

559:                                              ; preds = %557
  %560 = load ptr, ptr %554, align 8, !tbaa !51
  %561 = icmp eq ptr %560, null
  br i1 %561, label %639, label %562

562:                                              ; preds = %559
  %563 = load ptr, ptr %22, align 16, !tbaa !33
  %564 = load i64, ptr %488, align 8, !tbaa !36
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef %563, i64 noundef %564)
          to label %566 unwind label %614

566:                                              ; preds = %562
  %567 = load ptr, ptr %554, align 8, !tbaa !51
  %568 = icmp eq ptr %567, null
  br i1 %568, label %639, label %569

569:                                              ; preds = %566
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull @.str.28, i64 noundef 39)
          to label %571 unwind label %614

571:                                              ; preds = %569
  %572 = load ptr, ptr %554, align 8, !tbaa !51
  %573 = icmp eq ptr %572, null
  br i1 %573, label %639, label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr %572, align 8, !tbaa !37
  %576 = getelementptr i8, ptr %575, i64 -24
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %572, i64 %577
  %579 = getelementptr inbounds i8, ptr %578, i64 240
  %580 = load ptr, ptr %579, align 8, !tbaa !80
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %584

582:                                              ; preds = %686, %574
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %583 unwind label %616

583:                                              ; preds = %582
  unreachable

584:                                              ; preds = %574
  %585 = getelementptr inbounds i8, ptr %580, i64 56
  %586 = load i8, ptr %585, align 8, !tbaa !86
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %591, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds i8, ptr %580, i64 67
  %590 = load i8, ptr %589, align 1, !tbaa !35
  br label %597

591:                                              ; preds = %584
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %580)
          to label %592 unwind label %614

592:                                              ; preds = %591
  %593 = load ptr, ptr %580, align 8, !tbaa !37
  %594 = getelementptr inbounds i8, ptr %593, i64 48
  %595 = load ptr, ptr %594, align 8
  %596 = invoke noundef signext i8 %595(ptr noundef nonnull align 8 dereferenceable(570) %580, i8 noundef signext 10)
          to label %597 unwind label %614

597:                                              ; preds = %592, %588
  %598 = phi i8 [ %590, %588 ], [ %596, %592 ]
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %572, i8 noundef signext %598)
          to label %600 unwind label %614

600:                                              ; preds = %597
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %599)
          to label %639 unwind label %614

602:                                              ; preds = %639, %510
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %612

604:                                              ; preds = %642, %530
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %23, align 8, !tbaa !33
  %607 = icmp eq ptr %606, %515
  br i1 %607, label %608, label %611

608:                                              ; preds = %604
  %609 = load i64, ptr %516, align 8, !tbaa !36
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %612

611:                                              ; preds = %604
  call void @_ZdlPv(ptr noundef %606) #25
  br label %612

612:                                              ; preds = %611, %608, %602
  %613 = phi { ptr, i32 } [ %603, %602 ], [ %605, %608 ], [ %605, %611 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br label %635

614:                                              ; preds = %710, %707, %702, %701, %681, %674, %669, %659, %600, %597, %592, %591, %569, %562, %557, %547
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %635

616:                                              ; preds = %582
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %635

618:                                              ; preds = %655, %543
  %619 = phi ptr [ %535, %543 ], [ %647, %655 ]
  %620 = load i8, ptr %26, align 4, !tbaa !43
  %621 = icmp eq i8 %620, 2
  br i1 %621, label %712, label %622

622:                                              ; preds = %618
  %623 = load i32, ptr %1, align 4, !tbaa !28
  %624 = load i24, ptr %36, align 1, !tbaa.struct !89
  %625 = zext i24 %624 to i64
  %626 = shl nuw i64 %625, 40
  %627 = zext i32 %623 to i64
  %628 = or disjoint i64 %626, %627
  %629 = or disjoint i64 %628, 8589934592
  %630 = invoke noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %0, i64 %629, i1 noundef zeroext true)
          to label %631 unwind label %633

631:                                              ; preds = %622
  %632 = getelementptr inbounds i8, ptr %619, i64 272
  store ptr %630, ptr %632, align 8, !tbaa !91
  br label %712

633:                                              ; preds = %622
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %635

635:                                              ; preds = %633, %616, %614, %612
  %636 = phi { ptr, i32 } [ %634, %633 ], [ %613, %612 ], [ %615, %614 ], [ %617, %616 ]
  %637 = load ptr, ptr %491, align 16, !tbaa !33
  %638 = icmp eq ptr %637, %496
  br i1 %638, label %749, label %752

639:                                              ; preds = %600, %571, %566, %559, %552
  %640 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  %641 = load ptr, ptr %491, align 16, !tbaa !33
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %641)
          to label %642 unwind label %602

642:                                              ; preds = %639
  %643 = load i16, ptr %15, align 2, !tbaa !58
  %644 = zext i16 %643 to i32
  %645 = load i16, ptr %16, align 2, !tbaa !58
  %646 = zext i16 %645 to i32
  %647 = invoke noundef ptr @_ZN3irr3gui10CGUITTFont12createTTFontEPNS0_15IGUIEnvironmentERKNS_4core6stringIcEEjbbjj(ptr noundef %640, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %228, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %644, i32 noundef %646)
          to label %648 unwind label %604

648:                                              ; preds = %642
  %649 = load ptr, ptr %23, align 8, !tbaa !33
  %650 = icmp eq ptr %649, %515
  br i1 %650, label %652, label %651

651:                                              ; preds = %648
  call void @_ZdlPv(ptr noundef %649) #25
  br label %655

652:                                              ; preds = %648
  %653 = load i64, ptr %516, align 8, !tbaa !36
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %655

655:                                              ; preds = %652, %651
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  %656 = icmp eq ptr %647, null
  br i1 %656, label %657, label %618

657:                                              ; preds = %655
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %658, label %659

658:                                              ; preds = %657
  call void @_ZTH11errorstream()
  br label %659

659:                                              ; preds = %658, %657
  %660 = load ptr, ptr %517, align 8, !tbaa !71
  %661 = load ptr, ptr %660, align 8, !tbaa !37
  %662 = load ptr, ptr %661, align 8
  %663 = invoke noundef zeroext i1 %662(ptr noundef nonnull align 8 dereferenceable(8) %660)
          to label %664 unwind label %614

664:                                              ; preds = %659
  %665 = select i1 %663, i64 976, i64 984
  %666 = getelementptr inbounds i8, ptr %517, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !51
  %668 = icmp eq ptr %667, null
  br i1 %668, label %712, label %669

669:                                              ; preds = %664
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %667, ptr noundef nonnull @.str.27, i64 noundef 25)
          to label %671 unwind label %614

671:                                              ; preds = %669
  %672 = load ptr, ptr %666, align 8, !tbaa !51
  %673 = icmp eq ptr %672, null
  br i1 %673, label %712, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr %491, align 16, !tbaa !33
  %676 = load i64, ptr %512, align 8, !tbaa !36
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef %675, i64 noundef %676)
          to label %678 unwind label %614

678:                                              ; preds = %674
  %679 = load ptr, ptr %666, align 8, !tbaa !51
  %680 = icmp eq ptr %679, null
  br i1 %680, label %712, label %681

681:                                              ; preds = %678
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull @.str.28, i64 noundef 39)
          to label %683 unwind label %614

683:                                              ; preds = %681
  %684 = load ptr, ptr %666, align 8, !tbaa !51
  %685 = icmp eq ptr %684, null
  br i1 %685, label %712, label %686

686:                                              ; preds = %683
  %687 = load ptr, ptr %684, align 8, !tbaa !37
  %688 = getelementptr i8, ptr %687, i64 -24
  %689 = load i64, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %684, i64 %689
  %691 = getelementptr inbounds i8, ptr %690, i64 240
  %692 = load ptr, ptr %691, align 8, !tbaa !80
  %693 = icmp eq ptr %692, null
  br i1 %693, label %582, label %694

694:                                              ; preds = %686
  %695 = getelementptr inbounds i8, ptr %692, i64 56
  %696 = load i8, ptr %695, align 8, !tbaa !86
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %701, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds i8, ptr %692, i64 67
  %700 = load i8, ptr %699, align 1, !tbaa !35
  br label %707

701:                                              ; preds = %694
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %692)
          to label %702 unwind label %614

702:                                              ; preds = %701
  %703 = load ptr, ptr %692, align 8, !tbaa !37
  %704 = getelementptr inbounds i8, ptr %703, i64 48
  %705 = load ptr, ptr %704, align 8
  %706 = invoke noundef signext i8 %705(ptr noundef nonnull align 8 dereferenceable(570) %692, i8 noundef signext 10)
          to label %707 unwind label %614

707:                                              ; preds = %702, %698
  %708 = phi i8 [ %700, %698 ], [ %706, %702 ]
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %684, i8 noundef signext %708)
          to label %710 unwind label %614

710:                                              ; preds = %707
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %709)
          to label %712 unwind label %614

712:                                              ; preds = %710, %683, %678, %671, %664, %631, %618
  %713 = phi ptr [ %619, %631 ], [ %619, %618 ], [ null, %710 ], [ null, %683 ], [ null, %678 ], [ null, %671 ], [ null, %664 ]
  %714 = load ptr, ptr %491, align 16, !tbaa !33
  %715 = icmp eq ptr %714, %496
  br i1 %715, label %716, label %719

716:                                              ; preds = %712
  %717 = load i64, ptr %512, align 8, !tbaa !36
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %720

719:                                              ; preds = %712
  call void @_ZdlPv(ptr noundef %714) #25
  br label %720

720:                                              ; preds = %719, %716
  %721 = load ptr, ptr %22, align 16, !tbaa !33
  %722 = icmp eq ptr %721, %472
  br i1 %722, label %724, label %723

723:                                              ; preds = %720
  call void @_ZdlPv(ptr noundef %721) #25
  br label %727

724:                                              ; preds = %720
  %725 = load i64, ptr %488, align 8, !tbaa !36
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %727

727:                                              ; preds = %724, %723
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #23
  %728 = load ptr, ptr %19, align 8, !tbaa !33
  %729 = icmp eq ptr %728, %317
  br i1 %729, label %730, label %733

730:                                              ; preds = %727
  %731 = load i64, ptr %318, align 8, !tbaa !36
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %734

733:                                              ; preds = %727
  call void @_ZdlPv(ptr noundef %728) #25
  br label %734

734:                                              ; preds = %733, %730
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #23
  %735 = load ptr, ptr %10, align 8, !tbaa !33
  %736 = icmp eq ptr %735, %34
  br i1 %736, label %737, label %740

737:                                              ; preds = %734
  %738 = load i64, ptr %35, align 8, !tbaa !36
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %741

740:                                              ; preds = %734
  call void @_ZdlPv(ptr noundef %735) #25
  br label %741

741:                                              ; preds = %740, %737
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %742 = load ptr, ptr %9, align 8, !tbaa !33
  %743 = icmp eq ptr %742, %24
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load i64, ptr %25, align 8, !tbaa !36
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %748

747:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef %742) #25
  br label %748

748:                                              ; preds = %747, %744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  ret ptr %713

749:                                              ; preds = %635
  %750 = load i64, ptr %512, align 8, !tbaa !36
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %753

752:                                              ; preds = %635
  call void @_ZdlPv(ptr noundef %637) #25
  br label %753

753:                                              ; preds = %752, %749
  %754 = load ptr, ptr %22, align 16, !tbaa !33
  %755 = icmp eq ptr %754, %472
  br i1 %755, label %757, label %756

756:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef %754) #25
  br label %760

757:                                              ; preds = %753
  %758 = load i64, ptr %488, align 8, !tbaa !36
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %760

760:                                              ; preds = %757, %756, %529, %526, %520
  %761 = phi { ptr, i32 } [ %521, %520 ], [ %523, %526 ], [ %523, %529 ], [ %636, %757 ], [ %636, %756 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #23
  br label %762

762:                                              ; preds = %760, %466, %347
  %763 = phi { ptr, i32 } [ %761, %760 ], [ %348, %347 ], [ %467, %466 ]
  %764 = load ptr, ptr %19, align 8, !tbaa !33
  %765 = icmp eq ptr %764, %317
  br i1 %765, label %766, label %769

766:                                              ; preds = %762
  %767 = load i64, ptr %318, align 8, !tbaa !36
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %770

769:                                              ; preds = %762
  call void @_ZdlPv(ptr noundef %764) #25
  br label %770

770:                                              ; preds = %769, %766
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %771

771:                                              ; preds = %770, %345, %333
  %772 = phi { ptr, i32 } [ %763, %770 ], [ %346, %345 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #23
  br label %773

773:                                              ; preds = %771, %225, %219, %208, %176, %41
  %774 = phi { ptr, i32 } [ %42, %41 ], [ %201, %208 ], [ %177, %176 ], [ %772, %771 ], [ %226, %225 ], [ %220, %219 ]
  %775 = load ptr, ptr %10, align 8, !tbaa !33
  %776 = icmp eq ptr %775, %34
  br i1 %776, label %777, label %780

777:                                              ; preds = %773
  %778 = load i64, ptr %35, align 8, !tbaa !36
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %781

780:                                              ; preds = %773
  call void @_ZdlPv(ptr noundef %775) #25
  br label %781

781:                                              ; preds = %780, %777
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %782

782:                                              ; preds = %781, %31
  %783 = phi { ptr, i32 } [ %774, %781 ], [ %32, %31 ]
  %784 = load ptr, ptr %9, align 8, !tbaa !33
  %785 = icmp eq ptr %784, %24
  br i1 %785, label %786, label %789

786:                                              ; preds = %782
  %787 = load i64, ptr %25, align 8, !tbaa !36
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %790

789:                                              ; preds = %782
  call void @_ZdlPv(ptr noundef %784) #25
  br label %790

790:                                              ; preds = %789, %786
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  resume { ptr, i32 } %783
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA135_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(135) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN3irr3gui8IGUIFontESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  %7 = load i32, ptr %1, align 4, !tbaa !28
  br i1 %6, label %24, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %8 = phi ptr [ %16, %.preheader ], [ %4, %2 ]
  %9 = phi ptr [ %13, %.preheader ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp ult i32 %11, %7
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.preheader, !llvm.loop !109

18:                                               ; preds = %.preheader
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = icmp ult i32 %7, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20, %18, %2
  %25 = phi ptr [ %13, %20 ], [ %5, %18 ], [ %5, %2 ]
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 %7, ptr %27, align 8, !tbaa !110
  %28 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr null, ptr %28, align 8, !tbaa !39
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %30 unwind label %48

30:                                               ; preds = %24
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = icmp ne ptr %31, null
  %36 = icmp eq ptr %5, %32
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %32, i64 32
  %40 = load i32, ptr %27, align 4, !tbaa !28
  %41 = load i32, ptr %39, align 4, !tbaa !28
  %42 = icmp ult i32 %40, %41
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i1 [ true, %34 ], [ %42, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !25
  br label %51

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  resume { ptr, i32 } %49

50:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %51

51:                                               ; preds = %50, %43, %20
  %52 = phi ptr [ %13, %20 ], [ %26, %43 ], [ %31, %50 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(7) %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %1, align 4, !tbaa.struct !111
  %4 = tail call noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %0, i64 %3, i1 noundef zeroext false)
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20)
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10FontEngine12getTextWidthERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(7) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 4, !tbaa.struct !111
  %5 = tail call noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %0, i64 %4, i1 noundef zeroext false)
  %6 = load ptr, ptr %1, align 8, !tbaa !113
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10FontEngine13getLineHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(7) %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %1, align 4, !tbaa.struct !111
  %4 = tail call noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %0, i64 %3, i1 noundef zeroext false)
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20)
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = add i32 %14, %10
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN10FontEngine18getDefaultFontSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(638) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  %3 = load i32, ptr %2, align 8, !tbaa !28
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN10FontEngine11getFontSizeE8FontMode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(638) %0, i8 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  %3 = icmp eq i8 %1, 4
  %4 = getelementptr inbounds i8, ptr %0, i64 624
  %5 = zext i8 %1 to i64
  %6 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5
  %7 = select i1 %3, ptr %4, ptr %6
  %8 = load i32, ptr %7, align 4, !tbaa !28
  ret i32 %8
}

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10FontEngine15updateFontCacheEv(ptr noundef nonnull align 8 dereferenceable(638) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 636
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 40
  %6 = or disjoint i64 %5, 21474836479
  %7 = tail call noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %0, i64 %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10FontEngine10updateSkinEv(ptr noundef nonnull align 8 dereferenceable(638) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 636
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 40
  %6 = or disjoint i64 %5, 21474836479
  %7 = tail call noundef ptr @_ZN10FontEngine7getFontE8FontSpecb(ptr noundef nonnull align 8 dereferenceable(638) %0, i64 %6, i1 noundef zeroext false)
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %7, i32 noundef 0)
  ret void
}

declare noundef float @_ZN15RenderingEngine17getDisplayDensityEv() local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #13

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3irr3gui10CGUITTFont12createTTFontEPNS0_15IGUIEnvironmentERKNS_4core6stringIcEEjbbjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !36
  store i8 0, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !36
  store i8 0, ptr %8, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !36
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #25
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %19 = and i64 %18, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
          to label %20 unwind label %61

20:                                               ; preds = %17
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = and i64 %18, 3
  %24 = icmp ult i64 %19, 4
  br i1 %24, label %.loopexit4, label %25

25:                                               ; preds = %22
  %26 = sub nuw nsw i64 %19, %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %48, %27 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !35
  %31 = load ptr, ptr %0, align 8, !tbaa !33
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  store i8 %30, ptr %32, align 1, !tbaa !35
  %33 = or disjoint i64 %28, 1
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !35
  %36 = load ptr, ptr %0, align 8, !tbaa !33
  %37 = getelementptr inbounds i8, ptr %36, i64 %33
  store i8 %35, ptr %37, align 1, !tbaa !35
  %38 = or disjoint i64 %28, 2
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !35
  %41 = load ptr, ptr %0, align 8, !tbaa !33
  %42 = getelementptr inbounds i8, ptr %41, i64 %38
  store i8 %40, ptr %42, align 1, !tbaa !35
  %43 = or disjoint i64 %28, 3
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !35
  %46 = load ptr, ptr %0, align 8, !tbaa !33
  %47 = getelementptr inbounds i8, ptr %46, i64 %43
  store i8 %45, ptr %47, align 1, !tbaa !35
  %48 = add nuw i64 %28, 4
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %.loopexit4, label %27, !llvm.loop !116

.loopexit4:                                       ; preds = %27, %22
  %50 = phi i64 [ 0, %22 ], [ %26, %27 ]
  %51 = icmp eq i64 %23, 0
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %52 = phi i64 [ %58, %.preheader ], [ %50, %.loopexit4 ]
  %53 = phi i64 [ %59, %.preheader ], [ 0, %.loopexit4 ]
  %54 = getelementptr inbounds i8, ptr %1, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !35
  %56 = load ptr, ptr %0, align 8, !tbaa !33
  %57 = getelementptr inbounds i8, ptr %56, i64 %52
  store i8 %55, ptr %57, align 1, !tbaa !35
  %58 = add nuw nsw i64 %52, 1
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %23
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !117

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %20, %16
  ret void

61:                                               ; preds = %17
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %0, align 8, !tbaa !33
  %64 = icmp eq ptr %63, %4
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %5, align 8, !tbaa !36
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #25
  br label %69

69:                                               ; preds = %68, %65
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !121

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui8IGUIFontEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = load i32, ptr %2, align 4, !tbaa !28
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %144, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = icmp ult i32 %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !122

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %144, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #27
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = load i32, ptr %2, align 4, !tbaa !28
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %42, %38 ], [ %22, %32 ]
  %45 = phi i32 [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = icmp ult i32 %45, %44
  %49 = select i1 %48, ptr null, ptr %47
  %50 = select i1 %48, ptr %46, ptr null
  br label %144

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !28
  %54 = load i32, ptr %52, align 4, !tbaa !28
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %144, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = icmp ult i32 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %144

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %75 = phi ptr [ %81, %.preheader ], [ %73, %71 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !28
  %78 = icmp ult i32 %53, %77
  %79 = select i1 %78, i64 16, i64 24
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.preheader, !llvm.loop !122

83:                                               ; preds = %.preheader
  br i1 %78, label %84, label %91

84:                                               ; preds = %83, %71
  %85 = phi ptr [ %75, %83 ], [ %4, %71 ]
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %144, label %87

87:                                               ; preds = %84
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %85) #27
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !28
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32 [ %90, %87 ], [ %77, %83 ]
  %93 = phi ptr [ %85, %87 ], [ %75, %83 ]
  %94 = phi ptr [ %88, %87 ], [ %75, %83 ]
  %95 = icmp ult i32 %92, %53
  %96 = select i1 %95, ptr null, ptr %94
  %97 = select i1 %95, ptr %93, ptr null
  br label %144

98:                                               ; preds = %51
  %99 = icmp ult i32 %54, %53
  br i1 %99, label %100, label %144

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 4, !tbaa !28
  %108 = icmp ult i32 %53, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !119
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %105
  %114 = select i1 %112, ptr %1, ptr %105
  br label %144

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %.preheader17

.preheader17:                                     ; preds = %115, %.preheader17
  %119 = phi ptr [ %125, %.preheader17 ], [ %117, %115 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !28
  %122 = icmp ult i32 %53, %121
  %123 = select i1 %122, i64 16, i64 24
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader17, !llvm.loop !122

127:                                              ; preds = %.preheader17
  br i1 %122, label %128, label %137

128:                                              ; preds = %127, %115
  %129 = phi ptr [ %119, %127 ], [ %4, %115 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %129) #27
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 4, !tbaa !28
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i32 [ %136, %133 ], [ %121, %127 ]
  %139 = phi ptr [ %129, %133 ], [ %119, %127 ]
  %140 = phi ptr [ %134, %133 ], [ %119, %127 ]
  %141 = icmp ult i32 %138, %53
  %142 = select i1 %141, ptr null, ptr %140
  %143 = select i1 %141, ptr %139, ptr null
  br label %144

144:                                              ; preds = %137, %128, %109, %100, %98, %91, %84, %65, %56, %43, %33, %10
  %145 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %100 ], [ %1, %98 ], [ %69, %65 ], [ %113, %109 ], [ null, %33 ], [ %49, %43 ], [ null, %84 ], [ %96, %91 ], [ null, %128 ], [ %142, %137 ]
  %146 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %100 ], [ null, %98 ], [ %70, %65 ], [ %114, %109 ], [ %34, %33 ], [ %50, %43 ], [ %58, %84 ], [ %97, %91 ], [ %129, %128 ], [ %143, %137 ]
  %147 = insertvalue { ptr, ptr } poison, ptr %145, 0
  %148 = insertvalue { ptr, ptr } %147, ptr %146, 1
  ret { ptr, ptr } %148
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fontengine.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }

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
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!58 = !{!15, !15, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
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
