; ModuleID = 'bench/minetest/original/texturepaths.cpp.ll'
source_filename = "bench/minetest/original/texturepaths.cpp.ll"
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
  br i1 %6, label %.critedge14, label %7

7:                                                ; preds = %3
  %8 = add i64 %1, -4
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %.critedge

.critedge:                                        ; preds = %12
  %15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %.critedge13

.critedge13:                                      ; preds = %.critedge
  %17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %18 = icmp ne i32 %17, 0
  %19 = icmp eq i64 %8, 0
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %.critedge14, label %21

20:                                               ; preds = %.critedge, %12, %7
  %.old15 = icmp eq i64 %8, 0
  br i1 %.old15, label %.critedge14, label %21

.critedge14:                                      ; preds = %3, %20, %.critedge13
  br label %21

21:                                               ; preds = %.critedge13, %.critedge14, %20
  %22 = phi i64 [ %1, %.critedge14 ], [ %8, %20 ], [ %8, %.critedge13 ]
  %23 = freeze i64 %22
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = icmp eq ptr %5, null
  %26 = icmp ne i64 %23, 0
  %27 = and i1 %25, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %27, label %29, label %30

29:                                               ; preds = %21
  store ptr %24, ptr %0, align 8, !tbaa !15
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

30:                                               ; preds = %21
  %31 = icmp ugt i64 %23, 15
  store ptr %24, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %23, ptr %4, align 8, !tbaa !17
  br i1 %31, label %95, label %178

32:                                               ; preds = %113, %112
  store ptr %24, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %23, ptr %4, align 8, !tbaa !17
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %33, ptr %0, align 8, !tbaa !18
  %34 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %34, ptr %24, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %5, i64 %23, i1 false)
  %35 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %35, ptr %28, align 8, !tbaa !21
  %36 = load ptr, ptr %0, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %38 = load i64, ptr %28, align 8, !tbaa !21
  %39 = and i64 %38, -4
  %40 = icmp eq i64 %39, 4611686018427387900
  br i1 %40, label %187, label %41

41:                                               ; preds = %32
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %43 unwind label %116

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %45 unwind label %116

45:                                               ; preds = %43
  br i1 %44, label %214, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %0, align 8, !tbaa !18
  %48 = icmp eq ptr %47, %24
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #23
  br label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %28, align 8, !tbaa !21
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %50, %49
  store ptr %24, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %23, ptr %4, align 8, !tbaa !17
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %54, ptr %0, align 8, !tbaa !18
  %55 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %55, ptr %24, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %5, i64 %23, i1 false)
  %56 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %56, ptr %28, align 8, !tbaa !21
  %57 = load ptr, ptr %0, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %59 = load i64, ptr %28, align 8, !tbaa !21
  %60 = and i64 %59, -4
  %61 = icmp eq i64 %60, 4611686018427387900
  br i1 %61, label %187, label %62

62:                                               ; preds = %53
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %64 unwind label %116

64:                                               ; preds = %62
  %65 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %66 unwind label %116

66:                                               ; preds = %64
  br i1 %65, label %214, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %0, align 8, !tbaa !18
  %69 = icmp eq ptr %68, %24
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #23
  br label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %28, align 8, !tbaa !21
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %74

74:                                               ; preds = %71, %70
  store ptr %24, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %23, ptr %4, align 8, !tbaa !17
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %75, ptr %0, align 8, !tbaa !18
  %76 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %76, ptr %24, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %5, i64 %23, i1 false)
  %77 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %77, ptr %28, align 8, !tbaa !21
  %78 = load ptr, ptr %0, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %80 = load i64, ptr %28, align 8, !tbaa !21
  %81 = and i64 %80, -4
  %82 = icmp eq i64 %81, 4611686018427387900
  br i1 %82, label %187, label %83

83:                                               ; preds = %74
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %85 unwind label %116

85:                                               ; preds = %83
  %86 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %87 unwind label %116

87:                                               ; preds = %85
  br i1 %86, label %214, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %0, align 8, !tbaa !18
  %90 = icmp eq ptr %89, %24
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #23
  br label %213

92:                                               ; preds = %88
  %93 = load i64, ptr %28, align 8, !tbaa !21
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %213

95:                                               ; preds = %30
  %96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %96, ptr %0, align 8, !tbaa !18
  %97 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %97, ptr %24, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %5, i64 %23, i1 false)
  %98 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %98, ptr %28, align 8, !tbaa !21
  %99 = load ptr, ptr %0, align 8, !tbaa !18
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %101 = load i64, ptr %28, align 8, !tbaa !21
  %102 = and i64 %101, -4
  %103 = icmp eq i64 %102, 4611686018427387900
  br i1 %103, label %187, label %104

104:                                              ; preds = %95
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 4)
          to label %106 unwind label %116

106:                                              ; preds = %104
  %107 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %108 unwind label %116

108:                                              ; preds = %106
  br i1 %107, label %214, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %0, align 8, !tbaa !18
  %111 = icmp eq ptr %110, %24
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #23
  br label %32

113:                                              ; preds = %109
  %114 = load i64, ptr %28, align 8, !tbaa !21
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %32

116:                                              ; preds = %106, %104, %85, %83, %64, %62, %43, %41
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %198

118:                                              ; preds = %212, %209
  store ptr %24, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %23, ptr %4, align 8, !tbaa !17
  switch i64 %23, label %121 [
    i64 1, label %119
    i64 0, label %122
  ]

119:                                              ; preds = %118
  %120 = load i8, ptr %5, align 1, !tbaa !20
  store i8 %120, ptr %24, align 8, !tbaa !20
  br label %122

121:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %5, i64 %23, i1 false)
  br label %122

122:                                              ; preds = %121, %119, %118
  store i64 %23, ptr %28, align 8, !tbaa !21
  store i8 0, ptr %183, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %123 = load i64, ptr %28, align 8, !tbaa !21
  %124 = and i64 %123, -4
  %125 = icmp eq i64 %124, 4611686018427387900
  br i1 %125, label %187, label %126

126:                                              ; preds = %122
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %128 unwind label %194

128:                                              ; preds = %126
  %129 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %130 unwind label %194

130:                                              ; preds = %128
  br i1 %129, label %214, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %0, align 8, !tbaa !18
  %133 = icmp eq ptr %132, %24
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef %132) #23
  br label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %28, align 8, !tbaa !21
  %137 = icmp ult i64 %136, 16
  tail call void @llvm.assume(i1 %137)
  br label %138

138:                                              ; preds = %135, %134
  store ptr %24, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %23, ptr %4, align 8, !tbaa !17
  switch i64 %23, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %138
  %140 = load i8, ptr %5, align 1, !tbaa !20
  store i8 %140, ptr %24, align 8, !tbaa !20
  br label %142

141:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %5, i64 %23, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %138
  store i64 %23, ptr %28, align 8, !tbaa !21
  store i8 0, ptr %183, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %143 = load i64, ptr %28, align 8, !tbaa !21
  %144 = and i64 %143, -4
  %145 = icmp eq i64 %144, 4611686018427387900
  br i1 %145, label %187, label %146

146:                                              ; preds = %142
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %148 unwind label %194

148:                                              ; preds = %146
  %149 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %150 unwind label %194

150:                                              ; preds = %148
  br i1 %149, label %214, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %0, align 8, !tbaa !18
  %153 = icmp eq ptr %152, %24
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  tail call void @_ZdlPv(ptr noundef %152) #23
  br label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %28, align 8, !tbaa !21
  %157 = icmp ult i64 %156, 16
  tail call void @llvm.assume(i1 %157)
  br label %158

158:                                              ; preds = %155, %154
  store ptr %24, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %23, ptr %4, align 8, !tbaa !17
  switch i64 %23, label %161 [
    i64 1, label %159
    i64 0, label %162
  ]

159:                                              ; preds = %158
  %160 = load i8, ptr %5, align 1, !tbaa !20
  store i8 %160, ptr %24, align 8, !tbaa !20
  br label %162

161:                                              ; preds = %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %5, i64 %23, i1 false)
  br label %162

162:                                              ; preds = %161, %159, %158
  store i64 %23, ptr %28, align 8, !tbaa !21
  store i8 0, ptr %183, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %163 = load i64, ptr %28, align 8, !tbaa !21
  %164 = and i64 %163, -4
  %165 = icmp eq i64 %164, 4611686018427387900
  br i1 %165, label %187, label %166

166:                                              ; preds = %162
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %168 unwind label %194

168:                                              ; preds = %166
  %169 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %170 unwind label %194

170:                                              ; preds = %168
  br i1 %169, label %214, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %0, align 8, !tbaa !18
  %173 = icmp eq ptr %172, %24
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  tail call void @_ZdlPv(ptr noundef %172) #23
  br label %213

175:                                              ; preds = %171
  %176 = load i64, ptr %28, align 8, !tbaa !21
  %177 = icmp ult i64 %176, 16
  tail call void @llvm.assume(i1 %177)
  br label %213

178:                                              ; preds = %30
  switch i64 %23, label %181 [
    i64 1, label %179
    i64 0, label %182
  ]

179:                                              ; preds = %178
  %180 = load i8, ptr %5, align 1, !tbaa !20
  store i8 %180, ptr %24, align 8, !tbaa !20
  br label %182

181:                                              ; preds = %178
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %5, i64 %23, i1 false)
  br label %182

182:                                              ; preds = %181, %179, %178
  store i64 %23, ptr %28, align 8, !tbaa !21
  %183 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %183, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %184 = load i64, ptr %28, align 8, !tbaa !21
  %185 = and i64 %184, -4
  %186 = icmp eq i64 %185, 4611686018427387900
  br i1 %186, label %187, label %189

187:                                              ; preds = %182, %162, %142, %122, %95, %74, %53, %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %188 unwind label %196

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %182
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 4)
          to label %191 unwind label %194

191:                                              ; preds = %189
  %192 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %193 unwind label %194

193:                                              ; preds = %191
  br i1 %192, label %214, label %206

194:                                              ; preds = %191, %189, %168, %166, %148, %146, %128, %126
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %194, %116
  %199 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ], [ %117, %116 ]
  %200 = load ptr, ptr %0, align 8, !tbaa !18
  %201 = icmp eq ptr %200, %24
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i64, ptr %28, align 8, !tbaa !21
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %215

205:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #23
  br label %215

206:                                              ; preds = %193
  %207 = load ptr, ptr %0, align 8, !tbaa !18
  %208 = icmp eq ptr %207, %24
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i64, ptr %28, align 8, !tbaa !21
  %211 = icmp ult i64 %210, 16
  tail call void @llvm.assume(i1 %211)
  br label %118

212:                                              ; preds = %206
  tail call void @_ZdlPv(ptr noundef %207) #23
  br label %118

213:                                              ; preds = %175, %174, %92, %91
  store ptr %24, ptr %0, align 8, !tbaa !15
  store i64 0, ptr %28, align 8, !tbaa !21
  store i8 0, ptr %24, align 8, !tbaa !20
  br label %214

214:                                              ; preds = %213, %193, %170, %150, %130, %108, %87, %66, %45
  ret void

215:                                              ; preds = %205, %202
  resume { ptr, i32 } %199
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %26, label %675, label %30

28:                                               ; preds = %656, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %666

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
  br label %666

53:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22, !noalias !25
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %233, label %58

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
  br label %666

215:                                              ; preds = %185
  %216 = load ptr, ptr %8, align 8, !tbaa !35
  %217 = load ptr, ptr %55, align 8, !tbaa !37
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %233, label %.preheader

.preheader:                                       ; preds = %215, %228
  %219 = phi ptr [ %229, %228 ], [ %216, %215 ]
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %221 = getelementptr inbounds i8, ptr %219, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %.preheader
  %224 = getelementptr inbounds i8, ptr %219, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !21
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %228

227:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %220) #23
  br label %228

228:                                              ; preds = %227, %223
  %229 = getelementptr inbounds i8, ptr %219, i64 32
  %230 = icmp eq ptr %229, %217
  br i1 %230, label %231, label %.preheader, !llvm.loop !38

231:                                              ; preds = %228
  %232 = load ptr, ptr %8, align 8, !tbaa !35
  br label %233

233:                                              ; preds = %231, %215, %53
  %234 = phi ptr [ %232, %231 ], [ %216, %215 ], [ %54, %53 ]
  %235 = icmp eq ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef nonnull %234) #23
  br label %237

237:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %238 = load i64, ptr %22, align 8, !tbaa !21
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %653

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %241 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %241, ptr %17, align 8, !tbaa !15, !alias.scope !40
  %242 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !18, !noalias !40
  %243 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1), align 8, !tbaa !21, !noalias !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !40
  store i64 %243, ptr %5, align 8, !tbaa !17, !noalias !40
  %244 = icmp ugt i64 %243, 15
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %247 unwind label %563

247:                                              ; preds = %245
  store ptr %246, ptr %17, align 8, !tbaa !18, !alias.scope !40
  %248 = load i64, ptr %5, align 8, !tbaa !17, !noalias !40
  store i64 %248, ptr %241, align 8, !tbaa !20, !alias.scope !40
  br label %249

249:                                              ; preds = %247, %240
  %250 = phi ptr [ %246, %247 ], [ %241, %240 ]
  switch i64 %243, label %253 [
    i64 1, label %251
    i64 0, label %254
  ]

251:                                              ; preds = %249
  %252 = load i8, ptr %242, align 1, !tbaa !20
  store i8 %252, ptr %250, align 1, !tbaa !20
  br label %254

253:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %242, i64 %243, i1 false)
  br label %254

254:                                              ; preds = %253, %251, %249
  %255 = load i64, ptr %5, align 8, !tbaa !17, !noalias !40
  %256 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %255, ptr %256, align 8, !tbaa !21, !alias.scope !40
  %257 = load ptr, ptr %17, align 8, !tbaa !18, !alias.scope !40
  %258 = getelementptr inbounds i8, ptr %257, i64 %255
  store i8 0, ptr %258, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !40
  %259 = load i64, ptr %256, align 8, !tbaa !21, !alias.scope !40
  %260 = icmp eq i64 %259, 4611686018427387903
  br i1 %260, label %261, label %263

261:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %262 unwind label %265

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %254
  %264 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %273 unwind label %265

265:                                              ; preds = %263, %261
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %17, align 8, !tbaa !18, !alias.scope !40
  %268 = icmp eq ptr %267, %241
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %256, align 8, !tbaa !21, !alias.scope !40
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %613

272:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #23
  br label %613

273:                                              ; preds = %263
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %274 = load i64, ptr %256, align 8, !tbaa !21, !noalias !43
  %275 = and i64 %274, -8
  %276 = icmp eq i64 %275, 4611686018427387896
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %278 unwind label %565

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %273
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %281 unwind label %565

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %282, ptr %16, align 8, !tbaa !15, !alias.scope !43
  %283 = load ptr, ptr %280, align 8, !tbaa !18
  %284 = getelementptr inbounds i8, ptr %280, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %280, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !21
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  %290 = add nuw nsw i64 %288, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %282, ptr noundef nonnull align 8 dereferenceable(1) %283, i64 %290, i1 false)
  br label %295

291:                                              ; preds = %281
  store ptr %283, ptr %16, align 8, !tbaa !18, !alias.scope !43
  %292 = load i64, ptr %284, align 8, !tbaa !20
  store i64 %292, ptr %282, align 8, !tbaa !20, !alias.scope !43
  %293 = getelementptr inbounds i8, ptr %280, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !21
  br label %295

295:                                              ; preds = %291, %286
  %296 = phi i64 [ %288, %286 ], [ %294, %291 ]
  %297 = getelementptr inbounds i8, ptr %280, i64 8
  %298 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %296, ptr %298, align 8, !tbaa !21, !alias.scope !43
  store ptr %284, ptr %280, align 8, !tbaa !18
  store i64 0, ptr %297, align 8, !tbaa !21
  store i8 0, ptr %284, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %299 = load i64, ptr %298, align 8, !tbaa !21, !noalias !46
  %300 = icmp eq i64 %299, 4611686018427387903
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %302 unwind label %567

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %295
  %304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %305 unwind label %567

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %306, ptr %15, align 8, !tbaa !15, !alias.scope !46
  %307 = load ptr, ptr %304, align 8, !tbaa !18
  %308 = getelementptr inbounds i8, ptr %304, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, ptr %304, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !21
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  %314 = add nuw nsw i64 %312, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %306, ptr noundef nonnull align 8 dereferenceable(1) %307, i64 %314, i1 false)
  br label %319

315:                                              ; preds = %305
  store ptr %307, ptr %15, align 8, !tbaa !18, !alias.scope !46
  %316 = load i64, ptr %308, align 8, !tbaa !20
  store i64 %316, ptr %306, align 8, !tbaa !20, !alias.scope !46
  %317 = getelementptr inbounds i8, ptr %304, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !21
  br label %319

319:                                              ; preds = %315, %310
  %320 = phi i64 [ %312, %310 ], [ %318, %315 ]
  %321 = getelementptr inbounds i8, ptr %304, i64 8
  %322 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %320, ptr %322, align 8, !tbaa !21, !alias.scope !46
  store ptr %308, ptr %304, align 8, !tbaa !18
  store i64 0, ptr %321, align 8, !tbaa !21
  store i8 0, ptr %308, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %323 = load i64, ptr %322, align 8, !tbaa !21, !noalias !49
  %324 = and i64 %323, -4
  %325 = icmp eq i64 %324, 4611686018427387900
  br i1 %325, label %326, label %328

326:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %327 unwind label %569

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %319
  %329 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %330 unwind label %569

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %331, ptr %14, align 8, !tbaa !15, !alias.scope !49
  %332 = load ptr, ptr %329, align 8, !tbaa !18
  %333 = getelementptr inbounds i8, ptr %329, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %330
  %336 = getelementptr inbounds i8, ptr %329, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !21
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  %339 = add nuw nsw i64 %337, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %331, ptr noundef nonnull align 8 dereferenceable(1) %332, i64 %339, i1 false)
  br label %344

340:                                              ; preds = %330
  store ptr %332, ptr %14, align 8, !tbaa !18, !alias.scope !49
  %341 = load i64, ptr %333, align 8, !tbaa !20
  store i64 %341, ptr %331, align 8, !tbaa !20, !alias.scope !49
  %342 = getelementptr inbounds i8, ptr %329, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !21
  br label %344

344:                                              ; preds = %340, %335
  %345 = phi i64 [ %337, %335 ], [ %343, %340 ]
  %346 = getelementptr inbounds i8, ptr %329, i64 8
  %347 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %345, ptr %347, align 8, !tbaa !21, !alias.scope !49
  store ptr %333, ptr %329, align 8, !tbaa !18
  store i64 0, ptr %346, align 8, !tbaa !21
  store i8 0, ptr %333, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %348 = load i64, ptr %347, align 8, !tbaa !21, !noalias !52
  %349 = icmp eq i64 %348, 4611686018427387903
  br i1 %349, label %350, label %352

350:                                              ; preds = %344
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %351 unwind label %571

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %344
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %354 unwind label %571

354:                                              ; preds = %352
  %355 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %355, ptr %13, align 8, !tbaa !15, !alias.scope !52
  %356 = load ptr, ptr %353, align 8, !tbaa !18
  %357 = getelementptr inbounds i8, ptr %353, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %364

359:                                              ; preds = %354
  %360 = getelementptr inbounds i8, ptr %353, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !21
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  %363 = add nuw nsw i64 %361, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %355, ptr noundef nonnull align 8 dereferenceable(1) %356, i64 %363, i1 false)
  br label %368

364:                                              ; preds = %354
  store ptr %356, ptr %13, align 8, !tbaa !18, !alias.scope !52
  %365 = load i64, ptr %357, align 8, !tbaa !20
  store i64 %365, ptr %355, align 8, !tbaa !20, !alias.scope !52
  %366 = getelementptr inbounds i8, ptr %353, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !21
  br label %368

368:                                              ; preds = %364, %359
  %369 = phi i64 [ %361, %359 ], [ %367, %364 ]
  %370 = getelementptr inbounds i8, ptr %353, i64 8
  %371 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %369, ptr %371, align 8, !tbaa !21, !alias.scope !52
  store ptr %357, ptr %353, align 8, !tbaa !18
  store i64 0, ptr %370, align 8, !tbaa !21
  store i8 0, ptr %357, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %372 = load i64, ptr %371, align 8, !tbaa !21, !noalias !55
  %373 = and i64 %372, -4
  %374 = icmp eq i64 %373, 4611686018427387900
  br i1 %374, label %375, label %377

375:                                              ; preds = %368
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %376 unwind label %573

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %368
  %378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %379 unwind label %573

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %380, ptr %12, align 8, !tbaa !15, !alias.scope !55
  %381 = load ptr, ptr %378, align 8, !tbaa !18
  %382 = getelementptr inbounds i8, ptr %378, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %389

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, ptr %378, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !21
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  %388 = add nuw nsw i64 %386, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %380, ptr noundef nonnull align 8 dereferenceable(1) %381, i64 %388, i1 false)
  br label %393

389:                                              ; preds = %379
  store ptr %381, ptr %12, align 8, !tbaa !18, !alias.scope !55
  %390 = load i64, ptr %382, align 8, !tbaa !20
  store i64 %390, ptr %380, align 8, !tbaa !20, !alias.scope !55
  %391 = getelementptr inbounds i8, ptr %378, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !21
  br label %393

393:                                              ; preds = %389, %384
  %394 = phi i64 [ %386, %384 ], [ %392, %389 ]
  %395 = getelementptr inbounds i8, ptr %378, i64 8
  %396 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %394, ptr %396, align 8, !tbaa !21, !alias.scope !55
  store ptr %382, ptr %378, align 8, !tbaa !18
  store i64 0, ptr %395, align 8, !tbaa !21
  store i8 0, ptr %382, align 8, !tbaa !20
  %397 = load ptr, ptr %13, align 8, !tbaa !18
  %398 = icmp eq ptr %397, %355
  br i1 %398, label %399, label %402

399:                                              ; preds = %393
  %400 = load i64, ptr %371, align 8, !tbaa !21
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %403

402:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %397) #23
  br label %403

403:                                              ; preds = %402, %399
  %404 = load ptr, ptr %14, align 8, !tbaa !18
  %405 = icmp eq ptr %404, %331
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i64, ptr %347, align 8, !tbaa !21
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #23
  br label %410

410:                                              ; preds = %409, %406
  %411 = load ptr, ptr %15, align 8, !tbaa !18
  %412 = icmp eq ptr %411, %306
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load i64, ptr %322, align 8, !tbaa !21
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %417

416:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef %411) #23
  br label %417

417:                                              ; preds = %416, %413
  %418 = load ptr, ptr %16, align 8, !tbaa !18
  %419 = icmp eq ptr %418, %282
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i64, ptr %298, align 8, !tbaa !21
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %424

423:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %418) #23
  br label %424

424:                                              ; preds = %423, %420
  %425 = load ptr, ptr %17, align 8, !tbaa !18
  %426 = icmp eq ptr %425, %241
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load i64, ptr %256, align 8, !tbaa !21
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %425) #23
  br label %431

431:                                              ; preds = %430, %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %432 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %432, ptr %20, align 8, !tbaa !15, !alias.scope !58
  %433 = load ptr, ptr %12, align 8, !tbaa !18, !noalias !58
  %434 = load i64, ptr %396, align 8, !tbaa !21, !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !58
  store i64 %434, ptr %4, align 8, !tbaa !17, !noalias !58
  %435 = icmp ugt i64 %434, 15
  br i1 %435, label %436, label %440

436:                                              ; preds = %431
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %438 unwind label %615

438:                                              ; preds = %436
  store ptr %437, ptr %20, align 8, !tbaa !18, !alias.scope !58
  %439 = load i64, ptr %4, align 8, !tbaa !17, !noalias !58
  store i64 %439, ptr %432, align 8, !tbaa !20, !alias.scope !58
  br label %440

440:                                              ; preds = %438, %431
  %441 = phi ptr [ %437, %438 ], [ %432, %431 ]
  switch i64 %434, label %444 [
    i64 1, label %442
    i64 0, label %445
  ]

442:                                              ; preds = %440
  %443 = load i8, ptr %433, align 1, !tbaa !20
  store i8 %443, ptr %441, align 1, !tbaa !20
  br label %445

444:                                              ; preds = %440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr align 1 %433, i64 %434, i1 false)
  br label %445

445:                                              ; preds = %444, %442, %440
  %446 = load i64, ptr %4, align 8, !tbaa !17, !noalias !58
  %447 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %446, ptr %447, align 8, !tbaa !21, !alias.scope !58
  %448 = load ptr, ptr %20, align 8, !tbaa !18, !alias.scope !58
  %449 = getelementptr inbounds i8, ptr %448, i64 %446
  store i8 0, ptr %449, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !58
  %450 = load i64, ptr %447, align 8, !tbaa !21, !alias.scope !58
  %451 = icmp eq i64 %450, 4611686018427387903
  br i1 %451, label %452, label %454

452:                                              ; preds = %445
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %453 unwind label %456

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %445
  %455 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %464 unwind label %456

456:                                              ; preds = %454, %452
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %20, align 8, !tbaa !18, !alias.scope !58
  %459 = icmp eq ptr %458, %432
  br i1 %459, label %460, label %463

460:                                              ; preds = %456
  %461 = load i64, ptr %447, align 8, !tbaa !21, !alias.scope !58
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %635

463:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef %458) #23
  br label %635

464:                                              ; preds = %454
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %465 = getelementptr inbounds i8, ptr %1, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !21, !noalias !61
  %467 = load i64, ptr %447, align 8, !tbaa !21, !noalias !61
  %468 = sub i64 4611686018427387903, %467
  %469 = icmp ult i64 %468, %466
  br i1 %469, label %470, label %472

470:                                              ; preds = %464
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %471 unwind label %617

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %464
  %473 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !61
  %474 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %473, i64 noundef %466)
          to label %475 unwind label %617

475:                                              ; preds = %472
  %476 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %476, ptr %19, align 8, !tbaa !15, !alias.scope !61
  %477 = load ptr, ptr %474, align 8, !tbaa !18
  %478 = getelementptr inbounds i8, ptr %474, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %480, label %485

480:                                              ; preds = %475
  %481 = getelementptr inbounds i8, ptr %474, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !21
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  %484 = add nuw nsw i64 %482, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %476, ptr noundef nonnull align 8 dereferenceable(1) %477, i64 %484, i1 false)
  br label %489

485:                                              ; preds = %475
  store ptr %477, ptr %19, align 8, !tbaa !18, !alias.scope !61
  %486 = load i64, ptr %478, align 8, !tbaa !20
  store i64 %486, ptr %476, align 8, !tbaa !20, !alias.scope !61
  %487 = getelementptr inbounds i8, ptr %474, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !21
  br label %489

489:                                              ; preds = %485, %480
  %490 = phi i64 [ %482, %480 ], [ %488, %485 ]
  %491 = getelementptr inbounds i8, ptr %474, i64 8
  %492 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %490, ptr %492, align 8, !tbaa !21, !alias.scope !61
  store ptr %478, ptr %474, align 8, !tbaa !18
  store i64 0, ptr %491, align 8, !tbaa !21
  store i8 0, ptr %478, align 8, !tbaa !20
  %493 = load ptr, ptr %19, align 8, !tbaa !18
  %494 = load i64, ptr %492, align 8, !tbaa !21
  invoke void @_Z12getImagePathB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i64 %494, ptr %493)
          to label %495 unwind label %619

495:                                              ; preds = %489
  %496 = load ptr, ptr %0, align 8, !tbaa !18
  %497 = icmp eq ptr %496, %21
  br i1 %497, label %498, label %504

498:                                              ; preds = %495
  %499 = load i64, ptr %22, align 8, !tbaa !21
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  %501 = load ptr, ptr %18, align 8, !tbaa !18
  %502 = getelementptr inbounds i8, ptr %18, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %508, label %523

504:                                              ; preds = %495
  %505 = load ptr, ptr %18, align 8, !tbaa !18
  %506 = getelementptr inbounds i8, ptr %18, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %508, label %526

508:                                              ; preds = %504, %498
  %509 = phi ptr [ %505, %504 ], [ %502, %498 ]
  %510 = getelementptr inbounds i8, ptr %18, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !21
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  %513 = icmp eq ptr %18, %0
  br i1 %513, label %534, label %514, !prof !34

514:                                              ; preds = %508
  switch i64 %511, label %517 [
    i64 0, label %518
    i64 1, label %515
  ]

515:                                              ; preds = %514
  %516 = load i8, ptr %509, align 1, !tbaa !20
  store i8 %516, ptr %496, align 1, !tbaa !20
  br label %518

517:                                              ; preds = %514
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %496, ptr align 1 %509, i64 %511, i1 false)
  br label %518

518:                                              ; preds = %517, %515, %514
  %519 = load i64, ptr %510, align 8, !tbaa !21
  store i64 %519, ptr %22, align 8, !tbaa !21
  %520 = load ptr, ptr %0, align 8, !tbaa !18
  %521 = getelementptr inbounds i8, ptr %520, i64 %519
  store i8 0, ptr %521, align 1, !tbaa !20
  %522 = load ptr, ptr %18, align 8, !tbaa !18
  br label %534

523:                                              ; preds = %498
  store ptr %501, ptr %0, align 8, !tbaa !18
  %524 = getelementptr inbounds i8, ptr %18, i64 8
  %525 = load <2 x i64>, ptr %524, align 8, !tbaa !20
  store <2 x i64> %525, ptr %22, align 8, !tbaa !20
  br label %532

526:                                              ; preds = %504
  %527 = load i64, ptr %21, align 8, !tbaa !20
  store ptr %505, ptr %0, align 8, !tbaa !18
  %528 = getelementptr inbounds i8, ptr %18, i64 8
  %529 = load <2 x i64>, ptr %528, align 8, !tbaa !20
  store <2 x i64> %529, ptr %22, align 8, !tbaa !20
  %530 = icmp eq ptr %496, null
  br i1 %530, label %532, label %531

531:                                              ; preds = %526
  store ptr %496, ptr %18, align 8, !tbaa !18
  store i64 %527, ptr %506, align 8, !tbaa !20
  br label %534

532:                                              ; preds = %526, %523
  %533 = phi ptr [ %502, %523 ], [ %506, %526 ]
  store ptr %533, ptr %18, align 8, !tbaa !18
  br label %534

534:                                              ; preds = %532, %531, %518, %508
  %535 = phi ptr [ %522, %518 ], [ %496, %531 ], [ %533, %532 ], [ %509, %508 ]
  %536 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %536, align 8, !tbaa !21
  store i8 0, ptr %535, align 1, !tbaa !20
  %537 = load ptr, ptr %18, align 8, !tbaa !18
  %538 = getelementptr inbounds i8, ptr %18, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %540, label %543

540:                                              ; preds = %534
  %541 = load i64, ptr %536, align 8, !tbaa !21
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %544

543:                                              ; preds = %534
  call void @_ZdlPv(ptr noundef %537) #23
  br label %544

544:                                              ; preds = %543, %540
  %545 = load ptr, ptr %19, align 8, !tbaa !18
  %546 = icmp eq ptr %545, %476
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load i64, ptr %492, align 8, !tbaa !21
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %551

550:                                              ; preds = %544
  call void @_ZdlPv(ptr noundef %545) #23
  br label %551

551:                                              ; preds = %550, %547
  %552 = load ptr, ptr %20, align 8, !tbaa !18
  %553 = icmp eq ptr %552, %432
  br i1 %553, label %554, label %557

554:                                              ; preds = %551
  %555 = load i64, ptr %447, align 8, !tbaa !21
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %558

557:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef %552) #23
  br label %558

558:                                              ; preds = %557, %554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %559 = load i64, ptr %22, align 8
  %560 = icmp eq i64 %559, 0
  %561 = select i1 %23, i1 true, i1 %560
  br i1 %561, label %643, label %562

562:                                              ; preds = %558
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %643

563:                                              ; preds = %245
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %613

565:                                              ; preds = %279, %277
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %605

567:                                              ; preds = %303, %301
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %597

569:                                              ; preds = %328, %326
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %589

571:                                              ; preds = %352, %350
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %581

573:                                              ; preds = %377, %375
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %13, align 8, !tbaa !18
  %576 = icmp eq ptr %575, %355
  br i1 %576, label %577, label %580

577:                                              ; preds = %573
  %578 = load i64, ptr %371, align 8, !tbaa !21
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %581

580:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef %575) #23
  br label %581

581:                                              ; preds = %580, %577, %571
  %582 = phi { ptr, i32 } [ %572, %571 ], [ %574, %577 ], [ %574, %580 ]
  %583 = load ptr, ptr %14, align 8, !tbaa !18
  %584 = icmp eq ptr %583, %331
  br i1 %584, label %585, label %588

585:                                              ; preds = %581
  %586 = load i64, ptr %347, align 8, !tbaa !21
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %589

588:                                              ; preds = %581
  call void @_ZdlPv(ptr noundef %583) #23
  br label %589

589:                                              ; preds = %588, %585, %569
  %590 = phi { ptr, i32 } [ %570, %569 ], [ %582, %585 ], [ %582, %588 ]
  %591 = load ptr, ptr %15, align 8, !tbaa !18
  %592 = icmp eq ptr %591, %306
  br i1 %592, label %593, label %596

593:                                              ; preds = %589
  %594 = load i64, ptr %322, align 8, !tbaa !21
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %597

596:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef %591) #23
  br label %597

597:                                              ; preds = %596, %593, %567
  %598 = phi { ptr, i32 } [ %568, %567 ], [ %590, %593 ], [ %590, %596 ]
  %599 = load ptr, ptr %16, align 8, !tbaa !18
  %600 = icmp eq ptr %599, %282
  br i1 %600, label %601, label %604

601:                                              ; preds = %597
  %602 = load i64, ptr %298, align 8, !tbaa !21
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %605

604:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef %599) #23
  br label %605

605:                                              ; preds = %604, %601, %565
  %606 = phi { ptr, i32 } [ %566, %565 ], [ %598, %601 ], [ %598, %604 ]
  %607 = load ptr, ptr %17, align 8, !tbaa !18
  %608 = icmp eq ptr %607, %241
  br i1 %608, label %609, label %612

609:                                              ; preds = %605
  %610 = load i64, ptr %256, align 8, !tbaa !21
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %613

612:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef %607) #23
  br label %613

613:                                              ; preds = %612, %609, %563, %272, %269
  %614 = phi { ptr, i32 } [ %564, %563 ], [ %266, %272 ], [ %266, %269 ], [ %606, %609 ], [ %606, %612 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %651

615:                                              ; preds = %436
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %635

617:                                              ; preds = %472, %470
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %627

619:                                              ; preds = %489
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load ptr, ptr %19, align 8, !tbaa !18
  %622 = icmp eq ptr %621, %476
  br i1 %622, label %623, label %626

623:                                              ; preds = %619
  %624 = load i64, ptr %492, align 8, !tbaa !21
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %627

626:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef %621) #23
  br label %627

627:                                              ; preds = %626, %623, %617
  %628 = phi { ptr, i32 } [ %618, %617 ], [ %620, %623 ], [ %620, %626 ]
  %629 = load ptr, ptr %20, align 8, !tbaa !18
  %630 = icmp eq ptr %629, %432
  br i1 %630, label %631, label %634

631:                                              ; preds = %627
  %632 = load i64, ptr %447, align 8, !tbaa !21
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %635

634:                                              ; preds = %627
  call void @_ZdlPv(ptr noundef %629) #23
  br label %635

635:                                              ; preds = %634, %631, %615, %463, %460
  %636 = phi { ptr, i32 } [ %616, %615 ], [ %457, %463 ], [ %457, %460 ], [ %628, %631 ], [ %628, %634 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %637 = load ptr, ptr %12, align 8, !tbaa !18
  %638 = icmp eq ptr %637, %380
  br i1 %638, label %639, label %642

639:                                              ; preds = %635
  %640 = load i64, ptr %396, align 8, !tbaa !21
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %651

642:                                              ; preds = %635
  call void @_ZdlPv(ptr noundef %637) #23
  br label %651

643:                                              ; preds = %562, %558
  %644 = load ptr, ptr %12, align 8, !tbaa !18
  %645 = icmp eq ptr %644, %380
  br i1 %645, label %646, label %649

646:                                              ; preds = %643
  %647 = load i64, ptr %396, align 8, !tbaa !21
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %650

649:                                              ; preds = %643
  call void @_ZdlPv(ptr noundef %644) #23
  br label %650

650:                                              ; preds = %649, %646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %653

651:                                              ; preds = %642, %639, %613
  %652 = phi { ptr, i32 } [ %614, %613 ], [ %636, %639 ], [ %636, %642 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %666

653:                                              ; preds = %650, %237
  %654 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0)) #22
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %658, label %656

656:                                              ; preds = %653
  invoke void @_ZSt20__throw_system_errori(i32 noundef %654) #21
          to label %657 unwind label %28

657:                                              ; preds = %656
  unreachable

658:                                              ; preds = %653
  %659 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL27g_texturename_to_path_cacheB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %660 unwind label %661

660:                                              ; preds = %658
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %659, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %664 unwind label %661

661:                                              ; preds = %660, %658
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0)) #22
  br label %666

664:                                              ; preds = %660
  %665 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0)) #22
  br label %675

666:                                              ; preds = %661, %651, %213, %52, %28
  %667 = phi { ptr, i32 } [ %652, %651 ], [ %214, %213 ], [ %29, %28 ], [ %662, %661 ], [ %45, %52 ]
  %668 = load ptr, ptr %0, align 8, !tbaa !18
  %669 = icmp eq ptr %668, %21
  br i1 %669, label %670, label %673

670:                                              ; preds = %666
  %671 = load i64, ptr %22, align 8, !tbaa !21
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %674

673:                                              ; preds = %666
  call void @_ZdlPv(ptr noundef %668) #23
  br label %674

674:                                              ; preds = %673, %670
  resume { ptr, i32 } %667

675:                                              ; preds = %664, %27
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
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !38

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %23, %20
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %28
  %4 = phi ptr [ %8, %28 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #23
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  %29 = icmp eq ptr %8, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !67

.loopexit:                                        ; preds = %28, %2
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
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #25
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !21
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
  %50 = load ptr, ptr %1, align 8, !tbaa !18
  %51 = load ptr, ptr %49, align 8, !tbaa !18
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #22
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
