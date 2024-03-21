; ModuleID = 'bench/minetest/original/texture_override.cpp.ll'
source_filename = "bench/minetest/original/texture_override.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
          to label %10 unwind label %114

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
  br i1 %19, label %.loopexit61, label %20

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
  br label %36

.loopexit61:                                      ; preds = %107, %10
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %35 unwind label %118

35:                                               ; preds = %.loopexit61
  unreachable

36:                                               ; preds = %107, %20
  %37 = phi ptr [ %18, %20 ], [ %112, %107 ]
  %38 = phi i32 [ 0, %20 ], [ %64, %107 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 56
  %40 = load i8, ptr %39, align 8, !tbaa !29
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %37, i64 67
  %44 = load i8, ptr %43, align 1, !tbaa !17
  br label %51

45:                                               ; preds = %36
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
          to label %46 unwind label %116

46:                                               ; preds = %45
  %47 = load ptr, ptr %37, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
          to label %51 unwind label %116

51:                                               ; preds = %46, %42
  %52 = phi i8 [ %44, %42 ], [ %50, %46 ]
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %52)
          to label %54 unwind label %116

54:                                               ; preds = %51
  %55 = load ptr, ptr %53, align 8, !tbaa !18
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = and i32 %60, 5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %532

63:                                               ; preds = %54
  %64 = add nuw nsw i32 %38, 1
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = load i64, ptr %12, align 8, !tbaa !16
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit60, label %.preheader59

.preheader59:                                     ; preds = %63, %74
  %68 = phi i64 [ %75, %74 ], [ 0, %63 ]
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = sext i8 %70 to i32
  %72 = call i32 @isspace(i32 noundef %71) #25
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit60, label %74

74:                                               ; preds = %.preheader59
  %75 = add nuw i64 %68, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %.loopexit60, label %.preheader59, !llvm.loop !33

.loopexit60:                                      ; preds = %74, %.preheader59, %63
  %77 = phi i64 [ 0, %63 ], [ %66, %74 ], [ %68, %.preheader59 ]
  %78 = call i64 @llvm.umin.i64(i64 %77, i64 %66)
  br label %79

79:                                               ; preds = %82, %.loopexit60
  %80 = phi i64 [ %66, %.loopexit60 ], [ %83, %82 ]
  %81 = icmp ugt i64 %80, %77
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = add i64 %80, -1
  %84 = getelementptr inbounds i8, ptr %65, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = sext i8 %85 to i32
  %87 = call i32 @isspace(i32 noundef %86) #25
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !35

89:                                               ; preds = %82, %79
  %90 = phi i64 [ %78, %79 ], [ %80, %82 ]
  %91 = icmp ugt i64 %77, %66
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef %77, i64 noundef %66) #24
          to label %93 unwind label %122

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %89
  %95 = sub i64 %90, %77
  %96 = sub i64 %66, %77
  %97 = call i64 @llvm.umin.i64(i64 %96, i64 %95)
  %98 = getelementptr inbounds i8, ptr %65, i64 %77
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %66, ptr noundef %98, i64 noundef %97)
          to label %100 unwind label %120

100:                                              ; preds = %94
  %101 = load i64, ptr %12, align 8, !tbaa !16
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !12
  %105 = load i8, ptr %104, align 1, !tbaa !17
  %106 = icmp eq i8 %105, 35
  br i1 %106, label %107, label %124

107:                                              ; preds = %519, %103, %100
  %108 = load ptr, ptr %3, align 8, !tbaa !18
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr i8, ptr %13, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit61, label %36, !llvm.loop !36

114:                                              ; preds = %2
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %549

116:                                              ; preds = %51, %46, %45
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %540

118:                                              ; preds = %.loopexit61
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %540

120:                                              ; preds = %94
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %540

122:                                              ; preds = %92
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %540

124:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 32)
          to label %125 unwind label %217

125:                                              ; preds = %124
  %126 = load ptr, ptr %21, align 8, !tbaa !37
  %127 = load ptr, ptr %5, align 8, !tbaa !39
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 96
  br i1 %131, label %132, label %225

132:                                              ; preds = %125
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %133, label %134

133:                                              ; preds = %132
  call void @_ZTH13warningstream()
  br label %134

134:                                              ; preds = %133, %132
  %135 = load ptr, ptr %31, align 8, !tbaa !40
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %139 unwind label %219

139:                                              ; preds = %134
  %140 = select i1 %138, i64 976, i64 984
  %141 = getelementptr inbounds i8, ptr %31, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = icmp eq ptr %142, null
  br i1 %143, label %497, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %1, align 8, !tbaa !12
  %146 = load i64, ptr %32, align 8, !tbaa !16
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %145, i64 noundef %146)
          to label %148 unwind label %219

148:                                              ; preds = %144
  %149 = load ptr, ptr %141, align 8, !tbaa !49
  %150 = icmp eq ptr %149, null
  br i1 %150, label %497, label %151

151:                                              ; preds = %148
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %153 unwind label %219

153:                                              ; preds = %151
  %154 = load ptr, ptr %141, align 8, !tbaa !49
  %155 = icmp eq ptr %154, null
  br i1 %155, label %497, label %156

156:                                              ; preds = %153
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %64)
          to label %158 unwind label %219

158:                                              ; preds = %156
  %159 = load ptr, ptr %141, align 8, !tbaa !49
  %160 = icmp eq ptr %159, null
  br i1 %160, label %497, label %161

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.19, i64 noundef 35)
          to label %163 unwind label %219

163:                                              ; preds = %161
  %164 = load ptr, ptr %141, align 8, !tbaa !49
  %165 = icmp eq ptr %164, null
  br i1 %165, label %497, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8, !tbaa !12
  %168 = load i64, ptr %12, align 8, !tbaa !16
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %167, i64 noundef %168)
          to label %170 unwind label %219

170:                                              ; preds = %166
  %171 = load ptr, ptr %141, align 8, !tbaa !49
  %172 = icmp eq ptr %171, null
  br i1 %172, label %497, label %173

173:                                              ; preds = %170
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.20, i64 noundef 29)
          to label %175 unwind label %219

175:                                              ; preds = %173
  %176 = load ptr, ptr %141, align 8, !tbaa !49
  %177 = icmp eq ptr %176, null
  br i1 %177, label %497, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %21, align 8, !tbaa !37
  %180 = ptrtoint ptr %179 to i64
  %181 = load ptr, ptr %5, align 8, !tbaa !39
  %182 = ptrtoint ptr %181 to i64
  %183 = sub i64 %180, %182
  %184 = ashr exact i64 %183, 5
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %176, i64 noundef %184)
          to label %186 unwind label %221

186:                                              ; preds = %178
  %187 = load ptr, ptr %141, align 8, !tbaa !49
  %188 = icmp eq ptr %187, null
  br i1 %188, label %497, label %189, !llvm.loop !36

189:                                              ; preds = %186
  %190 = load ptr, ptr %187, align 8, !tbaa !18
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %187, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 240
  %195 = load ptr, ptr %194, align 8, !tbaa !20
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %198 unwind label %223

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %189
  %200 = getelementptr inbounds i8, ptr %195, i64 56
  %201 = load i8, ptr %200, align 8, !tbaa !29
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %195, i64 67
  %205 = load i8, ptr %204, align 1, !tbaa !17
  br label %212

206:                                              ; preds = %199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %195)
          to label %207 unwind label %221

207:                                              ; preds = %206
  %208 = load ptr, ptr %195, align 8, !tbaa !18
  %209 = getelementptr inbounds i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef signext i8 %210(ptr noundef nonnull align 8 dereferenceable(570) %195, i8 noundef signext 10)
          to label %212 unwind label %221

212:                                              ; preds = %207, %203
  %213 = phi i8 [ %205, %203 ], [ %211, %207 ]
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %187, i8 noundef signext %213)
          to label %215 unwind label %221

215:                                              ; preds = %212
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %497 unwind label %221, !llvm.loop !36

217:                                              ; preds = %124
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %530

219:                                              ; preds = %173, %166, %161, %156, %151, %144, %134
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %528

221:                                              ; preds = %215, %212, %207, %206, %178
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %528

223:                                              ; preds = %197
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %528

225:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #23
  store ptr %22, ptr %6, align 8, !tbaa !15
  store i64 0, ptr %23, align 8, !tbaa !16
  store i8 0, ptr %22, align 8, !tbaa !17
  store ptr %25, ptr %24, align 8, !tbaa !15
  store i64 0, ptr %26, align 8, !tbaa !16
  store i8 0, ptr %25, align 8, !tbaa !17
  store i16 0, ptr %27, align 8, !tbaa !50
  store i8 0, ptr %28, align 2, !tbaa !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %226 unwind label %238

226:                                              ; preds = %225
  %227 = load ptr, ptr %5, align 8, !tbaa !39
  %228 = getelementptr inbounds i8, ptr %227, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %229 unwind label %238

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %230 = load ptr, ptr %5, align 8, !tbaa !39
  %231 = getelementptr inbounds i8, ptr %230, i64 32
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %231, i8 noundef signext 44)
          to label %232 unwind label %240

232:                                              ; preds = %229
  %233 = load ptr, ptr %7, align 8, !tbaa !54
  %234 = load ptr, ptr %29, align 8, !tbaa !54
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %.loopexit, label %.preheader58

.loopexit:                                        ; preds = %446, %232
  %236 = load i16, ptr %27, align 8, !tbaa !50
  %237 = icmp eq i16 %236, 0
  br i1 %237, label %460, label %451, !llvm.loop !36

238:                                              ; preds = %226, %225
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %526

240:                                              ; preds = %229
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %524

.preheader58:                                     ; preds = %232, %446
  %242 = phi ptr [ %447, %446 ], [ %233, %232 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %242, i8 noundef signext 61)
          to label %243 unwind label %267

243:                                              ; preds = %.preheader58
  %244 = load ptr, ptr %30, align 8, !tbaa !37
  %245 = load ptr, ptr %8, align 8, !tbaa !39
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp eq i64 %248, 64
  br i1 %249, label %250, label %275

250:                                              ; preds = %243
  %251 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull @.str.21) #23
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %30, align 8, !tbaa !37
  %255 = load ptr, ptr %8, align 8, !tbaa !39
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  br label %275

258:                                              ; preds = %250
  %259 = load ptr, ptr %8, align 8, !tbaa !39
  %260 = getelementptr inbounds i8, ptr %259, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !12
  %262 = call i64 @strtol(ptr nocapture noundef nonnull %261, ptr noundef null, i32 noundef 10) #23
  %263 = trunc i64 %262 to i32
  %264 = call i32 @llvm.smax.i32(i32 %263, i32 0)
  %265 = call i32 @llvm.umin.i32(i32 %264, i32 255)
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %28, align 2, !tbaa !53
  br label %424

267:                                              ; preds = %.preheader58
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %449

269:                                              ; preds = %422, %419, %414, %413, %391, %383, %378, %371, %366, %361, %356, %349, %339
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %404
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi { ptr, i32 } [ %270, %269 ], [ %272, %271 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %449

275:                                              ; preds = %253, %243
  %276 = phi i64 [ %257, %253 ], [ %247, %243 ]
  %277 = phi i64 [ %256, %253 ], [ %246, %243 ]
  %278 = sub i64 %277, %276
  %279 = icmp eq i64 %278, 32
  br i1 %279, label %280, label %337

280:                                              ; preds = %275
  %281 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  %282 = icmp eq ptr %281, null
  br i1 %282, label %337, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %242, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !16
  %286 = load ptr, ptr %242, align 8
  br label %287

287:                                              ; preds = %304, %283
  %288 = phi ptr [ %281, %283 ], [ %310, %304 ]
  %289 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %283 ], [ %307, %304 ]
  %290 = getelementptr inbounds i8, ptr %288, i64 40
  %291 = load i64, ptr %290, align 8, !tbaa !16
  %292 = call i64 @llvm.umin.i64(i64 %285, i64 %291)
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %287
  %295 = getelementptr inbounds i8, ptr %288, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !12
  %297 = call i32 @memcmp(ptr noundef %296, ptr noundef %286, i64 noundef %292) #23
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %294, %287
  %300 = sub i64 %291, %285
  %301 = call i64 @llvm.smax.i64(i64 %300, i64 -2147483648)
  %302 = call i64 @llvm.smin.i64(i64 %301, i64 2147483647)
  %303 = trunc i64 %302 to i32
  br label %304

304:                                              ; preds = %299, %294
  %305 = phi i32 [ %297, %294 ], [ %303, %299 ]
  %306 = icmp slt i32 %305, 0
  %307 = select i1 %306, ptr %289, ptr %288
  %308 = select i1 %306, i64 24, i64 16
  %309 = getelementptr inbounds i8, ptr %288, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !54
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %287, !llvm.loop !55

312:                                              ; preds = %304
  %313 = icmp eq ptr %307, getelementptr inbounds (%"class.std::map", ptr @_ZL12override_LUTB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %313, label %337, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %307, i64 40
  %316 = load i64, ptr %315, align 8, !tbaa !16
  %317 = call i64 @llvm.umin.i64(i64 %316, i64 %285)
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %307, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !12
  %322 = call i32 @memcmp(ptr noundef %286, ptr noundef %321, i64 noundef %317) #23
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %319, %314
  %325 = sub i64 %285, %316
  %326 = call i64 @llvm.smax.i64(i64 %325, i64 -2147483648)
  %327 = call i64 @llvm.smin.i64(i64 %326, i64 2147483647)
  %328 = trunc i64 %327 to i32
  br label %329

329:                                              ; preds = %324, %319
  %330 = phi i32 [ %322, %319 ], [ %328, %324 ]
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %307, i64 64
  %334 = load i16, ptr %333, align 8, !tbaa !56
  %335 = load i16, ptr %27, align 8, !tbaa !50
  %336 = or i16 %335, %334
  store i16 %336, ptr %27, align 8, !tbaa !50
  br label %424

337:                                              ; preds = %329, %312, %280, %275
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %338, label %339

338:                                              ; preds = %337
  call void @_ZTH13warningstream()
  br label %339

339:                                              ; preds = %338, %337
  %340 = load ptr, ptr %31, align 8, !tbaa !40
  %341 = load ptr, ptr %340, align 8, !tbaa !18
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef zeroext i1 %342(ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %344 unwind label %269

344:                                              ; preds = %339
  %345 = select i1 %343, i64 976, i64 984
  %346 = getelementptr inbounds i8, ptr %31, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !49
  %348 = icmp eq ptr %347, null
  br i1 %348, label %424, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %1, align 8, !tbaa !12
  %351 = load i64, ptr %32, align 8, !tbaa !16
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef %350, i64 noundef %351)
          to label %353 unwind label %269

353:                                              ; preds = %349
  %354 = load ptr, ptr %346, align 8, !tbaa !49
  %355 = icmp eq ptr %354, null
  br i1 %355, label %424, label %356

356:                                              ; preds = %353
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %358 unwind label %269

358:                                              ; preds = %356
  %359 = load ptr, ptr %346, align 8, !tbaa !49
  %360 = icmp eq ptr %359, null
  br i1 %360, label %424, label %361

361:                                              ; preds = %358
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %359, i32 noundef %64)
          to label %363 unwind label %269

363:                                              ; preds = %361
  %364 = load ptr, ptr %346, align 8, !tbaa !49
  %365 = icmp eq ptr %364, null
  br i1 %365, label %424, label %366

366:                                              ; preds = %363
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @.str.19, i64 noundef 35)
          to label %368 unwind label %269

368:                                              ; preds = %366
  %369 = load ptr, ptr %346, align 8, !tbaa !49
  %370 = icmp eq ptr %369, null
  br i1 %370, label %424, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %4, align 8, !tbaa !12
  %373 = load i64, ptr %12, align 8, !tbaa !16
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef %372, i64 noundef %373)
          to label %375 unwind label %269

375:                                              ; preds = %371
  %376 = load ptr, ptr %346, align 8, !tbaa !49
  %377 = icmp eq ptr %376, null
  br i1 %377, label %424, label %378

378:                                              ; preds = %375
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull @.str.22, i64 noundef 19)
          to label %380 unwind label %269

380:                                              ; preds = %378
  %381 = load ptr, ptr %346, align 8, !tbaa !49
  %382 = icmp eq ptr %381, null
  br i1 %382, label %424, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %242, align 8, !tbaa !12
  %385 = getelementptr inbounds i8, ptr %242, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !16
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef %384, i64 noundef %386)
          to label %388 unwind label %269

388:                                              ; preds = %383
  %389 = load ptr, ptr %346, align 8, !tbaa !49
  %390 = icmp eq ptr %389, null
  br i1 %390, label %424, label %391

391:                                              ; preds = %388
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %393 unwind label %269

393:                                              ; preds = %391
  %394 = load ptr, ptr %346, align 8, !tbaa !49
  %395 = icmp eq ptr %394, null
  br i1 %395, label %424, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %394, align 8, !tbaa !18
  %398 = getelementptr i8, ptr %397, i64 -24
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %394, i64 %399
  %401 = getelementptr inbounds i8, ptr %400, i64 240
  %402 = load ptr, ptr %401, align 8, !tbaa !20
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %405 unwind label %271

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %396
  %407 = getelementptr inbounds i8, ptr %402, i64 56
  %408 = load i8, ptr %407, align 8, !tbaa !29
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %402, i64 67
  %412 = load i8, ptr %411, align 1, !tbaa !17
  br label %419

413:                                              ; preds = %406
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %402)
          to label %414 unwind label %269

414:                                              ; preds = %413
  %415 = load ptr, ptr %402, align 8, !tbaa !18
  %416 = getelementptr inbounds i8, ptr %415, i64 48
  %417 = load ptr, ptr %416, align 8
  %418 = invoke noundef signext i8 %417(ptr noundef nonnull align 8 dereferenceable(570) %402, i8 noundef signext 10)
          to label %419 unwind label %269

419:                                              ; preds = %414, %410
  %420 = phi i8 [ %412, %410 ], [ %418, %414 ]
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %394, i8 noundef signext %420)
          to label %422 unwind label %269

422:                                              ; preds = %419
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %421)
          to label %424 unwind label %269

424:                                              ; preds = %422, %393, %388, %380, %375, %368, %363, %358, %353, %344, %332, %258
  %425 = load ptr, ptr %8, align 8, !tbaa !39
  %426 = load ptr, ptr %30, align 8, !tbaa !37
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %442, label %.preheader

.preheader:                                       ; preds = %424, %437
  %428 = phi ptr [ %438, %437 ], [ %425, %424 ]
  %429 = load ptr, ptr %428, align 8, !tbaa !12
  %430 = getelementptr inbounds i8, ptr %428, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %.preheader
  %433 = getelementptr inbounds i8, ptr %428, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !16
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %437

436:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %429) #26
  br label %437

437:                                              ; preds = %436, %432
  %438 = getelementptr inbounds i8, ptr %428, i64 32
  %439 = icmp eq ptr %438, %426
  br i1 %439, label %440, label %.preheader, !llvm.loop !59

440:                                              ; preds = %437
  %441 = load ptr, ptr %8, align 8, !tbaa !39
  br label %442

442:                                              ; preds = %440, %424
  %443 = phi ptr [ %441, %440 ], [ %425, %424 ]
  %444 = icmp eq ptr %443, null
  br i1 %444, label %446, label %445

445:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef nonnull %443) #26
  br label %446

446:                                              ; preds = %445, %442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  %447 = getelementptr inbounds i8, ptr %242, i64 32
  %448 = icmp eq ptr %447, %234
  br i1 %448, label %.loopexit, label %.preheader58

449:                                              ; preds = %273, %267
  %450 = phi { ptr, i32 } [ %274, %273 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %522

451:                                              ; preds = %.loopexit
  %452 = load ptr, ptr %33, align 8, !tbaa !54
  %453 = load ptr, ptr %34, align 8, !tbaa !60
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %459, label %455

455:                                              ; preds = %451
  invoke void @_ZN15TextureOverrideC2ERKS_(ptr noundef nonnull align 8 dereferenceable(67) %452, ptr noundef nonnull align 8 dereferenceable(67) %6)
          to label %456 unwind label %520

456:                                              ; preds = %455
  %457 = load ptr, ptr %33, align 8, !tbaa !62
  %458 = getelementptr inbounds i8, ptr %457, i64 72
  store ptr %458, ptr %33, align 8, !tbaa !62
  br label %460

459:                                              ; preds = %451
  invoke void @_ZNSt6vectorI15TextureOverrideSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %452, ptr noundef nonnull align 8 dereferenceable(67) %6)
          to label %460 unwind label %520

460:                                              ; preds = %459, %456, %.loopexit
  %461 = load ptr, ptr %7, align 8, !tbaa !39
  %462 = load ptr, ptr %29, align 8, !tbaa !37
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %478, label %.preheader57

.preheader57:                                     ; preds = %460, %473
  %464 = phi ptr [ %474, %473 ], [ %461, %460 ]
  %465 = load ptr, ptr %464, align 8, !tbaa !12
  %466 = getelementptr inbounds i8, ptr %464, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %468, label %472

468:                                              ; preds = %.preheader57
  %469 = getelementptr inbounds i8, ptr %464, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !16
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %473

472:                                              ; preds = %.preheader57
  call void @_ZdlPv(ptr noundef %465) #26
  br label %473

473:                                              ; preds = %472, %468
  %474 = getelementptr inbounds i8, ptr %464, i64 32
  %475 = icmp eq ptr %474, %462
  br i1 %475, label %476, label %.preheader57, !llvm.loop !59

476:                                              ; preds = %473
  %477 = load ptr, ptr %7, align 8, !tbaa !39
  br label %478

478:                                              ; preds = %476, %460
  %479 = phi ptr [ %477, %476 ], [ %461, %460 ]
  %480 = icmp eq ptr %479, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef nonnull %479) #26
  br label %482

482:                                              ; preds = %481, %478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %483 = load ptr, ptr %24, align 8, !tbaa !12
  %484 = icmp eq ptr %483, %25
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  %486 = load i64, ptr %26, align 8, !tbaa !16
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %489

488:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef %483) #26
  br label %489

489:                                              ; preds = %488, %485
  %490 = load ptr, ptr %6, align 8, !tbaa !12
  %491 = icmp eq ptr %490, %22
  br i1 %491, label %492, label %495

492:                                              ; preds = %489
  %493 = load i64, ptr %23, align 8, !tbaa !16
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %496

495:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef %490) #26
  br label %496

496:                                              ; preds = %495, %492
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #23
  br label %497

497:                                              ; preds = %496, %215, %186, %175, %170, %163, %158, %153, %148, %139
  %498 = load ptr, ptr %5, align 8, !tbaa !39
  %499 = load ptr, ptr %21, align 8, !tbaa !37
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %515, label %.preheader56

.preheader56:                                     ; preds = %497, %510
  %501 = phi ptr [ %511, %510 ], [ %498, %497 ]
  %502 = load ptr, ptr %501, align 8, !tbaa !12
  %503 = getelementptr inbounds i8, ptr %501, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %.preheader56
  %506 = getelementptr inbounds i8, ptr %501, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !16
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %510

509:                                              ; preds = %.preheader56
  call void @_ZdlPv(ptr noundef %502) #26
  br label %510

510:                                              ; preds = %509, %505
  %511 = getelementptr inbounds i8, ptr %501, i64 32
  %512 = icmp eq ptr %511, %499
  br i1 %512, label %513, label %.preheader56, !llvm.loop !59

513:                                              ; preds = %510
  %514 = load ptr, ptr %5, align 8, !tbaa !39
  br label %515

515:                                              ; preds = %513, %497
  %516 = phi ptr [ %514, %513 ], [ %498, %497 ]
  %517 = icmp eq ptr %516, null
  br i1 %517, label %519, label %518

518:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef nonnull %516) #26
  br label %519

519:                                              ; preds = %518, %515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %107

520:                                              ; preds = %459, %455
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %522

522:                                              ; preds = %520, %449
  %523 = phi { ptr, i32 } [ %450, %449 ], [ %521, %520 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %524

524:                                              ; preds = %522, %240
  %525 = phi { ptr, i32 } [ %523, %522 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %526

526:                                              ; preds = %524, %238
  %527 = phi { ptr, i32 } [ %525, %524 ], [ %239, %238 ]
  call void @_ZN15TextureOverrideD2Ev(ptr noundef nonnull align 8 dereferenceable(67) %6) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #23
  br label %528

528:                                              ; preds = %526, %223, %221, %219
  %529 = phi { ptr, i32 } [ %220, %219 ], [ %527, %526 ], [ %222, %221 ], [ %224, %223 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %530

530:                                              ; preds = %528, %217
  %531 = phi { ptr, i32 } [ %529, %528 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %540

532:                                              ; preds = %54
  %533 = load ptr, ptr %4, align 8, !tbaa !12
  %534 = icmp eq ptr %533, %11
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = load i64, ptr %12, align 8, !tbaa !16
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %539

538:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef %533) #26
  br label %539

539:                                              ; preds = %538, %535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #23
  ret void

540:                                              ; preds = %530, %122, %120, %118, %116
  %541 = phi { ptr, i32 } [ %531, %530 ], [ %117, %116 ], [ %119, %118 ], [ %121, %120 ], [ %123, %122 ]
  %542 = load ptr, ptr %4, align 8, !tbaa !12
  %543 = icmp eq ptr %542, %11
  br i1 %543, label %544, label %547

544:                                              ; preds = %540
  %545 = load i64, ptr %12, align 8, !tbaa !16
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %548

547:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef %542) #26
  br label %548

548:                                              ; preds = %547, %544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #23
  br label %549

549:                                              ; preds = %548, %114
  %550 = phi { ptr, i32 } [ %541, %548 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #23
  call void @_ZNSt6vectorI15TextureOverrideSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %550
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
          to label %7 unwind label %49

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

12:                                               ; preds = %.backedge, %7
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %2)
          to label %14 unwind label %51

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %60

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
          to label %34 unwind label %51

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
  br label %.backedge

48:                                               ; preds = %23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.backedge unwind label %51

.backedge:                                        ; preds = %48, %41
  br label %12

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %94

51:                                               ; preds = %48, %32, %12
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %8
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #26
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %94

60:                                               ; preds = %14
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = icmp eq ptr %61, %8
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %9, align 8, !tbaa !16
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #26
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %68 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %5, align 8, !tbaa !18
  %69 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !18
  %73 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !18
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %75, align 8, !tbaa !18
  %76 = getelementptr inbounds i8, ptr %5, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %5, i64 112
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %67
  %81 = getelementptr inbounds i8, ptr %5, i64 104
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %77) #26
  br label %85

85:                                               ; preds = %84, %80
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %75, align 8, !tbaa !18
  %86 = getelementptr inbounds i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #23
  %87 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %87, ptr %5, align 8, !tbaa !18
  %88 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !18
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %92, align 8, !tbaa !65
  %93 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %93) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #23
  ret void

94:                                               ; preds = %59, %49
  %95 = phi { ptr, i32 } [ %52, %59 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !59

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %24

24:                                               ; preds = %23, %20
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
  br i1 %5, label %30, label %.preheader

.preheader:                                       ; preds = %1, %25
  %6 = phi ptr [ %26, %25 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #26
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds i8, ptr %6, i64 72
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %28, label %.preheader, !llvm.loop !68

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !67
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi ptr [ %29, %28 ], [ %2, %1 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %34

34:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21TextureOverrideSource23getItemTextureOverridesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !54
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %10

.loopexit:                                        ; preds = %27, %2
  ret void

10:                                               ; preds = %27, %7
  %11 = phi ptr [ %3, %7 ], [ %28, %27 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load i16, ptr %12, align 8, !tbaa !50
  %14 = and i16 %13, 192
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !54
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  invoke void @_ZN15TextureOverrideC2ERKS_(ptr noundef nonnull align 8 dereferenceable(67) %17, ptr noundef nonnull align 8 dereferenceable(67) %11)
          to label %21 unwind label %25

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !62
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  store ptr %23, ptr %8, align 8, !tbaa !62
  br label %27

24:                                               ; preds = %16
  invoke void @_ZNSt6vectorI15TextureOverrideSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %17, ptr noundef nonnull align 8 dereferenceable(67) %11)
          to label %27 unwind label %25

25:                                               ; preds = %24, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorI15TextureOverrideSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %26

27:                                               ; preds = %24, %21, %10
  %28 = getelementptr inbounds i8, ptr %11, i64 72
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %.loopexit, label %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21TextureOverrideSource20getNodeTileOverridesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !54
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %10

.loopexit:                                        ; preds = %27, %2
  ret void

10:                                               ; preds = %27, %7
  %11 = phi ptr [ %3, %7 ], [ %28, %27 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load i16, ptr %12, align 8, !tbaa !50
  %14 = and i16 %13, 16191
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !54
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  invoke void @_ZN15TextureOverrideC2ERKS_(ptr noundef nonnull align 8 dereferenceable(67) %17, ptr noundef nonnull align 8 dereferenceable(67) %11)
          to label %21 unwind label %25

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !62
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  store ptr %23, ptr %8, align 8, !tbaa !62
  br label %27

24:                                               ; preds = %16
  invoke void @_ZNSt6vectorI15TextureOverrideSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %17, ptr noundef nonnull align 8 dereferenceable(67) %11)
          to label %27 unwind label %25

25:                                               ; preds = %24, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorI15TextureOverrideSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %26

27:                                               ; preds = %24, %21, %10
  %28 = getelementptr inbounds i8, ptr %11, i64 72
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %.loopexit, label %10
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %18, %2
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
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #25
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !16
  %.pre11 = tail call i64 @llvm.umin.i64(i64 %.pre10, i64 %.pre)
  br label %42

42:                                               ; preds = %40, %34
  %.pre-phi = phi i64 [ %.pre11, %40 ], [ %15, %34 ]
  %43 = phi i64 [ %.pre10, %40 ], [ %9, %34 ]
  %44 = phi i64 [ %.pre, %40 ], [ %14, %34 ]
  %45 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %46 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %47 = icmp eq i64 %.pre-phi, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load ptr, ptr %1, align 8, !tbaa !12
  %51 = load ptr, ptr %49, align 8, !tbaa !12
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = sub i64 %44, %43
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr null, ptr %46
  %63 = select i1 %61, ptr %45, ptr null
  br label %64

64:                                               ; preds = %59, %35
  %65 = phi ptr [ null, %35 ], [ %62, %59 ]
  %66 = phi ptr [ %36, %35 ], [ %63, %59 ]
  %67 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %68 = insertvalue { ptr, ptr } %67, ptr %66, 1
  ret { ptr, ptr } %68
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
          to label %37 unwind label %105

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
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !15, !alias.scope !77, !noalias !80
  %53 = load ptr, ptr %51, align 8, !tbaa !12, !alias.scope !80, !noalias !77
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !16, !alias.scope !80, !noalias !77
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !12, !alias.scope !77, !noalias !80
  %62 = load i64, ptr %54, align 8, !tbaa !17, !alias.scope !80, !noalias !77
  store i64 %62, ptr %52, align 8, !tbaa !17, !alias.scope !77, !noalias !80
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !16, !alias.scope !80, !noalias !77
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !16, !alias.scope !77, !noalias !80
  store ptr %54, ptr %51, align 8, !tbaa !12, !alias.scope !80, !noalias !77
  store i64 0, ptr %67, align 8, !tbaa !16, !alias.scope !80, !noalias !77
  store i8 0, ptr %54, align 1, !tbaa !17, !alias.scope !80, !noalias !77
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !82

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !15, !alias.scope !83, !noalias !86
  %78 = load ptr, ptr %76, align 8, !tbaa !12, !alias.scope !86, !noalias !83
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !16, !alias.scope !86, !noalias !83
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !12, !alias.scope !83, !noalias !86
  %87 = load i64, ptr %79, align 8, !tbaa !17, !alias.scope !86, !noalias !83
  store i64 %87, ptr %77, align 8, !tbaa !17, !alias.scope !83, !noalias !86
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !16, !alias.scope !86, !noalias !83
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !16, !alias.scope !83, !noalias !86
  store ptr %79, ptr %76, align 8, !tbaa !12, !alias.scope !86, !noalias !83
  store i64 0, ptr %92, align 8, !tbaa !16, !alias.scope !86, !noalias !83
  store i8 0, ptr %79, align 1, !tbaa !17, !alias.scope !86, !noalias !83
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !39
  store ptr %97, ptr %5, align 8, !tbaa !37
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !63
  ret void

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

105:                                              ; preds = %35
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #23
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  invoke void @__cxa_rethrow() #24
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

113:                                              ; preds = %105
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
          to label %29 unwind label %126

29:                                               ; preds = %26
  %30 = icmp eq ptr %6, %1
  br i1 %30, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %29, %65
  %31 = phi ptr [ %72, %65 ], [ %27, %29 ]
  %32 = phi ptr [ %71, %65 ], [ %6, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %33, ptr %31, align 8, !tbaa !15, !alias.scope !88, !noalias !91
  %34 = load ptr, ptr %32, align 8, !tbaa !12, !alias.scope !91, !noalias !88
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %.preheader19
  %38 = getelementptr inbounds i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %41, i1 false)
  br label %46

42:                                               ; preds = %.preheader19
  store ptr %34, ptr %31, align 8, !tbaa !12, !alias.scope !88, !noalias !91
  %43 = load i64, ptr %35, align 8, !tbaa !17, !alias.scope !91, !noalias !88
  store i64 %43, ptr %33, align 8, !tbaa !17, !alias.scope !88, !noalias !91
  %44 = getelementptr inbounds i8, ptr %32, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i64 [ %45, %42 ], [ %39, %37 ]
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !16, !alias.scope !88, !noalias !91
  store ptr %35, ptr %32, align 8, !tbaa !12, !alias.scope !91, !noalias !88
  store i64 0, ptr %48, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  store i8 0, ptr %35, align 1, !tbaa !17, !alias.scope !91, !noalias !88
  %50 = getelementptr inbounds i8, ptr %31, i64 32
  %51 = getelementptr inbounds i8, ptr %32, i64 32
  %52 = getelementptr inbounds i8, ptr %31, i64 48
  store ptr %52, ptr %50, align 8, !tbaa !15, !alias.scope !88, !noalias !91
  %53 = load ptr, ptr %51, align 8, !tbaa !12, !alias.scope !91, !noalias !88
  %54 = getelementptr inbounds i8, ptr %32, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %32, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %46
  store ptr %53, ptr %50, align 8, !tbaa !12, !alias.scope !88, !noalias !91
  %62 = load i64, ptr %54, align 8, !tbaa !17, !alias.scope !91, !noalias !88
  store i64 %62, ptr %52, align 8, !tbaa !17, !alias.scope !88, !noalias !91
  %63 = getelementptr inbounds i8, ptr %32, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %32, i64 40
  %68 = getelementptr inbounds i8, ptr %31, i64 40
  store i64 %66, ptr %68, align 8, !tbaa !16, !alias.scope !88, !noalias !91
  store ptr %54, ptr %51, align 8, !tbaa !12, !alias.scope !91, !noalias !88
  store i64 0, ptr %67, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  store i8 0, ptr %54, align 1, !tbaa !17, !alias.scope !91, !noalias !88
  %69 = getelementptr inbounds i8, ptr %31, i64 64
  %70 = getelementptr inbounds i8, ptr %32, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %69, ptr noundef nonnull align 8 dereferenceable(3) %70, i64 3, i1 false), !alias.scope !93
  %71 = getelementptr inbounds i8, ptr %32, i64 72
  %72 = getelementptr inbounds i8, ptr %31, i64 72
  %73 = icmp eq ptr %71, %1
  br i1 %73, label %.loopexit20, label %.preheader19, !llvm.loop !94

.loopexit20:                                      ; preds = %65, %29
  %74 = phi ptr [ %27, %29 ], [ %72, %65 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 72
  %76 = icmp eq ptr %5, %1
  br i1 %76, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit20, %111
  %77 = phi ptr [ %118, %111 ], [ %75, %.loopexit20 ]
  %78 = phi ptr [ %117, %111 ], [ %1, %.loopexit20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %79, ptr %77, align 8, !tbaa !15, !alias.scope !95, !noalias !98
  %80 = load ptr, ptr %78, align 8, !tbaa !12, !alias.scope !98, !noalias !95
  %81 = getelementptr inbounds i8, ptr %78, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %.preheader
  %84 = getelementptr inbounds i8, ptr %78, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !16, !alias.scope !98, !noalias !95
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %87, i1 false)
  br label %92

88:                                               ; preds = %.preheader
  store ptr %80, ptr %77, align 8, !tbaa !12, !alias.scope !95, !noalias !98
  %89 = load i64, ptr %81, align 8, !tbaa !17, !alias.scope !98, !noalias !95
  store i64 %89, ptr %79, align 8, !tbaa !17, !alias.scope !95, !noalias !98
  %90 = getelementptr inbounds i8, ptr %78, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !16, !alias.scope !98, !noalias !95
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i64 [ %91, %88 ], [ %85, %83 ]
  %94 = getelementptr inbounds i8, ptr %78, i64 8
  %95 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %93, ptr %95, align 8, !tbaa !16, !alias.scope !95, !noalias !98
  store ptr %81, ptr %78, align 8, !tbaa !12, !alias.scope !98, !noalias !95
  store i64 0, ptr %94, align 8, !tbaa !16, !alias.scope !98, !noalias !95
  store i8 0, ptr %81, align 1, !tbaa !17, !alias.scope !98, !noalias !95
  %96 = getelementptr inbounds i8, ptr %77, i64 32
  %97 = getelementptr inbounds i8, ptr %78, i64 32
  %98 = getelementptr inbounds i8, ptr %77, i64 48
  store ptr %98, ptr %96, align 8, !tbaa !15, !alias.scope !95, !noalias !98
  %99 = load ptr, ptr %97, align 8, !tbaa !12, !alias.scope !98, !noalias !95
  %100 = getelementptr inbounds i8, ptr %78, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %78, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !16, !alias.scope !98, !noalias !95
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %106, i1 false)
  br label %111

107:                                              ; preds = %92
  store ptr %99, ptr %96, align 8, !tbaa !12, !alias.scope !95, !noalias !98
  %108 = load i64, ptr %100, align 8, !tbaa !17, !alias.scope !98, !noalias !95
  store i64 %108, ptr %98, align 8, !tbaa !17, !alias.scope !95, !noalias !98
  %109 = getelementptr inbounds i8, ptr %78, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !16, !alias.scope !98, !noalias !95
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i64 [ %104, %102 ], [ %110, %107 ]
  %113 = getelementptr inbounds i8, ptr %78, i64 40
  %114 = getelementptr inbounds i8, ptr %77, i64 40
  store i64 %112, ptr %114, align 8, !tbaa !16, !alias.scope !95, !noalias !98
  store ptr %100, ptr %97, align 8, !tbaa !12, !alias.scope !98, !noalias !95
  store i64 0, ptr %113, align 8, !tbaa !16, !alias.scope !98, !noalias !95
  store i8 0, ptr %100, align 1, !tbaa !17, !alias.scope !98, !noalias !95
  %115 = getelementptr inbounds i8, ptr %77, i64 64
  %116 = getelementptr inbounds i8, ptr %78, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %115, ptr noundef nonnull align 8 dereferenceable(3) %116, i64 3, i1 false), !alias.scope !100
  %117 = getelementptr inbounds i8, ptr %78, i64 72
  %118 = getelementptr inbounds i8, ptr %77, i64 72
  %119 = icmp eq ptr %117, %5
  br i1 %119, label %.loopexit, label %.preheader, !llvm.loop !94

.loopexit:                                        ; preds = %111, %.loopexit20
  %120 = phi ptr [ %75, %.loopexit20 ], [ %118, %111 ]
  %121 = icmp eq ptr %6, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %123

123:                                              ; preds = %122, %.loopexit
  %124 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !67
  store ptr %120, ptr %4, align 8, !tbaa !62
  %125 = getelementptr inbounds %struct.TextureOverride, ptr %27, i64 %18
  store ptr %125, ptr %124, align 8, !tbaa !60
  ret void

126:                                              ; preds = %26
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = tail call ptr @__cxa_begin_catch(ptr %128) #23
  %130 = icmp eq ptr %27, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  tail call void @_ZNSt16allocator_traitsISaI15TextureOverrideEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %28) #23
  br label %135

132:                                              ; preds = %135
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %136 unwind label %137

134:                                              ; preds = %126
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %135

135:                                              ; preds = %134, %131
  invoke void @__cxa_rethrow() #24
          to label %140 unwind label %132

136:                                              ; preds = %132
  resume { ptr, i32 } %133

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #22
  unreachable

140:                                              ; preds = %135
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
