target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, OverrideTarget>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, OverrideTarget>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, OverrideTarget>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, OverrideTarget>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.9 }
%union.anon.9 = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.TextureOverride = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i16, i8, [5 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TextureOverride, std::allocator<TextureOverride>>::_Vector_impl" }
%"struct.std::_Vector_base<TextureOverride, std::allocator<TextureOverride>>::_Vector_impl" = type { %"struct.std::_Vector_base<TextureOverride, std::allocator<TextureOverride>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TextureOverride, std::allocator<TextureOverride>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, OverrideTarget>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, OverrideTarget>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN15TextureOverrideD2Ev = comdat any

$_ZNSt6vectorI15TextureOverrideSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorI15TextureOverrideSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN15TextureOverrideC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaI15TextureOverrideEE7destroyIS0_EEvRS1_PT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL12override_LUTB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"front\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"inventory\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"wield\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"sides\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c" Syntax error in texture override \22\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"\22: Expected 3 arguments, got \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"align_world\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"\22: Unknown target \22\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_texture_override.cpp, ptr null }]

@_ZN21TextureOverrideSourceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21TextureOverrideSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21TextureOverrideSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %struct.TextureOverride, align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::vector.10", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #23
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %9, i32 noundef 8)
          to label %10 unwind label %117

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !16
  store i8 0, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %3, i64 240
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  %25 = getelementptr inbounds i8, ptr %6, i64 48
  %26 = getelementptr inbounds i8, ptr %6, i64 40
  %27 = getelementptr inbounds i8, ptr %6, i64 64
  %28 = getelementptr inbounds i8, ptr %6, i64 66
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  br label %37

35:                                               ; preds = %110, %10
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %36 unwind label %121

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %110, %20
  %38 = phi ptr [ %18, %20 ], [ %115, %110 ]
  %39 = phi i32 [ 0, %20 ], [ %65, %110 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !29
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %38, i64 67
  %45 = load i8, ptr %44, align 1, !tbaa !17
  br label %52

46:                                               ; preds = %37
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
          to label %47 unwind label %119

47:                                               ; preds = %46
  %48 = load ptr, ptr %38, align 8, !tbaa !18
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
          to label %52 unwind label %119

52:                                               ; preds = %47, %43
  %53 = phi i8 [ %45, %43 ], [ %51, %47 ]
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %53)
          to label %55 unwind label %119

55:                                               ; preds = %52
  %56 = load ptr, ptr %54, align 8, !tbaa !18
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = and i32 %61, 5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %540

64:                                               ; preds = %55
  %65 = add nuw nsw i32 %39, 1
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = load i64, ptr %12, align 8, !tbaa !16
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %76, %64
  %70 = phi i64 [ %77, %76 ], [ 0, %64 ]
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = sext i8 %72 to i32
  %74 = call i32 @isspace(i32 noundef %73) #25
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = add nuw i64 %70, 1
  %78 = icmp eq i64 %77, %67
  br i1 %78, label %79, label %69, !llvm.loop !33

79:                                               ; preds = %76, %69, %64
  %80 = phi i64 [ 0, %64 ], [ %70, %69 ], [ %67, %76 ]
  %81 = call i64 @llvm.umin.i64(i64 %80, i64 %67)
  br label %82

82:                                               ; preds = %85, %79
  %83 = phi i64 [ %67, %79 ], [ %86, %85 ]
  %84 = icmp ugt i64 %83, %80
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = add i64 %83, -1
  %87 = getelementptr inbounds i8, ptr %66, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = sext i8 %88 to i32
  %90 = call i32 @isspace(i32 noundef %89) #25
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !35

92:                                               ; preds = %85, %82
  %93 = phi i64 [ %81, %82 ], [ %83, %85 ]
  %94 = icmp ugt i64 %80, %67
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef %80, i64 noundef %67) #24
          to label %96 unwind label %125

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %92
  %98 = sub i64 %93, %80
  %99 = sub i64 %67, %80
  %100 = call i64 @llvm.umin.i64(i64 %99, i64 %98)
  %101 = getelementptr inbounds i8, ptr %66, i64 %80
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %67, ptr noundef %101, i64 noundef %100)
          to label %103 unwind label %123

103:                                              ; preds = %97
  %104 = load i64, ptr %12, align 8, !tbaa !16
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !12
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = icmp eq i8 %108, 35
  br i1 %109, label %110, label %127

110:                                              ; preds = %527, %106, %103
  %111 = load ptr, ptr %3, align 8, !tbaa !18
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr i8, ptr %13, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = icmp eq ptr %115, null
  br i1 %116, label %35, label %37, !llvm.loop !36

117:                                              ; preds = %2
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %557

119:                                              ; preds = %52, %47, %46
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %548

121:                                              ; preds = %35
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %548

123:                                              ; preds = %97
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %548

125:                                              ; preds = %95
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %548

127:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 32)
          to label %128 unwind label %220

128:                                              ; preds = %127
  %129 = load ptr, ptr %21, align 8, !tbaa !37
  %130 = load ptr, ptr %5, align 8, !tbaa !39
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 96
  br i1 %134, label %135, label %228

135:                                              ; preds = %128
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %136, label %137

136:                                              ; preds = %135
  call void @_ZTH13warningstream()
  br label %137

137:                                              ; preds = %136, %135
  %138 = load ptr, ptr %31, align 8, !tbaa !40
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %142 unwind label %222

142:                                              ; preds = %137
  %143 = select i1 %141, i64 976, i64 984
  %144 = getelementptr inbounds i8, ptr %31, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = icmp eq ptr %145, null
  br i1 %146, label %504, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %1, align 8, !tbaa !12
  %149 = load i64, ptr %32, align 8, !tbaa !16
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %148, i64 noundef %149)
          to label %151 unwind label %222

151:                                              ; preds = %147
  %152 = load ptr, ptr %144, align 8, !tbaa !49
  %153 = icmp eq ptr %152, null
  br i1 %153, label %504, label %154

154:                                              ; preds = %151
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %156 unwind label %222

156:                                              ; preds = %154
  %157 = load ptr, ptr %144, align 8, !tbaa !49
  %158 = icmp eq ptr %157, null
  br i1 %158, label %504, label %159

159:                                              ; preds = %156
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %65)
          to label %161 unwind label %222

161:                                              ; preds = %159
  %162 = load ptr, ptr %144, align 8, !tbaa !49
  %163 = icmp eq ptr %162, null
  br i1 %163, label %504, label %164

164:                                              ; preds = %161
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.19, i64 noundef 35)
          to label %166 unwind label %222

166:                                              ; preds = %164
  %167 = load ptr, ptr %144, align 8, !tbaa !49
  %168 = icmp eq ptr %167, null
  br i1 %168, label %504, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %4, align 8, !tbaa !12
  %171 = load i64, ptr %12, align 8, !tbaa !16
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %170, i64 noundef %171)
          to label %173 unwind label %222

173:                                              ; preds = %169
  %174 = load ptr, ptr %144, align 8, !tbaa !49
  %175 = icmp eq ptr %174, null
  br i1 %175, label %504, label %176

176:                                              ; preds = %173
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.20, i64 noundef 29)
          to label %178 unwind label %222

178:                                              ; preds = %176
  %179 = load ptr, ptr %144, align 8, !tbaa !49
  %180 = icmp eq ptr %179, null
  br i1 %180, label %504, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %21, align 8, !tbaa !37
  %183 = ptrtoint ptr %182 to i64
  %184 = load ptr, ptr %5, align 8, !tbaa !39
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %183, %185
  %187 = ashr exact i64 %186, 5
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %179, i64 noundef %187)
          to label %189 unwind label %224

189:                                              ; preds = %181
  %190 = load ptr, ptr %144, align 8, !tbaa !49
  %191 = icmp eq ptr %190, null
  br i1 %191, label %504, label %192, !llvm.loop !36

192:                                              ; preds = %189
  %193 = load ptr, ptr %190, align 8, !tbaa !18
  %194 = getelementptr i8, ptr %193, i64 -24
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %190, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 240
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %201 unwind label %226

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %192
  %203 = getelementptr inbounds i8, ptr %198, i64 56
  %204 = load i8, ptr %203, align 8, !tbaa !29
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %198, i64 67
  %208 = load i8, ptr %207, align 1, !tbaa !17
  br label %215

209:                                              ; preds = %202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %198)
          to label %210 unwind label %224

210:                                              ; preds = %209
  %211 = load ptr, ptr %198, align 8, !tbaa !18
  %212 = getelementptr inbounds i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef signext i8 %213(ptr noundef nonnull align 8 dereferenceable(570) %198, i8 noundef signext 10)
          to label %215 unwind label %224

215:                                              ; preds = %210, %206
  %216 = phi i8 [ %208, %206 ], [ %214, %210 ]
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %190, i8 noundef signext %216)
          to label %218 unwind label %224

218:                                              ; preds = %215
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %504 unwind label %224, !llvm.loop !36

220:                                              ; preds = %127
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %538

222:                                              ; preds = %176, %169, %164, %159, %154, %147, %137
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %536

224:                                              ; preds = %218, %215, %210, %209, %181
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %536

226:                                              ; preds = %200
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %536

228:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #23
  store ptr %22, ptr %6, align 8, !tbaa !15
  store i64 0, ptr %23, align 8, !tbaa !16
  store i8 0, ptr %22, align 8, !tbaa !17
  store ptr %25, ptr %24, align 8, !tbaa !15
  store i64 0, ptr %26, align 8, !tbaa !16
  store i8 0, ptr %25, align 8, !tbaa !17
  store i16 0, ptr %27, align 8, !tbaa !50
  store i8 0, ptr %28, align 2, !tbaa !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %229 unwind label %242

229:                                              ; preds = %228
  %230 = load ptr, ptr %5, align 8, !tbaa !39
  %231 = getelementptr inbounds i8, ptr %230, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %232 unwind label %242

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %233 = load ptr, ptr %5, align 8, !tbaa !39
  %234 = getelementptr inbounds i8, ptr %233, i64 32
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %234, i8 noundef signext 44)
          to label %235 unwind label %244

235:                                              ; preds = %232
  %236 = load ptr, ptr %7, align 8, !tbaa !54
  %237 = load ptr, ptr %29, align 8, !tbaa !54
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %452, %235
  %240 = load i16, ptr %27, align 8, !tbaa !50
  %241 = icmp eq i16 %240, 0
  br i1 %241, label %466, label %457, !llvm.loop !36

242:                                              ; preds = %229, %228
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %534

244:                                              ; preds = %232
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %532

246:                                              ; preds = %452, %235
  %247 = phi ptr [ %453, %452 ], [ %236, %235 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %247, i8 noundef signext 61)
          to label %248 unwind label %272

248:                                              ; preds = %246
  %249 = load ptr, ptr %30, align 8, !tbaa !37
  %250 = load ptr, ptr %8, align 8, !tbaa !39
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 64
  br i1 %254, label %255, label %280

255:                                              ; preds = %248
  %256 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull @.str.21) #23
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %30, align 8, !tbaa !37
  %260 = load ptr, ptr %8, align 8, !tbaa !39
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  br label %280

263:                                              ; preds = %255
  %264 = load ptr, ptr %8, align 8, !tbaa !39
  %265 = getelementptr inbounds i8, ptr %264, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !12
  %267 = call i64 @strtol(ptr nocapture noundef nonnull %266, ptr noundef null, i32 noundef 10) #23
  %268 = trunc i64 %267 to i32
  %269 = call i32 @llvm.smax.i32(i32 %268, i32 0)
  %270 = call i32 @llvm.umin.i32(i32 %269, i32 255)
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %28, align 2, !tbaa !53
  br label %429

272:                                              ; preds = %246
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %455

274:                                              ; preds = %427, %424, %419, %418, %396, %388, %383, %376, %371, %366, %361, %354, %344
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %409
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi { ptr, i32 } [ %275, %274 ], [ %277, %276 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %455

280:                                              ; preds = %258, %248
  %281 = phi i64 [ %262, %258 ], [ %252, %248 ]
  %282 = phi i64 [ %261, %258 ], [ %251, %248 ]
  %283 = sub i64 %282, %281
  %284 = icmp eq i64 %283, 32
  br i1 %284, label %285, label %342

285:                                              ; preds = %280
  %286 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  %287 = icmp eq ptr %286, null
  br i1 %287, label %342, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %247, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !16
  %291 = load ptr, ptr %247, align 8
  br label %292

292:                                              ; preds = %309, %288
  %293 = phi ptr [ %286, %288 ], [ %315, %309 ]
  %294 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %288 ], [ %312, %309 ]
  %295 = getelementptr inbounds i8, ptr %293, i64 40
  %296 = load i64, ptr %295, align 8, !tbaa !16
  %297 = call i64 @llvm.umin.i64(i64 %290, i64 %296)
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds i8, ptr %293, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !12
  %302 = call i32 @memcmp(ptr noundef %301, ptr noundef %291, i64 noundef %297) #23
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %299, %292
  %305 = sub i64 %296, %290
  %306 = call i64 @llvm.smax.i64(i64 %305, i64 -2147483648)
  %307 = call i64 @llvm.smin.i64(i64 %306, i64 2147483647)
  %308 = trunc i64 %307 to i32
  br label %309

309:                                              ; preds = %304, %299
  %310 = phi i32 [ %302, %299 ], [ %308, %304 ]
  %311 = icmp slt i32 %310, 0
  %312 = select i1 %311, ptr %294, ptr %293
  %313 = select i1 %311, i64 24, i64 16
  %314 = getelementptr inbounds i8, ptr %293, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !54
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %292, !llvm.loop !55

317:                                              ; preds = %309
  %318 = icmp eq ptr %312, getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %318, label %342, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, ptr %312, i64 40
  %321 = load i64, ptr %320, align 8, !tbaa !16
  %322 = call i64 @llvm.umin.i64(i64 %321, i64 %290)
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %312, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !12
  %327 = call i32 @memcmp(ptr noundef %291, ptr noundef %326, i64 noundef %322) #23
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %324, %319
  %330 = sub i64 %290, %321
  %331 = call i64 @llvm.smax.i64(i64 %330, i64 -2147483648)
  %332 = call i64 @llvm.smin.i64(i64 %331, i64 2147483647)
  %333 = trunc i64 %332 to i32
  br label %334

334:                                              ; preds = %329, %324
  %335 = phi i32 [ %327, %324 ], [ %333, %329 ]
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %342, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %312, i64 64
  %339 = load i16, ptr %338, align 8, !tbaa !56
  %340 = load i16, ptr %27, align 8, !tbaa !50
  %341 = or i16 %340, %339
  store i16 %341, ptr %27, align 8, !tbaa !50
  br label %429

342:                                              ; preds = %334, %317, %285, %280
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %343, label %344

343:                                              ; preds = %342
  call void @_ZTH13warningstream()
  br label %344

344:                                              ; preds = %343, %342
  %345 = load ptr, ptr %31, align 8, !tbaa !40
  %346 = load ptr, ptr %345, align 8, !tbaa !18
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef zeroext i1 %347(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %349 unwind label %274

349:                                              ; preds = %344
  %350 = select i1 %348, i64 976, i64 984
  %351 = getelementptr inbounds i8, ptr %31, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !49
  %353 = icmp eq ptr %352, null
  br i1 %353, label %429, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %1, align 8, !tbaa !12
  %356 = load i64, ptr %32, align 8, !tbaa !16
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef %355, i64 noundef %356)
          to label %358 unwind label %274

358:                                              ; preds = %354
  %359 = load ptr, ptr %351, align 8, !tbaa !49
  %360 = icmp eq ptr %359, null
  br i1 %360, label %429, label %361

361:                                              ; preds = %358
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %363 unwind label %274

363:                                              ; preds = %361
  %364 = load ptr, ptr %351, align 8, !tbaa !49
  %365 = icmp eq ptr %364, null
  br i1 %365, label %429, label %366

366:                                              ; preds = %363
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %364, i32 noundef %65)
          to label %368 unwind label %274

368:                                              ; preds = %366
  %369 = load ptr, ptr %351, align 8, !tbaa !49
  %370 = icmp eq ptr %369, null
  br i1 %370, label %429, label %371

371:                                              ; preds = %368
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.19, i64 noundef 35)
          to label %373 unwind label %274

373:                                              ; preds = %371
  %374 = load ptr, ptr %351, align 8, !tbaa !49
  %375 = icmp eq ptr %374, null
  br i1 %375, label %429, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %4, align 8, !tbaa !12
  %378 = load i64, ptr %12, align 8, !tbaa !16
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef %377, i64 noundef %378)
          to label %380 unwind label %274

380:                                              ; preds = %376
  %381 = load ptr, ptr %351, align 8, !tbaa !49
  %382 = icmp eq ptr %381, null
  br i1 %382, label %429, label %383

383:                                              ; preds = %380
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @.str.22, i64 noundef 19)
          to label %385 unwind label %274

385:                                              ; preds = %383
  %386 = load ptr, ptr %351, align 8, !tbaa !49
  %387 = icmp eq ptr %386, null
  br i1 %387, label %429, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %247, align 8, !tbaa !12
  %390 = getelementptr inbounds i8, ptr %247, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !16
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef %389, i64 noundef %391)
          to label %393 unwind label %274

393:                                              ; preds = %388
  %394 = load ptr, ptr %351, align 8, !tbaa !49
  %395 = icmp eq ptr %394, null
  br i1 %395, label %429, label %396

396:                                              ; preds = %393
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %398 unwind label %274

398:                                              ; preds = %396
  %399 = load ptr, ptr %351, align 8, !tbaa !49
  %400 = icmp eq ptr %399, null
  br i1 %400, label %429, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %399, align 8, !tbaa !18
  %403 = getelementptr i8, ptr %402, i64 -24
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %399, i64 %404
  %406 = getelementptr inbounds i8, ptr %405, i64 240
  %407 = load ptr, ptr %406, align 8, !tbaa !20
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %410 unwind label %276

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %401
  %412 = getelementptr inbounds i8, ptr %407, i64 56
  %413 = load i8, ptr %412, align 8, !tbaa !29
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %407, i64 67
  %417 = load i8, ptr %416, align 1, !tbaa !17
  br label %424

418:                                              ; preds = %411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %407)
          to label %419 unwind label %274

419:                                              ; preds = %418
  %420 = load ptr, ptr %407, align 8, !tbaa !18
  %421 = getelementptr inbounds i8, ptr %420, i64 48
  %422 = load ptr, ptr %421, align 8
  %423 = invoke noundef signext i8 %422(ptr noundef nonnull align 8 dereferenceable(570) %407, i8 noundef signext 10)
          to label %424 unwind label %274

424:                                              ; preds = %419, %415
  %425 = phi i8 [ %417, %415 ], [ %423, %419 ]
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %399, i8 noundef signext %425)
          to label %427 unwind label %274

427:                                              ; preds = %424
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %426)
          to label %429 unwind label %274

429:                                              ; preds = %427, %398, %393, %385, %380, %373, %368, %363, %358, %349, %337, %263
  %430 = load ptr, ptr %8, align 8, !tbaa !39
  %431 = load ptr, ptr %30, align 8, !tbaa !37
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %448, label %433

433:                                              ; preds = %443, %429
  %434 = phi ptr [ %444, %443 ], [ %430, %429 ]
  %435 = load ptr, ptr %434, align 8, !tbaa !12
  %436 = getelementptr inbounds i8, ptr %434, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %433
  %439 = getelementptr inbounds i8, ptr %434, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !16
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %443

442:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #26
  br label %443

443:                                              ; preds = %442, %438
  %444 = getelementptr inbounds i8, ptr %434, i64 32
  %445 = icmp eq ptr %444, %431
  br i1 %445, label %446, label %433, !llvm.loop !59

446:                                              ; preds = %443
  %447 = load ptr, ptr %8, align 8, !tbaa !39
  br label %448

448:                                              ; preds = %446, %429
  %449 = phi ptr [ %447, %446 ], [ %430, %429 ]
  %450 = icmp eq ptr %449, null
  br i1 %450, label %452, label %451

451:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef nonnull %449) #26
  br label %452

452:                                              ; preds = %451, %448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  %453 = getelementptr inbounds i8, ptr %247, i64 32
  %454 = icmp eq ptr %453, %237
  br i1 %454, label %239, label %246

455:                                              ; preds = %278, %272
  %456 = phi { ptr, i32 } [ %279, %278 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %530

457:                                              ; preds = %239
  %458 = load ptr, ptr %33, align 8, !tbaa !54
  %459 = load ptr, ptr %34, align 8, !tbaa !60
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %465, label %461

461:                                              ; preds = %457
  invoke void @_ZN15TextureOverrideC2ERKS_(ptr noundef nonnull align 8 dereferenceable(67) %458, ptr noundef nonnull align 8 dereferenceable(67) %6)
          to label %462 unwind label %528

462:                                              ; preds = %461
  %463 = load ptr, ptr %33, align 8, !tbaa !62
  %464 = getelementptr inbounds i8, ptr %463, i64 72
  store ptr %464, ptr %33, align 8, !tbaa !62
  br label %466

465:                                              ; preds = %457
  invoke void @_ZNSt6vectorI15TextureOverrideSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %458, ptr noundef nonnull align 8 dereferenceable(67) %6)
          to label %466 unwind label %528

466:                                              ; preds = %465, %462, %239
  %467 = load ptr, ptr %7, align 8, !tbaa !39
  %468 = load ptr, ptr %29, align 8, !tbaa !37
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %485, label %470

470:                                              ; preds = %480, %466
  %471 = phi ptr [ %481, %480 ], [ %467, %466 ]
  %472 = load ptr, ptr %471, align 8, !tbaa !12
  %473 = getelementptr inbounds i8, ptr %471, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %475, label %479

475:                                              ; preds = %470
  %476 = getelementptr inbounds i8, ptr %471, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !16
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %480

479:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef %472) #26
  br label %480

480:                                              ; preds = %479, %475
  %481 = getelementptr inbounds i8, ptr %471, i64 32
  %482 = icmp eq ptr %481, %468
  br i1 %482, label %483, label %470, !llvm.loop !59

483:                                              ; preds = %480
  %484 = load ptr, ptr %7, align 8, !tbaa !39
  br label %485

485:                                              ; preds = %483, %466
  %486 = phi ptr [ %484, %483 ], [ %467, %466 ]
  %487 = icmp eq ptr %486, null
  br i1 %487, label %489, label %488

488:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef nonnull %486) #26
  br label %489

489:                                              ; preds = %488, %485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %490 = load ptr, ptr %24, align 8, !tbaa !12
  %491 = icmp eq ptr %490, %25
  br i1 %491, label %492, label %495

492:                                              ; preds = %489
  %493 = load i64, ptr %26, align 8, !tbaa !16
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %496

495:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef %490) #26
  br label %496

496:                                              ; preds = %495, %492
  %497 = load ptr, ptr %6, align 8, !tbaa !12
  %498 = icmp eq ptr %497, %22
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = load i64, ptr %23, align 8, !tbaa !16
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %503

502:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef %497) #26
  br label %503

503:                                              ; preds = %502, %499
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #23
  br label %504

504:                                              ; preds = %503, %218, %189, %178, %173, %166, %161, %156, %151, %142
  %505 = load ptr, ptr %5, align 8, !tbaa !39
  %506 = load ptr, ptr %21, align 8, !tbaa !37
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %523, label %508

508:                                              ; preds = %518, %504
  %509 = phi ptr [ %519, %518 ], [ %505, %504 ]
  %510 = load ptr, ptr %509, align 8, !tbaa !12
  %511 = getelementptr inbounds i8, ptr %509, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %513, label %517

513:                                              ; preds = %508
  %514 = getelementptr inbounds i8, ptr %509, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !16
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %518

517:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef %510) #26
  br label %518

518:                                              ; preds = %517, %513
  %519 = getelementptr inbounds i8, ptr %509, i64 32
  %520 = icmp eq ptr %519, %506
  br i1 %520, label %521, label %508, !llvm.loop !59

521:                                              ; preds = %518
  %522 = load ptr, ptr %5, align 8, !tbaa !39
  br label %523

523:                                              ; preds = %521, %504
  %524 = phi ptr [ %522, %521 ], [ %505, %504 ]
  %525 = icmp eq ptr %524, null
  br i1 %525, label %527, label %526

526:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef nonnull %524) #26
  br label %527

527:                                              ; preds = %526, %523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %110

528:                                              ; preds = %465, %461
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %530

530:                                              ; preds = %528, %455
  %531 = phi { ptr, i32 } [ %456, %455 ], [ %529, %528 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %532

532:                                              ; preds = %530, %244
  %533 = phi { ptr, i32 } [ %531, %530 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %534

534:                                              ; preds = %532, %242
  %535 = phi { ptr, i32 } [ %533, %532 ], [ %243, %242 ]
  call void @_ZN15TextureOverrideD2Ev(ptr noundef nonnull align 8 dereferenceable(67) %6) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #23
  br label %536

536:                                              ; preds = %534, %226, %224, %222
  %537 = phi { ptr, i32 } [ %223, %222 ], [ %535, %534 ], [ %225, %224 ], [ %227, %226 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %538

538:                                              ; preds = %536, %220
  %539 = phi { ptr, i32 } [ %537, %536 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %548

540:                                              ; preds = %55
  %541 = load ptr, ptr %4, align 8, !tbaa !12
  %542 = icmp eq ptr %541, %11
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %544 = load i64, ptr %12, align 8, !tbaa !16
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %547

546:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef %541) #26
  br label %547

547:                                              ; preds = %546, %543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #23
  ret void

548:                                              ; preds = %538, %125, %123, %121, %119
  %549 = phi { ptr, i32 } [ %539, %538 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ %126, %125 ]
  %550 = load ptr, ptr %4, align 8, !tbaa !12
  %551 = icmp eq ptr %550, %11
  br i1 %551, label %552, label %555

552:                                              ; preds = %548
  %553 = load i64, ptr %12, align 8, !tbaa !16
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %556

555:                                              ; preds = %548
  call void @_ZdlPv(ptr noundef %550) #26
  br label %556

556:                                              ; preds = %555, %552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #23
  br label %557

557:                                              ; preds = %556, %117
  %558 = phi { ptr, i32 } [ %549, %556 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #23
  call void @_ZNSt6vectorI15TextureOverrideSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %558
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
          to label %7 unwind label %50

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !16
  store i8 0, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %49, %7
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %2)
          to label %14 unwind label %52

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %14
  %24 = load ptr, ptr %10, align 8, !tbaa !54
  %25 = load ptr, ptr %11, align 8, !tbaa !63
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %28, ptr %24, align 8, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = load i64, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %30, ptr %4, align 8, !tbaa !64
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %34 unwind label %52

34:                                               ; preds = %32
  store ptr %33, ptr %24, align 8, !tbaa !12
  %35 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %35, ptr %28, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi ptr [ %33, %34 ], [ %28, %27 ]
  switch i64 %30, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %29, align 1, !tbaa !17
  store i8 %39, ptr %37, align 1, !tbaa !17
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %29, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %4, align 8, !tbaa !64
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !16
  %44 = load ptr, ptr %24, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %46 = load ptr, ptr %10, align 8, !tbaa !37
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %47, ptr %10, align 8, !tbaa !37
  br label %49

48:                                               ; preds = %23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %52

49:                                               ; preds = %48, %41
  br label %12

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %95

52:                                               ; preds = %48, %32, %12
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #26
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %95

61:                                               ; preds = %14
  %62 = load ptr, ptr %6, align 8, !tbaa !12
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %9, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #26
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %69 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %69, ptr %5, align 8, !tbaa !18
  %70 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !18
  %74 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !18
  %76 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %76, align 8, !tbaa !18
  %77 = getelementptr inbounds i8, ptr %5, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, ptr %5, i64 112
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %68
  %82 = getelementptr inbounds i8, ptr %5, i64 104
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %78) #26
  br label %86

86:                                               ; preds = %85, %81
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %76, align 8, !tbaa !18
  %87 = getelementptr inbounds i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #23
  %88 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %88, ptr %5, align 8, !tbaa !18
  %89 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !18
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %93, align 8, !tbaa !65
  %94 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #23
  ret void

95:                                               ; preds = %60, %50
  %96 = phi { ptr, i32 } [ %53, %60 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !59

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !39
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15TextureOverrideD2Ev(ptr noundef nonnull align 8 dereferenceable(67) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15TextureOverrideSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %31, label %6

6:                                                ; preds = %26, %1
  %7 = phi ptr [ %27, %26 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #26
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %7, i64 72
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %6, !llvm.loop !68

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !67
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi ptr [ %30, %29 ], [ %2, %1 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21TextureOverrideSource23getItemTextureOverridesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !54
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

10:                                               ; preds = %28, %2
  ret void

11:                                               ; preds = %28, %7
  %12 = phi ptr [ %3, %7 ], [ %29, %28 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load i16, ptr %13, align 8, !tbaa !50
  %15 = and i16 %14, 192
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8, !tbaa !54
  %19 = load ptr, ptr %9, align 8, !tbaa !60
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  invoke void @_ZN15TextureOverrideC2ERKS_(ptr noundef nonnull align 8 dereferenceable(67) %18, ptr noundef nonnull align 8 dereferenceable(67) %12)
          to label %22 unwind label %26

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !62
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  store ptr %24, ptr %8, align 8, !tbaa !62
  br label %28

25:                                               ; preds = %17
  invoke void @_ZNSt6vectorI15TextureOverrideSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(67) %12)
          to label %28 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorI15TextureOverrideSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %27

28:                                               ; preds = %25, %22, %11
  %29 = getelementptr inbounds i8, ptr %12, i64 72
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %10, label %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21TextureOverrideSource20getNodeTileOverridesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !54
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

10:                                               ; preds = %28, %2
  ret void

11:                                               ; preds = %28, %7
  %12 = phi ptr [ %3, %7 ], [ %29, %28 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load i16, ptr %13, align 8, !tbaa !50
  %15 = and i16 %14, 16191
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8, !tbaa !54
  %19 = load ptr, ptr %9, align 8, !tbaa !60
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  invoke void @_ZN15TextureOverrideC2ERKS_(ptr noundef nonnull align 8 dereferenceable(67) %18, ptr noundef nonnull align 8 dereferenceable(67) %12)
          to label %22 unwind label %26

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !62
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  store ptr %24, ptr %8, align 8, !tbaa !62
  br label %28

25:                                               ; preds = %17
  invoke void @_ZNSt6vectorI15TextureOverrideSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(67) %12)
          to label %28 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorI15TextureOverrideSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %27

28:                                               ; preds = %25, %22, %11
  %29 = getelementptr inbounds i8, ptr %12, i64 72
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %10, label %11
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !71

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %7
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %19) #23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21, %14
  %28 = sub i64 %16, %18
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i32 [ %25, %21 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  br label %35

35:                                               ; preds = %32, %9
  %36 = phi i1 [ true, %9 ], [ %34, %32 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !72
  %38 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(34) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !74
  br label %42

42:                                               ; preds = %35, %4
  %43 = phi ptr [ %38, %35 ], [ %6, %4 ]
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = load ptr, ptr %20, align 8, !tbaa !12
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #23
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
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load ptr, ptr %2, align 8, !tbaa !12
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #23
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
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !12
  %77 = load ptr, ptr %75, align 8, !tbaa !12
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #23
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
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %62, %56
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #23
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
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = load ptr, ptr %2, align 8, !tbaa !12
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #23
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
  %135 = load ptr, ptr %134, align 8, !tbaa !69
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #23
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
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !75

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #25
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !12
  %54 = load ptr, ptr %52, align 8, !tbaa !12
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #23
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !64
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %14, ptr %6, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %26

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #23
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #24
          to label %38 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

26:                                               ; preds = %19, %17, %15
  %27 = load i64, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  %33 = load i16, ptr %32, align 8, !tbaa !56
  store i16 %33, ptr %31, align 8, !tbaa !56
  ret void

34:                                               ; preds = %24
  resume { ptr, i32 } %25

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %20
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %33, ptr %4, align 8, !tbaa !64
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %109

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !12
  %38 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %38, ptr %30, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !17
  store i8 %42, ptr %40, align 1, !tbaa !17
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !64
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr %29, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !15, !alias.scope !77, !noalias !80
  %54 = load ptr, ptr %52, align 8, !tbaa !12, !alias.scope !80, !noalias !77
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !80, !noalias !77
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !12, !alias.scope !77, !noalias !80
  %63 = load i64, ptr %55, align 8, !tbaa !17, !alias.scope !80, !noalias !77
  store i64 %63, ptr %53, align 8, !tbaa !17, !alias.scope !77, !noalias !80
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !16, !alias.scope !80, !noalias !77
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !16, !alias.scope !77, !noalias !80
  store ptr %55, ptr %52, align 8, !tbaa !12, !alias.scope !80, !noalias !77
  store i64 0, ptr %68, align 8, !tbaa !16, !alias.scope !80, !noalias !77
  store i8 0, ptr %55, align 1, !tbaa !17, !alias.scope !80, !noalias !77
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !82

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !15, !alias.scope !83, !noalias !86
  %81 = load ptr, ptr %79, align 8, !tbaa !12, !alias.scope !86, !noalias !83
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !16, !alias.scope !86, !noalias !83
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !12, !alias.scope !83, !noalias !86
  %90 = load i64, ptr %82, align 8, !tbaa !17, !alias.scope !86, !noalias !83
  store i64 %90, ptr %80, align 8, !tbaa !17, !alias.scope !83, !noalias !86
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !16, !alias.scope !86, !noalias !83
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !16, !alias.scope !83, !noalias !86
  store ptr %82, ptr %79, align 8, !tbaa !12, !alias.scope !86, !noalias !83
  store i64 0, ptr %95, align 8, !tbaa !16, !alias.scope !86, !noalias !83
  store i8 0, ptr %82, align 1, !tbaa !17, !alias.scope !86, !noalias !83
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !82

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = icmp eq ptr %7, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !39
  store ptr %101, ptr %5, align 8, !tbaa !37
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %106, ptr %105, align 8, !tbaa !63
  ret void

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #23
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  invoke void @__cxa_rethrow() #24
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

117:                                              ; preds = %109
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15TextureOverrideSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(67) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 72
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 128102389400760775)
  %18 = select i1 %16, i64 128102389400760775, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 72
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 72
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %struct.TextureOverride, ptr %27, i64 %21
  invoke void @_ZN15TextureOverrideC2ERKS_(ptr noundef nonnull align 8 dereferenceable(67) %28, ptr noundef nonnull align 8 dereferenceable(67) %2)
          to label %29 unwind label %130

29:                                               ; preds = %26
  %30 = icmp eq ptr %6, %1
  br i1 %30, label %75, label %31

31:                                               ; preds = %66, %29
  %32 = phi ptr [ %73, %66 ], [ %27, %29 ]
  %33 = phi ptr [ %72, %66 ], [ %6, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %34, ptr %32, align 8, !tbaa !15, !alias.scope !88, !noalias !91
  %35 = load ptr, ptr %33, align 8, !tbaa !12, !alias.scope !91, !noalias !88
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %42, i1 false)
  br label %47

43:                                               ; preds = %31
  store ptr %35, ptr %32, align 8, !tbaa !12, !alias.scope !88, !noalias !91
  %44 = load i64, ptr %36, align 8, !tbaa !17, !alias.scope !91, !noalias !88
  store i64 %44, ptr %34, align 8, !tbaa !17, !alias.scope !88, !noalias !91
  %45 = getelementptr inbounds i8, ptr %33, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i64 [ %46, %43 ], [ %40, %38 ]
  %49 = getelementptr inbounds i8, ptr %33, i64 8
  %50 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !16, !alias.scope !88, !noalias !91
  store ptr %36, ptr %33, align 8, !tbaa !12, !alias.scope !91, !noalias !88
  store i64 0, ptr %49, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  store i8 0, ptr %36, align 1, !tbaa !17, !alias.scope !91, !noalias !88
  %51 = getelementptr inbounds i8, ptr %32, i64 32
  %52 = getelementptr inbounds i8, ptr %33, i64 32
  %53 = getelementptr inbounds i8, ptr %32, i64 48
  store ptr %53, ptr %51, align 8, !tbaa !15, !alias.scope !88, !noalias !91
  %54 = load ptr, ptr %52, align 8, !tbaa !12, !alias.scope !91, !noalias !88
  %55 = getelementptr inbounds i8, ptr %33, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %33, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %47
  store ptr %54, ptr %51, align 8, !tbaa !12, !alias.scope !88, !noalias !91
  %63 = load i64, ptr %55, align 8, !tbaa !17, !alias.scope !91, !noalias !88
  store i64 %63, ptr %53, align 8, !tbaa !17, !alias.scope !88, !noalias !91
  %64 = getelementptr inbounds i8, ptr %33, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %33, i64 40
  %69 = getelementptr inbounds i8, ptr %32, i64 40
  store i64 %67, ptr %69, align 8, !tbaa !16, !alias.scope !88, !noalias !91
  store ptr %55, ptr %52, align 8, !tbaa !12, !alias.scope !91, !noalias !88
  store i64 0, ptr %68, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  store i8 0, ptr %55, align 1, !tbaa !17, !alias.scope !91, !noalias !88
  %70 = getelementptr inbounds i8, ptr %32, i64 64
  %71 = getelementptr inbounds i8, ptr %33, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %70, ptr noundef nonnull align 8 dereferenceable(3) %71, i64 3, i1 false), !alias.scope !93
  %72 = getelementptr inbounds i8, ptr %33, i64 72
  %73 = getelementptr inbounds i8, ptr %32, i64 72
  %74 = icmp eq ptr %72, %1
  br i1 %74, label %75, label %31, !llvm.loop !94

75:                                               ; preds = %66, %29
  %76 = phi ptr [ %27, %29 ], [ %73, %66 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 72
  %78 = icmp eq ptr %5, %1
  br i1 %78, label %123, label %79

79:                                               ; preds = %114, %75
  %80 = phi ptr [ %121, %114 ], [ %77, %75 ]
  %81 = phi ptr [ %120, %114 ], [ %1, %75 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %82, ptr %80, align 8, !tbaa !15, !alias.scope !95, !noalias !98
  %83 = load ptr, ptr %81, align 8, !tbaa !12, !alias.scope !98, !noalias !95
  %84 = getelementptr inbounds i8, ptr %81, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !16, !alias.scope !98, !noalias !95
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %90, i1 false)
  br label %95

91:                                               ; preds = %79
  store ptr %83, ptr %80, align 8, !tbaa !12, !alias.scope !95, !noalias !98
  %92 = load i64, ptr %84, align 8, !tbaa !17, !alias.scope !98, !noalias !95
  store i64 %92, ptr %82, align 8, !tbaa !17, !alias.scope !95, !noalias !98
  %93 = getelementptr inbounds i8, ptr %81, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !16, !alias.scope !98, !noalias !95
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i64 [ %94, %91 ], [ %88, %86 ]
  %97 = getelementptr inbounds i8, ptr %81, i64 8
  %98 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %96, ptr %98, align 8, !tbaa !16, !alias.scope !95, !noalias !98
  store ptr %84, ptr %81, align 8, !tbaa !12, !alias.scope !98, !noalias !95
  store i64 0, ptr %97, align 8, !tbaa !16, !alias.scope !98, !noalias !95
  store i8 0, ptr %84, align 1, !tbaa !17, !alias.scope !98, !noalias !95
  %99 = getelementptr inbounds i8, ptr %80, i64 32
  %100 = getelementptr inbounds i8, ptr %81, i64 32
  %101 = getelementptr inbounds i8, ptr %80, i64 48
  store ptr %101, ptr %99, align 8, !tbaa !15, !alias.scope !95, !noalias !98
  %102 = load ptr, ptr %100, align 8, !tbaa !12, !alias.scope !98, !noalias !95
  %103 = getelementptr inbounds i8, ptr %81, i64 48
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %95
  %106 = getelementptr inbounds i8, ptr %81, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !16, !alias.scope !98, !noalias !95
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %109, i1 false)
  br label %114

110:                                              ; preds = %95
  store ptr %102, ptr %99, align 8, !tbaa !12, !alias.scope !95, !noalias !98
  %111 = load i64, ptr %103, align 8, !tbaa !17, !alias.scope !98, !noalias !95
  store i64 %111, ptr %101, align 8, !tbaa !17, !alias.scope !95, !noalias !98
  %112 = getelementptr inbounds i8, ptr %81, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !16, !alias.scope !98, !noalias !95
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i64 [ %107, %105 ], [ %113, %110 ]
  %116 = getelementptr inbounds i8, ptr %81, i64 40
  %117 = getelementptr inbounds i8, ptr %80, i64 40
  store i64 %115, ptr %117, align 8, !tbaa !16, !alias.scope !95, !noalias !98
  store ptr %103, ptr %100, align 8, !tbaa !12, !alias.scope !98, !noalias !95
  store i64 0, ptr %116, align 8, !tbaa !16, !alias.scope !98, !noalias !95
  store i8 0, ptr %103, align 1, !tbaa !17, !alias.scope !98, !noalias !95
  %118 = getelementptr inbounds i8, ptr %80, i64 64
  %119 = getelementptr inbounds i8, ptr %81, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %118, ptr noundef nonnull align 8 dereferenceable(3) %119, i64 3, i1 false), !alias.scope !100
  %120 = getelementptr inbounds i8, ptr %81, i64 72
  %121 = getelementptr inbounds i8, ptr %80, i64 72
  %122 = icmp eq ptr %120, %5
  br i1 %122, label %123, label %79, !llvm.loop !94

123:                                              ; preds = %114, %75
  %124 = phi ptr [ %77, %75 ], [ %121, %114 ]
  %125 = icmp eq ptr %6, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %127

127:                                              ; preds = %126, %123
  %128 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !67
  store ptr %124, ptr %4, align 8, !tbaa !62
  %129 = getelementptr inbounds %struct.TextureOverride, ptr %27, i64 %18
  store ptr %129, ptr %128, align 8, !tbaa !60
  ret void

130:                                              ; preds = %26
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = tail call ptr @__cxa_begin_catch(ptr %132) #23
  %134 = icmp eq ptr %27, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  tail call void @_ZNSt16allocator_traitsISaI15TextureOverrideEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %28) #23
  br label %139

136:                                              ; preds = %139
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %141

138:                                              ; preds = %130
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %139

139:                                              ; preds = %138, %135
  invoke void @__cxa_rethrow() #24
          to label %144 unwind label %136

140:                                              ; preds = %136
  resume { ptr, i32 } %137

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #22
  unreachable

144:                                              ; preds = %139
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15TextureOverrideC2ERKS_(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(67) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !64
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %12, ptr %5, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %16, ptr %14, align 1, !tbaa !17
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !15
  %26 = load ptr, ptr %24, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %28, ptr %3, align 8, !tbaa !64
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %46

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !12
  %33 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %33, ptr %25, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !17
  store i8 %37, ptr %35, align 1, !tbaa !17
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !64
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %23, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %44, ptr noundef nonnull align 8 dereferenceable(3) %45, i64 3, i1 false)
  ret void

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %20, align 8, !tbaa !16
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #26
  br label %54

54:                                               ; preds = %53, %50
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI15TextureOverrideEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_texture_override.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, OverrideTarget>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, OverrideTarget>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %2 = alloca [17 x %"struct.std::pair"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 680, ptr nonnull %2) #23
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 0, ptr %6, align 1, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store i16 1, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %9, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 6, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %2, i64 62
  store i8 0, ptr %11, align 2, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %2, i64 72
  store i16 2, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds i8, ptr %2, i64 80
  %14 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %14, ptr %13, align 8, !tbaa !15
  store i32 1952867692, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 4, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %2, i64 100
  store i8 0, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds i8, ptr %2, i64 112
  store i16 4, ptr %17, align 8, !tbaa !56
  %18 = getelementptr inbounds i8, ptr %2, i64 120
  %19 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %19, ptr %18, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %20 = getelementptr inbounds i8, ptr %2, i64 128
  store i64 5, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %2, i64 141
  store i8 0, ptr %21, align 1, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %2, i64 152
  store i16 8, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds i8, ptr %2, i64 160
  %24 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %24, ptr %23, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %25 = getelementptr inbounds i8, ptr %2, i64 168
  store i64 5, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %2, i64 181
  store i8 0, ptr %26, align 1, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %2, i64 192
  store i16 16, ptr %27, align 8, !tbaa !56
  %28 = getelementptr inbounds i8, ptr %2, i64 200
  %29 = getelementptr inbounds i8, ptr %2, i64 216
  store ptr %29, ptr %28, align 8, !tbaa !15
  store i32 1801675106, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 208
  store i64 4, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %2, i64 220
  store i8 0, ptr %31, align 4, !tbaa !17
  %32 = getelementptr inbounds i8, ptr %2, i64 232
  store i16 32, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds i8, ptr %2, i64 240
  %34 = getelementptr inbounds i8, ptr %2, i64 256
  store ptr %34, ptr %33, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %34, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %35 = getelementptr inbounds i8, ptr %2, i64 248
  store i64 9, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %2, i64 265
  store i8 0, ptr %36, align 1, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %2, i64 272
  store i16 64, ptr %37, align 8, !tbaa !56
  %38 = getelementptr inbounds i8, ptr %2, i64 280
  %39 = getelementptr inbounds i8, ptr %2, i64 296
  store ptr %39, ptr %38, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %40 = getelementptr inbounds i8, ptr %2, i64 288
  store i64 5, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %2, i64 301
  store i8 0, ptr %41, align 1, !tbaa !17
  %42 = getelementptr inbounds i8, ptr %2, i64 312
  store i16 128, ptr %42, align 8, !tbaa !56
  %43 = getelementptr inbounds i8, ptr %2, i64 320
  %44 = getelementptr inbounds i8, ptr %2, i64 336
  store ptr %44, ptr %43, align 8, !tbaa !15
  store i64 3561328510610272371, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 328
  store i64 8, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %2, i64 344
  store i8 0, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, ptr %2, i64 352
  store i16 256, ptr %47, align 8, !tbaa !56
  %48 = getelementptr inbounds i8, ptr %2, i64 360
  %49 = getelementptr inbounds i8, ptr %2, i64 376
  store ptr %49, ptr %48, align 8, !tbaa !15
  store i64 3633386104648200307, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 368
  store i64 8, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, ptr %2, i64 384
  store i8 0, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, ptr %2, i64 392
  store i16 512, ptr %52, align 8, !tbaa !56
  %53 = getelementptr inbounds i8, ptr %2, i64 400
  %54 = getelementptr inbounds i8, ptr %2, i64 416
  store ptr %54, ptr %53, align 8, !tbaa !15
  store i64 3705443698686128243, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 408
  store i64 8, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds i8, ptr %2, i64 424
  store i8 0, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds i8, ptr %2, i64 432
  store i16 1024, ptr %57, align 8, !tbaa !56
  %58 = getelementptr inbounds i8, ptr %2, i64 440
  %59 = getelementptr inbounds i8, ptr %2, i64 456
  store ptr %59, ptr %58, align 8, !tbaa !15
  store i64 3777501292724056179, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 448
  store i64 8, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %2, i64 464
  store i8 0, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds i8, ptr %2, i64 472
  store i16 2048, ptr %62, align 8, !tbaa !56
  %63 = getelementptr inbounds i8, ptr %2, i64 480
  %64 = getelementptr inbounds i8, ptr %2, i64 496
  store ptr %64, ptr %63, align 8, !tbaa !15
  store i64 3849558886761984115, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 488
  store i64 8, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %2, i64 504
  store i8 0, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds i8, ptr %2, i64 512
  store i16 4096, ptr %67, align 8, !tbaa !56
  %68 = getelementptr inbounds i8, ptr %2, i64 520
  %69 = getelementptr inbounds i8, ptr %2, i64 536
  store ptr %69, ptr %68, align 8, !tbaa !15
  store i64 3921616480799912051, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 528
  store i64 8, ptr %70, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, ptr %2, i64 544
  store i8 0, ptr %71, align 8, !tbaa !17
  %72 = getelementptr inbounds i8, ptr %2, i64 552
  store i16 8192, ptr %72, align 8, !tbaa !56
  %73 = getelementptr inbounds i8, ptr %2, i64 560
  %74 = getelementptr inbounds i8, ptr %2, i64 576
  store ptr %74, ptr %73, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %74, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %75 = getelementptr inbounds i8, ptr %2, i64 568
  store i64 5, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %2, i64 581
  store i8 0, ptr %76, align 1, !tbaa !17
  %77 = getelementptr inbounds i8, ptr %2, i64 592
  store i16 60, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds i8, ptr %2, i64 600
  %79 = getelementptr inbounds i8, ptr %2, i64 616
  store ptr %79, ptr %78, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %79, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %80 = getelementptr inbounds i8, ptr %2, i64 608
  store i64 3, ptr %80, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %2, i64 619
  store i8 0, ptr %81, align 1, !tbaa !17
  %82 = getelementptr inbounds i8, ptr %2, i64 632
  store i16 63, ptr %82, align 8, !tbaa !56
  %83 = getelementptr inbounds i8, ptr %2, i64 640
  %84 = getelementptr inbounds i8, ptr %2, i64 656
  store ptr %84, ptr %83, align 8, !tbaa !15
  store i8 42, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds i8, ptr %2, i64 648
  store i64 1, ptr %85, align 8, !tbaa !16
  %86 = getelementptr inbounds i8, ptr %2, i64 657
  store i8 0, ptr %86, align 1, !tbaa !17
  %87 = getelementptr inbounds i8, ptr %2, i64 672
  store i16 63, ptr %87, align 8, !tbaa !56
  store i32 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !101
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !76
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !102
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store ptr @_ZL12override_LUTB5cxx11, ptr %1, align 8, !tbaa !54
  %88 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %89 unwind label %124

89:                                               ; preds = %0
  %90 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %91 unwind label %124

91:                                               ; preds = %89
  %92 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %93 unwind label %124

93:                                               ; preds = %91
  %94 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %95 unwind label %124

95:                                               ; preds = %93
  %96 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %97 unwind label %124

97:                                               ; preds = %95
  %98 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %99 unwind label %124

99:                                               ; preds = %97
  %100 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %101 unwind label %124

101:                                              ; preds = %99
  %102 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %103 unwind label %124

103:                                              ; preds = %101
  %104 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %105 unwind label %124

105:                                              ; preds = %103
  %106 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %107 unwind label %124

107:                                              ; preds = %105
  %108 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %109 unwind label %124

109:                                              ; preds = %107
  %110 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %111 unwind label %124

111:                                              ; preds = %109
  %112 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %113 unwind label %124

113:                                              ; preds = %111
  %114 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %115 unwind label %124

115:                                              ; preds = %113
  %116 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %117 unwind label %124

117:                                              ; preds = %115
  %118 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %119 unwind label %124

119:                                              ; preds = %117
  %120 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %121 unwind label %124

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %122 = load ptr, ptr %83, align 8, !tbaa !12
  %123 = icmp eq ptr %122, %84
  br i1 %123, label %128, label %131

124:                                              ; preds = %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %0
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11) #23
  %126 = load ptr, ptr %83, align 8, !tbaa !12
  %127 = icmp eq ptr %126, %84
  br i1 %127, label %244, label %247

128:                                              ; preds = %121
  %129 = load i64, ptr %85, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #26
  br label %132

132:                                              ; preds = %131, %128
  %133 = load ptr, ptr %78, align 8, !tbaa !12
  %134 = icmp eq ptr %133, %79
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #26
  br label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %80, align 8, !tbaa !16
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %139

139:                                              ; preds = %136, %135
  %140 = load ptr, ptr %73, align 8, !tbaa !12
  %141 = icmp eq ptr %140, %74
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #26
  br label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %75, align 8, !tbaa !16
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %146

146:                                              ; preds = %143, %142
  %147 = load ptr, ptr %68, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %69
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #26
  br label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %70, align 8, !tbaa !16
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %153

153:                                              ; preds = %150, %149
  %154 = load ptr, ptr %63, align 8, !tbaa !12
  %155 = icmp eq ptr %154, %64
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #26
  br label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %65, align 8, !tbaa !16
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %157, %156
  %161 = load ptr, ptr %58, align 8, !tbaa !12
  %162 = icmp eq ptr %161, %59
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #26
  br label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %60, align 8, !tbaa !16
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %167

167:                                              ; preds = %164, %163
  %168 = load ptr, ptr %53, align 8, !tbaa !12
  %169 = icmp eq ptr %168, %54
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #26
  br label %174

171:                                              ; preds = %167
  %172 = load i64, ptr %55, align 8, !tbaa !16
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %174

174:                                              ; preds = %171, %170
  %175 = load ptr, ptr %48, align 8, !tbaa !12
  %176 = icmp eq ptr %175, %49
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #26
  br label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %50, align 8, !tbaa !16
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %181

181:                                              ; preds = %178, %177
  %182 = load ptr, ptr %43, align 8, !tbaa !12
  %183 = icmp eq ptr %182, %44
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #26
  br label %188

185:                                              ; preds = %181
  %186 = load i64, ptr %45, align 8, !tbaa !16
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %188

188:                                              ; preds = %185, %184
  %189 = load ptr, ptr %38, align 8, !tbaa !12
  %190 = icmp eq ptr %189, %39
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #26
  br label %195

192:                                              ; preds = %188
  %193 = load i64, ptr %40, align 8, !tbaa !16
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %195

195:                                              ; preds = %192, %191
  %196 = load ptr, ptr %33, align 8, !tbaa !12
  %197 = icmp eq ptr %196, %34
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #26
  br label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %35, align 8, !tbaa !16
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %202

202:                                              ; preds = %199, %198
  %203 = load ptr, ptr %28, align 8, !tbaa !12
  %204 = icmp eq ptr %203, %29
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #26
  br label %209

206:                                              ; preds = %202
  %207 = load i64, ptr %30, align 8, !tbaa !16
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %209

209:                                              ; preds = %206, %205
  %210 = load ptr, ptr %23, align 8, !tbaa !12
  %211 = icmp eq ptr %210, %24
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #26
  br label %216

213:                                              ; preds = %209
  %214 = load i64, ptr %25, align 8, !tbaa !16
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %216

216:                                              ; preds = %213, %212
  %217 = load ptr, ptr %18, align 8, !tbaa !12
  %218 = icmp eq ptr %217, %19
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %217) #26
  br label %223

220:                                              ; preds = %216
  %221 = load i64, ptr %20, align 8, !tbaa !16
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %223

223:                                              ; preds = %220, %219
  %224 = load ptr, ptr %13, align 8, !tbaa !12
  %225 = icmp eq ptr %224, %14
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %224) #26
  br label %230

227:                                              ; preds = %223
  %228 = load i64, ptr %15, align 8, !tbaa !16
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %230

230:                                              ; preds = %227, %226
  %231 = load ptr, ptr %8, align 8, !tbaa !12
  %232 = icmp eq ptr %231, %9
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #26
  br label %237

234:                                              ; preds = %230
  %235 = load i64, ptr %10, align 8, !tbaa !16
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %237

237:                                              ; preds = %234, %233
  %238 = load ptr, ptr %2, align 8, !tbaa !12
  %239 = icmp eq ptr %238, %4
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #26
  br label %361

241:                                              ; preds = %237
  %242 = load i64, ptr %5, align 8, !tbaa !16
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %361

244:                                              ; preds = %124
  %245 = load i64, ptr %85, align 8, !tbaa !16
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #26
  br label %248

248:                                              ; preds = %247, %244
  %249 = load ptr, ptr %78, align 8, !tbaa !12
  %250 = icmp eq ptr %249, %79
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #26
  br label %255

252:                                              ; preds = %248
  %253 = load i64, ptr %80, align 8, !tbaa !16
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %255

255:                                              ; preds = %252, %251
  %256 = load ptr, ptr %73, align 8, !tbaa !12
  %257 = icmp eq ptr %256, %74
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #26
  br label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %75, align 8, !tbaa !16
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %262

262:                                              ; preds = %259, %258
  %263 = load ptr, ptr %68, align 8, !tbaa !12
  %264 = icmp eq ptr %263, %69
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %263) #26
  br label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %70, align 8, !tbaa !16
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %269

269:                                              ; preds = %266, %265
  %270 = load ptr, ptr %63, align 8, !tbaa !12
  %271 = icmp eq ptr %270, %64
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #26
  br label %276

273:                                              ; preds = %269
  %274 = load i64, ptr %65, align 8, !tbaa !16
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %276

276:                                              ; preds = %273, %272
  %277 = load ptr, ptr %58, align 8, !tbaa !12
  %278 = icmp eq ptr %277, %59
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #26
  br label %283

280:                                              ; preds = %276
  %281 = load i64, ptr %60, align 8, !tbaa !16
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %283

283:                                              ; preds = %280, %279
  %284 = load ptr, ptr %53, align 8, !tbaa !12
  %285 = icmp eq ptr %284, %54
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #26
  br label %290

287:                                              ; preds = %283
  %288 = load i64, ptr %55, align 8, !tbaa !16
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %290

290:                                              ; preds = %287, %286
  %291 = load ptr, ptr %48, align 8, !tbaa !12
  %292 = icmp eq ptr %291, %49
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %291) #26
  br label %297

294:                                              ; preds = %290
  %295 = load i64, ptr %50, align 8, !tbaa !16
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %297

297:                                              ; preds = %294, %293
  %298 = load ptr, ptr %43, align 8, !tbaa !12
  %299 = icmp eq ptr %298, %44
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %298) #26
  br label %304

301:                                              ; preds = %297
  %302 = load i64, ptr %45, align 8, !tbaa !16
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %304

304:                                              ; preds = %301, %300
  %305 = load ptr, ptr %38, align 8, !tbaa !12
  %306 = icmp eq ptr %305, %39
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef %305) #26
  br label %311

308:                                              ; preds = %304
  %309 = load i64, ptr %40, align 8, !tbaa !16
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %311

311:                                              ; preds = %308, %307
  %312 = load ptr, ptr %33, align 8, !tbaa !12
  %313 = icmp eq ptr %312, %34
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #26
  br label %318

315:                                              ; preds = %311
  %316 = load i64, ptr %35, align 8, !tbaa !16
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %318

318:                                              ; preds = %315, %314
  %319 = load ptr, ptr %28, align 8, !tbaa !12
  %320 = icmp eq ptr %319, %29
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #26
  br label %325

322:                                              ; preds = %318
  %323 = load i64, ptr %30, align 8, !tbaa !16
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %325

325:                                              ; preds = %322, %321
  %326 = load ptr, ptr %23, align 8, !tbaa !12
  %327 = icmp eq ptr %326, %24
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %326) #26
  br label %332

329:                                              ; preds = %325
  %330 = load i64, ptr %25, align 8, !tbaa !16
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %332

332:                                              ; preds = %329, %328
  %333 = load ptr, ptr %18, align 8, !tbaa !12
  %334 = icmp eq ptr %333, %19
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %333) #26
  br label %339

336:                                              ; preds = %332
  %337 = load i64, ptr %20, align 8, !tbaa !16
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %339

339:                                              ; preds = %336, %335
  %340 = load ptr, ptr %13, align 8, !tbaa !12
  %341 = icmp eq ptr %340, %14
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %340) #26
  br label %346

343:                                              ; preds = %339
  %344 = load i64, ptr %15, align 8, !tbaa !16
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %346

346:                                              ; preds = %343, %342
  %347 = load ptr, ptr %8, align 8, !tbaa !12
  %348 = icmp eq ptr %347, %9
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef %347) #26
  br label %353

350:                                              ; preds = %346
  %351 = load i64, ptr %10, align 8, !tbaa !16
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %353

353:                                              ; preds = %350, %349
  %354 = load ptr, ptr %2, align 8, !tbaa !12
  %355 = icmp eq ptr %354, %4
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #26
  br label %360

357:                                              ; preds = %353
  %358 = load i64, ptr %5, align 8, !tbaa !16
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %360

360:                                              ; preds = %357, %356
  call void @llvm.lifetime.end.p0(i64 680, ptr nonnull %2) #23
  resume { ptr, i32 } %125

361:                                              ; preds = %241, %240
  call void @llvm.lifetime.end.p0(i64 680, ptr nonnull %2) #23
  %362 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev, ptr nonnull @_ZL12override_LUTB5cxx11, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

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
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!14, !10, i64 0}
!16 = !{!13, !11, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !10, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 0, !10, i64 216, !8, i64 224, !28, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!22 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !10, i64 40, !25, i64 48, !8, i64 64, !26, i64 192, !10, i64 200, !27, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!"_ZTSSt6locale", !10, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !31, i64 0, !10, i64 16, !28, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!32 = !{!22, !24, i64 32}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 0}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTS9LogStream", !10, i64 0, !42, i64 8, !46, i64 368, !47, i64 432, !47, i64 704, !48, i64 976, !48, i64 984}
!42 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !43, i64 0, !44, i64 64, !8, i64 96, !26, i64 352}
!43 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !27, i64 56}
!44 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !45, i64 0, !10, i64 24}
!45 = !{!"_ZTSSt14_Function_base", !8, i64 0, !10, i64 16}
!46 = !{!"_ZTS17DummyStreamBuffer", !43, i64 0}
!47 = !{!"_ZTSSo"}
!48 = !{!"_ZTS11StreamProxy", !10, i64 0}
!49 = !{!48, !10, i64 0}
!50 = !{!51, !52, i64 64}
!51 = !{!"_ZTS15TextureOverride", !13, i64 0, !13, i64 32, !52, i64 64, !8, i64 66}
!52 = !{!"short", !8, i64 0}
!53 = !{!51, !8, i64 66}
!54 = !{!10, !10, i64 0}
!55 = distinct !{!55, !34}
!56 = !{!57, !58, i64 32}
!57 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetE", !13, i64 0, !58, i64 32}
!58 = !{!"_ZTS14OverrideTarget", !8, i64 0}
!59 = distinct !{!59, !34}
!60 = !{!61, !10, i64 16}
!61 = !{!"_ZTSNSt12_Vector_baseI15TextureOverrideSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!62 = !{!61, !10, i64 8}
!63 = !{!38, !10, i64 16}
!64 = !{!11, !11, i64 0}
!65 = !{!66, !11, i64 8}
!66 = !{!"_ZTSSi", !11, i64 8}
!67 = !{!61, !10, i64 0}
!68 = distinct !{!68, !34}
!69 = !{!6, !10, i64 24}
!70 = !{!6, !10, i64 16}
!71 = distinct !{!71, !34}
!72 = !{!73, !10, i64 0}
!73 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_Alloc_nodeE", !10, i64 0}
!74 = !{!5, !11, i64 32}
!75 = distinct !{!75, !34}
!76 = !{!5, !10, i64 16}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !34}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!89, !92}
!94 = distinct !{!94, !34}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!100 = !{!96, !99}
!101 = !{!5, !7, i64 0}
!102 = !{!5, !10, i64 24}
