target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.MutexedMap = type { %"class.std::map", %"class.std::mutex" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.26" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNK10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E3getERKS5_PS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL27g_texturename_to_path_cacheB5cxx11 = internal global %class.MutexedMap zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".tga\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZN7porting10path_shareB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"textures\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"texture_path\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_texturepaths.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21clearTextureNameCachev() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZL27g_texturename_to_path_cacheB5cxx11, ptr noundef %1)
          to label %5 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %0
  store ptr null, ptr getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  store ptr getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !12
  store ptr getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12getImagePathB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = freeze ptr %2
  %6 = icmp ult i64 %1, 4
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = add i64 %1, -4
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %7, %3
  %13 = icmp ult i64 %1, 4
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = add i64 %1, -4
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  %17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %16, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %14, %12
  %20 = icmp ult i64 %1, 4
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = add i64 %1, -4
  %23 = getelementptr inbounds i8, ptr %5, i64 %22
  %24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %23, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21, %19
  %27 = icmp ult i64 %1, 4
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = add i64 %1, -4
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  %31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %30, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28, %21, %14, %7
  %34 = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ], [ %29, %28 ]
  %35 = tail call i64 @llvm.umin.i64(i64 %1, i64 %34)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %28, %26
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i64 [ %1, %37 ], [ %35, %33 ]
  %40 = freeze i64 %39
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = icmp eq ptr %5, null
  %43 = icmp ne i64 %40, 0
  %44 = and i1 %42, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %44, label %46, label %47

46:                                               ; preds = %38
  store ptr %41, ptr %0, align 8, !tbaa !15
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

47:                                               ; preds = %38
  %48 = icmp ugt i64 %40, 15
  store ptr %41, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %40, ptr %4, align 8, !tbaa !17
  br i1 %48, label %124, label %207

49:                                               ; preds = %142, %141
  store ptr %41, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %40, ptr %4, align 8, !tbaa !17
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %50, ptr %0, align 8, !tbaa !18
  %51 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %51, ptr %41, align 8, !tbaa !20
  switch i64 %40, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %49
  %53 = load i8, ptr %5, align 1, !tbaa !20
  store i8 %53, ptr %50, align 1, !tbaa !20
  br label %55

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %5, i64 %40, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %49
  %56 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %56, ptr %45, align 8, !tbaa !21
  %57 = load ptr, ptr %0, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %59 = load i64, ptr %45, align 8, !tbaa !21
  %60 = and i64 %59, -4
  %61 = icmp eq i64 %60, 4611686018427387900
  br i1 %61, label %216, label %62

62:                                               ; preds = %55
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %64 unwind label %145

64:                                               ; preds = %62
  %65 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %66 unwind label %145

66:                                               ; preds = %64
  br i1 %65, label %243, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %0, align 8, !tbaa !18
  %69 = icmp eq ptr %68, %41
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #23
  br label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %45, align 8, !tbaa !21
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %74

74:                                               ; preds = %71, %70
  store ptr %41, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %40, ptr %4, align 8, !tbaa !17
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %75, ptr %0, align 8, !tbaa !18
  %76 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %76, ptr %41, align 8, !tbaa !20
  switch i64 %40, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %74
  %78 = load i8, ptr %5, align 1, !tbaa !20
  store i8 %78, ptr %75, align 1, !tbaa !20
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %5, i64 %40, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %74
  %81 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %81, ptr %45, align 8, !tbaa !21
  %82 = load ptr, ptr %0, align 8, !tbaa !18
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %84 = load i64, ptr %45, align 8, !tbaa !21
  %85 = and i64 %84, -4
  %86 = icmp eq i64 %85, 4611686018427387900
  br i1 %86, label %216, label %87

87:                                               ; preds = %80
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %89 unwind label %145

89:                                               ; preds = %87
  %90 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %91 unwind label %145

91:                                               ; preds = %89
  br i1 %90, label %243, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %0, align 8, !tbaa !18
  %94 = icmp eq ptr %93, %41
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #23
  br label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %45, align 8, !tbaa !21
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %96, %95
  store ptr %41, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %40, ptr %4, align 8, !tbaa !17
  %100 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %100, ptr %0, align 8, !tbaa !18
  %101 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %101, ptr %41, align 8, !tbaa !20
  switch i64 %40, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %99
  %103 = load i8, ptr %5, align 1, !tbaa !20
  store i8 %103, ptr %100, align 1, !tbaa !20
  br label %105

104:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %5, i64 %40, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %99
  %106 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %106, ptr %45, align 8, !tbaa !21
  %107 = load ptr, ptr %0, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %109 = load i64, ptr %45, align 8, !tbaa !21
  %110 = and i64 %109, -4
  %111 = icmp eq i64 %110, 4611686018427387900
  br i1 %111, label %216, label %112

112:                                              ; preds = %105
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %114 unwind label %145

114:                                              ; preds = %112
  %115 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %116 unwind label %145

116:                                              ; preds = %114
  br i1 %115, label %243, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %0, align 8, !tbaa !18
  %119 = icmp eq ptr %118, %41
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #23
  br label %242

121:                                              ; preds = %117
  %122 = load i64, ptr %45, align 8, !tbaa !21
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %242

124:                                              ; preds = %47
  %125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %125, ptr %0, align 8, !tbaa !18
  %126 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %126, ptr %41, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %5, i64 %40, i1 false)
  %127 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %127, ptr %45, align 8, !tbaa !21
  %128 = load ptr, ptr %0, align 8, !tbaa !18
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %130 = load i64, ptr %45, align 8, !tbaa !21
  %131 = and i64 %130, -4
  %132 = icmp eq i64 %131, 4611686018427387900
  br i1 %132, label %216, label %133

133:                                              ; preds = %124
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 4)
          to label %135 unwind label %145

135:                                              ; preds = %133
  %136 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %137 unwind label %145

137:                                              ; preds = %135
  br i1 %136, label %243, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %0, align 8, !tbaa !18
  %140 = icmp eq ptr %139, %41
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #23
  br label %49

142:                                              ; preds = %138
  %143 = load i64, ptr %45, align 8, !tbaa !21
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %49

145:                                              ; preds = %135, %133, %114, %112, %89, %87, %64, %62
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %227

147:                                              ; preds = %241, %238
  store ptr %41, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %40, ptr %4, align 8, !tbaa !17
  switch i64 %40, label %150 [
    i64 1, label %148
    i64 0, label %151
  ]

148:                                              ; preds = %147
  %149 = load i8, ptr %5, align 1, !tbaa !20
  store i8 %149, ptr %41, align 8, !tbaa !20
  br label %151

150:                                              ; preds = %147
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 1 %5, i64 %40, i1 false)
  br label %151

151:                                              ; preds = %150, %148, %147
  store i64 %40, ptr %45, align 8, !tbaa !21
  store i8 0, ptr %212, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %152 = load i64, ptr %45, align 8, !tbaa !21
  %153 = and i64 %152, -4
  %154 = icmp eq i64 %153, 4611686018427387900
  br i1 %154, label %216, label %155

155:                                              ; preds = %151
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %157 unwind label %223

157:                                              ; preds = %155
  %158 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %159 unwind label %223

159:                                              ; preds = %157
  br i1 %158, label %243, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %0, align 8, !tbaa !18
  %162 = icmp eq ptr %161, %41
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  tail call void @_ZdlPv(ptr noundef %161) #23
  br label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %45, align 8, !tbaa !21
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  br label %167

167:                                              ; preds = %164, %163
  store ptr %41, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %40, ptr %4, align 8, !tbaa !17
  switch i64 %40, label %170 [
    i64 1, label %168
    i64 0, label %171
  ]

168:                                              ; preds = %167
  %169 = load i8, ptr %5, align 1, !tbaa !20
  store i8 %169, ptr %41, align 8, !tbaa !20
  br label %171

170:                                              ; preds = %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 1 %5, i64 %40, i1 false)
  br label %171

171:                                              ; preds = %170, %168, %167
  store i64 %40, ptr %45, align 8, !tbaa !21
  store i8 0, ptr %212, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %172 = load i64, ptr %45, align 8, !tbaa !21
  %173 = and i64 %172, -4
  %174 = icmp eq i64 %173, 4611686018427387900
  br i1 %174, label %216, label %175

175:                                              ; preds = %171
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %177 unwind label %223

177:                                              ; preds = %175
  %178 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %179 unwind label %223

179:                                              ; preds = %177
  br i1 %178, label %243, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %0, align 8, !tbaa !18
  %182 = icmp eq ptr %181, %41
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  tail call void @_ZdlPv(ptr noundef %181) #23
  br label %187

184:                                              ; preds = %180
  %185 = load i64, ptr %45, align 8, !tbaa !21
  %186 = icmp ult i64 %185, 16
  tail call void @llvm.assume(i1 %186)
  br label %187

187:                                              ; preds = %184, %183
  store ptr %41, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %40, ptr %4, align 8, !tbaa !17
  switch i64 %40, label %190 [
    i64 1, label %188
    i64 0, label %191
  ]

188:                                              ; preds = %187
  %189 = load i8, ptr %5, align 1, !tbaa !20
  store i8 %189, ptr %41, align 8, !tbaa !20
  br label %191

190:                                              ; preds = %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 1 %5, i64 %40, i1 false)
  br label %191

191:                                              ; preds = %190, %188, %187
  store i64 %40, ptr %45, align 8, !tbaa !21
  store i8 0, ptr %212, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %192 = load i64, ptr %45, align 8, !tbaa !21
  %193 = and i64 %192, -4
  %194 = icmp eq i64 %193, 4611686018427387900
  br i1 %194, label %216, label %195

195:                                              ; preds = %191
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %197 unwind label %223

197:                                              ; preds = %195
  %198 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %199 unwind label %223

199:                                              ; preds = %197
  br i1 %198, label %243, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %0, align 8, !tbaa !18
  %202 = icmp eq ptr %201, %41
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  tail call void @_ZdlPv(ptr noundef %201) #23
  br label %242

204:                                              ; preds = %200
  %205 = load i64, ptr %45, align 8, !tbaa !21
  %206 = icmp ult i64 %205, 16
  tail call void @llvm.assume(i1 %206)
  br label %242

207:                                              ; preds = %47
  switch i64 %40, label %210 [
    i64 1, label %208
    i64 0, label %211
  ]

208:                                              ; preds = %207
  %209 = load i8, ptr %5, align 1, !tbaa !20
  store i8 %209, ptr %41, align 8, !tbaa !20
  br label %211

210:                                              ; preds = %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 1 %5, i64 %40, i1 false)
  br label %211

211:                                              ; preds = %210, %208, %207
  store i64 %40, ptr %45, align 8, !tbaa !21
  %212 = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %212, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %213 = load i64, ptr %45, align 8, !tbaa !21
  %214 = and i64 %213, -4
  %215 = icmp eq i64 %214, 4611686018427387900
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %191, %171, %151, %124, %105, %80, %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %217 unwind label %225

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %211
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 4)
          to label %220 unwind label %223

220:                                              ; preds = %218
  %221 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %222 unwind label %223

222:                                              ; preds = %220
  br i1 %221, label %243, label %235

223:                                              ; preds = %220, %218, %197, %195, %177, %175, %157, %155
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %216
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223, %145
  %228 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ], [ %146, %145 ]
  %229 = load ptr, ptr %0, align 8, !tbaa !18
  %230 = icmp eq ptr %229, %41
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i64, ptr %45, align 8, !tbaa !21
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %244

234:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #23
  br label %244

235:                                              ; preds = %222
  %236 = load ptr, ptr %0, align 8, !tbaa !18
  %237 = icmp eq ptr %236, %41
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i64, ptr %45, align 8, !tbaa !21
  %240 = icmp ult i64 %239, 16
  tail call void @llvm.assume(i1 %240)
  br label %147

241:                                              ; preds = %235
  tail call void @_ZdlPv(ptr noundef %236) #23
  br label %147

242:                                              ; preds = %204, %203, %121, %120
  store ptr %41, ptr %0, align 8, !tbaa !15
  store i64 0, ptr %45, align 8, !tbaa !21
  store i8 0, ptr %41, align 8, !tbaa !20
  br label %243

243:                                              ; preds = %242, %222, %199, %179, %159, %137, %116, %91, %66
  ret void

244:                                              ; preds = %234, %231
  resume { ptr, i32 } %228
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14getTexturePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef writeonly %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !21
  store i8 0, ptr %21, align 8, !tbaa !20
  %23 = icmp eq ptr %2, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i8 0, ptr %2, align 1, !tbaa !22
  br label %25

25:                                               ; preds = %24, %3
  %26 = invoke noundef zeroext i1 @_ZNK10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E3getERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(88) @_ZL27g_texturename_to_path_cacheB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %27 unwind label %28

27:                                               ; preds = %25
  br i1 %26, label %676, label %30

28:                                               ; preds = %657, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %667

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %31 = load ptr, ptr @g_settings, align 8, !tbaa !24, !noalias !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22, !noalias !25
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %32, ptr %7, align 8, !tbaa !15, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false), !noalias !25
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 12, ptr %33, align 8, !tbaa !21, !noalias !25
  %34 = getelementptr inbounds i8, ptr %7, i64 28
  store i8 0, ptr %34, align 4, !tbaa !20, !noalias !25
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %31, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %44, !noalias !25

36:                                               ; preds = %30
  invoke void @_ZN2fs16GetRecursiveDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %44

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !25
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %33, align 8, !tbaa !21, !noalias !25
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %53

43:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #23
  br label %53

44:                                               ; preds = %36, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !25
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %33, align 8, !tbaa !21, !noalias !25
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #23
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22, !noalias !25
  br label %667

53:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22, !noalias !25
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %234, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %11, i64 16
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = getelementptr inbounds i8, ptr %10, i64 16
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  %64 = getelementptr inbounds i8, ptr %9, i64 16
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = icmp eq ptr %9, %0
  br label %67

67:                                               ; preds = %185, %58
  %68 = phi ptr [ %54, %58 ], [ %188, %185 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %59, ptr %11, align 8, !tbaa !15, !alias.scope !28
  %69 = load ptr, ptr %68, align 8, !tbaa !18, !noalias !28
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !21, !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !28
  store i64 %71, ptr %6, align 8, !tbaa !17, !noalias !28
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %75 unwind label %191

75:                                               ; preds = %73
  store ptr %74, ptr %11, align 8, !tbaa !18, !alias.scope !28
  %76 = load i64, ptr %6, align 8, !tbaa !17, !noalias !28
  store i64 %76, ptr %59, align 8, !tbaa !20, !alias.scope !28
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi ptr [ %74, %75 ], [ %59, %67 ]
  switch i64 %71, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %69, align 1, !tbaa !20
  store i8 %80, ptr %78, align 1, !tbaa !20
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %69, i64 %71, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, ptr %6, align 8, !tbaa !17, !noalias !28
  store i64 %83, ptr %60, align 8, !tbaa !21, !alias.scope !28
  %84 = load ptr, ptr %11, align 8, !tbaa !18, !alias.scope !28
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !28
  %86 = load i64, ptr %60, align 8, !tbaa !21, !alias.scope !28
  %87 = icmp eq i64 %86, 4611686018427387903
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %89 unwind label %94

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %82
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %104 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ]
  %98 = load ptr, ptr %11, align 8, !tbaa !18, !alias.scope !28
  %99 = icmp eq ptr %98, %59
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %60, align 8, !tbaa !21, !alias.scope !28
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %213

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #23
  br label %213

104:                                              ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %105 = load i64, ptr %61, align 8, !tbaa !21, !noalias !31
  %106 = load i64, ptr %60, align 8, !tbaa !21, !noalias !31
  %107 = sub i64 4611686018427387903, %106
  %108 = icmp ult i64 %107, %105
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %110 unwind label %195

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %104
  %112 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !31
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %112, i64 noundef %105)
          to label %114 unwind label %193

114:                                              ; preds = %111
  store ptr %62, ptr %10, align 8, !tbaa !15, !alias.scope !31
  %115 = load ptr, ptr %113, align 8, !tbaa !18
  %116 = getelementptr inbounds i8, ptr %113, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %113, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !21
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %122, i1 false)
  br label %127

123:                                              ; preds = %114
  store ptr %115, ptr %10, align 8, !tbaa !18, !alias.scope !31
  %124 = load i64, ptr %116, align 8, !tbaa !20
  store i64 %124, ptr %62, align 8, !tbaa !20, !alias.scope !31
  %125 = getelementptr inbounds i8, ptr %113, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !21
  br label %127

127:                                              ; preds = %123, %118
  %128 = phi i64 [ %120, %118 ], [ %126, %123 ]
  %129 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %128, ptr %63, align 8, !tbaa !21, !alias.scope !31
  store ptr %116, ptr %113, align 8, !tbaa !18
  store i64 0, ptr %129, align 8, !tbaa !21
  store i8 0, ptr %116, align 8, !tbaa !20
  %130 = load ptr, ptr %10, align 8, !tbaa !18
  %131 = load i64, ptr %63, align 8, !tbaa !21
  invoke void @_Z12getImagePathB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 %131, ptr %130)
          to label %132 unwind label %197

132:                                              ; preds = %127
  %133 = load ptr, ptr %0, align 8, !tbaa !18
  %134 = icmp eq ptr %133, %21
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load i64, ptr %22, align 8, !tbaa !21
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = load ptr, ptr %9, align 8, !tbaa !18
  %139 = icmp eq ptr %138, %64
  br i1 %139, label %143, label %155

140:                                              ; preds = %132
  %141 = load ptr, ptr %9, align 8, !tbaa !18
  %142 = icmp eq ptr %141, %64
  br i1 %142, label %143, label %157

143:                                              ; preds = %140, %135
  %144 = load i64, ptr %65, align 8, !tbaa !21
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br i1 %66, label %163, label %146, !prof !34

146:                                              ; preds = %143
  switch i64 %144, label %149 [
    i64 0, label %150
    i64 1, label %147
  ]

147:                                              ; preds = %146
  %148 = load i8, ptr %64, align 8, !tbaa !20
  store i8 %148, ptr %133, align 1, !tbaa !20
  br label %150

149:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 8 %64, i64 %144, i1 false)
  br label %150

150:                                              ; preds = %149, %147, %146
  %151 = load i64, ptr %65, align 8, !tbaa !21
  store i64 %151, ptr %22, align 8, !tbaa !21
  %152 = load ptr, ptr %0, align 8, !tbaa !18
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  store i8 0, ptr %153, align 1, !tbaa !20
  %154 = load ptr, ptr %9, align 8, !tbaa !18
  br label %163

155:                                              ; preds = %135
  store ptr %138, ptr %0, align 8, !tbaa !18
  %156 = load <2 x i64>, ptr %65, align 8, !tbaa !20
  store <2 x i64> %156, ptr %22, align 8, !tbaa !20
  br label %162

157:                                              ; preds = %140
  %158 = load i64, ptr %21, align 8, !tbaa !20
  store ptr %141, ptr %0, align 8, !tbaa !18
  %159 = load <2 x i64>, ptr %65, align 8, !tbaa !20
  store <2 x i64> %159, ptr %22, align 8, !tbaa !20
  %160 = icmp eq ptr %133, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store ptr %133, ptr %9, align 8, !tbaa !18
  store i64 %158, ptr %64, align 8, !tbaa !20
  br label %163

162:                                              ; preds = %157, %155
  store ptr %64, ptr %9, align 8, !tbaa !18
  br label %163

163:                                              ; preds = %162, %161, %150, %143
  %164 = phi ptr [ %154, %150 ], [ %133, %161 ], [ %64, %162 ], [ %64, %143 ]
  store i64 0, ptr %65, align 8, !tbaa !21
  store i8 0, ptr %164, align 1, !tbaa !20
  %165 = load ptr, ptr %9, align 8, !tbaa !18
  %166 = icmp eq ptr %165, %64
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %65, align 8, !tbaa !21
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #23
  br label %171

171:                                              ; preds = %170, %167
  %172 = load ptr, ptr %10, align 8, !tbaa !18
  %173 = icmp eq ptr %172, %62
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %63, align 8, !tbaa !21
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #23
  br label %178

178:                                              ; preds = %177, %174
  %179 = load ptr, ptr %11, align 8, !tbaa !18
  %180 = icmp eq ptr %179, %59
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %60, align 8, !tbaa !21
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #23
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %186 = load i64, ptr %22, align 8, !tbaa !21
  %187 = icmp ne i64 %186, 0
  %188 = getelementptr inbounds i8, ptr %68, i64 32
  %189 = icmp eq ptr %188, %56
  %190 = select i1 %187, i1 true, i1 %189
  br i1 %190, label %215, label %67

191:                                              ; preds = %73
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %213

193:                                              ; preds = %111
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %205

195:                                              ; preds = %109
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %205

197:                                              ; preds = %127
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %10, align 8, !tbaa !18
  %200 = icmp eq ptr %199, %62
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i64, ptr %63, align 8, !tbaa !21
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #23
  br label %205

205:                                              ; preds = %204, %201, %195, %193
  %206 = phi { ptr, i32 } [ %198, %201 ], [ %198, %204 ], [ %194, %193 ], [ %196, %195 ]
  %207 = load ptr, ptr %11, align 8, !tbaa !18
  %208 = icmp eq ptr %207, %59
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i64, ptr %60, align 8, !tbaa !21
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #23
  br label %213

213:                                              ; preds = %212, %209, %191, %103, %100
  %214 = phi { ptr, i32 } [ %192, %191 ], [ %97, %103 ], [ %97, %100 ], [ %206, %209 ], [ %206, %212 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %667

215:                                              ; preds = %185
  %216 = load ptr, ptr %8, align 8, !tbaa !35
  %217 = load ptr, ptr %55, align 8, !tbaa !37
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %234, label %219

219:                                              ; preds = %229, %215
  %220 = phi ptr [ %230, %229 ], [ %216, %215 ]
  %221 = load ptr, ptr %220, align 8, !tbaa !18
  %222 = getelementptr inbounds i8, ptr %220, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %220, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !21
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #23
  br label %229

229:                                              ; preds = %228, %224
  %230 = getelementptr inbounds i8, ptr %220, i64 32
  %231 = icmp eq ptr %230, %217
  br i1 %231, label %232, label %219, !llvm.loop !38

232:                                              ; preds = %229
  %233 = load ptr, ptr %8, align 8, !tbaa !35
  br label %234

234:                                              ; preds = %232, %215, %53
  %235 = phi ptr [ %233, %232 ], [ %217, %215 ], [ %54, %53 ]
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %235) #23
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %239 = load i64, ptr %22, align 8, !tbaa !21
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %654

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %242 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %242, ptr %17, align 8, !tbaa !15, !alias.scope !40
  %243 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !18, !noalias !40
  %244 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1), align 8, !tbaa !21, !noalias !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !40
  store i64 %244, ptr %5, align 8, !tbaa !17, !noalias !40
  %245 = icmp ugt i64 %244, 15
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %248 unwind label %564

248:                                              ; preds = %246
  store ptr %247, ptr %17, align 8, !tbaa !18, !alias.scope !40
  %249 = load i64, ptr %5, align 8, !tbaa !17, !noalias !40
  store i64 %249, ptr %242, align 8, !tbaa !20, !alias.scope !40
  br label %250

250:                                              ; preds = %248, %241
  %251 = phi ptr [ %247, %248 ], [ %242, %241 ]
  switch i64 %244, label %254 [
    i64 1, label %252
    i64 0, label %255
  ]

252:                                              ; preds = %250
  %253 = load i8, ptr %243, align 1, !tbaa !20
  store i8 %253, ptr %251, align 1, !tbaa !20
  br label %255

254:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %243, i64 %244, i1 false)
  br label %255

255:                                              ; preds = %254, %252, %250
  %256 = load i64, ptr %5, align 8, !tbaa !17, !noalias !40
  %257 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !21, !alias.scope !40
  %258 = load ptr, ptr %17, align 8, !tbaa !18, !alias.scope !40
  %259 = getelementptr inbounds i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !40
  %260 = load i64, ptr %257, align 8, !tbaa !21, !alias.scope !40
  %261 = icmp eq i64 %260, 4611686018427387903
  br i1 %261, label %262, label %264

262:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %263 unwind label %266

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %255
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %274 unwind label %266

266:                                              ; preds = %264, %262
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %17, align 8, !tbaa !18, !alias.scope !40
  %269 = icmp eq ptr %268, %242
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load i64, ptr %257, align 8, !tbaa !21, !alias.scope !40
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %614

273:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #23
  br label %614

274:                                              ; preds = %264
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %275 = load i64, ptr %257, align 8, !tbaa !21, !noalias !43
  %276 = and i64 %275, -8
  %277 = icmp eq i64 %276, 4611686018427387896
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %279 unwind label %566

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %274
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %282 unwind label %566

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %283, ptr %16, align 8, !tbaa !15, !alias.scope !43
  %284 = load ptr, ptr %281, align 8, !tbaa !18
  %285 = getelementptr inbounds i8, ptr %281, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, ptr %281, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !21
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(1) %284, i64 %291, i1 false)
  br label %296

292:                                              ; preds = %282
  store ptr %284, ptr %16, align 8, !tbaa !18, !alias.scope !43
  %293 = load i64, ptr %285, align 8, !tbaa !20
  store i64 %293, ptr %283, align 8, !tbaa !20, !alias.scope !43
  %294 = getelementptr inbounds i8, ptr %281, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !21
  br label %296

296:                                              ; preds = %292, %287
  %297 = phi i64 [ %289, %287 ], [ %295, %292 ]
  %298 = getelementptr inbounds i8, ptr %281, i64 8
  %299 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %297, ptr %299, align 8, !tbaa !21, !alias.scope !43
  store ptr %285, ptr %281, align 8, !tbaa !18
  store i64 0, ptr %298, align 8, !tbaa !21
  store i8 0, ptr %285, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %300 = load i64, ptr %299, align 8, !tbaa !21, !noalias !46
  %301 = icmp eq i64 %300, 4611686018427387903
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %303 unwind label %568

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %296
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %306 unwind label %568

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %307, ptr %15, align 8, !tbaa !15, !alias.scope !46
  %308 = load ptr, ptr %305, align 8, !tbaa !18
  %309 = getelementptr inbounds i8, ptr %305, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %305, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !21
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  %315 = add nuw nsw i64 %313, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %307, ptr noundef nonnull align 8 dereferenceable(1) %308, i64 %315, i1 false)
  br label %320

316:                                              ; preds = %306
  store ptr %308, ptr %15, align 8, !tbaa !18, !alias.scope !46
  %317 = load i64, ptr %309, align 8, !tbaa !20
  store i64 %317, ptr %307, align 8, !tbaa !20, !alias.scope !46
  %318 = getelementptr inbounds i8, ptr %305, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !21
  br label %320

320:                                              ; preds = %316, %311
  %321 = phi i64 [ %313, %311 ], [ %319, %316 ]
  %322 = getelementptr inbounds i8, ptr %305, i64 8
  %323 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %321, ptr %323, align 8, !tbaa !21, !alias.scope !46
  store ptr %309, ptr %305, align 8, !tbaa !18
  store i64 0, ptr %322, align 8, !tbaa !21
  store i8 0, ptr %309, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %324 = load i64, ptr %323, align 8, !tbaa !21, !noalias !49
  %325 = and i64 %324, -4
  %326 = icmp eq i64 %325, 4611686018427387900
  br i1 %326, label %327, label %329

327:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %328 unwind label %570

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %320
  %330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %331 unwind label %570

331:                                              ; preds = %329
  %332 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %332, ptr %14, align 8, !tbaa !15, !alias.scope !49
  %333 = load ptr, ptr %330, align 8, !tbaa !18
  %334 = getelementptr inbounds i8, ptr %330, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %331
  %337 = getelementptr inbounds i8, ptr %330, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !21
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  %340 = add nuw nsw i64 %338, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %332, ptr noundef nonnull align 8 dereferenceable(1) %333, i64 %340, i1 false)
  br label %345

341:                                              ; preds = %331
  store ptr %333, ptr %14, align 8, !tbaa !18, !alias.scope !49
  %342 = load i64, ptr %334, align 8, !tbaa !20
  store i64 %342, ptr %332, align 8, !tbaa !20, !alias.scope !49
  %343 = getelementptr inbounds i8, ptr %330, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !21
  br label %345

345:                                              ; preds = %341, %336
  %346 = phi i64 [ %338, %336 ], [ %344, %341 ]
  %347 = getelementptr inbounds i8, ptr %330, i64 8
  %348 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %346, ptr %348, align 8, !tbaa !21, !alias.scope !49
  store ptr %334, ptr %330, align 8, !tbaa !18
  store i64 0, ptr %347, align 8, !tbaa !21
  store i8 0, ptr %334, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %349 = load i64, ptr %348, align 8, !tbaa !21, !noalias !52
  %350 = icmp eq i64 %349, 4611686018427387903
  br i1 %350, label %351, label %353

351:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %352 unwind label %572

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %345
  %354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %355 unwind label %572

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %356, ptr %13, align 8, !tbaa !15, !alias.scope !52
  %357 = load ptr, ptr %354, align 8, !tbaa !18
  %358 = getelementptr inbounds i8, ptr %354, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %360, label %365

360:                                              ; preds = %355
  %361 = getelementptr inbounds i8, ptr %354, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !21
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  %364 = add nuw nsw i64 %362, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %356, ptr noundef nonnull align 8 dereferenceable(1) %357, i64 %364, i1 false)
  br label %369

365:                                              ; preds = %355
  store ptr %357, ptr %13, align 8, !tbaa !18, !alias.scope !52
  %366 = load i64, ptr %358, align 8, !tbaa !20
  store i64 %366, ptr %356, align 8, !tbaa !20, !alias.scope !52
  %367 = getelementptr inbounds i8, ptr %354, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !21
  br label %369

369:                                              ; preds = %365, %360
  %370 = phi i64 [ %362, %360 ], [ %368, %365 ]
  %371 = getelementptr inbounds i8, ptr %354, i64 8
  %372 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %370, ptr %372, align 8, !tbaa !21, !alias.scope !52
  store ptr %358, ptr %354, align 8, !tbaa !18
  store i64 0, ptr %371, align 8, !tbaa !21
  store i8 0, ptr %358, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %373 = load i64, ptr %372, align 8, !tbaa !21, !noalias !55
  %374 = and i64 %373, -4
  %375 = icmp eq i64 %374, 4611686018427387900
  br i1 %375, label %376, label %378

376:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %377 unwind label %574

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %369
  %379 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %380 unwind label %574

380:                                              ; preds = %378
  %381 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %381, ptr %12, align 8, !tbaa !15, !alias.scope !55
  %382 = load ptr, ptr %379, align 8, !tbaa !18
  %383 = getelementptr inbounds i8, ptr %379, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %385, label %390

385:                                              ; preds = %380
  %386 = getelementptr inbounds i8, ptr %379, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !21
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  %389 = add nuw nsw i64 %387, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %381, ptr noundef nonnull align 8 dereferenceable(1) %382, i64 %389, i1 false)
  br label %394

390:                                              ; preds = %380
  store ptr %382, ptr %12, align 8, !tbaa !18, !alias.scope !55
  %391 = load i64, ptr %383, align 8, !tbaa !20
  store i64 %391, ptr %381, align 8, !tbaa !20, !alias.scope !55
  %392 = getelementptr inbounds i8, ptr %379, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !21
  br label %394

394:                                              ; preds = %390, %385
  %395 = phi i64 [ %387, %385 ], [ %393, %390 ]
  %396 = getelementptr inbounds i8, ptr %379, i64 8
  %397 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %395, ptr %397, align 8, !tbaa !21, !alias.scope !55
  store ptr %383, ptr %379, align 8, !tbaa !18
  store i64 0, ptr %396, align 8, !tbaa !21
  store i8 0, ptr %383, align 8, !tbaa !20
  %398 = load ptr, ptr %13, align 8, !tbaa !18
  %399 = icmp eq ptr %398, %356
  br i1 %399, label %400, label %403

400:                                              ; preds = %394
  %401 = load i64, ptr %372, align 8, !tbaa !21
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %404

403:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %398) #23
  br label %404

404:                                              ; preds = %403, %400
  %405 = load ptr, ptr %14, align 8, !tbaa !18
  %406 = icmp eq ptr %405, %332
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i64, ptr %348, align 8, !tbaa !21
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %405) #23
  br label %411

411:                                              ; preds = %410, %407
  %412 = load ptr, ptr %15, align 8, !tbaa !18
  %413 = icmp eq ptr %412, %307
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i64, ptr %323, align 8, !tbaa !21
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %418

417:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #23
  br label %418

418:                                              ; preds = %417, %414
  %419 = load ptr, ptr %16, align 8, !tbaa !18
  %420 = icmp eq ptr %419, %283
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load i64, ptr %299, align 8, !tbaa !21
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %425

424:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef %419) #23
  br label %425

425:                                              ; preds = %424, %421
  %426 = load ptr, ptr %17, align 8, !tbaa !18
  %427 = icmp eq ptr %426, %242
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load i64, ptr %257, align 8, !tbaa !21
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %432

431:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef %426) #23
  br label %432

432:                                              ; preds = %431, %428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %433 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %433, ptr %20, align 8, !tbaa !15, !alias.scope !58
  %434 = load ptr, ptr %12, align 8, !tbaa !18, !noalias !58
  %435 = load i64, ptr %397, align 8, !tbaa !21, !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !58
  store i64 %435, ptr %4, align 8, !tbaa !17, !noalias !58
  %436 = icmp ugt i64 %435, 15
  br i1 %436, label %437, label %441

437:                                              ; preds = %432
  %438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %439 unwind label %616

439:                                              ; preds = %437
  store ptr %438, ptr %20, align 8, !tbaa !18, !alias.scope !58
  %440 = load i64, ptr %4, align 8, !tbaa !17, !noalias !58
  store i64 %440, ptr %433, align 8, !tbaa !20, !alias.scope !58
  br label %441

441:                                              ; preds = %439, %432
  %442 = phi ptr [ %438, %439 ], [ %433, %432 ]
  switch i64 %435, label %445 [
    i64 1, label %443
    i64 0, label %446
  ]

443:                                              ; preds = %441
  %444 = load i8, ptr %434, align 1, !tbaa !20
  store i8 %444, ptr %442, align 1, !tbaa !20
  br label %446

445:                                              ; preds = %441
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 1 %434, i64 %435, i1 false)
  br label %446

446:                                              ; preds = %445, %443, %441
  %447 = load i64, ptr %4, align 8, !tbaa !17, !noalias !58
  %448 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %447, ptr %448, align 8, !tbaa !21, !alias.scope !58
  %449 = load ptr, ptr %20, align 8, !tbaa !18, !alias.scope !58
  %450 = getelementptr inbounds i8, ptr %449, i64 %447
  store i8 0, ptr %450, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !58
  %451 = load i64, ptr %448, align 8, !tbaa !21, !alias.scope !58
  %452 = icmp eq i64 %451, 4611686018427387903
  br i1 %452, label %453, label %455

453:                                              ; preds = %446
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %454 unwind label %457

454:                                              ; preds = %453
  unreachable

455:                                              ; preds = %446
  %456 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %465 unwind label %457

457:                                              ; preds = %455, %453
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %20, align 8, !tbaa !18, !alias.scope !58
  %460 = icmp eq ptr %459, %433
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = load i64, ptr %448, align 8, !tbaa !21, !alias.scope !58
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %636

464:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef %459) #23
  br label %636

465:                                              ; preds = %455
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %466 = getelementptr inbounds i8, ptr %1, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !21, !noalias !61
  %468 = load i64, ptr %448, align 8, !tbaa !21, !noalias !61
  %469 = sub i64 4611686018427387903, %468
  %470 = icmp ult i64 %469, %467
  br i1 %470, label %471, label %473

471:                                              ; preds = %465
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %472 unwind label %618

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %465
  %474 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !61
  %475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %474, i64 noundef %467)
          to label %476 unwind label %618

476:                                              ; preds = %473
  %477 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %477, ptr %19, align 8, !tbaa !15, !alias.scope !61
  %478 = load ptr, ptr %475, align 8, !tbaa !18
  %479 = getelementptr inbounds i8, ptr %475, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %481, label %486

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, ptr %475, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !21
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  %485 = add nuw nsw i64 %483, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %477, ptr noundef nonnull align 8 dereferenceable(1) %478, i64 %485, i1 false)
  br label %490

486:                                              ; preds = %476
  store ptr %478, ptr %19, align 8, !tbaa !18, !alias.scope !61
  %487 = load i64, ptr %479, align 8, !tbaa !20
  store i64 %487, ptr %477, align 8, !tbaa !20, !alias.scope !61
  %488 = getelementptr inbounds i8, ptr %475, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !21
  br label %490

490:                                              ; preds = %486, %481
  %491 = phi i64 [ %483, %481 ], [ %489, %486 ]
  %492 = getelementptr inbounds i8, ptr %475, i64 8
  %493 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %491, ptr %493, align 8, !tbaa !21, !alias.scope !61
  store ptr %479, ptr %475, align 8, !tbaa !18
  store i64 0, ptr %492, align 8, !tbaa !21
  store i8 0, ptr %479, align 8, !tbaa !20
  %494 = load ptr, ptr %19, align 8, !tbaa !18
  %495 = load i64, ptr %493, align 8, !tbaa !21
  invoke void @_Z12getImagePathB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i64 %495, ptr %494)
          to label %496 unwind label %620

496:                                              ; preds = %490
  %497 = load ptr, ptr %0, align 8, !tbaa !18
  %498 = icmp eq ptr %497, %21
  br i1 %498, label %499, label %505

499:                                              ; preds = %496
  %500 = load i64, ptr %22, align 8, !tbaa !21
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  %502 = load ptr, ptr %18, align 8, !tbaa !18
  %503 = getelementptr inbounds i8, ptr %18, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %509, label %524

505:                                              ; preds = %496
  %506 = load ptr, ptr %18, align 8, !tbaa !18
  %507 = getelementptr inbounds i8, ptr %18, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %509, label %527

509:                                              ; preds = %505, %499
  %510 = phi ptr [ %506, %505 ], [ %503, %499 ]
  %511 = getelementptr inbounds i8, ptr %18, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !21
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  %514 = icmp eq ptr %18, %0
  br i1 %514, label %535, label %515, !prof !34

515:                                              ; preds = %509
  switch i64 %512, label %518 [
    i64 0, label %519
    i64 1, label %516
  ]

516:                                              ; preds = %515
  %517 = load i8, ptr %510, align 1, !tbaa !20
  store i8 %517, ptr %497, align 1, !tbaa !20
  br label %519

518:                                              ; preds = %515
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %497, ptr align 1 %510, i64 %512, i1 false)
  br label %519

519:                                              ; preds = %518, %516, %515
  %520 = load i64, ptr %511, align 8, !tbaa !21
  store i64 %520, ptr %22, align 8, !tbaa !21
  %521 = load ptr, ptr %0, align 8, !tbaa !18
  %522 = getelementptr inbounds i8, ptr %521, i64 %520
  store i8 0, ptr %522, align 1, !tbaa !20
  %523 = load ptr, ptr %18, align 8, !tbaa !18
  br label %535

524:                                              ; preds = %499
  store ptr %502, ptr %0, align 8, !tbaa !18
  %525 = getelementptr inbounds i8, ptr %18, i64 8
  %526 = load <2 x i64>, ptr %525, align 8, !tbaa !20
  store <2 x i64> %526, ptr %22, align 8, !tbaa !20
  br label %533

527:                                              ; preds = %505
  %528 = load i64, ptr %21, align 8, !tbaa !20
  store ptr %506, ptr %0, align 8, !tbaa !18
  %529 = getelementptr inbounds i8, ptr %18, i64 8
  %530 = load <2 x i64>, ptr %529, align 8, !tbaa !20
  store <2 x i64> %530, ptr %22, align 8, !tbaa !20
  %531 = icmp eq ptr %497, null
  br i1 %531, label %533, label %532

532:                                              ; preds = %527
  store ptr %497, ptr %18, align 8, !tbaa !18
  store i64 %528, ptr %507, align 8, !tbaa !20
  br label %535

533:                                              ; preds = %527, %524
  %534 = phi ptr [ %503, %524 ], [ %507, %527 ]
  store ptr %534, ptr %18, align 8, !tbaa !18
  br label %535

535:                                              ; preds = %533, %532, %519, %509
  %536 = phi ptr [ %523, %519 ], [ %497, %532 ], [ %534, %533 ], [ %510, %509 ]
  %537 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %537, align 8, !tbaa !21
  store i8 0, ptr %536, align 1, !tbaa !20
  %538 = load ptr, ptr %18, align 8, !tbaa !18
  %539 = getelementptr inbounds i8, ptr %18, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %541, label %544

541:                                              ; preds = %535
  %542 = load i64, ptr %537, align 8, !tbaa !21
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %545

544:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef %538) #23
  br label %545

545:                                              ; preds = %544, %541
  %546 = load ptr, ptr %19, align 8, !tbaa !18
  %547 = icmp eq ptr %546, %477
  br i1 %547, label %548, label %551

548:                                              ; preds = %545
  %549 = load i64, ptr %493, align 8, !tbaa !21
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %552

551:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef %546) #23
  br label %552

552:                                              ; preds = %551, %548
  %553 = load ptr, ptr %20, align 8, !tbaa !18
  %554 = icmp eq ptr %553, %433
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load i64, ptr %448, align 8, !tbaa !21
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %559

558:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef %553) #23
  br label %559

559:                                              ; preds = %558, %555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %560 = load i64, ptr %22, align 8
  %561 = icmp eq i64 %560, 0
  %562 = select i1 %23, i1 true, i1 %561
  br i1 %562, label %644, label %563

563:                                              ; preds = %559
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %644

564:                                              ; preds = %246
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %614

566:                                              ; preds = %280, %278
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %606

568:                                              ; preds = %304, %302
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %598

570:                                              ; preds = %329, %327
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %590

572:                                              ; preds = %353, %351
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %582

574:                                              ; preds = %378, %376
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %13, align 8, !tbaa !18
  %577 = icmp eq ptr %576, %356
  br i1 %577, label %578, label %581

578:                                              ; preds = %574
  %579 = load i64, ptr %372, align 8, !tbaa !21
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %582

581:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef %576) #23
  br label %582

582:                                              ; preds = %581, %578, %572
  %583 = phi { ptr, i32 } [ %573, %572 ], [ %575, %578 ], [ %575, %581 ]
  %584 = load ptr, ptr %14, align 8, !tbaa !18
  %585 = icmp eq ptr %584, %332
  br i1 %585, label %586, label %589

586:                                              ; preds = %582
  %587 = load i64, ptr %348, align 8, !tbaa !21
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %590

589:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef %584) #23
  br label %590

590:                                              ; preds = %589, %586, %570
  %591 = phi { ptr, i32 } [ %571, %570 ], [ %583, %586 ], [ %583, %589 ]
  %592 = load ptr, ptr %15, align 8, !tbaa !18
  %593 = icmp eq ptr %592, %307
  br i1 %593, label %594, label %597

594:                                              ; preds = %590
  %595 = load i64, ptr %323, align 8, !tbaa !21
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %598

597:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef %592) #23
  br label %598

598:                                              ; preds = %597, %594, %568
  %599 = phi { ptr, i32 } [ %569, %568 ], [ %591, %594 ], [ %591, %597 ]
  %600 = load ptr, ptr %16, align 8, !tbaa !18
  %601 = icmp eq ptr %600, %283
  br i1 %601, label %602, label %605

602:                                              ; preds = %598
  %603 = load i64, ptr %299, align 8, !tbaa !21
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %606

605:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef %600) #23
  br label %606

606:                                              ; preds = %605, %602, %566
  %607 = phi { ptr, i32 } [ %567, %566 ], [ %599, %602 ], [ %599, %605 ]
  %608 = load ptr, ptr %17, align 8, !tbaa !18
  %609 = icmp eq ptr %608, %242
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = load i64, ptr %257, align 8, !tbaa !21
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %614

613:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %608) #23
  br label %614

614:                                              ; preds = %613, %610, %564, %273, %270
  %615 = phi { ptr, i32 } [ %565, %564 ], [ %267, %273 ], [ %267, %270 ], [ %607, %610 ], [ %607, %613 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %652

616:                                              ; preds = %437
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %636

618:                                              ; preds = %473, %471
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %628

620:                                              ; preds = %490
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %19, align 8, !tbaa !18
  %623 = icmp eq ptr %622, %477
  br i1 %623, label %624, label %627

624:                                              ; preds = %620
  %625 = load i64, ptr %493, align 8, !tbaa !21
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %628

627:                                              ; preds = %620
  call void @_ZdlPv(ptr noundef %622) #23
  br label %628

628:                                              ; preds = %627, %624, %618
  %629 = phi { ptr, i32 } [ %619, %618 ], [ %621, %624 ], [ %621, %627 ]
  %630 = load ptr, ptr %20, align 8, !tbaa !18
  %631 = icmp eq ptr %630, %433
  br i1 %631, label %632, label %635

632:                                              ; preds = %628
  %633 = load i64, ptr %448, align 8, !tbaa !21
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %636

635:                                              ; preds = %628
  call void @_ZdlPv(ptr noundef %630) #23
  br label %636

636:                                              ; preds = %635, %632, %616, %464, %461
  %637 = phi { ptr, i32 } [ %617, %616 ], [ %458, %464 ], [ %458, %461 ], [ %629, %632 ], [ %629, %635 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %638 = load ptr, ptr %12, align 8, !tbaa !18
  %639 = icmp eq ptr %638, %381
  br i1 %639, label %640, label %643

640:                                              ; preds = %636
  %641 = load i64, ptr %397, align 8, !tbaa !21
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %652

643:                                              ; preds = %636
  call void @_ZdlPv(ptr noundef %638) #23
  br label %652

644:                                              ; preds = %563, %559
  %645 = load ptr, ptr %12, align 8, !tbaa !18
  %646 = icmp eq ptr %645, %381
  br i1 %646, label %647, label %650

647:                                              ; preds = %644
  %648 = load i64, ptr %397, align 8, !tbaa !21
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %651

650:                                              ; preds = %644
  call void @_ZdlPv(ptr noundef %645) #23
  br label %651

651:                                              ; preds = %650, %647
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %654

652:                                              ; preds = %643, %640, %614
  %653 = phi { ptr, i32 } [ %615, %614 ], [ %637, %640 ], [ %637, %643 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %667

654:                                              ; preds = %651, %238
  %655 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0)) #22
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %659, label %657

657:                                              ; preds = %654
  invoke void @_ZSt20__throw_system_errori(i32 noundef %655) #21
          to label %658 unwind label %28

658:                                              ; preds = %657
  unreachable

659:                                              ; preds = %654
  %660 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL27g_texturename_to_path_cacheB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %661 unwind label %662

661:                                              ; preds = %659
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %660, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %665 unwind label %662

662:                                              ; preds = %661, %659
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0)) #22
  br label %667

665:                                              ; preds = %661
  %666 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0)) #22
  br label %676

667:                                              ; preds = %662, %652, %213, %52, %28
  %668 = phi { ptr, i32 } [ %653, %652 ], [ %214, %213 ], [ %29, %28 ], [ %663, %662 ], [ %45, %52 ]
  %669 = load ptr, ptr %0, align 8, !tbaa !18
  %670 = icmp eq ptr %669, %21
  br i1 %670, label %671, label %674

671:                                              ; preds = %667
  %672 = load i64, ptr %22, align 8, !tbaa !21
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %675

674:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef %669) #23
  br label %675

675:                                              ; preds = %674, %671
  resume { ptr, i32 } %668

676:                                              ; preds = %665, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E3getERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #21
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %71, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %1, align 8
  br label %17

17:                                               ; preds = %34, %13
  %18 = phi ptr [ %10, %13 ], [ %40, %34 ]
  %19 = phi ptr [ %11, %13 ], [ %37, %34 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = tail call i64 @llvm.umin.i64(i64 %15, i64 %21)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %18, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %16, i64 noundef %22) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %17
  %30 = sub i64 %21, %15
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i32 [ %27, %24 ], [ %33, %29 ]
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, ptr %19, ptr %18
  %38 = select i1 %36, i64 24, i64 16
  %39 = getelementptr inbounds i8, ptr %18, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %17, !llvm.loop !64

42:                                               ; preds = %34
  %43 = icmp eq ptr %37, %11
  br i1 %43, label %71, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %37, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = tail call i64 @llvm.umin.i64(i64 %46, i64 %15)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %37, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %51, i64 noundef %47) #22
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %44
  %55 = sub i64 %15, %46
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i32 [ %52, %49 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr %11, ptr %37
  %63 = icmp eq ptr %62, %11
  %64 = icmp eq ptr %2, null
  %65 = or i1 %64, %63
  br i1 %65, label %71, label %69

66:                                               ; preds = %69
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  resume { ptr, i32 } %67

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %62, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %71 unwind label %66

71:                                               ; preds = %69, %59, %42, %8
  %72 = phi i1 [ %63, %59 ], [ false, %69 ], [ true, %42 ], [ true, %8 ]
  %73 = xor i1 %72, true
  %74 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  ret i1 %73
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14getTextureDirsB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %6, align 4, !tbaa !20
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %17

8:                                                ; preds = %1
  invoke void @_ZN2fs16GetRecursiveDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %17

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #23
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret void

17:                                               ; preds = %8, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !21
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #23
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !38

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

declare void @_ZN2fs16GetRecursiveDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %29, %2
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #23
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !67

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.26", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %36, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %33, %30 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = tail call i64 @llvm.umin.i64(i64 %11, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #22
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
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %13, !llvm.loop !68

38:                                               ; preds = %30
  %39 = icmp eq ptr %33, %7
  br i1 %39, label %58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %33, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %11)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %47, i64 noundef %43) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %1, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %60 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi ptr [ %60, %58 ], [ %33, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  ret ptr %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %22)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %13, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %25) #22
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  br label %68

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = getelementptr inbounds i8, ptr %8, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds i8, ptr %8, i64 80
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %8, i64 72
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #23
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  %60 = getelementptr inbounds i8, ptr %8, i64 48
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %8, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %59) #23
  br label %67

67:                                               ; preds = %66, %62
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %68

68:                                               ; preds = %67, %41
  %69 = phi ptr [ %8, %41 ], [ %12, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = load ptr, ptr %20, align 8, !tbaa !18
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #22
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
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %2, align 8, !tbaa !18
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #22
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
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !21
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !18
  %77 = load ptr, ptr %75, align 8, !tbaa !18
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #22
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
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %62, %56
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #22
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
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !21
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = load ptr, ptr %2, align 8, !tbaa !18
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #22
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
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %3, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !24
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %9, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %13, ptr %6, align 8, !tbaa !17
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !18
  %18 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %18, ptr %10, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %30
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !20
  store i8 %22, ptr %20, align 1, !tbaa !20
  br label %30

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #22
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #21
          to label %42 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

30:                                               ; preds = %23, %21, %19
  %31 = load i64, ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %36, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 0, ptr %37, align 8, !tbaa !21
  store i8 0, ptr %36, align 1, !tbaa !20
  ret void

38:                                               ; preds = %28
  resume { ptr, i32 } %29

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

42:                                               ; preds = %24
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #22
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
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !71

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #25
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !18
  %54 = load ptr, ptr %52, align 8, !tbaa !18
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #22
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_texturepaths.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i32 0, ptr getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !72
  store ptr null, ptr getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  store ptr getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !12
  store ptr getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), i8 0, i64 48, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, ptr nonnull @_ZL27g_texturename_to_path_cacheB5cxx11, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

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
!12 = !{!5, !10, i64 16}
!13 = !{!5, !10, i64 24}
!14 = !{!5, !11, i64 32}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !11, i64 8, !8, i64 16}
!20 = !{!8, !8, i64 0}
!21 = !{!19, !11, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z14getTextureDirsB5cxx11v: argument 0"}
!27 = distinct !{!27, !"_Z14getTextureDirsB5cxx11v"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!64 = distinct !{!64, !39}
!65 = !{!6, !10, i64 24}
!66 = !{!6, !10, i64 16}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = !{!70, !10, i64 8}
!70 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !10, i64 0, !10, i64 8}
!71 = distinct !{!71, !39}
!72 = !{!5, !7, i64 0}
