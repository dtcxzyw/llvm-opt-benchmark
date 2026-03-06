; ModuleID = 'bench/meshlab/original/action_searcher.ll'
source_filename = "bench/meshlab/original/action_searcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%class.QString = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.43" = type { i8 }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%"struct.QList<QString>::Node" = type { ptr }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QStringList, %"class.QList<QString>::const_iterator", %"class.QList<QString>::const_iterator", i32, [4 x i8] }>
%"class.QList<QString>::const_iterator" = type { ptr }
%"struct.std::_Rb_tree<QString, std::pair<const QString, std::vector<QAction *>>, std::_Select1st<std::pair<const QString, std::vector<QAction *>>>, std::less<QString>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl" }
%"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::map.51" = type { %"class.std::_Rb_tree.52" }
%"class.std::_Rb_tree.52" = type { %"struct.std::_Rb_tree<QAction *, std::pair<QAction *const, float>, std::_Select1st<std::pair<QAction *const, float>>, std::less<QAction *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QAction *, std::pair<QAction *const, float>, std::_Select1st<std::pair<QAction *const, float>>, std::less<QAction *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.56", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.56" = type { %"struct.std::less.57" }
%"struct.std::less.57" = type { i8 }
%"class.std::map.60" = type { %"class.std::_Rb_tree.61" }
%"class.std::_Rb_tree.61" = type { %"struct.std::_Rb_tree<float, std::pair<const float, std::vector<QAction *>>, std::_Select1st<std::pair<const float, std::vector<QAction *>>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, std::vector<QAction *>>, std::_Select1st<std::pair<const float, std::vector<QAction *>>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.65", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.65" = type { %"struct.std::less.66" }
%"struct.std::less.66" = type { i8 }
%"struct.std::_Rb_tree<float, std::pair<const float, std::vector<QAction *>>, std::_Select1st<std::pair<const float, std::vector<QAction *>>>, std::less<float>>::_Auto_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.ActionSearcher::ActionComparator" }
%"struct.ActionSearcher::ActionComparator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.ActionSearcher::ActionComparator" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.ActionSearcher::ActionComparator" }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS2_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEED2Ev = comdat any

$_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEED2Ev = comdat any

$_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_SE_RT0_ = comdat any

$_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEET_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_ = comdat any

$_ZNSt6vectorIP7QActionSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIP7QActionSaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZN5QListI7QStringEaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"\\W+\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"\\b(an|the|of|it|as|in|by|and|or|for)\\b|\\b[a-z]\\b|'s\\b|\\.|<[^>]*>\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"vcg.meshlab.FilterPlugin/1.0\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_action_searcher.cpp, ptr null }]

@_ZN14ActionSearcherC1Ev = unnamed_addr alias void (ptr), ptr @_ZN14ActionSearcherC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %.idx = shl nsw i64 %2, 5
  %11 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %42, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i8 = icmp eq i64 %.pr20, 0
  br i1 %.not.i8, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %.08.i, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i9 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #23
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.08.i, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ %37, %33 ], [ true, %select.unfold ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr20, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %3
  %17 = phi ptr [ null, %3 ], [ %16, %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ %21, %.noexc6 ]
  %23 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 1
  store i32 %23, ptr %.09.i.i.i.i.i.i.i.i, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

26:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %17, %.noexc6 ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %18, align 8
  ret void

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

36:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14ActionSearcherC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 3)
  store ptr %4, ptr %2, align 8
  invoke void @_ZN7QRegExpC1ERK7QStringN2Qt15CaseSensitivityENS_13PatternSyntaxE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1, i32 noundef 0)
          to label %5 unwind label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  switch i32 %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %5
  %8 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %8, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %5
  %9 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %6, %5 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %9, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %10 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 64)
          to label %11 unwind label %30

11:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7QRegExpC1ERK7QStringN2Qt15CaseSensitivityENS_13PatternSyntaxE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, i32 noundef 0)
          to label %13 unwind label %32

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i7 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6
    i32 -1, label %_ZN7QStringD2Ev.exit11
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i7:           ; preds = %13
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i8 = icmp eq i32 %16, 1
  br i1 %.not.i8, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9, label %_ZN7QStringD2Ev.exit11

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i7
  %.pre.i10 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9, %13
  %17 = phi ptr [ %.pre.i10, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9 ], [ %14, %13 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i7, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %27, align 8
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %35

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7QRegExpC1ERK7QStringN2Qt15CaseSensitivityENS_13PatternSyntaxE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14ActionSearcher5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE5clearEv.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE5clearEv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %11, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #21
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14ActionSearcher9addActionEP7QActionb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.43", align 1
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.43", align 1
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.43", align 1
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QStringList, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QStringList, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QStringList, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit188, label %23

23:                                               ; preds = %3
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNKR7QString7toLowerEv.exit unwind label %94

_ZNKR7QString7toLowerEv.exit:                     ; preds = %23
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %13, align 8
  store ptr %24, ptr %14, align 8
  %26 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %26, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNKR7QString7toLowerEv.exit
  %27 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %27, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNKR7QString7toLowerEv.exit
  %28 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %24, %_ZNKR7QString7toLowerEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKR7QString7toLowerEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @_ZN10QArrayData11shared_nullE, ptr %12, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERK7QRegExpRKS_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %31 unwind label %36

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  %32 = load ptr, ptr %12, align 8
  %33 = load atomic i32, ptr %32 monotonic, align 4
  switch i32 %33, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %38
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %31
  %34 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %38

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %31
  %35 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %32, %31 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %35, i64 noundef 2, i64 noundef 8) #21
  br label %38

36:                                               ; preds = %_ZN7QStringD2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %.body

38:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZNK7QString5splitERK7QRegExp6QFlagsIN2Qt18SplitBehaviorFlagsEE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 1)
          to label %39 unwind label %94

39:                                               ; preds = %38
  %40 = invoke noundef i32 @_ZN9QtPrivate28QStringList_removeDuplicatesEP11QStringList(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit unwind label %.loopexit.split-lp221

_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit: ; preds = %39
  invoke void @_ZN14ActionSearcher13addSubStringsER11QStringList(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %41 unwind label %.loopexit.split-lp221

41:                                               ; preds = %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit
  %42 = load ptr, ptr %15, align 8, !noalias !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !noalias !11
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %47 = load i32, ptr %46, align 4, !noalias !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %43, i64 %48
  %.not212225 = icmp eq i32 %45, %47
  br i1 %.not212225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %43, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %55

55:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit
  %.sroa.0199.0226 = phi ptr [ %51, %.lr.ph ], [ %93, %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = load ptr, ptr %53, align 8
  %.not10.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %55 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %54, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %58 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0199.0226) #21
  %.19.i.i.i.i = select i1 %58, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %58, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %59 = icmp eq ptr %.19.i.i.i.i, %54
  br i1 %59, label %.critedge.i, label %60

60:                                               ; preds = %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %62 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0199.0226, ptr noundef nonnull align 8 dereferenceable(8) %61) #21
  br i1 %62, label %.critedge.i, label %64

.critedge.i:                                      ; preds = %60, %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i, %55
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %60 ], [ %.19.i.i.i.i, %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i ], [ %54, %55 ]
  store ptr %.sroa.0199.0226, ptr %10, align 8
  %63 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %64 unwind label %.loopexit220

64:                                               ; preds = %60, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %60 ], [ %63, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %69 = load ptr, ptr %68, align 8
  %.not.i28 = icmp eq ptr %67, %69
  br i1 %.not.i28, label %73, label %70

70:                                               ; preds = %64
  store ptr %1, ptr %67, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %66, align 8
  br label %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit

73:                                               ; preds = %64
  %74 = load ptr, ptr %65, align 8
  %75 = ptrtoint ptr %67 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc29 unwind label %.loopexit.split-lp221

.noexc29:                                         ; preds = %79
  unreachable

_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #24
          to label %.noexc30 unwind label %.loopexit220

.noexc30:                                         ; preds = %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store ptr %1, ptr %87, align 8
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

89:                                               ; preds = %.noexc30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %89, %.noexc30
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.not.i17.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #20
  br label %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %91, %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %86, ptr %65, align 8
  store ptr %90, ptr %66, align 8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %84
  store ptr %92, ptr %68, align 8
  br label %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %70
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0226, i64 8
  %.not212 = icmp eq ptr %93, %49
  br i1 %.not212, label %._crit_edge, label %55

94:                                               ; preds = %23, %38
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit220:                                     ; preds = %.critedge.i, %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %363

.loopexit.split-lp221:                            ; preds = %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit, %106, %_ZN7QStringD2Ev.exit95, %39, %79, %101
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %363

._crit_edge:                                      ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit, %41
  br i1 %2, label %96, label %_ZN7QStringD2Ev.exit95

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not.i31 = icmp eq ptr %100, null
  br i1 %.not.i31, label %_ZN7QStringD2Ev.exit95, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull @.str.11)
          to label %_Z12qobject_castIP12FilterPluginET_P7QObject.exit unwind label %.loopexit.split-lp221

_Z12qobject_castIP12FilterPluginET_P7QObject.exit: ; preds = %101
  %.not21 = icmp eq ptr %105, null
  br i1 %.not21, label %_ZN7QStringD2Ev.exit95, label %106

106:                                              ; preds = %_Z12qobject_castIP12FilterPluginET_P7QObject.exit
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull %1)
          to label %110 unwind label %.loopexit.split-lp221

110:                                              ; preds = %106
  %111 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 1)
          to label %112 unwind label %189

112:                                              ; preds = %110
  store ptr %111, ptr %17, align 8
  %113 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 1)
          to label %114 unwind label %191

114:                                              ; preds = %112
  store ptr %113, ptr %18, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1)
          to label %116 unwind label %193

116:                                              ; preds = %114
  %117 = load ptr, ptr %18, align 8
  %118 = load atomic i32, ptr %117 monotonic, align 4
  switch i32 %118, label %_ZN9QtPrivate8RefCount5derefEv.exit.i37 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
    i32 -1, label %_ZN7QStringD2Ev.exit41
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i37:          ; preds = %116
  %119 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i38 = icmp eq i32 %119, 1
  br i1 %.not.i38, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, label %_ZN7QStringD2Ev.exit41

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i37
  %.pre.i40 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, %116
  %120 = phi ptr [ %.pre.i40, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39 ], [ %117, %116 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %120, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %116, %_ZN9QtPrivate8RefCount5derefEv.exit.i37, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
  %121 = load ptr, ptr %17, align 8
  %122 = load atomic i32, ptr %121 monotonic, align 4
  switch i32 %122, label %_ZN9QtPrivate8RefCount5derefEv.exit.i43 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
    i32 -1, label %_ZN7QStringD2Ev.exit47
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i43:          ; preds = %_ZN7QStringD2Ev.exit41
  %123 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i44 = icmp eq i32 %123, 1
  br i1 %.not.i44, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, label %_ZN7QStringD2Ev.exit47

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i43
  %.pre.i46 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, %_ZN7QStringD2Ev.exit41
  %124 = phi ptr [ %.pre.i46, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45 ], [ %121, %_ZN7QStringD2Ev.exit41 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %124, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit41, %_ZN9QtPrivate8RefCount5derefEv.exit.i43, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZN10QArrayData11shared_nullE, ptr %9, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERK7QRegExpRKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %126 unwind label %131

126:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %127 = load ptr, ptr %9, align 8
  %128 = load atomic i32, ptr %127 monotonic, align 4
  switch i32 %128, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i48
    i32 -1, label %133
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i49:        ; preds = %126
  %129 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %129, 1
  br i1 %.not.i.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i51, label %133

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i51: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i49
  %.pre.i.i52 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i48

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i48: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i51, %126
  %130 = phi ptr [ %.pre.i.i52, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i51 ], [ %127, %126 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %130, i64 noundef 2, i64 noundef 8) #21
  br label %133

131:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %.body53

133:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i49, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNK7QString5splitERK7QRegExp6QFlagsIN2Qt18SplitBehaviorFlagsEE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 1)
          to label %134 unwind label %189

134:                                              ; preds = %133
  %135 = invoke noundef i32 @_ZN9QtPrivate28QStringList_removeDuplicatesEP11QStringList(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit57 unwind label %.loopexit.split-lp216

_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit57: ; preds = %134
  invoke void @_ZN14ActionSearcher13addSubStringsER11QStringList(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %136 unwind label %.loopexit.split-lp216

136:                                              ; preds = %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit57
  %137 = load ptr, ptr %19, align 8, !noalias !18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8, !noalias !18
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %142 = load i32, ptr %141, align 4, !noalias !21
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %138, i64 %143
  %.not213227 = icmp eq i32 %140, %142
  br i1 %.not213227, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %136
  %145 = sext i32 %140 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %138, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %150

150:                                              ; preds = %.lr.ph230, %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit82
  %.sroa.0194.0228 = phi ptr [ %146, %.lr.ph230 ], [ %188, %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %151 = load ptr, ptr %148, align 8
  %.not10.i.i.i.i58 = icmp eq ptr %151, null
  br i1 %.not10.i.i.i.i58, label %.critedge.i69, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %150, %.lr.ph.i.i.i.i59
  %.012.i.i.i.i60 = phi ptr [ %.1.i.i.i.i65, %.lr.ph.i.i.i.i59 ], [ %151, %150 ]
  %.0811.i.i.i.i61 = phi ptr [ %.19.i.i.i.i62, %.lr.ph.i.i.i.i59 ], [ %149, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60, i64 32
  %153 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0194.0228) #21
  %.19.i.i.i.i62 = select i1 %153, ptr %.0811.i.i.i.i61, ptr %.012.i.i.i.i60
  %.1.in.v.i.i.i.i63 = select i1 %153, i64 24, i64 16
  %.1.in.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60, i64 %.1.in.v.i.i.i.i63
  %.1.i.i.i.i65 = load ptr, ptr %.1.in.i.i.i.i64, align 8
  %.not.i.i.i.i66 = icmp eq ptr %.1.i.i.i.i65, null
  br i1 %.not.i.i.i.i66, label %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i67, label %.lr.ph.i.i.i.i59, !llvm.loop !17

_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i67: ; preds = %.lr.ph.i.i.i.i59
  %154 = icmp eq ptr %.19.i.i.i.i62, %149
  br i1 %154, label %.critedge.i69, label %155

155:                                              ; preds = %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i67
  %156 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i62, i64 32
  %157 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0194.0228, ptr noundef nonnull align 8 dereferenceable(8) %156) #21
  br i1 %157, label %.critedge.i69, label %159

.critedge.i69:                                    ; preds = %155, %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i67, %150
  %.08.lcssa.i.i.i10.i70 = phi ptr [ %.19.i.i.i.i62, %155 ], [ %.19.i.i.i.i62, %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i67 ], [ %149, %150 ]
  store ptr %.sroa.0194.0228, ptr %7, align 8
  %158 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr %.08.lcssa.i.i.i10.i70, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %159 unwind label %.loopexit215

159:                                              ; preds = %155, %.critedge.i69
  %.sroa.05.0.i68 = phi ptr [ %.19.i.i.i.i62, %155 ], [ %158, %.critedge.i69 ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i68, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i68, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i68, i64 56
  %164 = load ptr, ptr %163, align 8
  %.not.i73 = icmp eq ptr %162, %164
  br i1 %.not.i73, label %168, label %165

165:                                              ; preds = %159
  store ptr %1, ptr %162, align 8
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %167, ptr %161, align 8
  br label %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit82

168:                                              ; preds = %159
  %169 = load ptr, ptr %160, align 8
  %170 = ptrtoint ptr %162 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775800
  br i1 %173, label %174, label %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i74

174:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc80 unwind label %.loopexit.split-lp216

.noexc80:                                         ; preds = %174
  unreachable

_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i74: ; preds = %168
  %175 = ashr exact i64 %172, 3
  %.sroa.speculated.i.i.i75 = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i75, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 1152921504606846975)
  %179 = select i1 %177, i64 1152921504606846975, i64 %178
  %.not.i.i.i76 = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i76)
  %180 = shl nuw nsw i64 %179, 3
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #24
          to label %.noexc81 unwind label %.loopexit215

.noexc81:                                         ; preds = %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i74
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  store ptr %1, ptr %182, align 8
  %183 = icmp sgt i64 %172, 0
  br i1 %183, label %184, label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i77

184:                                              ; preds = %.noexc81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr align 8 %169, i64 %172, i1 false)
  br label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i77

_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i77: ; preds = %184, %.noexc81
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.not.i17.i.i78 = icmp eq ptr %169, null
  br i1 %.not.i17.i.i78, label %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i79, label %186

186:                                              ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i77
  call void @_ZdlPv(ptr noundef nonnull %169) #20
  br label %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i79

_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i79: ; preds = %186, %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i77
  store ptr %181, ptr %160, align 8
  store ptr %185, ptr %161, align 8
  %187 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %179
  store ptr %187, ptr %163, align 8
  br label %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit82

_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit82: ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i79, %165
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0228, i64 8
  %.not213 = icmp eq ptr %188, %144
  br i1 %.not213, label %._crit_edge231.loopexit, label %150

189:                                              ; preds = %110, %133
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

191:                                              ; preds = %112
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %114
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %195

195:                                              ; preds = %193, %191
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %.body53

.loopexit215:                                     ; preds = %.critedge.i69, %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i74
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit.split-lp216:                            ; preds = %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit57, %134, %174
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %.loopexit.split-lp216, %.loopexit215
  %lpad.phi219 = phi { ptr, i32 } [ %lpad.loopexit217, %.loopexit215 ], [ %lpad.loopexit.split-lp218, %.loopexit.split-lp216 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %.body53

._crit_edge231.loopexit:                          ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit82
  %.pre = load ptr, ptr %19, align 8
  br label %._crit_edge231

._crit_edge231:                                   ; preds = %._crit_edge231.loopexit, %136
  %197 = phi ptr [ %.pre, %._crit_edge231.loopexit ], [ %137, %136 ]
  %198 = load atomic i32, ptr %197 monotonic, align 4
  switch i32 %198, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i86 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i83
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i86:        ; preds = %._crit_edge231
  %199 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %199, 1
  br i1 %.not.i.i87, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i88, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i88: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i86
  %.pre.i.i89 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i83

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i83: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i88, %._crit_edge231
  %200 = phi ptr [ %.pre.i.i89, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i88 ], [ %197, %._crit_edge231 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %201, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %207 = load i32, ptr %206, align 4
  %.not4.i.i.i.i = icmp eq i32 %203, %207
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i83
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %201, i64 %208
  br label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %210, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %209, %.lr.ph.i.preheader.i.i.i ]
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %211 = load ptr, ptr %210, align 8
  %212 = load atomic i32, ptr %211 monotonic, align 4
  switch i32 %212, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i84
  %213 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %213, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %210, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i84
  %214 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %211, %.lr.ph.i.i.i.i84 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %214, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i84
  %.not.i.i.i.i85 = icmp eq ptr %205, %210
  br i1 %.not.i.i.i.i85, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i84, !llvm.loop !24

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i83
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %200)
          to label %_ZN11QStringListD2Ev.exit unwind label %215

215:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %._crit_edge231, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i86, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %218 = load ptr, ptr %16, align 8
  %219 = load atomic i32, ptr %218 monotonic, align 4
  switch i32 %219, label %_ZN9QtPrivate8RefCount5derefEv.exit.i91 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i90
    i32 -1, label %_ZN7QStringD2Ev.exit95
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i91:          ; preds = %_ZN11QStringListD2Ev.exit
  %220 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i92 = icmp eq i32 %220, 1
  br i1 %.not.i92, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i93, label %_ZN7QStringD2Ev.exit95

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i93: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i91
  %.pre.i94 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i90

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i90:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i93, %_ZN11QStringListD2Ev.exit
  %221 = phi ptr [ %.pre.i94, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i93 ], [ %218, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %221, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit95

.body53:                                          ; preds = %189, %131, %196, %195
  %.pn23 = phi { ptr, i32 } [ %lpad.phi219, %196 ], [ %.pn, %195 ], [ %190, %189 ], [ %132, %131 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %363

_ZN7QStringD2Ev.exit95:                           ; preds = %96, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i90, %_ZN9QtPrivate8RefCount5derefEv.exit.i91, %_ZN11QStringListD2Ev.exit, %_Z12qobject_castIP12FilterPluginET_P7QObject.exit, %._crit_edge
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %222 unwind label %.loopexit.split-lp221

222:                                              ; preds = %_ZN7QStringD2Ev.exit95
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNKR7QString7toLowerEv.exit97 unwind label %.loopexit.split-lp

_ZNKR7QString7toLowerEv.exit97:                   ; preds = %222
  %223 = load ptr, ptr %20, align 8
  %224 = load ptr, ptr %21, align 8
  store ptr %224, ptr %20, align 8
  store ptr %223, ptr %21, align 8
  %225 = load atomic i32, ptr %223 monotonic, align 4
  switch i32 %225, label %_ZN9QtPrivate8RefCount5derefEv.exit.i99 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98
    i32 -1, label %_ZN7QStringD2Ev.exit103
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i99:          ; preds = %_ZNKR7QString7toLowerEv.exit97
  %226 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i100 = icmp eq i32 %226, 1
  br i1 %.not.i100, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101, label %_ZN7QStringD2Ev.exit103

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i99
  %.pre.i102 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101, %_ZNKR7QString7toLowerEv.exit97
  %227 = phi ptr [ %.pre.i102, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101 ], [ %223, %_ZNKR7QString7toLowerEv.exit97 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %227, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZNKR7QString7toLowerEv.exit97, %_ZN9QtPrivate8RefCount5derefEv.exit.i99, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN10QArrayData11shared_nullE, ptr %6, align 8
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERK7QRegExpRKS_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %229 unwind label %234

229:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %230 = load ptr, ptr %6, align 8
  %231 = load atomic i32, ptr %230 monotonic, align 4
  switch i32 %231, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i105 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i104
    i32 -1, label %236
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i105:       ; preds = %229
  %232 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %232, 1
  br i1 %.not.i.i106, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i107, label %236

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i105
  %.pre.i.i108 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i104

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i107, %229
  %233 = phi ptr [ %.pre.i.i108, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i107 ], [ %230, %229 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %233, i64 noundef 2, i64 noundef 8) #21
  br label %236

234:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %.body109

236:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i104, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i105, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK7QString5splitERK7QRegExp6QFlagsIN2Qt18SplitBehaviorFlagsEE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 1)
          to label %237 unwind label %.loopexit.split-lp

237:                                              ; preds = %236
  %238 = load ptr, ptr %22, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %22, align 8
  %239 = load ptr, ptr %15, align 8
  store ptr %238, ptr %15, align 8
  %240 = load atomic i32, ptr %239 monotonic, align 4
  switch i32 %240, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN11QStringListaSEOS_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %237
  %241 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i.i113 = icmp eq i32 %241, 1
  br i1 %.not.i.i.i113, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, label %_ZN11QStringListaSEOS_.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %237
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %242, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %248 = load i32, ptr %247, align 4
  %.not4.i.i.i.i.i = icmp eq i32 %244, %248
  br i1 %.not4.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %242, i64 %249
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %251, %_ZN7QStringD2Ev.exit.i.i.i.i.i ], [ %250, %.lr.ph.i.preheader.i.i.i.i ]
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %252 = load ptr, ptr %251, align 8
  %253 = load atomic i32, ptr %252 monotonic, align 4
  switch i32 %253, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %254 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %254, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %251, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %255 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %252, %.lr.ph.i.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %255, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i112 = icmp eq ptr %246, %251
  br i1 %.not.i.i.i.i.i112, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %239)
          to label %_ZN11QStringListaSEOS_.exit unwind label %256

256:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #22
  unreachable

_ZN11QStringListaSEOS_.exit:                      ; preds = %237, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %259 = load ptr, ptr %22, align 8
  %260 = load atomic i32, ptr %259 monotonic, align 4
  switch i32 %260, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i127 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i114
    i32 -1, label %_ZN11QStringListD2Ev.exit131
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i127:       ; preds = %_ZN11QStringListaSEOS_.exit
  %261 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %261, 1
  br i1 %.not.i.i128, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i129, label %_ZN11QStringListD2Ev.exit131

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i129: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i127
  %.pre.i.i130 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i114

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i114: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i129, %_ZN11QStringListaSEOS_.exit
  %262 = phi ptr [ %.pre.i.i130, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i129 ], [ %259, %_ZN11QStringListaSEOS_.exit ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %263, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %269 = load i32, ptr %268, align 4
  %.not4.i.i.i.i115 = icmp eq i32 %265, %269
  br i1 %.not4.i.i.i.i115, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i121, label %.lr.ph.i.preheader.i.i.i116

.lr.ph.i.preheader.i.i.i116:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i114
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %263, i64 %270
  br label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i119, %.lr.ph.i.preheader.i.i.i116
  %.05.i.i.i.i118 = phi ptr [ %272, %_ZN7QStringD2Ev.exit.i.i.i.i119 ], [ %271, %.lr.ph.i.preheader.i.i.i116 ]
  %272 = getelementptr inbounds i8, ptr %.05.i.i.i.i118, i64 -8
  %273 = load ptr, ptr %272, align 8
  %274 = load atomic i32, ptr %273 monotonic, align 4
  switch i32 %274, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i123 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i122
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i119
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i123: ; preds = %.lr.ph.i.i.i.i117
  %275 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i124 = icmp eq i32 %275, 1
  br i1 %.not.i.i.i.i.i124, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i125, label %_ZN7QStringD2Ev.exit.i.i.i.i119

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i125: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i123
  %.pre.i.i.i.i.i126 = load ptr, ptr %272, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i122

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i122: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i125, %.lr.ph.i.i.i.i117
  %276 = phi ptr [ %.pre.i.i.i.i.i126, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i125 ], [ %273, %.lr.ph.i.i.i.i117 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %276, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i119

_ZN7QStringD2Ev.exit.i.i.i.i119:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i122, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i123, %.lr.ph.i.i.i.i117
  %.not.i.i.i.i120 = icmp eq ptr %267, %272
  br i1 %.not.i.i.i.i120, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i121, label %.lr.ph.i.i.i.i117, !llvm.loop !24

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i121: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i119, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i114
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %262)
          to label %_ZN11QStringListD2Ev.exit131 unwind label %277

277:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i121
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #22
  unreachable

_ZN11QStringListD2Ev.exit131:                     ; preds = %_ZN11QStringListaSEOS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i127, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i121
  %280 = invoke noundef i32 @_ZN9QtPrivate28QStringList_removeDuplicatesEP11QStringList(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit133 unwind label %.loopexit.split-lp

_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit133: ; preds = %_ZN11QStringListD2Ev.exit131
  invoke void @_ZN14ActionSearcher13addSubStringsER11QStringList(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %281 unwind label %.loopexit.split-lp

281:                                              ; preds = %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit133
  %282 = load ptr, ptr %15, align 8, !noalias !25
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 8, !noalias !25
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %287 = load i32, ptr %286, align 4, !noalias !28
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %283, i64 %288
  %.not214232 = icmp eq i32 %285, %287
  br i1 %.not214232, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %281
  %290 = sext i32 %285 to i64
  %291 = getelementptr inbounds [8 x i8], ptr %283, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %295

295:                                              ; preds = %.lr.ph235, %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit158
  %.sroa.0189.0233 = phi ptr [ %291, %.lr.ph235 ], [ %333, %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %296 = load ptr, ptr %293, align 8
  %.not10.i.i.i.i134 = icmp eq ptr %296, null
  br i1 %.not10.i.i.i.i134, label %.critedge.i145, label %.lr.ph.i.i.i.i135

.lr.ph.i.i.i.i135:                                ; preds = %295, %.lr.ph.i.i.i.i135
  %.012.i.i.i.i136 = phi ptr [ %.1.i.i.i.i141, %.lr.ph.i.i.i.i135 ], [ %296, %295 ]
  %.0811.i.i.i.i137 = phi ptr [ %.19.i.i.i.i138, %.lr.ph.i.i.i.i135 ], [ %294, %295 ]
  %297 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i136, i64 32
  %298 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0189.0233) #21
  %.19.i.i.i.i138 = select i1 %298, ptr %.0811.i.i.i.i137, ptr %.012.i.i.i.i136
  %.1.in.v.i.i.i.i139 = select i1 %298, i64 24, i64 16
  %.1.in.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i136, i64 %.1.in.v.i.i.i.i139
  %.1.i.i.i.i141 = load ptr, ptr %.1.in.i.i.i.i140, align 8
  %.not.i.i.i.i142 = icmp eq ptr %.1.i.i.i.i141, null
  br i1 %.not.i.i.i.i142, label %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i143, label %.lr.ph.i.i.i.i135, !llvm.loop !17

_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i143: ; preds = %.lr.ph.i.i.i.i135
  %299 = icmp eq ptr %.19.i.i.i.i138, %294
  br i1 %299, label %.critedge.i145, label %300

300:                                              ; preds = %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i143
  %301 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i138, i64 32
  %302 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0189.0233, ptr noundef nonnull align 8 dereferenceable(8) %301) #21
  br i1 %302, label %.critedge.i145, label %304

.critedge.i145:                                   ; preds = %300, %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i143, %295
  %.08.lcssa.i.i.i10.i146 = phi ptr [ %.19.i.i.i.i138, %300 ], [ %.19.i.i.i.i138, %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i143 ], [ %294, %295 ]
  store ptr %.sroa.0189.0233, ptr %4, align 8
  %303 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr %.08.lcssa.i.i.i10.i146, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %304 unwind label %.loopexit

304:                                              ; preds = %300, %.critedge.i145
  %.sroa.05.0.i144 = phi ptr [ %.19.i.i.i.i138, %300 ], [ %303, %.critedge.i145 ]
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i144, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i144, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i144, i64 56
  %309 = load ptr, ptr %308, align 8
  %.not.i149 = icmp eq ptr %307, %309
  br i1 %.not.i149, label %313, label %310

310:                                              ; preds = %304
  store ptr %1, ptr %307, align 8
  %311 = load ptr, ptr %306, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %312, ptr %306, align 8
  br label %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit158

313:                                              ; preds = %304
  %314 = load ptr, ptr %305, align 8
  %315 = ptrtoint ptr %307 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775800
  br i1 %318, label %319, label %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i150

319:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc156 unwind label %.loopexit.split-lp

.noexc156:                                        ; preds = %319
  unreachable

_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i150: ; preds = %313
  %320 = ashr exact i64 %317, 3
  %.sroa.speculated.i.i.i151 = call i64 @llvm.umax.i64(i64 %320, i64 1)
  %321 = add nsw i64 %.sroa.speculated.i.i.i151, %320
  %322 = icmp ult i64 %321, %320
  %323 = call i64 @llvm.umin.i64(i64 %321, i64 1152921504606846975)
  %324 = select i1 %322, i64 1152921504606846975, i64 %323
  %.not.i.i.i152 = icmp ne i64 %324, 0
  call void @llvm.assume(i1 %.not.i.i.i152)
  %325 = shl nuw nsw i64 %324, 3
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #24
          to label %.noexc157 unwind label %.loopexit

.noexc157:                                        ; preds = %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i150
  %327 = getelementptr inbounds i8, ptr %326, i64 %317
  store ptr %1, ptr %327, align 8
  %328 = icmp sgt i64 %317, 0
  br i1 %328, label %329, label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i153

329:                                              ; preds = %.noexc157
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %326, ptr align 8 %314, i64 %317, i1 false)
  br label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i153

_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i153: ; preds = %329, %.noexc157
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %.not.i17.i.i154 = icmp eq ptr %314, null
  br i1 %.not.i17.i.i154, label %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i155, label %331

331:                                              ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i153
  call void @_ZdlPv(ptr noundef nonnull %314) #20
  br label %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i155

_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i155: ; preds = %331, %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i153
  store ptr %326, ptr %305, align 8
  store ptr %330, ptr %306, align 8
  %332 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %324
  store ptr %332, ptr %308, align 8
  br label %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit158

_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit158: ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i155, %310
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0233, i64 8
  %.not214 = icmp eq ptr %333, %289
  br i1 %.not214, label %._crit_edge236, label %295

.loopexit:                                        ; preds = %.critedge.i145, %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i150
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.loopexit.split-lp:                               ; preds = %236, %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit133, %222, %_ZN11QStringListD2Ev.exit131, %319
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %.loopexit, %.loopexit.split-lp, %234
  %eh.lpad-body110 = phi { ptr, i32 } [ %235, %234 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %363

._crit_edge236:                                   ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit158, %281
  %334 = load ptr, ptr %20, align 8
  %335 = load atomic i32, ptr %334 monotonic, align 4
  switch i32 %335, label %_ZN9QtPrivate8RefCount5derefEv.exit.i160 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159
    i32 -1, label %_ZN7QStringD2Ev.exit164
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i160:         ; preds = %._crit_edge236
  %336 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i161 = icmp eq i32 %336, 1
  br i1 %.not.i161, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162, label %_ZN7QStringD2Ev.exit164

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i160
  %.pre.i163 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162, %._crit_edge236
  %337 = phi ptr [ %.pre.i163, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162 ], [ %334, %._crit_edge236 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %337, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %._crit_edge236, %_ZN9QtPrivate8RefCount5derefEv.exit.i160, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159
  %338 = load ptr, ptr %15, align 8
  %339 = load atomic i32, ptr %338 monotonic, align 4
  switch i32 %339, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i178 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i165
    i32 -1, label %_ZN11QStringListD2Ev.exit182
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i178:       ; preds = %_ZN7QStringD2Ev.exit164
  %340 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %340, 1
  br i1 %.not.i.i179, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i180, label %_ZN11QStringListD2Ev.exit182

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i180: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i178
  %.pre.i.i181 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i165

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i165: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i180, %_ZN7QStringD2Ev.exit164
  %341 = phi ptr [ %.pre.i.i181, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i180 ], [ %338, %_ZN7QStringD2Ev.exit164 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x i8], ptr %342, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %348 = load i32, ptr %347, align 4
  %.not4.i.i.i.i166 = icmp eq i32 %344, %348
  br i1 %.not4.i.i.i.i166, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i172, label %.lr.ph.i.preheader.i.i.i167

.lr.ph.i.preheader.i.i.i167:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i165
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x i8], ptr %342, i64 %349
  br label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i170, %.lr.ph.i.preheader.i.i.i167
  %.05.i.i.i.i169 = phi ptr [ %351, %_ZN7QStringD2Ev.exit.i.i.i.i170 ], [ %350, %.lr.ph.i.preheader.i.i.i167 ]
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i169, i64 -8
  %352 = load ptr, ptr %351, align 8
  %353 = load atomic i32, ptr %352 monotonic, align 4
  switch i32 %353, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i174 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i173
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i170
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i174: ; preds = %.lr.ph.i.i.i.i168
  %354 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i175 = icmp eq i32 %354, 1
  br i1 %.not.i.i.i.i.i175, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i176, label %_ZN7QStringD2Ev.exit.i.i.i.i170

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i176: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i174
  %.pre.i.i.i.i.i177 = load ptr, ptr %351, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i173

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i173: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i176, %.lr.ph.i.i.i.i168
  %355 = phi ptr [ %.pre.i.i.i.i.i177, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i176 ], [ %352, %.lr.ph.i.i.i.i168 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %355, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i170

_ZN7QStringD2Ev.exit.i.i.i.i170:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i173, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i174, %.lr.ph.i.i.i.i168
  %.not.i.i.i.i171 = icmp eq ptr %346, %351
  br i1 %.not.i.i.i.i171, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i172, label %.lr.ph.i.i.i.i168, !llvm.loop !24

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i172: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i170, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i165
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %341)
          to label %_ZN11QStringListD2Ev.exit182 unwind label %356

356:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i172
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #22
  unreachable

_ZN11QStringListD2Ev.exit182:                     ; preds = %_ZN7QStringD2Ev.exit164, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i178, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i172
  %359 = load ptr, ptr %13, align 8
  %360 = load atomic i32, ptr %359 monotonic, align 4
  switch i32 %360, label %_ZN9QtPrivate8RefCount5derefEv.exit.i184 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i183
    i32 -1, label %_ZN7QStringD2Ev.exit188
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i184:         ; preds = %_ZN11QStringListD2Ev.exit182
  %361 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i185 = icmp eq i32 %361, 1
  br i1 %.not.i185, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i186, label %_ZN7QStringD2Ev.exit188

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i186: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i184
  %.pre.i187 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i183

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i183: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i186, %_ZN11QStringListD2Ev.exit182
  %362 = phi ptr [ %.pre.i187, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i186 ], [ %359, %_ZN11QStringListD2Ev.exit182 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %362, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit188

363:                                              ; preds = %.loopexit220, %.loopexit.split-lp221, %.body109, %.body53
  %.pn25 = phi { ptr, i32 } [ %eh.lpad-body110, %.body109 ], [ %.pn23, %.body53 ], [ %lpad.loopexit222, %.loopexit220 ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp221 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %.body

.body:                                            ; preds = %94, %36, %363
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %363 ], [ %95, %94 ], [ %37, %36 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  resume { ptr, i32 } %.pn25.pn

_ZN7QStringD2Ev.exit188:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i183, %_ZN9QtPrivate8RefCount5derefEv.exit.i184, %_ZN11QStringListD2Ev.exit182, %3
  ret void
}

declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK7QString5splitERK7QRegExp6QFlagsIN2Qt18SplitBehaviorFlagsEE(ptr dead_on_unwind writable sret(%class.QStringList) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN14ActionSearcher13addSubStringsER11QStringList(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.QList<QString>::Node", align 8
  %5 = alloca %"struct.QList<QString>::Node", align 8
  %6 = alloca %class.QStringList, align 8
  %7 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %8 = alloca %class.QString, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %9 = load ptr, ptr %0, align 8, !noalias !31
  store ptr %9, ptr %7, align 8, !alias.scope !31
  %10 = load atomic i32, ptr %9 monotonic, align 4, !noalias !31
  %.off.i.i.i.i.i = add i32 %10, -1
  %switch.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i, -2
  br i1 %switch.i.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i: ; preds = %1
  %11 = atomicrmw add ptr %9, i32 1 seq_cst, align 4, !noalias !31
  br label %_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i:        ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %12, label %_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_.exit

12:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4, !noalias !31
  %15 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %14)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %12
  %16 = load ptr, ptr %7, align 8, !alias.scope !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %17, i64 %22
  %.not8.i.i.i.i.i = icmp eq i32 %19, %21
  br i1 %.not8.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.noexc
  %24 = load ptr, ptr %0, align 8, !noalias !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %25, i64 %28
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %17, i64 %30
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %36, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i ], [ %31, %.lr.ph.i.preheader.i.i.i.i ]
  %.079.i.i.i.i.i = phi ptr [ %37, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i ], [ %29, %.lr.ph.i.preheader.i.i.i.i ]
  %32 = load ptr, ptr %.079.i.i.i.i.i, align 8
  store ptr %32, ptr %.010.i.i.i.i.i, align 8
  %33 = load atomic i32, ptr %32 monotonic, align 4
  %.off.i.i.i.i.i.i.i = add i32 %33, -1
  %switch.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i, -2
  br i1 %switch.i.i.i.i.i.i.i, label %34, label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = atomicrmw add ptr %32, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i.i.i:                ; preds = %34, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %36, %23
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i, %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %39 = load ptr, ptr %7, align 8, !alias.scope !31, !noalias !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !noalias !35
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %40, i64 %43
  store ptr %44, ptr %38, align 8, !alias.scope !38
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %47 = load i32, ptr %46, align 4, !noalias !39
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %40, i64 %48
  store ptr %49, ptr %45, align 8, !alias.scope !42
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_.exit, %_ZN7QStringD2Ev.exit
  %.pr159 = phi i32 [ 1, %_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_.exit ], [ %92, %_ZN7QStringD2Ev.exit ]
  %52 = phi ptr [ %44, %_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_.exit ], [ %90, %_ZN7QStringD2Ev.exit ]
  %53 = load ptr, ptr %45, align 8
  %.not148 = icmp eq ptr %52, %53
  br i1 %.not148, label %.critedge, label %78

.critedge:                                        ; preds = %_ZN7QStringD2Ev.exit, %51
  %54 = load ptr, ptr %7, align 8
  %55 = load atomic i32, ptr %54 monotonic, align 4
  switch i32 %55, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.critedge
  %56 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %56, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.critedge
  %57 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %54, %.critedge ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %64 = load i32, ptr %63, align 4
  %.not4.i.i.i.i.i = icmp eq i32 %60, %64
  br i1 %.not4.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i11

.lr.ph.i.preheader.i.i.i.i11:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %58, i64 %65
  br label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i11
  %.05.i.i.i.i.i = phi ptr [ %67, %_ZN7QStringD2Ev.exit.i.i.i.i.i ], [ %66, %.lr.ph.i.preheader.i.i.i.i11 ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %68 = load ptr, ptr %67, align 8
  %69 = load atomic i32, ptr %68 monotonic, align 4
  switch i32 %69, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i12
  %70 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %70, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %67, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i12
  %71 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.i12 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %71, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i12
  %.not.i.i.i.i.i13 = icmp eq ptr %62, %67
  br i1 %.not.i.i.i.i.i13, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i12, !llvm.loop !24

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %57)
          to label %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit unwind label %72

72:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %75 = invoke noundef i32 @_ZN9QtPrivate28QStringList_removeDuplicatesEP11QStringList(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit unwind label %76

76:                                               ; preds = %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit, %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit, %12
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit56

78:                                               ; preds = %51
  %79 = load ptr, ptr %52, align 8
  %80 = load atomic i32, ptr %79 monotonic, align 4
  %.off.i.i = add i32 %80, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %81, label %_ZN7QStringC2ERKS_.exit

81:                                               ; preds = %78
  %82 = atomicrmw add ptr %79, i32 1 seq_cst, align 4
  %.pr.pre = load i32, ptr %50, align 8
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %78, %81
  %.pr = phi i32 [ %.pr159, %78 ], [ %.pr.pre, %81 ]
  %83 = icmp eq i32 %.pr, 0
  br i1 %83, label %86, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZN7QStringC2ERKS_.exit
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %79, ptr %8, align 8
  %85 = load atomic i32, ptr %79 monotonic, align 4
  %.off.i.i15 = add i32 %85, -1
  %switch.i.i16 = icmp ult i32 %.off.i.i15, -2
  br i1 %switch.i.i16, label %93, label %_ZN7QStringC2ERKS_.exit17

86:                                               ; preds = %_ZN7QStringD2Ev.exit38, %_ZN7QStringC2ERKS_.exit
  %87 = load atomic i32, ptr %79 monotonic, align 4
  switch i32 %87, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %86
  %88 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %88, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %86
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef nonnull %79, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %86, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %89 = load ptr, ptr %38, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %38, align 8
  %91 = load i32, ptr %50, align 8
  %92 = xor i32 %91, 1
  store i32 %92, ptr %50, align 8
  %.not = icmp eq i32 %91, 1
  br i1 %.not, label %.critedge, label %51, !llvm.loop !43

93:                                               ; preds = %.lr.ph153
  %94 = atomicrmw add ptr %79, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit17

_ZN7QStringC2ERKS_.exit17:                        ; preds = %.lr.ph153, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = load ptr, ptr %6, align 8
  %96 = load atomic i32, ptr %95 monotonic, align 4
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %98, label %167

98:                                               ; preds = %_ZN7QStringC2ERKS_.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %99, i64 %102
  %104 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, i32 noundef 1)
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %98
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %.idx.i = shl nsw i64 %112, 3
  %113 = getelementptr inbounds i8, ptr %110, i64 %.idx.i
  %.not8.i.i = icmp eq i32 %111, 0
  br i1 %.not8.i.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc96, %_ZN7QStringC2ERKS_.exit.i.i
  %.010.i.i = phi ptr [ %118, %_ZN7QStringC2ERKS_.exit.i.i ], [ %110, %.noexc96 ]
  %.079.i.i = phi ptr [ %119, %_ZN7QStringC2ERKS_.exit.i.i ], [ %103, %.noexc96 ]
  %114 = load ptr, ptr %.079.i.i, align 8
  store ptr %114, ptr %.010.i.i, align 8
  %115 = load atomic i32, ptr %114 monotonic, align 4
  %.off.i.i.i.i88 = add i32 %115, -1
  %switch.i.i.i.i89 = icmp ult i32 %.off.i.i.i.i88, -2
  br i1 %switch.i.i.i.i89, label %116, label %_ZN7QStringC2ERKS_.exit.i.i

116:                                              ; preds = %.lr.ph.i.i
  %117 = atomicrmw add ptr %114, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %116, %.lr.ph.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %.not.i.i90 = icmp eq ptr %118, %113
  br i1 %.not.i.i90, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !34

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %.pre.i91 = load ptr, ptr %6, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i91, i64 8
  %.pre23.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre24.i = load i32, ptr %3, align 4
  %.pre25.i = sext i32 %.pre23.i to i64
  %120 = sext i32 %.pre24.i to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i, %.noexc96
  %.pre-phi.i = phi i64 [ %.pre25.i, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ %109, %.noexc96 ]
  %121 = phi i64 [ %120, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ 0, %.noexc96 ]
  %122 = phi ptr [ %.pre.i91, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ %105, %.noexc96 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %.idx1822.i = add nsw i64 %.pre-phi.i, 1
  %124 = add nsw i64 %.idx1822.i, %121
  %125 = shl nsw i64 %124, 3
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %.idx21.i = shl nsw i64 %128, 3
  %129 = getelementptr inbounds i8, ptr %123, i64 %.idx21.i
  %.not8.i6.i = icmp eq i64 %125, %.idx21.i
  br i1 %.not8.i6.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i, label %.lr.ph.i7.preheader.i

.lr.ph.i7.preheader.i:                            ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i
  %130 = getelementptr inbounds [8 x i8], ptr %103, i64 %121
  %131 = getelementptr inbounds i8, ptr %123, i64 %125
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN7QStringC2ERKS_.exit.i12.i, %.lr.ph.i7.preheader.i
  %.010.i8.i = phi ptr [ %136, %_ZN7QStringC2ERKS_.exit.i12.i ], [ %131, %.lr.ph.i7.preheader.i ]
  %.079.i9.i = phi ptr [ %137, %_ZN7QStringC2ERKS_.exit.i12.i ], [ %130, %.lr.ph.i7.preheader.i ]
  %132 = load ptr, ptr %.079.i9.i, align 8
  store ptr %132, ptr %.010.i8.i, align 8
  %133 = load atomic i32, ptr %132 monotonic, align 4
  %.off.i.i.i10.i = add i32 %133, -1
  %switch.i.i.i11.i = icmp ult i32 %.off.i.i.i10.i, -2
  br i1 %switch.i.i.i11.i, label %134, label %_ZN7QStringC2ERKS_.exit.i12.i

134:                                              ; preds = %.lr.ph.i7.i
  %135 = atomicrmw add ptr %132, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12.i

_ZN7QStringC2ERKS_.exit.i12.i:                    ; preds = %134, %.lr.ph.i7.i
  %136 = getelementptr inbounds nuw i8, ptr %.010.i8.i, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.079.i9.i, i64 8
  %.not.i13.i = icmp eq ptr %136, %129
  br i1 %.not.i13.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i, label %.lr.ph.i7.i, !llvm.loop !34

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i: ; preds = %_ZN7QStringC2ERKS_.exit.i12.i, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i
  %138 = load atomic i32, ptr %104 monotonic, align 4
  switch i32 %138, label %_ZN9QtPrivate8RefCount5derefEv.exit.i94 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i
    i32 -1, label %.noexc78
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i94:          ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i
  %139 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i95 = icmp eq i32 %139, 1
  br i1 %.not.i95, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i, label %.noexc78

_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i94, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %140, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %146 = load i32, ptr %145, align 4
  %.not4.i.i.i = icmp eq i32 %142, %146
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %140, i64 %147
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %149, %_ZN7QStringD2Ev.exit.i.i.i ], [ %148, %.lr.ph.i.preheader.i.i ]
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %150 = load ptr, ptr %149, align 8
  %151 = load atomic i32, ptr %150 monotonic, align 4
  switch i32 %151, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %152 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i.i.i93 = icmp eq i32 %152, 1
  br i1 %.not.i.i.i.i93, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %149, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %153 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %150, %.lr.ph.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %153, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i92 = icmp eq ptr %144, %149
  br i1 %.not.i.i.i92, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %104)
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i94, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %155, i64 %158
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %159, i64 %161
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %163 = load ptr, ptr %8, align 8
  store ptr %163, ptr %162, align 8
  %164 = load atomic i32, ptr %163 monotonic, align 4
  %.off.i.i.i.i = add i32 %164, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %165, label %_ZN5QListI7QStringE9push_backERKS0_.exit

165:                                              ; preds = %.noexc78
  %166 = atomicrmw add ptr %163, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE9push_backERKS0_.exit

167:                                              ; preds = %_ZN7QStringC2ERKS_.exit17
  %168 = load ptr, ptr %8, align 8
  store ptr %168, ptr %5, align 8
  %169 = load atomic i32, ptr %168 monotonic, align 4
  %.off.i.i.i7.i = add i32 %169, -1
  %switch.i.i.i8.i = icmp ult i32 %.off.i.i.i7.i, -2
  br i1 %switch.i.i.i8.i, label %170, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i

170:                                              ; preds = %167
  %171 = atomicrmw add ptr %168, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i: ; preds = %170, %167
  %172 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %173 unwind label %175

173:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i
  %174 = load i64, ptr %5, align 8
  store i64 %174, ptr %172, align 8
  br label %_ZN5QListI7QStringE9push_backERKS0_.exit

175:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = call ptr @__cxa_begin_catch(ptr %177) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5)
  invoke void @__cxa_rethrow() #25
          to label %184 unwind label %179

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #22
  unreachable

184:                                              ; preds = %175
  unreachable

_ZN5QListI7QStringE9push_backERKS0_.exit:         ; preds = %173, %165, %.noexc78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %185 = load i32, ptr %84, align 4
  %186 = icmp sgt i32 %185, 3
  br i1 %186, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit, %278
  %.0152 = phi i32 [ %279, %278 ], [ 0, %_ZN5QListI7QStringE9push_backERKS0_.exit ]
  invoke void @_ZN7QString4chopEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1)
          to label %187 unwind label %.loopexit

187:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %188 = load ptr, ptr %6, align 8
  %189 = load atomic i32, ptr %188 monotonic, align 4
  %190 = icmp ugt i32 %189, 1
  br i1 %190, label %191, label %260

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2147483647, ptr %2, align 4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %192, i64 %195
  %197 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2, i32 noundef 1)
          to label %.noexc142 unwind label %.loopexit

.noexc142:                                        ; preds = %191
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %199, i64 %202
  %204 = load i32, ptr %2, align 4
  %205 = sext i32 %204 to i64
  %.idx.i98 = shl nsw i64 %205, 3
  %206 = getelementptr inbounds i8, ptr %203, i64 %.idx.i98
  %.not8.i.i99 = icmp eq i32 %204, 0
  br i1 %.not8.i.i99, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i113, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.noexc142, %_ZN7QStringC2ERKS_.exit.i.i105
  %.010.i.i101 = phi ptr [ %211, %_ZN7QStringC2ERKS_.exit.i.i105 ], [ %203, %.noexc142 ]
  %.079.i.i102 = phi ptr [ %212, %_ZN7QStringC2ERKS_.exit.i.i105 ], [ %196, %.noexc142 ]
  %207 = load ptr, ptr %.079.i.i102, align 8
  store ptr %207, ptr %.010.i.i101, align 8
  %208 = load atomic i32, ptr %207 monotonic, align 4
  %.off.i.i.i.i103 = add i32 %208, -1
  %switch.i.i.i.i104 = icmp ult i32 %.off.i.i.i.i103, -2
  br i1 %switch.i.i.i.i104, label %209, label %_ZN7QStringC2ERKS_.exit.i.i105

209:                                              ; preds = %.lr.ph.i.i100
  %210 = atomicrmw add ptr %207, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i105

_ZN7QStringC2ERKS_.exit.i.i105:                   ; preds = %209, %.lr.ph.i.i100
  %211 = getelementptr inbounds nuw i8, ptr %.010.i.i101, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %.079.i.i102, i64 8
  %.not.i.i106 = icmp eq ptr %211, %206
  br i1 %.not.i.i106, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i107, label %.lr.ph.i.i100, !llvm.loop !34

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i107: ; preds = %_ZN7QStringC2ERKS_.exit.i.i105
  %.pre.i108 = load ptr, ptr %6, align 8
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %.pre.i108, i64 8
  %.pre23.i110 = load i32, ptr %.phi.trans.insert.i109, align 8
  %.pre24.i111 = load i32, ptr %2, align 4
  %.pre25.i112 = sext i32 %.pre23.i110 to i64
  %213 = sext i32 %.pre24.i111 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i113

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i113: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i107, %.noexc142
  %.pre-phi.i114 = phi i64 [ %.pre25.i112, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i107 ], [ %202, %.noexc142 ]
  %214 = phi i64 [ %213, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i107 ], [ 0, %.noexc142 ]
  %215 = phi ptr [ %.pre.i108, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i107 ], [ %198, %.noexc142 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %.idx1822.i115 = add nsw i64 %.pre-phi.i114, 1
  %217 = add nsw i64 %.idx1822.i115, %214
  %218 = shl nsw i64 %217, 3
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %.idx21.i116 = shl nsw i64 %221, 3
  %222 = getelementptr inbounds i8, ptr %216, i64 %.idx21.i116
  %.not8.i6.i117 = icmp eq i64 %218, %.idx21.i116
  br i1 %.not8.i6.i117, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i126, label %.lr.ph.i7.preheader.i118

.lr.ph.i7.preheader.i118:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i113
  %223 = getelementptr inbounds [8 x i8], ptr %196, i64 %214
  %224 = getelementptr inbounds i8, ptr %216, i64 %218
  br label %.lr.ph.i7.i119

.lr.ph.i7.i119:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i12.i124, %.lr.ph.i7.preheader.i118
  %.010.i8.i120 = phi ptr [ %229, %_ZN7QStringC2ERKS_.exit.i12.i124 ], [ %224, %.lr.ph.i7.preheader.i118 ]
  %.079.i9.i121 = phi ptr [ %230, %_ZN7QStringC2ERKS_.exit.i12.i124 ], [ %223, %.lr.ph.i7.preheader.i118 ]
  %225 = load ptr, ptr %.079.i9.i121, align 8
  store ptr %225, ptr %.010.i8.i120, align 8
  %226 = load atomic i32, ptr %225 monotonic, align 4
  %.off.i.i.i10.i122 = add i32 %226, -1
  %switch.i.i.i11.i123 = icmp ult i32 %.off.i.i.i10.i122, -2
  br i1 %switch.i.i.i11.i123, label %227, label %_ZN7QStringC2ERKS_.exit.i12.i124

227:                                              ; preds = %.lr.ph.i7.i119
  %228 = atomicrmw add ptr %225, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12.i124

_ZN7QStringC2ERKS_.exit.i12.i124:                 ; preds = %227, %.lr.ph.i7.i119
  %229 = getelementptr inbounds nuw i8, ptr %.010.i8.i120, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %.079.i9.i121, i64 8
  %.not.i13.i125 = icmp eq ptr %229, %222
  br i1 %.not.i13.i125, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i126, label %.lr.ph.i7.i119, !llvm.loop !34

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i126: ; preds = %_ZN7QStringC2ERKS_.exit.i12.i124, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i113
  %231 = load atomic i32, ptr %197 monotonic, align 4
  switch i32 %231, label %_ZN9QtPrivate8RefCount5derefEv.exit.i140 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i127
    i32 -1, label %.noexc84
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i140:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i126
  %232 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i141 = icmp eq i32 %232, 1
  br i1 %.not.i141, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i127, label %.noexc84

_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i127: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i140, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i126
  %233 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %233, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %239 = load i32, ptr %238, align 4
  %.not4.i.i.i128 = icmp eq i32 %235, %239
  br i1 %.not4.i.i.i128, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i134, label %.lr.ph.i.preheader.i.i129

.lr.ph.i.preheader.i.i129:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i127
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %233, i64 %240
  br label %.lr.ph.i.i.i130

.lr.ph.i.i.i130:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i132, %.lr.ph.i.preheader.i.i129
  %.05.i.i.i131 = phi ptr [ %242, %_ZN7QStringD2Ev.exit.i.i.i132 ], [ %241, %.lr.ph.i.preheader.i.i129 ]
  %242 = getelementptr inbounds i8, ptr %.05.i.i.i131, i64 -8
  %243 = load ptr, ptr %242, align 8
  %244 = load atomic i32, ptr %243 monotonic, align 4
  switch i32 %244, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i136 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i135
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i132
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i136:   ; preds = %.lr.ph.i.i.i130
  %245 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i.i.i137 = icmp eq i32 %245, 1
  br i1 %.not.i.i.i.i137, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i138, label %_ZN7QStringD2Ev.exit.i.i.i132

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i138: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i136
  %.pre.i.i.i.i139 = load ptr, ptr %242, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i135

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i135: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i138, %.lr.ph.i.i.i130
  %246 = phi ptr [ %.pre.i.i.i.i139, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i138 ], [ %243, %.lr.ph.i.i.i130 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %246, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i132

_ZN7QStringD2Ev.exit.i.i.i132:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i135, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i136, %.lr.ph.i.i.i130
  %.not.i.i.i133 = icmp eq ptr %237, %242
  br i1 %.not.i.i.i133, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i134, label %.lr.ph.i.i.i130, !llvm.loop !24

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i134: ; preds = %_ZN7QStringD2Ev.exit.i.i.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i127
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %197)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i140, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i126, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i134
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %248, i64 %251
  %253 = load i32, ptr %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %252, i64 %254
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %256 = load ptr, ptr %8, align 8
  store ptr %256, ptr %255, align 8
  %257 = load atomic i32, ptr %256 monotonic, align 4
  %.off.i.i.i.i82 = add i32 %257, -1
  %switch.i.i.i.i83 = icmp ult i32 %.off.i.i.i.i82, -2
  br i1 %switch.i.i.i.i83, label %258, label %278

258:                                              ; preds = %.noexc84
  %259 = atomicrmw add ptr %256, i32 1 seq_cst, align 4
  br label %278

260:                                              ; preds = %187
  %261 = load ptr, ptr %8, align 8
  store ptr %261, ptr %4, align 8
  %262 = load atomic i32, ptr %261 monotonic, align 4
  %.off.i.i.i7.i79 = add i32 %262, -1
  %switch.i.i.i8.i80 = icmp ult i32 %.off.i.i.i7.i79, -2
  br i1 %switch.i.i.i8.i80, label %263, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i81

263:                                              ; preds = %260
  %264 = atomicrmw add ptr %261, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i81

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i81: ; preds = %263, %260
  %265 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %266 unwind label %268

266:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i81
  %267 = load i64, ptr %4, align 8
  store i64 %267, ptr %265, align 8
  br label %278

268:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i81
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  %271 = call ptr @__cxa_begin_catch(ptr %270) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4)
  invoke void @__cxa_rethrow() #25
          to label %277 unwind label %272

272:                                              ; preds = %268
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %274

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #22
  unreachable

277:                                              ; preds = %268
  unreachable

278:                                              ; preds = %.noexc84, %258, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %279 = add nuw nsw i32 %.0152, 1
  %280 = load i32, ptr %84, align 4
  %281 = add nsw i32 %280, -3
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %.lr.ph, label %._crit_edge, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph, %191, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i134
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %98, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %272, %179
  %eh.lpad-body = phi { ptr, i32 } [ %180, %179 ], [ %273, %272 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %283 = load ptr, ptr %8, align 8
  %284 = load atomic i32, ptr %283 monotonic, align 4
  switch i32 %284, label %_ZN9QtPrivate8RefCount5derefEv.exit.i22 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21
    i32 -1, label %_ZN7QStringD2Ev.exit26
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i22:          ; preds = %.body
  %285 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i23 = icmp eq i32 %285, 1
  br i1 %.not.i23, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24, label %_ZN7QStringD2Ev.exit26

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i22
  %.pre.i25 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24, %.body
  %286 = phi ptr [ %.pre.i25, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24 ], [ %283, %.body ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %286, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %.body, %_ZN9QtPrivate8RefCount5derefEv.exit.i22, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21
  %287 = load atomic i32, ptr %79 monotonic, align 4
  switch i32 %287, label %_ZN9QtPrivate8RefCount5derefEv.exit.i28 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
    i32 -1, label %_ZN7QStringD2Ev.exit32
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i28:          ; preds = %_ZN7QStringD2Ev.exit26
  %288 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %288, 1
  br i1 %.not.i29, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27, label %_ZN7QStringD2Ev.exit32

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i28, %_ZN7QStringD2Ev.exit26
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef nonnull %79, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit32

._crit_edge:                                      ; preds = %278, %_ZN5QListI7QStringE9push_backERKS0_.exit
  %289 = load ptr, ptr %8, align 8
  %290 = load atomic i32, ptr %289 monotonic, align 4
  switch i32 %290, label %_ZN9QtPrivate8RefCount5derefEv.exit.i34 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
    i32 -1, label %_ZN7QStringD2Ev.exit38
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i34:          ; preds = %._crit_edge
  %291 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i35 = icmp eq i32 %291, 1
  br i1 %.not.i35, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, label %_ZN7QStringD2Ev.exit38

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i34
  %.pre.i37 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, %._crit_edge
  %292 = phi ptr [ %.pre.i37, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36 ], [ %289, %._crit_edge ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %292, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i34, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
  store i32 0, ptr %50, align 8
  br label %86

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27, %_ZN9QtPrivate8RefCount5derefEv.exit.i28, %_ZN7QStringD2Ev.exit26
  %293 = load ptr, ptr %7, align 8
  %294 = load atomic i32, ptr %293 monotonic, align 4
  switch i32 %294, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i52 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i39
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit56
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i52:      ; preds = %_ZN7QStringD2Ev.exit32
  %295 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i.i53 = icmp eq i32 %295, 1
  br i1 %.not.i.i.i53, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i54, label %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit56

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i54: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i52
  %.pre.i.i.i55 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i39

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i39: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i54, %_ZN7QStringD2Ev.exit32
  %296 = phi ptr [ %.pre.i.i.i55, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i54 ], [ %293, %_ZN7QStringD2Ev.exit32 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %297, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %303 = load i32, ptr %302, align 4
  %.not4.i.i.i.i.i40 = icmp eq i32 %299, %303
  br i1 %.not4.i.i.i.i.i40, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i46, label %.lr.ph.i.preheader.i.i.i.i41

.lr.ph.i.preheader.i.i.i.i41:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i39
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x i8], ptr %297, i64 %304
  br label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i44, %.lr.ph.i.preheader.i.i.i.i41
  %.05.i.i.i.i.i43 = phi ptr [ %306, %_ZN7QStringD2Ev.exit.i.i.i.i.i44 ], [ %305, %.lr.ph.i.preheader.i.i.i.i41 ]
  %306 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43, i64 -8
  %307 = load ptr, ptr %306, align 8
  %308 = load atomic i32, ptr %307 monotonic, align 4
  switch i32 %308, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i47
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i44
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i42
  %309 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i49 = icmp eq i32 %309, 1
  br i1 %.not.i.i.i.i.i.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i50, label %_ZN7QStringD2Ev.exit.i.i.i.i.i44

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i48
  %.pre.i.i.i.i.i.i51 = load ptr, ptr %306, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i47

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i47: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i50, %.lr.ph.i.i.i.i.i42
  %310 = phi ptr [ %.pre.i.i.i.i.i.i51, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i50 ], [ %307, %.lr.ph.i.i.i.i.i42 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %310, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i44

_ZN7QStringD2Ev.exit.i.i.i.i.i44:                 ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i47, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i42
  %.not.i.i.i.i.i45 = icmp eq ptr %301, %306
  br i1 %.not.i.i.i.i.i45, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i46, label %.lr.ph.i.i.i.i.i42, !llvm.loop !24

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i46: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i44, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i39
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %296)
          to label %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit56 unwind label %311

311:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i46
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #22
  unreachable

_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit: ; preds = %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN11QStringListaSERKS_.exit unwind label %76

_ZN11QStringListaSERKS_.exit:                     ; preds = %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit
  %315 = load ptr, ptr %6, align 8
  %316 = load atomic i32, ptr %315 monotonic, align 4
  switch i32 %316, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN11QStringListaSERKS_.exit
  %317 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %317, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN11QStringListaSERKS_.exit
  %318 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %315, %_ZN11QStringListaSERKS_.exit ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x i8], ptr %319, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %325 = load i32, ptr %324, align 4
  %.not4.i.i.i.i = icmp eq i32 %321, %325
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i8], ptr %319, i64 %326
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %328, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %327, %.lr.ph.i.preheader.i.i.i ]
  %328 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %329 = load ptr, ptr %328, align 8
  %330 = load atomic i32, ptr %329 monotonic, align 4
  switch i32 %330, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %331 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i59 = icmp eq i32 %331, 1
  br i1 %.not.i.i.i.i.i59, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %328, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %332 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %329, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %332, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i58 = icmp eq ptr %323, %328
  br i1 %.not.i.i.i.i58, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %318)
          to label %_ZN11QStringListD2Ev.exit unwind label %333

333:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #22
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN11QStringListaSERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  ret void

_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit56: ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i46, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i52, %_ZN7QStringD2Ev.exit32, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit32 ], [ %eh.lpad-body, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i52 ], [ %eh.lpad-body, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i46 ]
  %336 = load ptr, ptr %6, align 8
  %337 = load atomic i32, ptr %336 monotonic, align 4
  switch i32 %337, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i73 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i60
    i32 -1, label %_ZN11QStringListD2Ev.exit77
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i73:        ; preds = %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit56
  %338 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %338, 1
  br i1 %.not.i.i74, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i75, label %_ZN11QStringListD2Ev.exit77

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i75: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i73
  %.pre.i.i76 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i60

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i60: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i75, %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit56
  %339 = phi ptr [ %.pre.i.i76, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i75 ], [ %336, %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit56 ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x i8], ptr %340, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %346 = load i32, ptr %345, align 4
  %.not4.i.i.i.i61 = icmp eq i32 %342, %346
  br i1 %.not4.i.i.i.i61, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i67, label %.lr.ph.i.preheader.i.i.i62

.lr.ph.i.preheader.i.i.i62:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i60
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x i8], ptr %340, i64 %347
  br label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i65, %.lr.ph.i.preheader.i.i.i62
  %.05.i.i.i.i64 = phi ptr [ %349, %_ZN7QStringD2Ev.exit.i.i.i.i65 ], [ %348, %.lr.ph.i.preheader.i.i.i62 ]
  %349 = getelementptr inbounds i8, ptr %.05.i.i.i.i64, i64 -8
  %350 = load ptr, ptr %349, align 8
  %351 = load atomic i32, ptr %350 monotonic, align 4
  switch i32 %351, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i69 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i68
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i65
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i69:  ; preds = %.lr.ph.i.i.i.i63
  %352 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i70 = icmp eq i32 %352, 1
  br i1 %.not.i.i.i.i.i70, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i71, label %_ZN7QStringD2Ev.exit.i.i.i.i65

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i71: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i69
  %.pre.i.i.i.i.i72 = load ptr, ptr %349, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i68

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i68: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i71, %.lr.ph.i.i.i.i63
  %353 = phi ptr [ %.pre.i.i.i.i.i72, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i71 ], [ %350, %.lr.ph.i.i.i.i63 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %353, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i65

_ZN7QStringD2Ev.exit.i.i.i.i65:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i68, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i69, %.lr.ph.i.i.i.i63
  %.not.i.i.i.i66 = icmp eq ptr %344, %349
  br i1 %.not.i.i.i.i66, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i67, label %.lr.ph.i.i.i.i63, !llvm.loop !24

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i67: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i65, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i60
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %339)
          to label %_ZN11QStringListD2Ev.exit77 unwind label %354

354:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i67
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #22
  unreachable

_ZN11QStringListD2Ev.exit77:                      ; preds = %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit56, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i73, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i67
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i.i = icmp eq i32 %8, %12
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZN7QStringD2Ev.exit.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %16, %.lr.ph.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

declare void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERK7QRegExpRKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN9QtPrivate28QStringList_removeDuplicatesEP11QStringList(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, std::vector<QAction *>>, std::_Select1st<std::pair<const QString, std::vector<QAction *>>>, std::less<QString>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %.off.i.i.i.i.i.i.i.i.i = add i32 %12, -1
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, -2
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %13, label %15

13:                                               ; preds = %5
  %14 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %15

15:                                               ; preds = %13, %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %7, ptr %16, align 8
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %33

19:                                               ; preds = %15
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %35, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %20, null
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = icmp eq ptr %21, %24
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %25
  br i1 %or.cond.i.i, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %.thread

.thread:                                          ; preds = %22, %26
  %29 = phi i1 [ %28, %26 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %34

35:                                               ; preds = %19
  %36 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %37, %35
  %38 = load ptr, ptr %8, align 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  switch i32 %39, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i.i
  %40 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i.i
  %41 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i ], [ %38, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 2, i64 noundef 8) #21
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %20, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa29.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !45

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa29.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br i1 %55, label %56, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %62) #21
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %70) #21
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !45

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa29.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ %spec.select, %39 ], [ null, %14 ], [ null, %._crit_edge.thread.i27 ], [ %33, %31 ], [ %1, %54 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %64 ], [ null, %56 ], [ %spec.select.i, %25 ], [ %spec.select.i21, %51 ], [ %spec.select.i41, %77 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %39 ], [ %15, %14 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %33, %31 ], [ null, %54 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %64 ], [ %58, %56 ], [ %spec.select21.i, %25 ], [ %spec.select21.i22, %51 ], [ %spec.select21.i42, %77 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %8, %4
  %9 = load ptr, ptr %5, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  switch i32 %10, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i
  %11 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i
  %12 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %9, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #21
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK14ActionSearcher19bestMatchingActionsE7QStringi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.28") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.83", align 8
  %6 = alloca %"class.std::tuple.43", align 1
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QStringList, align 8
  %12 = alloca %"class.std::map.51", align 8
  %13 = alloca %"class.std::map.60", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKR7QString7toLowerEv.exit unwind label %121

_ZNKR7QString7toLowerEv.exit:                     ; preds = %4
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %16 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNKR7QString7toLowerEv.exit
  %17 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNKR7QString7toLowerEv.exit
  %18 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %14, %_ZNKR7QString7toLowerEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKR7QString7toLowerEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %19 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 1)
          to label %20 unwind label %121

20:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %19, ptr %9, align 8
  %21 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 1)
          to label %22 unwind label %123

22:                                               ; preds = %20
  store ptr %21, ptr %10, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1)
          to label %24 unwind label %125

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8
  %26 = load atomic i32, ptr %25 monotonic, align 4
  switch i32 %26, label %_ZN9QtPrivate8RefCount5derefEv.exit.i43 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
    i32 -1, label %_ZN7QStringD2Ev.exit47
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i43:          ; preds = %24
  %27 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i44 = icmp eq i32 %27, 1
  br i1 %.not.i44, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, label %_ZN7QStringD2Ev.exit47

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i43
  %.pre.i46 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, %24
  %28 = phi ptr [ %.pre.i46, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45 ], [ %25, %24 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %24, %_ZN9QtPrivate8RefCount5derefEv.exit.i43, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
  %29 = load ptr, ptr %9, align 8
  %30 = load atomic i32, ptr %29 monotonic, align 4
  switch i32 %30, label %_ZN9QtPrivate8RefCount5derefEv.exit.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
    i32 -1, label %_ZN7QStringD2Ev.exit53
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i49:          ; preds = %_ZN7QStringD2Ev.exit47
  %31 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i50 = icmp eq i32 %31, 1
  br i1 %.not.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, label %_ZN7QStringD2Ev.exit53

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i49
  %.pre.i52 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, %_ZN7QStringD2Ev.exit47
  %32 = phi ptr [ %.pre.i52, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51 ], [ %29, %_ZN7QStringD2Ev.exit47 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %32, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN9QtPrivate8RefCount5derefEv.exit.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZN10QArrayData11shared_nullE, ptr %7, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERK7QRegExpRKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %40

35:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %36 = load ptr, ptr %7, align 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  switch i32 %37, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %42
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %35
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %42

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %35
  %39 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %36, %35 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %39, i64 noundef 2, i64 noundef 8) #21
  br label %42

40:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %.body

42:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK7QString5splitERK7QRegExp6QFlagsIN2Qt18SplitBehaviorFlagsEE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 1)
          to label %43 unwind label %121

43:                                               ; preds = %42
  %44 = invoke noundef i32 @_ZN9QtPrivate28QStringList_removeDuplicatesEP11QStringList(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit unwind label %128

_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit: ; preds = %43
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 %47, %49
  %51 = sitofp i32 %50 to double
  %52 = call noundef double @pow(double noundef 1.000000e+01, double noundef %51) #21
  %53 = fdiv double 1.000000e+00, %52
  %54 = fptrunc double %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %61 = load i32, ptr %48, align 8, !noalias !46
  %62 = load i32, ptr %46, align 4, !noalias !49
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %60, i64 %63
  %.not195 = icmp eq i32 %61, %62
  br i1 %.not195, label %._crit_edge.thread, label %.lr.ph197

._crit_edge.thread:                               ; preds = %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %69, align 8
  br label %.preheader.thread

.lr.ph197:                                        ; preds = %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit
  %70 = sext i32 %61 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %60, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %76

76:                                               ; preds = %.lr.ph197, %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70.thread
  %.sroa.0160.0196 = phi ptr [ %71, %.lr.ph197 ], [ %174, %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70.thread ]
  %77 = load ptr, ptr %72, align 8
  %.not10.i.i.i = icmp eq ptr %77, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %76, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %77, %76 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %73, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %79 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0160.0196) #21
  %.19.i.i.i = select i1 %79, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %79, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %80 = icmp eq ptr %.19.i.i.i, %73
  br i1 %80, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit

_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit: ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %82 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0160.0196, ptr noundef nonnull align 8 dereferenceable(8) %81) #21
  br i1 %82, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, label %83

83:                                               ; preds = %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit
  %84 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %87 = load ptr, ptr %86, align 8
  %.not168190 = icmp eq ptr %85, %87
  br i1 %.not168190, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %83, %116
  %.sroa.0151.0191 = phi ptr [ %120, %116 ], [ %85, %83 ]
  %88 = load ptr, ptr %.sroa.0151.0191, align 8
  %89 = load ptr, ptr %56, align 8
  %.not10.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %89, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %55, %.lr.ph ]
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ult ptr %91, %88
  %.19.i.i.i.i = select i1 %92, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %92, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %93 = icmp eq ptr %.19.i.i.i.i, %55
  br i1 %93, label %.critedge.i, label %94

94:                                               ; preds = %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %92, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %95 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %96 = icmp ult ptr %88, %95
  br i1 %96, label %.critedge.i, label %116

.critedge.i:                                      ; preds = %94, %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %94 ], [ %.19.i.i.i.i, %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i ], [ %55, %.lr.ph ]
  %97 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc unwind label %.loopexit.split-lp175

.noexc:                                           ; preds = %.critedge.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %88, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store float 0.000000e+00, ptr %99, align 8
  %100 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %101 unwind label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i

101:                                              ; preds = %.noexc
  %102 = extractvalue { ptr, ptr } %100, 0
  %103 = extractvalue { ptr, ptr } %100, 1
  %.not.i.i55 = icmp eq ptr %103, null
  br i1 %.not.i.i55, label %115, label %104

104:                                              ; preds = %101
  %.not.i.i.i4.i = icmp ne ptr %102, null
  %105 = icmp eq ptr %103, %55
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %105
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ult ptr %107, %109
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %106, %104
  %111 = phi i1 [ %110, %106 ], [ true, %104 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %111, ptr noundef nonnull %97, ptr noundef nonnull %103, ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  %112 = load i64, ptr %59, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %59, align 8
  br label %116

_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %97) #20
  br label %.body56

115:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %97) #20
  br label %116

116:                                              ; preds = %115, %.thread.i.i, %94
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %94 ], [ %97, %.thread.i.i ], [ %102, %115 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %118 = load float, ptr %117, align 4
  %119 = fadd float %118, %54
  store float %119, ptr %117, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0191, i64 8
  %.not168 = icmp eq ptr %120, %87
  br i1 %.not168, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, label %.lr.ph

121:                                              ; preds = %_ZN7QStringD2Ev.exit, %4, %42
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %20
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %22
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %.body

128:                                              ; preds = %43
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %330

.loopexit174:                                     ; preds = %.critedge.i83
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.loopexit.split-lp175:                            ; preds = %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body56

_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread: ; preds = %116, %83, %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i, %76, %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit
  %130 = load ptr, ptr %74, align 8
  %.not10.i.i.i58 = icmp eq ptr %130, null
  br i1 %.not10.i.i.i58, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70.thread, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, %.lr.ph.i.i.i59
  %.012.i.i.i60 = phi ptr [ %.1.i.i.i65, %.lr.ph.i.i.i59 ], [ %130, %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread ]
  %.0811.i.i.i61 = phi ptr [ %.19.i.i.i62, %.lr.ph.i.i.i59 ], [ %75, %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread ]
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i60, i64 32
  %132 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0160.0196) #21
  %.19.i.i.i62 = select i1 %132, ptr %.0811.i.i.i61, ptr %.012.i.i.i60
  %.1.in.v.i.i.i63 = select i1 %132, i64 24, i64 16
  %.1.in.i.i.i64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i60, i64 %.1.in.v.i.i.i63
  %.1.i.i.i65 = load ptr, ptr %.1.in.i.i.i64, align 8
  %.not.i.i.i66 = icmp eq ptr %.1.i.i.i65, null
  br i1 %.not.i.i.i66, label %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i67, label %.lr.ph.i.i.i59, !llvm.loop !52

_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i67: ; preds = %.lr.ph.i.i.i59
  %133 = icmp eq ptr %.19.i.i.i62, %75
  br i1 %133, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70.thread, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70

_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70: ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i67
  %134 = getelementptr inbounds nuw i8, ptr %.19.i.i.i62, i64 32
  %135 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0160.0196, ptr noundef nonnull align 8 dereferenceable(8) %134) #21
  br i1 %135, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70.thread, label %136

136:                                              ; preds = %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70
  %137 = getelementptr inbounds nuw i8, ptr %.19.i.i.i62, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.19.i.i.i62, i64 48
  %140 = load ptr, ptr %139, align 8
  %.not170192 = icmp eq ptr %138, %140
  br i1 %.not170192, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70.thread, label %.lr.ph194

.lr.ph194:                                        ; preds = %136, %169
  %.sroa.0146.0193 = phi ptr [ %173, %169 ], [ %138, %136 ]
  %141 = load ptr, ptr %.sroa.0146.0193, align 8
  %142 = load ptr, ptr %56, align 8
  %.not10.i.i.i.i71 = icmp eq ptr %142, null
  br i1 %.not10.i.i.i.i71, label %.critedge.i83, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %.lr.ph194, %.lr.ph.i.i.i.i73
  %.012.i.i.i.i74 = phi ptr [ %.1.i.i.i.i79, %.lr.ph.i.i.i.i73 ], [ %142, %.lr.ph194 ]
  %.0811.i.i.i.i75 = phi ptr [ %.19.i.i.i.i76, %.lr.ph.i.i.i.i73 ], [ %55, %.lr.ph194 ]
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i74, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ult ptr %144, %141
  %.19.i.i.i.i76 = select i1 %145, ptr %.0811.i.i.i.i75, ptr %.012.i.i.i.i74
  %.1.in.v.i.i.i.i77 = select i1 %145, i64 24, i64 16
  %.1.in.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i74, i64 %.1.in.v.i.i.i.i77
  %.1.i.i.i.i79 = load ptr, ptr %.1.in.i.i.i.i78, align 8
  %.not.i.i.i.i80 = icmp eq ptr %.1.i.i.i.i79, null
  br i1 %.not.i.i.i.i80, label %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i81, label %.lr.ph.i.i.i.i73, !llvm.loop !53

_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i81: ; preds = %.lr.ph.i.i.i.i73
  %146 = icmp eq ptr %.19.i.i.i.i76, %55
  br i1 %146, label %.critedge.i83, label %147

147:                                              ; preds = %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i81
  %.19.i.i.i.i76.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %145, ptr %.0811.i.i.i.i75, ptr %.012.i.i.i.i74
  %.19.i.i.i.i76.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i76.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %148 = load ptr, ptr %.19.i.i.i.i76.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %149 = icmp ult ptr %141, %148
  br i1 %149, label %.critedge.i83, label %169

.critedge.i83:                                    ; preds = %147, %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i81, %.lr.ph194
  %.08.lcssa.i.i.i12.i84 = phi ptr [ %.19.i.i.i.i76, %147 ], [ %.19.i.i.i.i76, %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i81 ], [ %55, %.lr.ph194 ]
  %150 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc90 unwind label %.loopexit174

.noexc90:                                         ; preds = %.critedge.i83
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %141, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store float 0.000000e+00, ptr %152, align 8
  %153 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i12.i84, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %154 unwind label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i85

154:                                              ; preds = %.noexc90
  %155 = extractvalue { ptr, ptr } %153, 0
  %156 = extractvalue { ptr, ptr } %153, 1
  %.not.i.i86 = icmp eq ptr %156, null
  br i1 %.not.i.i86, label %168, label %157

157:                                              ; preds = %154
  %.not.i.i.i4.i87 = icmp ne ptr %155, null
  %158 = icmp eq ptr %156, %55
  %or.cond.i.i.i.i88 = or i1 %.not.i.i.i4.i87, %158
  br i1 %or.cond.i.i.i.i88, label %.thread.i.i89, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %151, align 8
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ult ptr %160, %162
  br label %.thread.i.i89

.thread.i.i89:                                    ; preds = %159, %157
  %164 = phi i1 [ %163, %159 ], [ true, %157 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %164, ptr noundef nonnull %150, ptr noundef nonnull %156, ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  %165 = load i64, ptr %59, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %59, align 8
  br label %169

_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i85: ; preds = %.noexc90
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %150) #20
  br label %.body56

168:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %150) #20
  br label %169

169:                                              ; preds = %168, %.thread.i.i89, %147
  %.sroa.07.0.i82 = phi ptr [ %.19.i.i.i.i76, %147 ], [ %150, %.thread.i.i89 ], [ %155, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i82, i64 40
  %171 = load float, ptr %170, align 4
  %172 = fadd float %171, 1.000000e+00
  store float %172, ptr %170, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0193, i64 8
  %.not170 = icmp eq ptr %173, %140
  br i1 %.not170, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70.thread, label %.lr.ph194

_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70.thread: ; preds = %169, %136, %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i67, %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0196, i64 8
  %.not = icmp eq ptr %174, %64
  br i1 %.not, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70.thread
  %.pre = load ptr, ptr %57, align 8
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %175, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %175, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %179, align 8
  %.not166198 = icmp eq ptr %.pre, %55
  br i1 %.not166198, label %.preheader.thread, label %.lr.ph201

.preheader.thread:                                ; preds = %._crit_edge, %._crit_edge.thread
  %.ph261 = phi ptr [ %66, %._crit_edge.thread ], [ %176, %._crit_edge ]
  %180 = icmp sgt i32 %3, 0
  br i1 %180, label %_ZNSt6vectorIP7QActionSaIS1_EE6resizeEm.exit, label %282

.preheader:                                       ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit
  %.pre214 = load ptr, ptr %177, align 8, !noalias !54
  %181 = icmp ne ptr %175, %.pre214
  %182 = icmp sgt i32 %3, 0
  %183 = and i1 %181, %182
  br i1 %183, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %.preheader
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %230

.lr.ph201:                                        ; preds = %._crit_edge, %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit
  %.sroa.0142.0199 = phi ptr [ %229, %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit ], [ %.pre, %._crit_edge ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0199, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0199, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %187 = load ptr, ptr %176, align 8
  %.not10.i.i.i.i94 = icmp eq ptr %187, null
  br i1 %.not10.i.i.i.i94, label %.critedge.i103, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %.lr.ph201
  %188 = load float, ptr %186, align 4
  br label %189

189:                                              ; preds = %189, %.lr.ph.i.i.i.i95
  %.012.i.i.i.i96 = phi ptr [ %187, %.lr.ph.i.i.i.i95 ], [ %.1.i.i.i.i101, %189 ]
  %.0811.i.i.i.i97 = phi ptr [ %175, %.lr.ph.i.i.i.i95 ], [ %.19.i.i.i.i98, %189 ]
  %190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i96, i64 32
  %191 = load float, ptr %190, align 4
  %192 = fcmp olt float %191, %188
  %.19.i.i.i.i98 = select i1 %192, ptr %.0811.i.i.i.i97, ptr %.012.i.i.i.i96
  %.1.in.v.i.i.i.i99 = select i1 %192, i64 24, i64 16
  %.1.in.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i96, i64 %.1.in.v.i.i.i.i99
  %.1.i.i.i.i101 = load ptr, ptr %.1.in.i.i.i.i100, align 8
  %.not.i.i.i.i102 = icmp eq ptr %.1.i.i.i.i101, null
  br i1 %.not.i.i.i.i102, label %_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEE11lower_boundERS8_.exit.i, label %189, !llvm.loop !59

_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEE11lower_boundERS8_.exit.i: ; preds = %189
  %193 = icmp eq ptr %.19.i.i.i.i98, %175
  br i1 %193, label %.critedge.i103, label %194

194:                                              ; preds = %_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEE11lower_boundERS8_.exit.i
  %.19.i.i.i.i98.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %192, ptr %.0811.i.i.i.i97, ptr %.012.i.i.i.i96
  %.19.i.i.i.i98.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i98.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %195 = load float, ptr %.19.i.i.i.i98.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %196 = fcmp olt float %188, %195
  br i1 %196, label %.critedge.i103, label %198

.critedge.i103:                                   ; preds = %194, %_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEE11lower_boundERS8_.exit.i, %.lr.ph201
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i98, %194 ], [ %.19.i.i.i.i98, %_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEE11lower_boundERS8_.exit.i ], [ %175, %.lr.ph201 ]
  store ptr %186, ptr %5, align 8
  %197 = invoke ptr @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %198 unwind label %.loopexit.split-lp.loopexit

198:                                              ; preds = %194, %.critedge.i103
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i98, %194 ], [ %197, %.critedge.i103 ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %203 = load ptr, ptr %202, align 8
  %.not.i105 = icmp eq ptr %201, %203
  br i1 %.not.i105, label %208, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %185, align 8
  store ptr %205, ptr %201, align 8
  %206 = load ptr, ptr %200, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %207, ptr %200, align 8
  br label %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit

208:                                              ; preds = %198
  %209 = load ptr, ptr %199, align 8
  %210 = ptrtoint ptr %201 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp eq i64 %212, 9223372036854775800
  br i1 %213, label %214, label %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i

214:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %214
  unreachable

_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %208
  %215 = ashr exact i64 %212, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %215, i64 1)
  %216 = add nsw i64 %.sroa.speculated.i.i.i, %215
  %217 = icmp ult i64 %216, %215
  %218 = call i64 @llvm.umin.i64(i64 %216, i64 1152921504606846975)
  %219 = select i1 %217, i64 1152921504606846975, i64 %218
  %.not.i.i.i106 = icmp ne i64 %219, 0
  call void @llvm.assume(i1 %.not.i.i.i106)
  %220 = shl nuw nsw i64 %219, 3
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #24
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %222 = getelementptr inbounds i8, ptr %221, i64 %212
  %223 = load ptr, ptr %185, align 8
  store ptr %223, ptr %222, align 8
  %224 = icmp sgt i64 %212, 0
  br i1 %224, label %225, label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

225:                                              ; preds = %.noexc108
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %221, ptr align 8 %209, i64 %212, i1 false)
  br label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %225, %.noexc108
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.not.i17.i.i = icmp eq ptr %209, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %227

227:                                              ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %209) #20
  br label %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %227, %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %221, ptr %199, align 8
  store ptr %226, ptr %200, align 8
  %228 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %219
  store ptr %228, ptr %202, align 8
  br label %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %204
  %229 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0142.0199) #23
  %.not166 = icmp eq ptr %229, %55
  br i1 %.not166, label %.preheader, label %.lr.ph201

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIP7QActionEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit120

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.critedge.i103
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit120

.loopexit.split-lp.loopexit.split-lp:             ; preds = %293, %.noexc.i.i, %214
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit120

230:                                              ; preds = %.lr.ph204, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit
  %.032203 = phi i32 [ 0, %.lr.ph204 ], [ %272, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit ]
  %.sroa.0139.0202 = phi ptr [ %175, %.lr.ph204 ], [ %274, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit ]
  %231 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0139.0202) #23
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %232, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %.not.i.i.i.i109 = icmp eq ptr %234, %235
  br i1 %.not.i.i.i.i109, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEN14ActionSearcher16ActionComparatorEEvT_SB_T0_.exit, label %239

239:                                              ; preds = %230
  %240 = icmp ugt i64 %238, 9223372036854775800
  br i1 %240, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIP7QActionEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %239
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIP7QActionEE8allocateERS2_m.exit.i.i.i.i: ; preds = %239
  %241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #24
          to label %.noexc111 unwind label %.loopexit

.noexc111:                                        ; preds = %_ZNSt16allocator_traitsISaIP7QActionEE8allocateERS2_m.exit.i.i.i.i
  %.pre215 = load ptr, ptr %232, align 8
  %.pre216 = load ptr, ptr %233, align 8
  %.pre217 = ptrtoint ptr %.pre216 to i64
  %.pre218 = ptrtoint ptr %.pre215 to i64
  %.pre220 = sub i64 %.pre217, %.pre218
  %242 = icmp eq ptr %.pre216, %.pre215
  br i1 %242, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEN14ActionSearcher16ActionComparatorEEvT_SB_T0_.exit, label %243

243:                                              ; preds = %.noexc111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr align 8 %.pre215, i64 %.pre220, i1 false)
  %244 = getelementptr inbounds i8, ptr %241, i64 %.pre220
  %245 = ashr exact i64 %.pre220, 3
  %246 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %245, i1 true)
  %247 = shl nuw nsw i64 %246, 1
  %248 = xor i64 %247, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_T1_(ptr nonnull %241, ptr nonnull %244, i64 noundef %248)
          to label %.noexc113 unwind label %.thread270

.noexc113:                                        ; preds = %243
  %249 = icmp sgt i64 %.pre220, 128
  br i1 %249, label %250, label %252

250:                                              ; preds = %.noexc113
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_(ptr nonnull %241, ptr nonnull %251)
          to label %.noexc114 unwind label %.thread270

.noexc114:                                        ; preds = %250
  invoke void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_(ptr nonnull %251, ptr nonnull %244)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEN14ActionSearcher16ActionComparatorEEvT_SB_T0_.exit unwind label %.thread270

252:                                              ; preds = %.noexc113
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_(ptr nonnull %241, ptr nonnull %244)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEN14ActionSearcher16ActionComparatorEEvT_SB_T0_.exit unwind label %.thread270

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEN14ActionSearcher16ActionComparatorEEvT_SB_T0_.exit: ; preds = %230, %.noexc111, %.noexc114, %252
  %253 = phi ptr [ %244, %.noexc114 ], [ %244, %252 ], [ %241, %.noexc111 ], [ null, %230 ]
  %254 = phi ptr [ %241, %.noexc114 ], [ %241, %252 ], [ %241, %.noexc111 ], [ null, %230 ]
  %255 = load ptr, ptr %184, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  invoke void @_ZNSt6vectorIP7QActionSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %260, ptr %254, ptr %253)
          to label %261 unwind label %279

261:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEN14ActionSearcher16ActionComparatorEEvT_SB_T0_.exit
  %262 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0139.0202) #23
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %263, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 3
  %271 = trunc i64 %270 to i32
  %272 = add i32 %.032203, %271
  %.not.i.i.i118 = icmp eq ptr %254, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit, label %273

273:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef nonnull %254) #20
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit

_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit:          ; preds = %261, %273
  %274 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0139.0202) #23
  %275 = load ptr, ptr %177, align 8, !noalias !54
  %276 = icmp ne ptr %274, %275
  %277 = icmp slt i32 %272, %3
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %230, label %._crit_edge205, !llvm.loop !60

.thread270:                                       ; preds = %252, %.noexc114, %250, %243
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %280

279:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEN14ActionSearcher16ActionComparatorEEvT_SB_T0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i119 = icmp eq ptr %254, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit120, label %280

280:                                              ; preds = %.thread270, %279
  %lpad.phi273 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread270 ], [ %lpad.thr_comm.split-lp, %279 ]
  %281 = phi ptr [ %241, %.thread270 ], [ %254, %279 ]
  call void @_ZdlPv(ptr noundef nonnull %281) #20
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit120

._crit_edge205:                                   ; preds = %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit, %.preheader
  %.lcssa = phi i1 [ %182, %.preheader ], [ %277, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit ]
  br i1 %.lcssa, label %_ZNSt6vectorIP7QActionSaIS1_EE6resizeEm.exit, label %282

282:                                              ; preds = %.preheader.thread, %._crit_edge205
  %283 = phi ptr [ %.ph261, %.preheader.thread ], [ %176, %._crit_edge205 ]
  %284 = sext i32 %3 to i64
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %0, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = icmp ult i64 %291, %284
  br i1 %292, label %293, label %295

293:                                              ; preds = %282
  %294 = sub nuw nsw i64 %284, %291
  invoke void @_ZNSt6vectorIP7QActionSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %294)
          to label %_ZNSt6vectorIP7QActionSaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

295:                                              ; preds = %282
  %296 = icmp ugt i64 %291, %284
  br i1 %296, label %297, label %_ZNSt6vectorIP7QActionSaIS1_EE6resizeEm.exit

297:                                              ; preds = %295
  %298 = getelementptr inbounds [8 x i8], ptr %287, i64 %284
  %.not.i.i121 = icmp eq ptr %286, %298
  br i1 %.not.i.i121, label %_ZNSt6vectorIP7QActionSaIS1_EE6resizeEm.exit, label %299

299:                                              ; preds = %297
  store ptr %298, ptr %285, align 8
  br label %_ZNSt6vectorIP7QActionSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP7QActionSaIS1_EE6resizeEm.exit:     ; preds = %.preheader.thread, %299, %297, %295, %293, %._crit_edge205
  %300 = phi ptr [ %.ph261, %.preheader.thread ], [ %283, %299 ], [ %283, %297 ], [ %283, %295 ], [ %283, %293 ], [ %176, %._crit_edge205 ]
  %301 = load ptr, ptr %300, align 8
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %301)
          to label %_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEED2Ev.exit unwind label %302

302:                                              ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE6resizeEm.exit
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #22
  unreachable

_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE6resizeEm.exit
  %305 = load ptr, ptr %56, align 8
  invoke void @_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %305)
          to label %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEED2Ev.exit unwind label %306

306:                                              ; preds = %_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEED2Ev.exit
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #22
  unreachable

_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEED2Ev.exit: ; preds = %_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEED2Ev.exit
  %309 = load ptr, ptr %11, align 8
  %310 = load atomic i32, ptr %309 monotonic, align 4
  switch i32 %310, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i126 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i126:       ; preds = %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEED2Ev.exit
  %311 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %311, 1
  br i1 %.not.i.i127, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i128, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i128: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i126
  %.pre.i.i129 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i128, %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEED2Ev.exit
  %312 = phi ptr [ %.pre.i.i129, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i128 ], [ %309, %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEED2Ev.exit ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %313, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %319 = load i32, ptr %318, align 4
  %.not4.i.i.i.i = icmp eq i32 %315, %319
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x i8], ptr %313, i64 %320
  br label %.lr.ph.i.i.i.i124

.lr.ph.i.i.i.i124:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %322, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %321, %.lr.ph.i.preheader.i.i.i ]
  %322 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %323 = load ptr, ptr %322, align 8
  %324 = load atomic i32, ptr %323 monotonic, align 4
  switch i32 %324, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i124
  %325 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %325, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %322, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i124
  %326 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %323, %.lr.ph.i.i.i.i124 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %326, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i124
  %.not.i.i.i.i125 = icmp eq ptr %317, %322
  br i1 %.not.i.i.i.i125, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i124, !llvm.loop !24

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %312)
          to label %_ZN11QStringListD2Ev.exit unwind label %327

327:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #22
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i126, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  ret void

_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit120:       ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %280, %279
  %.pn35 = phi { ptr, i32 } [ %lpad.phi273, %280 ], [ %lpad.thr_comm.split-lp, %279 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit171, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp172, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  br label %.body56

.body56:                                          ; preds = %.loopexit174, %.loopexit.split-lp175, %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i, %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i85, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit120
  %.pn37 = phi { ptr, i32 } [ %.pn35, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit120 ], [ %114, %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i ], [ %167, %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i85 ], [ %lpad.loopexit176, %.loopexit174 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp175 ]
  call void @_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  br label %330

330:                                              ; preds = %.body56, %128
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body56 ], [ %129, %128 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %.body

.body:                                            ; preds = %121, %40, %330, %127
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %330 ], [ %.pn, %127 ], [ %122, %121 ], [ %41, %40 ]
  %331 = load ptr, ptr %0, align 8
  %.not.i.i.i130 = icmp eq ptr %331, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit131, label %332

332:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %331) #20
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit131

_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit131:       ; preds = %.body, %332
  resume { ptr, i32 } %.pn37.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !61

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !61

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !61

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ %spec.select, %46 ], [ null, %._crit_edge.thread.i27 ], [ null, %9 ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %72 ], [ null, %63 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %46 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %11, %9 ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %72 ], [ %65, %63 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, std::vector<QAction *>>, std::_Select1st<std::pair<const float, std::vector<QAction *>>>, std::less<float>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load float, ptr %11, align 4
  store float %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load float, ptr %9, align 4
  %24 = load float, ptr %22, align 4
  %25 = fcmp olt float %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %2, align 4
  %15 = fcmp olt float %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02021.i = load ptr, ptr %17, align 8
  %.not22.i = icmp eq ptr %.02021.i, null
  br i1 %.not22.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load float, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02023.i = phi ptr [ %.02021.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02023.i, i64 32
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02023.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !62

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02023.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre77 = load float, ptr %.phi.trans.insert76, align 4
  %.pre78 = load float, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi float [ %.pre78, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi float [ %.pre77, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa27.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02023.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02023.i, %._crit_edge.i ]
  %31 = fcmp olt float %30, %29
  br i1 %31, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %32

32:                                               ; preds = %28
  br label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load float, ptr %2, align 4
  %36 = load float, ptr %34, align 4
  %37 = fcmp olt float %35, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %42

42:                                               ; preds = %38
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %45, %35
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %spec.select = select i1 %50, ptr null, ptr %1
  %spec.select67 = select i1 %50, ptr %43, ptr %1
  br label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02021.i10 = load ptr, ptr %52, align 8
  %.not22.i11 = icmp eq ptr %.02021.i10, null
  br i1 %.not22.i11, label %._crit_edge.thread.i25, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %51, %.lr.ph.i12
  %.02023.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02021.i10, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.02023.i13, i64 32
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %35, %54
  %.in.v.i14 = select i1 %55, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02023.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !62

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %55, label %._crit_edge.thread.i25, label %59

._crit_edge.thread.i25:                           ; preds = %._crit_edge.i18, %51
  %.019.lcssa28.i26 = phi ptr [ %.02023.i13, %._crit_edge.i18 ], [ %4, %51 ]
  %56 = icmp eq ptr %.019.lcssa28.i26, %40
  br i1 %56, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %57

57:                                               ; preds = %._crit_edge.thread.i25
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i26) #23
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre75 = load float, ptr %.phi.trans.insert74, align 4
  br label %59

59:                                               ; preds = %57, %._crit_edge.i18
  %60 = phi float [ %.pre75, %57 ], [ %54, %._crit_edge.i18 ]
  %.019.lcssa27.i19 = phi ptr [ %.019.lcssa28.i26, %57 ], [ %.02023.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %58, %57 ], [ %.02023.i13, %._crit_edge.i18 ]
  %61 = fcmp olt float %60, %35
  br i1 %61, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %62

62:                                               ; preds = %59
  br label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %33
  %64 = fcmp olt float %36, %35
  br i1 %64, label %65, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %69

69:                                               ; preds = %65
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load float, ptr %71, align 4
  %73 = fcmp olt float %35, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %spec.select68 = select i1 %77, ptr null, ptr %70
  %spec.select69 = select i1 %77, ptr %1, ptr %70
  br label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02021.i28 = load ptr, ptr %79, align 8
  %.not22.i29 = icmp eq ptr %.02021.i28, null
  br i1 %.not22.i29, label %._crit_edge.thread.i43, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %78, %.lr.ph.i30
  %.02023.i31 = phi ptr [ %.020.i34, %.lr.ph.i30 ], [ %.02021.i28, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.02023.i31, i64 32
  %81 = load float, ptr %80, align 4
  %82 = fcmp olt float %35, %81
  %.in.v.i32 = select i1 %82, i64 16, i64 24
  %.in.i33 = getelementptr inbounds nuw i8, ptr %.02023.i31, i64 %.in.v.i32
  %.020.i34 = load ptr, ptr %.in.i33, align 8
  %.not.i35 = icmp eq ptr %.020.i34, null
  br i1 %.not.i35, label %._crit_edge.i36, label %.lr.ph.i30, !llvm.loop !62

._crit_edge.i36:                                  ; preds = %.lr.ph.i30
  br i1 %82, label %._crit_edge.thread.i43, label %88

._crit_edge.thread.i43:                           ; preds = %._crit_edge.i36, %78
  %.019.lcssa28.i44 = phi ptr [ %.02023.i31, %._crit_edge.i36 ], [ %4, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %.019.lcssa28.i44, %84
  br i1 %85, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %86

86:                                               ; preds = %._crit_edge.thread.i43
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i44) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %88

88:                                               ; preds = %86, %._crit_edge.i36
  %89 = phi float [ %.pre, %86 ], [ %81, %._crit_edge.i36 ]
  %.019.lcssa27.i37 = phi ptr [ %.019.lcssa28.i44, %86 ], [ %.02023.i31, %._crit_edge.i36 ]
  %.sroa.05.0.i38 = phi ptr [ %87, %86 ], [ %.02023.i31, %._crit_edge.i36 ]
  %90 = fcmp olt float %89, %35
  br i1 %90, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %91

91:                                               ; preds = %88
  br label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %91, %88, %._crit_edge.thread.i43, %62, %59, %._crit_edge.thread.i25, %32, %28, %._crit_edge.thread.i, %74, %47, %63, %65, %38, %9
  %.sroa.066.0 = phi ptr [ %spec.select, %47 ], [ null, %59 ], [ null, %9 ], [ %40, %38 ], [ %1, %63 ], [ null, %28 ], [ %spec.select68, %74 ], [ null, %65 ], [ %.sroa.05.0.i, %32 ], [ null, %._crit_edge.thread.i ], [ %.sroa.05.0.i20, %62 ], [ null, %._crit_edge.thread.i25 ], [ %.sroa.05.0.i38, %91 ], [ null, %._crit_edge.thread.i43 ], [ null, %88 ]
  %.sroa.12.0 = phi ptr [ %spec.select67, %47 ], [ %.019.lcssa27.i19, %59 ], [ %11, %9 ], [ %40, %38 ], [ null, %63 ], [ %.019.lcssa27.i, %28 ], [ %spec.select69, %74 ], [ %67, %65 ], [ null, %32 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ null, %62 ], [ %.019.lcssa28.i26, %._crit_edge.thread.i25 ], [ null, %91 ], [ %.019.lcssa28.i44, %._crit_edge.thread.i43 ], [ %.019.lcssa27.i37, %88 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %20
  %13 = phi i64 [ %9, %.lr.ph ], [ %28, %20 ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %21, %20 ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %25, %20 ]
  %14 = icmp eq i64 %.020, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge19, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_SE_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %6
  %19 = icmp sgt i64 %18, 8
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_SE_T0_.exit, !llvm.loop !63

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = add nsw i64 %.020, -1
  %22 = lshr i64 %13, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge19, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %11, ptr %23, ptr nonnull %24)
  %25 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEET_SE_SE_SE_T0_(ptr nonnull %11, ptr %storemerge19, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_T1_(ptr %25, ptr %storemerge19, i64 noundef %21)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %6
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 16
  br i1 %29, label %12, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %20, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %13 = add nsw i64 %11, -2
  %14 = lshr i64 %13, 1
  %15 = add nsw i64 %11, -1
  %16 = lshr i64 %15, 1
  %17 = and i64 %10, 8
  %18 = icmp eq i64 %17, 0
  %19 = lshr exact i64 %13, 1
  %20 = or disjoint i64 %13, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %19
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit, %.split
  %.0 = phi i64 [ %14, %.split ], [ %74, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit ]
  %phi.call = getelementptr inbounds [8 x i8], ptr %0, i64 %.0
  %24 = load ptr, ptr %phi.call, align 8
  %25 = icmp slt i64 %.0, %16
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit21
  %.033.i = phi i64 [ %spec.select.i, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit21 ], [ %.0, %23 ]
  %26 = shl i64 %.033.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %29
  %31 = load ptr, ptr %28, align 8
  %32 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %31)
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %33 unwind label %43

33:                                               ; preds = %.lr.ph.i
  %34 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %35 = load ptr, ptr %5, align 8
  %36 = load atomic i32, ptr %35 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i17 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i16
    i32 -1, label %_ZN7QStringD2Ev.exit.i10
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i17:        ; preds = %33
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %37, 1
  br i1 %.not.i.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i19, label %_ZN7QStringD2Ev.exit.i10

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i17
  %.pre.i.i20 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i16

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i16: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i19, %33
  %38 = phi ptr [ %.pre.i.i20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i19 ], [ %35, %33 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i10

_ZN7QStringD2Ev.exit.i10:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i17, %33
  %39 = load ptr, ptr %4, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i11
    i32 -1, label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit21
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i4.i12:       ; preds = %_ZN7QStringD2Ev.exit.i10
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i5.i13 = icmp eq i32 %41, 1
  br i1 %.not.i5.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i14, label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit21

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i12
  %.pre.i7.i15 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i11: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i14, %_ZN7QStringD2Ev.exit.i10
  %42 = phi ptr [ %.pre.i7.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i14 ], [ %39, %_ZN7QStringD2Ev.exit.i10 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit21

common.resume:                                    ; preds = %66, %43
  %.sink = phi ptr [ %6, %66 ], [ %4, %43 ]
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %44, %43 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #21
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %.lr.ph.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit21: ; preds = %_ZN7QStringD2Ev.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %spec.select.i = select i1 %34, i64 %29, i64 %27
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %.033.i
  store ptr %46, ptr %47, align 8
  %48 = icmp slt i64 %spec.select.i, %16
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit21, %23
  %.0.lcssa.i = phi i64 [ %.0, %23 ], [ %spec.select.i, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit21 ]
  %49 = icmp eq i64 %.0.lcssa.i, %19
  %or.cond = select i1 %18, i1 %49, i1 false
  br i1 %or.cond, label %50, label %52

50:                                               ; preds = %._crit_edge.i
  %51 = load ptr, ptr %21, align 8
  store ptr %51, ptr %22, align 8
  br label %52

52:                                               ; preds = %50, %._crit_edge.i
  %.1.i = phi i64 [ %20, %50 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %53 = icmp sgt i64 %.1.i, %.0
  br i1 %53, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %52, %68
  %.019.i.i = phi i64 [ %.0920.i.i, %68 ], [ %.1.i, %52 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0920.i.i
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %55)
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %56 unwind label %66

56:                                               ; preds = %.lr.ph.i.i
  %57 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %58 = load ptr, ptr %7, align 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %56
  %60 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %56
  %61 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %58, %56 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %56
  %62 = load ptr, ptr %6, align 8
  %63 = load atomic i32, ptr %62 monotonic, align 4
  switch i32 %63, label %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i
    i32 -1, label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i4.i:         ; preds = %_ZN7QStringD2Ev.exit.i
  %64 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i5.i = icmp eq i32 %64, 1
  br i1 %.not.i5.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i, label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i
  %.pre.i7.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i, %_ZN7QStringD2Ev.exit.i
  %65 = phi ptr [ %.pre.i7.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i ], [ %62, %_ZN7QStringD2Ev.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %65, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit

66:                                               ; preds = %.lr.ph.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit: ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %57, label %68, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit

68:                                               ; preds = %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit
  %69 = load ptr, ptr %54, align 8
  %70 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i
  store ptr %69, ptr %70, align 8
  %71 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit, !llvm.loop !66

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit: ; preds = %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit, %68, %52
  %.0.lcssa.i.i = phi i64 [ %.1.i, %52 ], [ %.0920.i.i, %68 ], [ %.019.i.i, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit ]
  %72 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %24, ptr %72, align 8
  %73 = icmp eq i64 %.0, 0
  %74 = add nsw i64 %.0, -1
  br i1 %73, label %.loopexit, label %23, !llvm.loop !67

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %2, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, 2
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %16 = shl i64 %.033.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %19
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = call noundef zeroext i1 @_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  %spec.select.i = select i1 %23, i64 %19, i64 %17
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %.033.i
  store ptr %25, ptr %26, align 8
  %27 = icmp slt i64 %spec.select.i, %14
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %28 = and i64 %11, 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %._crit_edge.i
  %31 = add nsw i64 %12, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i, %32
  br i1 %33, label %.thread, label %39

.thread:                                          ; preds = %30
  %34 = shl nuw nsw i64 %.0.lcssa.i, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %37, ptr %38, align 8
  br label %.lr.ph.i.i.preheader

39:                                               ; preds = %30, %._crit_edge.i
  %.not = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread, %39
  %.019.i.i.ph = phi i64 [ %.0.lcssa.i, %39 ], [ %35, %.thread ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %43
  %.019.i.i = phi i64 [ %.0920.i.i78, %43 ], [ %.019.i.i.ph, %.lr.ph.i.i.preheader ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i78 = lshr i64 %.0920.in.i.i, 1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i78
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %41, ptr noundef %7)
  br i1 %42, label %43, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i
  store ptr %44, ptr %45, align 8
  %.not9 = icmp eq i64 %.0920.i.i78, 0
  br i1 %.not9, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !66

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit: ; preds = %.lr.ph.i.i, %43, %39
  %.0.lcssa.i.i = phi i64 [ 0, %39 ], [ 0, %43 ], [ %.019.i.i, %.lr.ph.i.i ]
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %7, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %6 unwind label %16

6:                                                ; preds = %3
  %7 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %8 = load ptr, ptr %5, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %12 = load ptr, ptr %4, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  switch i32 %13, label %_ZN9QtPrivate8RefCount5derefEv.exit.i4 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3
    i32 -1, label %_ZN7QStringD2Ev.exit8
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i4:           ; preds = %_ZN7QStringD2Ev.exit
  %14 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %14, 1
  br i1 %.not.i5, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6, label %_ZN7QStringD2Ev.exit8

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i4
  %.pre.i7 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6, %_ZN7QStringD2Ev.exit
  %15 = phi ptr [ %.pre.i7, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6 ], [ %12, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i4, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3
  ret i1 %7

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  br i1 %8, label %10, label %25

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef zeroext i1 @_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %11, ptr noundef %9)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %0, align 8
  store ptr %14, ptr %2, align 8
  br label %40

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %0, align 8
  br i1 %19, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %0, align 8
  store ptr %20, ptr %3, align 8
  br label %40

23:                                               ; preds = %16
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %0, align 8
  store ptr %20, ptr %1, align 8
  br label %40

25:                                               ; preds = %4
  %26 = load ptr, ptr %1, align 8
  %27 = call noundef zeroext i1 @_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %26, ptr noundef %9)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %1, align 8
  store ptr %30, ptr %0, align 8
  store ptr %29, ptr %1, align 8
  br label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef zeroext i1 @_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %0, align 8
  br i1 %34, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %0, align 8
  store ptr %35, ptr %3, align 8
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  store ptr %39, ptr %0, align 8
  store ptr %35, ptr %2, align 8
  br label %40

40:                                               ; preds = %28, %38, %36, %13, %23, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEET_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  br label %8

8:                                                ; preds = %43, %3
  %.sroa.022.0 = phi ptr [ %0, %3 ], [ %46, %43 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %43 ]
  br label %9

9:                                                ; preds = %24, %8
  %.sroa.022.1 = phi ptr [ %.sroa.022.0, %8 ], [ %25, %24 ]
  %10 = load ptr, ptr %.sroa.022.1, align 8
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %22

12:                                               ; preds = %9
  %13 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %14 = load ptr, ptr %7, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %12
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %12
  %17 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %14, %12 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %12
  %18 = load ptr, ptr %6, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i
    i32 -1, label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i4.i:         ; preds = %_ZN7QStringD2Ev.exit.i
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i5.i = icmp eq i32 %20, 1
  br i1 %.not.i5.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i, label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i
  %.pre.i7.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i, %_ZN7QStringD2Ev.exit.i
  %21 = phi ptr [ %.pre.i7.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i ], [ %18, %_ZN7QStringD2Ev.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit

common.resume:                                    ; preds = %38, %22
  %.sink = phi ptr [ %4, %38 ], [ %6, %22 ]
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %23, %22 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #21
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit: ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %13, label %24, label %.preheader

24:                                               ; preds = %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 8
  br label %9, !llvm.loop !68

.preheader:                                       ; preds = %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit19
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.1, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit19 ], [ %.sroa.0.0, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %.sroa.0.1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %26)
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %28 unwind label %38

28:                                               ; preds = %.preheader
  %29 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %30 = load ptr, ptr %5, align 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i15 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i14
    i32 -1, label %_ZN7QStringD2Ev.exit.i8
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i15:        ; preds = %28
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %32, 1
  br i1 %.not.i.i16, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i17, label %_ZN7QStringD2Ev.exit.i8

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i17: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i15
  %.pre.i.i18 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i14

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i17, %28
  %33 = phi ptr [ %.pre.i.i18, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i17 ], [ %30, %28 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i8

_ZN7QStringD2Ev.exit.i8:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i14, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i15, %28
  %34 = load ptr, ptr %4, align 8
  %35 = load atomic i32, ptr %34 monotonic, align 4
  switch i32 %35, label %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i9
    i32 -1, label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit19
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i4.i10:       ; preds = %_ZN7QStringD2Ev.exit.i8
  %36 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i5.i11 = icmp eq i32 %36, 1
  br i1 %.not.i5.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i12, label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit19

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i10
  %.pre.i7.i13 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i9: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i12, %_ZN7QStringD2Ev.exit.i8
  %37 = phi ptr [ %.pre.i7.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i12 ], [ %34, %_ZN7QStringD2Ev.exit.i8 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit19

38:                                               ; preds = %.preheader
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit19: ; preds = %_ZN7QStringD2Ev.exit.i8, %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %.preheader, label %40, !llvm.loop !69

40:                                               ; preds = %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit19
  %41 = icmp ult ptr %.sroa.022.1, %.sroa.0.1
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  ret ptr %.sroa.022.1

43:                                               ; preds = %40
  %44 = load ptr, ptr %.sroa.022.1, align 8
  %45 = load ptr, ptr %.sroa.0.1, align 8
  store ptr %45, ptr %.sroa.022.1, align 8
  store ptr %44, ptr %.sroa.0.1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 8
  br label %8, !llvm.loop !70
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %38
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %38 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %38 ]
  %10 = load ptr, ptr %.sroa.0.020, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef zeroext i1 @_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %20

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %9
  %13 = load ptr, ptr %.sroa.0.020, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.pn19, i64 16
  %15 = ptrtoint ptr %.sroa.0.020 to i64
  %16 = sub i64 %15, %8
  %17 = ashr exact i64 %16, 3
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [8 x i8], ptr %14, i64 %18
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %16, i1 false)
  store ptr %13, ptr %0, align 8
  br label %38

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load ptr, ptr %.sroa.0.020, align 8
  %22 = load ptr, ptr %.pn19, align 8
  %23 = call noundef zeroext i1 @_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %20, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit
  %.sroa.0.09.i = phi ptr [ %.sroa.0.0.i, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit ], [ %.pn19, %20 ]
  %.sroa.04.08.i = phi ptr [ %.sroa.0.09.i, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit ], [ %.sroa.0.020, %20 ]
  %24 = load ptr, ptr %.sroa.0.09.i, align 8
  store ptr %24, ptr %.sroa.04.08.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.09.i, i64 -8
  %25 = load ptr, ptr %.sroa.0.0.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %21)
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %26 unwind label %36

26:                                               ; preds = %.lr.ph.i
  %27 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %28 = load ptr, ptr %4, align 8
  %29 = load atomic i32, ptr %28 monotonic, align 4
  switch i32 %29, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %26
  %30 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %26
  %31 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %28, %26 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %31, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %26
  %32 = load ptr, ptr %3, align 8
  %33 = load atomic i32, ptr %32 monotonic, align 4
  switch i32 %33, label %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i
    i32 -1, label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i4.i:         ; preds = %_ZN7QStringD2Ev.exit.i
  %34 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i5.i = icmp eq i32 %34, 1
  br i1 %.not.i5.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i, label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i
  %.pre.i7.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i, %_ZN7QStringD2Ev.exit.i
  %35 = phi ptr [ %.pre.i7.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i ], [ %32, %_ZN7QStringD2Ev.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %35, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit

36:                                               ; preds = %.lr.ph.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %37

_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit: ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %27, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit: ; preds = %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit, %20
  %.sroa.04.0.lcssa.i = phi ptr [ %.sroa.0.020, %20 ], [ %.sroa.0.09.i, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit ]
  store ptr %21, ptr %.sroa.04.0.lcssa.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !72

.loopexit:                                        ; preds = %38, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %.not7 = icmp eq ptr %0, %1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit
  %.sroa.0.08 = phi ptr [ %23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %.sroa.0.08, align 8
  %.sroa.0.07.i = getelementptr inbounds i8, ptr %.sroa.0.08, i64 -8
  %7 = load ptr, ptr %.sroa.0.07.i, align 8
  %8 = call noundef zeroext i1 @_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  br i1 %8, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit
  %.sroa.0.09.i = phi ptr [ %.sroa.0.0.i, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit ], [ %.sroa.0.07.i, %.lr.ph ]
  %.sroa.04.08.i = phi ptr [ %.sroa.0.09.i, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit ], [ %.sroa.0.08, %.lr.ph ]
  %9 = load ptr, ptr %.sroa.0.09.i, align 8
  store ptr %9, ptr %.sroa.04.08.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.09.i, i64 -8
  %10 = load ptr, ptr %.sroa.0.0.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %21

11:                                               ; preds = %.lr.ph.i
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %13 = load ptr, ptr %4, align 8
  %14 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %14, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %11
  %15 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %11
  %16 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %13, %11 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %16, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %11
  %17 = load ptr, ptr %3, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i
    i32 -1, label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i4.i:         ; preds = %_ZN7QStringD2Ev.exit.i
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i5.i = icmp eq i32 %19, 1
  br i1 %.not.i5.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i, label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i
  %.pre.i7.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i, %_ZN7QStringD2Ev.exit.i
  %20 = phi ptr [ %.pre.i7.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i ], [ %17, %_ZN7QStringD2Ev.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %22

_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit: ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %12, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit: ; preds = %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit, %.lr.ph
  %.sroa.04.0.lcssa.i = phi ptr [ %.sroa.0.08, %.lr.ph ], [ %.sroa.0.09.i, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit ]
  store ptr %6, ptr %.sroa.04.0.lcssa.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 8
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP7QActionSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPP7QActionS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPP7QActionS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPP7QActionS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPP7QActionS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPP7QActionS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPP7QActionS2_SaIS1_EET0_T_S5_S4_RT1_.exit53

_ZSt22__uninitialized_move_aIPP7QActionS2_SaIS1_EET0_T_S5_S4_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPP7QActionS2_SaIS1_EET0_T_S5_S4_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
  br label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPP7QActionS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP7QActionSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPP7QActionmS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP7QActionmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP7QActionmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPP7QActionmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP7QActionmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP7QActionmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPP7QActionmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP7QActionmS1_ET_S3_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPP7QActionmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP7QActionmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP7QActionmS1_ET_S3_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPP7QActionmS1_ET_S3_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPP7QActionmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7QActionmS1_ET_S3_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP7QActionmS1_ET_S3_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %37
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7QActionmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN7QString4chopEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %6 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %3, %2 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %_ZN5QListI7QStringED2Ev.exit, label %6

6:                                                ; preds = %2
  store ptr %5, ptr %3, align 8
  %7 = load atomic i32, ptr %5 monotonic, align 4
  %.off.i.i = add i32 %7, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i:       ; preds = %6
  %8 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i:              ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %_ZN5QListI7QStringEC2ERKS1_.exit

9:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %14, i64 %19
  %.not8.i.i = icmp eq i32 %16, %18
  br i1 %.not8.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %14, i64 %27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringC2ERKS_.exit.i.i, %.lr.ph.i.preheader.i
  %.010.i.i = phi ptr [ %33, %_ZN7QStringC2ERKS_.exit.i.i ], [ %28, %.lr.ph.i.preheader.i ]
  %.079.i.i = phi ptr [ %34, %_ZN7QStringC2ERKS_.exit.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %29 = load ptr, ptr %.079.i.i, align 8
  store ptr %29, ptr %.010.i.i, align 8
  %30 = load atomic i32, ptr %29 monotonic, align 4
  %.off.i.i.i.i = add i32 %30, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %31, label %_ZN7QStringC2ERKS_.exit.i.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = atomicrmw add ptr %29, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %31, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %.not.i.i = icmp eq ptr %33, %20
  br i1 %.not.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN7QStringC2ERKS_.exit.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i, %_ZN9QtPrivate8RefCount3refEv.exit.i, %9
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %0, align 8
  store ptr %36, ptr %3, align 8
  store ptr %35, ptr %0, align 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  switch i32 %37, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i3 = icmp eq i32 %38, 1
  br i1 %.not.i3, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN5QListI7QStringEC2ERKS1_.exit
  %39 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %36, %_ZN5QListI7QStringEC2ERKS1_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %46 = load i32, ptr %45, align 4
  %.not4.i.i.i = icmp eq i32 %42, %46
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %40, i64 %47
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %49, %_ZN7QStringD2Ev.exit.i.i.i ], [ %48, %.lr.ph.i.preheader.i.i ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %50 = load ptr, ptr %49, align 8
  %51 = load atomic i32, ptr %50 monotonic, align 4
  switch i32 %51, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %49, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %53 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %50, %.lr.ph.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %53, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %44, %49
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %39)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %54

54:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringEC2ERKS1_.exit, %2
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_action_searcher.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
  store i8 68, ptr %8, align 1
  %.sroa.2583.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 1, ptr %.sroa.2583.0..sroa_idx.i, align 1
  %.sroa.3584.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 84, ptr %.sroa.3584.0..sroa_idx.i, align 1
  %.sroa.4585.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 -1, ptr %.sroa.4585.0..sroa_idx.i, align 1
  %.sroa.5586.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 70, ptr %.sroa.5586.0..sroa_idx.i, align 1
  %.sroa.6587.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 12, ptr %.sroa.6587.0..sroa_idx.i, align 1
  %.sroa.7588.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 95, ptr %.sroa.7588.0..sroa_idx.i, align 1
  %.sroa.8589.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 -1, ptr %.sroa.8589.0..sroa_idx.i, align 1
  %.sroa.9590.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 71, ptr %.sroa.9590.0..sroa_idx.i, align 1
  %.sroa.10591.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 24, ptr %.sroa.10591.0..sroa_idx.i, align 1
  %.sroa.11592.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 106, ptr %.sroa.11592.0..sroa_idx.i, align 1
  %.sroa.12593.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 -1, ptr %.sroa.12593.0..sroa_idx.i, align 1
  %.sroa.13594.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 72, ptr %.sroa.13594.0..sroa_idx.i, align 1
  %.sroa.14595.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 34, ptr %.sroa.14595.0..sroa_idx.i, align 1
  %.sroa.15596.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i8 115, ptr %.sroa.15596.0..sroa_idx.i, align 1
  %.sroa.16597.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 15
  store i8 -1, ptr %.sroa.16597.0..sroa_idx.i, align 1
  %.sroa.17598.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 70, ptr %.sroa.17598.0..sroa_idx.i, align 1
  %.sroa.18599.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 45, ptr %.sroa.18599.0..sroa_idx.i, align 1
  %.sroa.19600.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 124, ptr %.sroa.19600.0..sroa_idx.i, align 1
  %.sroa.20601.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 -1, ptr %.sroa.20601.0..sroa_idx.i, align 1
  %.sroa.21602.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 68, ptr %.sroa.21602.0..sroa_idx.i, align 1
  %.sroa.22603.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 55, ptr %.sroa.22603.0..sroa_idx.i, align 1
  %.sroa.23604.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 -127, ptr %.sroa.23604.0..sroa_idx.i, align 1
  %.sroa.24605.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 -1, ptr %.sroa.24605.0..sroa_idx.i, align 1
  %.sroa.25606.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 65, ptr %.sroa.25606.0..sroa_idx.i, align 1
  %.sroa.26607.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 65, ptr %.sroa.26607.0..sroa_idx.i, align 1
  %.sroa.27608.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 -122, ptr %.sroa.27608.0..sroa_idx.i, align 1
  %.sroa.28609.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 -1, ptr %.sroa.28609.0..sroa_idx.i, align 1
  %.sroa.29610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 61, ptr %.sroa.29610.0..sroa_idx.i, align 1
  %.sroa.30611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 29
  store i8 74, ptr %.sroa.30611.0..sroa_idx.i, align 1
  %.sroa.31612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i8 -119, ptr %.sroa.31612.0..sroa_idx.i, align 1
  %.sroa.32613.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 -1, ptr %.sroa.32613.0..sroa_idx.i, align 1
  %.sroa.33614.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 57, ptr %.sroa.33614.0..sroa_idx.i, align 1
  %.sroa.34615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 84, ptr %.sroa.34615.0..sroa_idx.i, align 1
  %.sroa.35616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 34
  store i8 -117, ptr %.sroa.35616.0..sroa_idx.i, align 1
  %.sroa.36617.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 35
  store i8 -1, ptr %.sroa.36617.0..sroa_idx.i, align 1
  %.sroa.37618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 53, ptr %.sroa.37618.0..sroa_idx.i, align 1
  %.sroa.38619.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 37
  store i8 92, ptr %.sroa.38619.0..sroa_idx.i, align 1
  %.sroa.39620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 38
  store i8 -116, ptr %.sroa.39620.0..sroa_idx.i, align 1
  %.sroa.40621.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i8 -1, ptr %.sroa.40621.0..sroa_idx.i, align 1
  %.sroa.41622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 49, ptr %.sroa.41622.0..sroa_idx.i, align 1
  %.sroa.42623.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 100, ptr %.sroa.42623.0..sroa_idx.i, align 1
  %.sroa.43624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 -115, ptr %.sroa.43624.0..sroa_idx.i, align 1
  %.sroa.44625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 43
  store i8 -1, ptr %.sroa.44625.0..sroa_idx.i, align 1
  %.sroa.45626.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 46, ptr %.sroa.45626.0..sroa_idx.i, align 1
  %.sroa.46627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 45
  store i8 108, ptr %.sroa.46627.0..sroa_idx.i, align 1
  %.sroa.47628.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 46
  store i8 -114, ptr %.sroa.47628.0..sroa_idx.i, align 1
  %.sroa.48629.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 47
  store i8 -1, ptr %.sroa.48629.0..sroa_idx.i, align 1
  %.sroa.49630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 42, ptr %.sroa.49630.0..sroa_idx.i, align 1
  %.sroa.50631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 49
  store i8 117, ptr %.sroa.50631.0..sroa_idx.i, align 1
  %.sroa.51632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 50
  store i8 -114, ptr %.sroa.51632.0..sroa_idx.i, align 1
  %.sroa.52633.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 51
  store i8 -1, ptr %.sroa.52633.0..sroa_idx.i, align 1
  %.sroa.53634.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 39, ptr %.sroa.53634.0..sroa_idx.i, align 1
  %.sroa.54635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i8 124, ptr %.sroa.54635.0..sroa_idx.i, align 1
  %.sroa.55636.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 54
  store i8 -114, ptr %.sroa.55636.0..sroa_idx.i, align 1
  %.sroa.56637.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 55
  store i8 -1, ptr %.sroa.56637.0..sroa_idx.i, align 1
  %.sroa.57638.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 36, ptr %.sroa.57638.0..sroa_idx.i, align 1
  %.sroa.58639.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 57
  store i8 -124, ptr %.sroa.58639.0..sroa_idx.i, align 1
  %.sroa.59640.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 58
  store i8 -115, ptr %.sroa.59640.0..sroa_idx.i, align 1
  %.sroa.60641.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 59
  store i8 -1, ptr %.sroa.60641.0..sroa_idx.i, align 1
  %.sroa.61642.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i8 34, ptr %.sroa.61642.0..sroa_idx.i, align 1
  %.sroa.62643.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 61
  store i8 -117, ptr %.sroa.62643.0..sroa_idx.i, align 1
  %.sroa.63644.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 62
  store i8 -115, ptr %.sroa.63644.0..sroa_idx.i, align 1
  %.sroa.64645.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 63
  store i8 -1, ptr %.sroa.64645.0..sroa_idx.i, align 1
  %.sroa.65646.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 31, ptr %.sroa.65646.0..sroa_idx.i, align 1
  %.sroa.66647.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 65
  store i8 -108, ptr %.sroa.66647.0..sroa_idx.i, align 1
  %.sroa.67648.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 66
  store i8 -117, ptr %.sroa.67648.0..sroa_idx.i, align 1
  %.sroa.68649.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 67
  store i8 -1, ptr %.sroa.68649.0..sroa_idx.i, align 1
  %.sroa.69650.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i8 30, ptr %.sroa.69650.0..sroa_idx.i, align 1
  %.sroa.70651.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 69
  store i8 -101, ptr %.sroa.70651.0..sroa_idx.i, align 1
  %.sroa.71652.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 70
  store i8 -119, ptr %.sroa.71652.0..sroa_idx.i, align 1
  %.sroa.72653.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 71
  store i8 -1, ptr %.sroa.72653.0..sroa_idx.i, align 1
  %.sroa.73654.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 31, ptr %.sroa.73654.0..sroa_idx.i, align 1
  %.sroa.74655.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 -93, ptr %.sroa.74655.0..sroa_idx.i, align 1
  %.sroa.75656.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 -122, ptr %.sroa.75656.0..sroa_idx.i, align 1
  %.sroa.76657.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 75
  store i8 -1, ptr %.sroa.76657.0..sroa_idx.i, align 1
  %.sroa.77658.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i8 36, ptr %.sroa.77658.0..sroa_idx.i, align 1
  %.sroa.78659.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 77
  store i8 -86, ptr %.sroa.78659.0..sroa_idx.i, align 1
  %.sroa.79660.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 78
  store i8 -126, ptr %.sroa.79660.0..sroa_idx.i, align 1
  %.sroa.80661.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 79
  store i8 -1, ptr %.sroa.80661.0..sroa_idx.i, align 1
  %.sroa.81662.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 46, ptr %.sroa.81662.0..sroa_idx.i, align 1
  %.sroa.82663.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 81
  store i8 -78, ptr %.sroa.82663.0..sroa_idx.i, align 1
  %.sroa.83664.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 82
  store i8 124, ptr %.sroa.83664.0..sroa_idx.i, align 1
  %.sroa.84665.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 83
  store i8 -1, ptr %.sroa.84665.0..sroa_idx.i, align 1
  %.sroa.85666.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i8 57, ptr %.sroa.85666.0..sroa_idx.i, align 1
  %.sroa.86667.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 85
  store i8 -71, ptr %.sroa.86667.0..sroa_idx.i, align 1
  %.sroa.87668.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 86
  store i8 118, ptr %.sroa.87668.0..sroa_idx.i, align 1
  %.sroa.88669.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 87
  store i8 -1, ptr %.sroa.88669.0..sroa_idx.i, align 1
  %.sroa.89670.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 71, ptr %.sroa.89670.0..sroa_idx.i, align 1
  %.sroa.90671.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 89
  store i8 -64, ptr %.sroa.90671.0..sroa_idx.i, align 1
  %.sroa.91672.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 90
  store i8 110, ptr %.sroa.91672.0..sroa_idx.i, align 1
  %.sroa.92673.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 91
  store i8 -1, ptr %.sroa.92673.0..sroa_idx.i, align 1
  %.sroa.93674.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i8 87, ptr %.sroa.93674.0..sroa_idx.i, align 1
  %.sroa.94675.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 93
  store i8 -58, ptr %.sroa.94675.0..sroa_idx.i, align 1
  %.sroa.95676.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 94
  store i8 101, ptr %.sroa.95676.0..sroa_idx.i, align 1
  %.sroa.96677.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 95
  store i8 -1, ptr %.sroa.96677.0..sroa_idx.i, align 1
  %.sroa.97678.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i8 107, ptr %.sroa.97678.0..sroa_idx.i, align 1
  %.sroa.98679.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 97
  store i8 -51, ptr %.sroa.98679.0..sroa_idx.i, align 1
  %.sroa.99680.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 98
  store i8 89, ptr %.sroa.99680.0..sroa_idx.i, align 1
  %.sroa.100681.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 99
  store i8 -1, ptr %.sroa.100681.0..sroa_idx.i, align 1
  %.sroa.101682.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i8 126, ptr %.sroa.101682.0..sroa_idx.i, align 1
  %.sroa.102683.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 101
  store i8 -46, ptr %.sroa.102683.0..sroa_idx.i, align 1
  %.sroa.103684.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 102
  store i8 78, ptr %.sroa.103684.0..sroa_idx.i, align 1
  %.sroa.104685.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 103
  store i8 -1, ptr %.sroa.104685.0..sroa_idx.i, align 1
  %.sroa.105686.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 -110, ptr %.sroa.105686.0..sroa_idx.i, align 1
  %.sroa.106687.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 105
  store i8 -41, ptr %.sroa.106687.0..sroa_idx.i, align 1
  %.sroa.107688.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 106
  store i8 65, ptr %.sroa.107688.0..sroa_idx.i, align 1
  %.sroa.108689.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 107
  store i8 -1, ptr %.sroa.108689.0..sroa_idx.i, align 1
  %.sroa.109690.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i8 -89, ptr %.sroa.109690.0..sroa_idx.i, align 1
  %.sroa.110691.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 109
  store i8 -37, ptr %.sroa.110691.0..sroa_idx.i, align 1
  %.sroa.111692.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 110
  store i8 51, ptr %.sroa.111692.0..sroa_idx.i, align 1
  %.sroa.112693.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 111
  store i8 -1, ptr %.sroa.112693.0..sroa_idx.i, align 1
  %.sroa.113694.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 -65, ptr %.sroa.113694.0..sroa_idx.i, align 1
  %.sroa.114695.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 113
  store i8 -33, ptr %.sroa.114695.0..sroa_idx.i, align 1
  %.sroa.115696.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 114
  store i8 36, ptr %.sroa.115696.0..sroa_idx.i, align 1
  %.sroa.116697.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 115
  store i8 -1, ptr %.sroa.116697.0..sroa_idx.i, align 1
  %.sroa.117698.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i8 -44, ptr %.sroa.117698.0..sroa_idx.i, align 1
  %.sroa.118699.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 117
  store i8 -31, ptr %.sroa.118699.0..sroa_idx.i, align 1
  %.sroa.119700.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 118
  store i8 26, ptr %.sroa.119700.0..sroa_idx.i, align 1
  %.sroa.120701.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 119
  store i8 -1, ptr %.sroa.120701.0..sroa_idx.i, align 1
  %.sroa.121702.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i8 -23, ptr %.sroa.121702.0..sroa_idx.i, align 1
  %.sroa.122703.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 121
  store i8 -28, ptr %.sroa.122703.0..sroa_idx.i, align 1
  %.sroa.123704.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 122
  store i8 25, ptr %.sroa.123704.0..sroa_idx.i, align 1
  %.sroa.124705.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 123
  store i8 -1, ptr %.sroa.124705.0..sroa_idx.i, align 1
  %.sroa.125706.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i8 -3, ptr %.sroa.125706.0..sroa_idx.i, align 1
  %.sroa.126707.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 125
  store i8 -25, ptr %.sroa.126707.0..sroa_idx.i, align 1
  %.sroa.127708.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 126
  store i8 36, ptr %.sroa.127708.0..sroa_idx.i, align 1
  %.sroa.128709.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 127
  store i8 -1, ptr %.sroa.128709.0..sroa_idx.i, align 1
  store i32 1, ptr %1, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc58.i unwind label %.body.thread724.i

.noexc58.i:                                       ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, ptr noundef nonnull align 1 dereferenceable(128) %8, i64 128, i1 false)
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i: ; preds = %.noexc58.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i: ; preds = %.noexc58.i
  store i8 12, ptr %15, align 1
  %.sroa.2446.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 7, ptr %.sroa.2446.0..sroa_idx.i, align 1
  %.sroa.3447.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 -122, ptr %.sroa.3447.0..sroa_idx.i, align 1
  %.sroa.4448.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 -1, ptr %.sroa.4448.0..sroa_idx.i, align 1
  %.sroa.5449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 33, ptr %.sroa.5449.0..sroa_idx.i, align 1
  %.sroa.6450.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 5, ptr %.sroa.6450.0..sroa_idx.i, align 1
  %.sroa.7451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i8 -113, ptr %.sroa.7451.0..sroa_idx.i, align 1
  %.sroa.8452.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 7
  store i8 -1, ptr %.sroa.8452.0..sroa_idx.i, align 1
  %.sroa.9453.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 49, ptr %.sroa.9453.0..sroa_idx.i, align 1
  %.sroa.10454.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 4, ptr %.sroa.10454.0..sroa_idx.i, align 1
  %.sroa.11455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i8 -106, ptr %.sroa.11455.0..sroa_idx.i, align 1
  %.sroa.12456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 11
  store i8 -1, ptr %.sroa.12456.0..sroa_idx.i, align 1
  %.sroa.13457.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 63, ptr %.sroa.13457.0..sroa_idx.i, align 1
  %.sroa.14458.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 13
  store i8 3, ptr %.sroa.14458.0..sroa_idx.i, align 1
  %.sroa.15459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 14
  store i8 -100, ptr %.sroa.15459.0..sroa_idx.i, align 1
  %.sroa.16460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 15
  store i8 -1, ptr %.sroa.16460.0..sroa_idx.i, align 1
  %.sroa.17461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 78, ptr %.sroa.17461.0..sroa_idx.i, align 1
  %.sroa.18462.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 2, ptr %.sroa.18462.0..sroa_idx.i, align 1
  %.sroa.19463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 -95, ptr %.sroa.19463.0..sroa_idx.i, align 1
  %.sroa.20464.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 -1, ptr %.sroa.20464.0..sroa_idx.i, align 1
  %.sroa.21465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 90, ptr %.sroa.21465.0..sroa_idx.i, align 1
  %.sroa.22466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %.sroa.22466.0..sroa_idx.i, align 1
  %.sroa.23467.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 -91, ptr %.sroa.23467.0..sroa_idx.i, align 1
  %.sroa.24468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 23
  store i8 -1, ptr %.sroa.24468.0..sroa_idx.i, align 1
  %.sroa.25469.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 103, ptr %.sroa.25469.0..sroa_idx.i, align 1
  %.sroa.26470.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %.sroa.26470.0..sroa_idx.i, align 1
  %.sroa.27471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 -89, ptr %.sroa.27471.0..sroa_idx.i, align 1
  %.sroa.28472.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 -1, ptr %.sroa.28472.0..sroa_idx.i, align 1
  %.sroa.29473.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 115, ptr %.sroa.29473.0..sroa_idx.i, align 1
  %.sroa.30474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 29
  store i8 0, ptr %.sroa.30474.0..sroa_idx.i, align 1
  %.sroa.31475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 30
  store i8 -88, ptr %.sroa.31475.0..sroa_idx.i, align 1
  %.sroa.32476.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 31
  store i8 -1, ptr %.sroa.32476.0..sroa_idx.i, align 1
  %.sroa.33477.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 -127, ptr %.sroa.33477.0..sroa_idx.i, align 1
  %.sroa.34478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 4, ptr %.sroa.34478.0..sroa_idx.i, align 1
  %.sroa.35479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 34
  store i8 -89, ptr %.sroa.35479.0..sroa_idx.i, align 1
  %.sroa.36480.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 35
  store i8 -1, ptr %.sroa.36480.0..sroa_idx.i, align 1
  %.sroa.37481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i8 -116, ptr %.sroa.37481.0..sroa_idx.i, align 1
  %.sroa.38482.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 37
  store i8 10, ptr %.sroa.38482.0..sroa_idx.i, align 1
  %.sroa.39483.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 38
  store i8 -92, ptr %.sroa.39483.0..sroa_idx.i, align 1
  %.sroa.40484.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 39
  store i8 -1, ptr %.sroa.40484.0..sroa_idx.i, align 1
  %.sroa.41485.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 -105, ptr %.sroa.41485.0..sroa_idx.i, align 1
  %.sroa.42486.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 41
  store i8 19, ptr %.sroa.42486.0..sroa_idx.i, align 1
  %.sroa.43487.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 42
  store i8 -96, ptr %.sroa.43487.0..sroa_idx.i, align 1
  %.sroa.44488.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 43
  store i8 -1, ptr %.sroa.44488.0..sroa_idx.i, align 1
  %.sroa.45489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i8 -94, ptr %.sroa.45489.0..sroa_idx.i, align 1
  %.sroa.46490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 45
  store i8 28, ptr %.sroa.46490.0..sroa_idx.i, align 1
  %.sroa.47491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 46
  store i8 -102, ptr %.sroa.47491.0..sroa_idx.i, align 1
  %.sroa.48492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 47
  store i8 -1, ptr %.sroa.48492.0..sroa_idx.i, align 1
  %.sroa.49493.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 -83, ptr %.sroa.49493.0..sroa_idx.i, align 1
  %.sroa.50494.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 49
  store i8 38, ptr %.sroa.50494.0..sroa_idx.i, align 1
  %.sroa.51495.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 50
  store i8 -110, ptr %.sroa.51495.0..sroa_idx.i, align 1
  %.sroa.52496.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 51
  store i8 -1, ptr %.sroa.52496.0..sroa_idx.i, align 1
  %.sroa.53497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i8 -74, ptr %.sroa.53497.0..sroa_idx.i, align 1
  %.sroa.54498.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 53
  store i8 47, ptr %.sroa.54498.0..sroa_idx.i, align 1
  %.sroa.55499.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 54
  store i8 -117, ptr %.sroa.55499.0..sroa_idx.i, align 1
  %.sroa.56500.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 55
  store i8 -1, ptr %.sroa.56500.0..sroa_idx.i, align 1
  %.sroa.57501.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 -66, ptr %.sroa.57501.0..sroa_idx.i, align 1
  %.sroa.58502.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 57
  store i8 56, ptr %.sroa.58502.0..sroa_idx.i, align 1
  %.sroa.59503.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 58
  store i8 -125, ptr %.sroa.59503.0..sroa_idx.i, align 1
  %.sroa.60504.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 59
  store i8 -1, ptr %.sroa.60504.0..sroa_idx.i, align 1
  %.sroa.61505.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i8 -58, ptr %.sroa.61505.0..sroa_idx.i, align 1
  %.sroa.62506.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 61
  store i8 65, ptr %.sroa.62506.0..sroa_idx.i, align 1
  %.sroa.63507.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 62
  store i8 124, ptr %.sroa.63507.0..sroa_idx.i, align 1
  %.sroa.64508.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 63
  store i8 -1, ptr %.sroa.64508.0..sroa_idx.i, align 1
  %.sroa.65509.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 -49, ptr %.sroa.65509.0..sroa_idx.i, align 1
  %.sroa.66510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 75, ptr %.sroa.66510.0..sroa_idx.i, align 1
  %.sroa.67511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 66
  store i8 116, ptr %.sroa.67511.0..sroa_idx.i, align 1
  %.sroa.68512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 67
  store i8 -1, ptr %.sroa.68512.0..sroa_idx.i, align 1
  %.sroa.69513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i8 -42, ptr %.sroa.69513.0..sroa_idx.i, align 1
  %.sroa.70514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 69
  store i8 85, ptr %.sroa.70514.0..sroa_idx.i, align 1
  %.sroa.71515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 70
  store i8 109, ptr %.sroa.71515.0..sroa_idx.i, align 1
  %.sroa.72516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 71
  store i8 -1, ptr %.sroa.72516.0..sroa_idx.i, align 1
  %.sroa.73517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 -36, ptr %.sroa.73517.0..sroa_idx.i, align 1
  %.sroa.74518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 73
  store i8 94, ptr %.sroa.74518.0..sroa_idx.i, align 1
  %.sroa.75519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 74
  store i8 102, ptr %.sroa.75519.0..sroa_idx.i, align 1
  %.sroa.76520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 75
  store i8 -1, ptr %.sroa.76520.0..sroa_idx.i, align 1
  %.sroa.77521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i8 -29, ptr %.sroa.77521.0..sroa_idx.i, align 1
  %.sroa.78522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 77
  store i8 103, ptr %.sroa.78522.0..sroa_idx.i, align 1
  %.sroa.79523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 78
  store i8 95, ptr %.sroa.79523.0..sroa_idx.i, align 1
  %.sroa.80524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 79
  store i8 -1, ptr %.sroa.80524.0..sroa_idx.i, align 1
  %.sroa.81525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i8 -23, ptr %.sroa.81525.0..sroa_idx.i, align 1
  %.sroa.82526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 81
  store i8 114, ptr %.sroa.82526.0..sroa_idx.i, align 1
  %.sroa.83527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 82
  store i8 87, ptr %.sroa.83527.0..sroa_idx.i, align 1
  %.sroa.84528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 83
  store i8 -1, ptr %.sroa.84528.0..sroa_idx.i, align 1
  %.sroa.85529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i8 -18, ptr %.sroa.85529.0..sroa_idx.i, align 1
  %.sroa.86530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 85
  store i8 124, ptr %.sroa.86530.0..sroa_idx.i, align 1
  %.sroa.87531.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 86
  store i8 80, ptr %.sroa.87531.0..sroa_idx.i, align 1
  %.sroa.88532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 87
  store i8 -1, ptr %.sroa.88532.0..sroa_idx.i, align 1
  %.sroa.89533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i8 -13, ptr %.sroa.89533.0..sroa_idx.i, align 1
  %.sroa.90534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 89
  store i8 -122, ptr %.sroa.90534.0..sroa_idx.i, align 1
  %.sroa.91535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 90
  store i8 73, ptr %.sroa.91535.0..sroa_idx.i, align 1
  %.sroa.92536.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 91
  store i8 -1, ptr %.sroa.92536.0..sroa_idx.i, align 1
  %.sroa.93537.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i8 -10, ptr %.sroa.93537.0..sroa_idx.i, align 1
  %.sroa.94538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 93
  store i8 -111, ptr %.sroa.94538.0..sroa_idx.i, align 1
  %.sroa.95539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 94
  store i8 66, ptr %.sroa.95539.0..sroa_idx.i, align 1
  %.sroa.96540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 95
  store i8 -1, ptr %.sroa.96540.0..sroa_idx.i, align 1
  %.sroa.97541.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i8 -6, ptr %.sroa.97541.0..sroa_idx.i, align 1
  %.sroa.98542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 97
  store i8 -99, ptr %.sroa.98542.0..sroa_idx.i, align 1
  %.sroa.99543.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 98
  store i8 58, ptr %.sroa.99543.0..sroa_idx.i, align 1
  %.sroa.100544.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 99
  store i8 -1, ptr %.sroa.100544.0..sroa_idx.i, align 1
  %.sroa.101545.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i8 -4, ptr %.sroa.101545.0..sroa_idx.i, align 1
  %.sroa.102546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 101
  store i8 -87, ptr %.sroa.102546.0..sroa_idx.i, align 1
  %.sroa.103547.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 102
  store i8 52, ptr %.sroa.103547.0..sroa_idx.i, align 1
  %.sroa.104548.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 103
  store i8 -1, ptr %.sroa.104548.0..sroa_idx.i, align 1
  %.sroa.105549.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i8 -3, ptr %.sroa.105549.0..sroa_idx.i, align 1
  %.sroa.106550.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 105
  store i8 -75, ptr %.sroa.106550.0..sroa_idx.i, align 1
  %.sroa.107551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 106
  store i8 45, ptr %.sroa.107551.0..sroa_idx.i, align 1
  %.sroa.108552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 107
  store i8 -1, ptr %.sroa.108552.0..sroa_idx.i, align 1
  %.sroa.109553.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i8 -3, ptr %.sroa.109553.0..sroa_idx.i, align 1
  %.sroa.110554.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 109
  store i8 -63, ptr %.sroa.110554.0..sroa_idx.i, align 1
  %.sroa.111555.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 110
  store i8 40, ptr %.sroa.111555.0..sroa_idx.i, align 1
  %.sroa.112556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 111
  store i8 -1, ptr %.sroa.112556.0..sroa_idx.i, align 1
  %.sroa.113557.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i8 -5, ptr %.sroa.113557.0..sroa_idx.i, align 1
  %.sroa.114558.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 113
  store i8 -48, ptr %.sroa.114558.0..sroa_idx.i, align 1
  %.sroa.115559.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 114
  store i8 36, ptr %.sroa.115559.0..sroa_idx.i, align 1
  %.sroa.116560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 115
  store i8 -1, ptr %.sroa.116560.0..sroa_idx.i, align 1
  %.sroa.117561.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 116
  store i8 -8, ptr %.sroa.117561.0..sroa_idx.i, align 1
  %.sroa.118562.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 117
  store i8 -35, ptr %.sroa.118562.0..sroa_idx.i, align 1
  %.sroa.119563.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 118
  store i8 36, ptr %.sroa.119563.0..sroa_idx.i, align 1
  %.sroa.120564.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 119
  store i8 -1, ptr %.sroa.120564.0..sroa_idx.i, align 1
  %.sroa.121565.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i8 -12, ptr %.sroa.121565.0..sroa_idx.i, align 1
  %.sroa.122566.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 121
  store i8 -22, ptr %.sroa.122566.0..sroa_idx.i, align 1
  %.sroa.123567.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 122
  store i8 38, ptr %.sroa.123567.0..sroa_idx.i, align 1
  %.sroa.124568.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 123
  store i8 -1, ptr %.sroa.124568.0..sroa_idx.i, align 1
  %.sroa.125569.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 124
  store i8 -17, ptr %.sroa.125569.0..sroa_idx.i, align 1
  %.sroa.126570.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 125
  store i8 -8, ptr %.sroa.126570.0..sroa_idx.i, align 1
  %.sroa.127571.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 126
  store i8 33, ptr %.sroa.127571.0..sroa_idx.i, align 1
  %.sroa.128572.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 127
  store i8 -1, ptr %.sroa.128572.0..sroa_idx.i, align 1
  store i32 2, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc75.i unwind label %56

.noexc75.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(128) %15, i64 128, i1 false)
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i: ; preds = %.noexc75.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i: ; preds = %.noexc75.i
  store i8 0, ptr %23, align 1
  %.sroa.2309.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 34, ptr %.sroa.2309.0..sroa_idx.i, align 1
  %.sroa.3310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 77, ptr %.sroa.3310.0..sroa_idx.i, align 1
  %.sroa.4311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 3
  store i8 -1, ptr %.sroa.4311.0..sroa_idx.i, align 1
  %.sroa.5312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 0, ptr %.sroa.5312.0..sroa_idx.i, align 1
  %.sroa.6313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 5
  store i8 40, ptr %.sroa.6313.0..sroa_idx.i, align 1
  %.sroa.7314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 6
  store i8 91, ptr %.sroa.7314.0..sroa_idx.i, align 1
  %.sroa.8315.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 7
  store i8 -1, ptr %.sroa.8315.0..sroa_idx.i, align 1
  %.sroa.9316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %.sroa.9316.0..sroa_idx.i, align 1
  %.sroa.10317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 45, ptr %.sroa.10317.0..sroa_idx.i, align 1
  %.sroa.11318.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 10
  store i8 105, ptr %.sroa.11318.0..sroa_idx.i, align 1
  %.sroa.12319.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 11
  store i8 -1, ptr %.sroa.12319.0..sroa_idx.i, align 1
  %.sroa.13320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 4, ptr %.sroa.13320.0..sroa_idx.i, align 1
  %.sroa.14321.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 13
  store i8 50, ptr %.sroa.14321.0..sroa_idx.i, align 1
  %.sroa.15322.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 14
  store i8 112, ptr %.sroa.15322.0..sroa_idx.i, align 1
  %.sroa.16323.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 15
  store i8 -1, ptr %.sroa.16323.0..sroa_idx.i, align 1
  %.sroa.17324.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 28, ptr %.sroa.17324.0..sroa_idx.i, align 1
  %.sroa.18325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 56, ptr %.sroa.18325.0..sroa_idx.i, align 1
  %.sroa.19326.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 110, ptr %.sroa.19326.0..sroa_idx.i, align 1
  %.sroa.20327.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 19
  store i8 -1, ptr %.sroa.20327.0..sroa_idx.i, align 1
  %.sroa.21328.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 40, ptr %.sroa.21328.0..sroa_idx.i, align 1
  %.sroa.22329.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 62, ptr %.sroa.22329.0..sroa_idx.i, align 1
  %.sroa.23330.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 109, ptr %.sroa.23330.0..sroa_idx.i, align 1
  %.sroa.24331.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 23
  store i8 -1, ptr %.sroa.24331.0..sroa_idx.i, align 1
  %.sroa.25332.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 50, ptr %.sroa.25332.0..sroa_idx.i, align 1
  %.sroa.26333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 68, ptr %.sroa.26333.0..sroa_idx.i, align 1
  %.sroa.27334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 26
  store i8 108, ptr %.sroa.27334.0..sroa_idx.i, align 1
  %.sroa.28335.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 27
  store i8 -1, ptr %.sroa.28335.0..sroa_idx.i, align 1
  %.sroa.29336.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i8 59, ptr %.sroa.29336.0..sroa_idx.i, align 1
  %.sroa.30337.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 29
  store i8 73, ptr %.sroa.30337.0..sroa_idx.i, align 1
  %.sroa.31338.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i8 107, ptr %.sroa.31338.0..sroa_idx.i, align 1
  %.sroa.32339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 31
  store i8 -1, ptr %.sroa.32339.0..sroa_idx.i, align 1
  %.sroa.33340.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 69, ptr %.sroa.33340.0..sroa_idx.i, align 1
  %.sroa.34341.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 79, ptr %.sroa.34341.0..sroa_idx.i, align 1
  %.sroa.35342.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 34
  store i8 107, ptr %.sroa.35342.0..sroa_idx.i, align 1
  %.sroa.36343.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 35
  store i8 -1, ptr %.sroa.36343.0..sroa_idx.i, align 1
  %.sroa.37344.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i8 77, ptr %.sroa.37344.0..sroa_idx.i, align 1
  %.sroa.38345.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 37
  store i8 85, ptr %.sroa.38345.0..sroa_idx.i, align 1
  %.sroa.39346.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 38
  store i8 108, ptr %.sroa.39346.0..sroa_idx.i, align 1
  %.sroa.40347.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 39
  store i8 -1, ptr %.sroa.40347.0..sroa_idx.i, align 1
  %.sroa.41348.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 84, ptr %.sroa.41348.0..sroa_idx.i, align 1
  %.sroa.42349.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 41
  store i8 90, ptr %.sroa.42349.0..sroa_idx.i, align 1
  %.sroa.43350.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 42
  store i8 108, ptr %.sroa.43350.0..sroa_idx.i, align 1
  %.sroa.44351.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 43
  store i8 -1, ptr %.sroa.44351.0..sroa_idx.i, align 1
  %.sroa.45352.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i8 91, ptr %.sroa.45352.0..sroa_idx.i, align 1
  %.sroa.46353.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 45
  store i8 96, ptr %.sroa.46353.0..sroa_idx.i, align 1
  %.sroa.47354.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 46
  store i8 110, ptr %.sroa.47354.0..sroa_idx.i, align 1
  %.sroa.48355.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 47
  store i8 -1, ptr %.sroa.48355.0..sroa_idx.i, align 1
  %.sroa.49356.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 99, ptr %.sroa.49356.0..sroa_idx.i, align 1
  %.sroa.50357.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 49
  store i8 102, ptr %.sroa.50357.0..sroa_idx.i, align 1
  %.sroa.51358.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 50
  store i8 111, ptr %.sroa.51358.0..sroa_idx.i, align 1
  %.sroa.52359.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 51
  store i8 -1, ptr %.sroa.52359.0..sroa_idx.i, align 1
  %.sroa.53360.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i8 106, ptr %.sroa.53360.0..sroa_idx.i, align 1
  %.sroa.54361.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 53
  store i8 108, ptr %.sroa.54361.0..sroa_idx.i, align 1
  %.sroa.55362.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 54
  store i8 113, ptr %.sroa.55362.0..sroa_idx.i, align 1
  %.sroa.56363.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 55
  store i8 -1, ptr %.sroa.56363.0..sroa_idx.i, align 1
  %.sroa.57364.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i8 113, ptr %.sroa.57364.0..sroa_idx.i, align 1
  %.sroa.58365.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 57
  store i8 114, ptr %.sroa.58365.0..sroa_idx.i, align 1
  %.sroa.59366.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 58
  store i8 115, ptr %.sroa.59366.0..sroa_idx.i, align 1
  %.sroa.60367.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 59
  store i8 -1, ptr %.sroa.60367.0..sroa_idx.i, align 1
  %.sroa.61368.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i8 120, ptr %.sroa.61368.0..sroa_idx.i, align 1
  %.sroa.62369.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 61
  store i8 120, ptr %.sroa.62369.0..sroa_idx.i, align 1
  %.sroa.63370.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 62
  store i8 118, ptr %.sroa.63370.0..sroa_idx.i, align 1
  %.sroa.64371.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 63
  store i8 -1, ptr %.sroa.64371.0..sroa_idx.i, align 1
  %.sroa.65372.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i8 -128, ptr %.sroa.65372.0..sroa_idx.i, align 1
  %.sroa.66373.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 65
  store i8 126, ptr %.sroa.66373.0..sroa_idx.i, align 1
  %.sroa.67374.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 66
  store i8 120, ptr %.sroa.67374.0..sroa_idx.i, align 1
  %.sroa.68375.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 67
  store i8 -1, ptr %.sroa.68375.0..sroa_idx.i, align 1
  %.sroa.69376.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 68
  store i8 -121, ptr %.sroa.69376.0..sroa_idx.i, align 1
  %.sroa.70377.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 69
  store i8 -124, ptr %.sroa.70377.0..sroa_idx.i, align 1
  %.sroa.71378.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 70
  store i8 120, ptr %.sroa.71378.0..sroa_idx.i, align 1
  %.sroa.72379.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 71
  store i8 -1, ptr %.sroa.72379.0..sroa_idx.i, align 1
  %.sroa.73380.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i8 -113, ptr %.sroa.73380.0..sroa_idx.i, align 1
  %.sroa.74381.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 73
  store i8 -118, ptr %.sroa.74381.0..sroa_idx.i, align 1
  %.sroa.75382.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 74
  store i8 119, ptr %.sroa.75382.0..sroa_idx.i, align 1
  %.sroa.76383.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 75
  store i8 -1, ptr %.sroa.76383.0..sroa_idx.i, align 1
  %.sroa.77384.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 76
  store i8 -105, ptr %.sroa.77384.0..sroa_idx.i, align 1
  %.sroa.78385.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 77
  store i8 -112, ptr %.sroa.78385.0..sroa_idx.i, align 1
  %.sroa.79386.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 78
  store i8 118, ptr %.sroa.79386.0..sroa_idx.i, align 1
  %.sroa.80387.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 79
  store i8 -1, ptr %.sroa.80387.0..sroa_idx.i, align 1
  %.sroa.81388.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i8 -96, ptr %.sroa.81388.0..sroa_idx.i, align 1
  %.sroa.82389.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 81
  store i8 -105, ptr %.sroa.82389.0..sroa_idx.i, align 1
  %.sroa.83390.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 82
  store i8 117, ptr %.sroa.83390.0..sroa_idx.i, align 1
  %.sroa.84391.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 83
  store i8 -1, ptr %.sroa.84391.0..sroa_idx.i, align 1
  %.sroa.85392.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 84
  store i8 -88, ptr %.sroa.85392.0..sroa_idx.i, align 1
  %.sroa.86393.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 85
  store i8 -98, ptr %.sroa.86393.0..sroa_idx.i, align 1
  %.sroa.87394.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 86
  store i8 115, ptr %.sroa.87394.0..sroa_idx.i, align 1
  %.sroa.88395.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 87
  store i8 -1, ptr %.sroa.88395.0..sroa_idx.i, align 1
  %.sroa.89396.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i8 -80, ptr %.sroa.89396.0..sroa_idx.i, align 1
  %.sroa.90397.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 89
  store i8 -92, ptr %.sroa.90397.0..sroa_idx.i, align 1
  %.sroa.91398.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 90
  store i8 112, ptr %.sroa.91398.0..sroa_idx.i, align 1
  %.sroa.92399.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 91
  store i8 -1, ptr %.sroa.92399.0..sroa_idx.i, align 1
  %.sroa.93400.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i8 -72, ptr %.sroa.93400.0..sroa_idx.i, align 1
  %.sroa.94401.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 93
  store i8 -85, ptr %.sroa.94401.0..sroa_idx.i, align 1
  %.sroa.95402.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 94
  store i8 109, ptr %.sroa.95402.0..sroa_idx.i, align 1
  %.sroa.96403.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 95
  store i8 -1, ptr %.sroa.96403.0..sroa_idx.i, align 1
  %.sroa.97404.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i8 -62, ptr %.sroa.97404.0..sroa_idx.i, align 1
  %.sroa.98405.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 97
  store i8 -78, ptr %.sroa.98405.0..sroa_idx.i, align 1
  %.sroa.99406.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 98
  store i8 105, ptr %.sroa.99406.0..sroa_idx.i, align 1
  %.sroa.100407.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 99
  store i8 -1, ptr %.sroa.100407.0..sroa_idx.i, align 1
  %.sroa.101408.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i8 -54, ptr %.sroa.101408.0..sroa_idx.i, align 1
  %.sroa.102409.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 101
  store i8 -71, ptr %.sroa.102409.0..sroa_idx.i, align 1
  %.sroa.103410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 102
  store i8 100, ptr %.sroa.103410.0..sroa_idx.i, align 1
  %.sroa.104411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 103
  store i8 -1, ptr %.sroa.104411.0..sroa_idx.i, align 1
  %.sroa.105412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i8 -45, ptr %.sroa.105412.0..sroa_idx.i, align 1
  %.sroa.106413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 105
  store i8 -64, ptr %.sroa.106413.0..sroa_idx.i, align 1
  %.sroa.107414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 106
  store i8 95, ptr %.sroa.107414.0..sroa_idx.i, align 1
  %.sroa.108415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 107
  store i8 -1, ptr %.sroa.108415.0..sroa_idx.i, align 1
  %.sroa.109416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i8 -37, ptr %.sroa.109416.0..sroa_idx.i, align 1
  %.sroa.110417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 109
  store i8 -57, ptr %.sroa.110417.0..sroa_idx.i, align 1
  %.sroa.111418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 110
  store i8 89, ptr %.sroa.111418.0..sroa_idx.i, align 1
  %.sroa.112419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 111
  store i8 -1, ptr %.sroa.112419.0..sroa_idx.i, align 1
  %.sroa.113420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i8 -27, ptr %.sroa.113420.0..sroa_idx.i, align 1
  %.sroa.114421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 113
  store i8 -49, ptr %.sroa.114421.0..sroa_idx.i, align 1
  %.sroa.115422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 114
  store i8 80, ptr %.sroa.115422.0..sroa_idx.i, align 1
  %.sroa.116423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 115
  store i8 -1, ptr %.sroa.116423.0..sroa_idx.i, align 1
  %.sroa.117424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 116
  store i8 -18, ptr %.sroa.117424.0..sroa_idx.i, align 1
  %.sroa.118425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 117
  store i8 -41, ptr %.sroa.118425.0..sroa_idx.i, align 1
  %.sroa.119426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 118
  store i8 71, ptr %.sroa.119426.0..sroa_idx.i, align 1
  %.sroa.120427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 119
  store i8 -1, ptr %.sroa.120427.0..sroa_idx.i, align 1
  %.sroa.121428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i8 -8, ptr %.sroa.121428.0..sroa_idx.i, align 1
  %.sroa.122429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 121
  store i8 -34, ptr %.sroa.122429.0..sroa_idx.i, align 1
  %.sroa.123430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 122
  store i8 59, ptr %.sroa.123430.0..sroa_idx.i, align 1
  %.sroa.124431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 123
  store i8 -1, ptr %.sroa.124431.0..sroa_idx.i, align 1
  %.sroa.125432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 124
  store i8 -3, ptr %.sroa.125432.0..sroa_idx.i, align 1
  %.sroa.126433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 125
  store i8 -25, ptr %.sroa.126433.0..sroa_idx.i, align 1
  %.sroa.127434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 126
  store i8 55, ptr %.sroa.127434.0..sroa_idx.i, align 1
  %.sroa.128435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 127
  store i8 -1, ptr %.sroa.128435.0..sroa_idx.i, align 1
  store i32 3, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc93.i unwind label %58

.noexc93.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %26, ptr noundef nonnull align 1 dereferenceable(128) %23, i64 128, i1 false)
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i: ; preds = %.noexc93.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i: ; preds = %.noexc93.i
  store i8 48, ptr %31, align 1
  %.sroa.2172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 18, ptr %.sroa.2172.0..sroa_idx.i, align 1
  %.sroa.3173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 59, ptr %.sroa.3173.0..sroa_idx.i, align 1
  %.sroa.4174.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 3
  store i8 -1, ptr %.sroa.4174.0..sroa_idx.i, align 1
  %.sroa.5175.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 57, ptr %.sroa.5175.0..sroa_idx.i, align 1
  %.sroa.6176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 41, ptr %.sroa.6176.0..sroa_idx.i, align 1
  %.sroa.7177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i8 114, ptr %.sroa.7177.0..sroa_idx.i, align 1
  %.sroa.8178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 7
  store i8 -1, ptr %.sroa.8178.0..sroa_idx.i, align 1
  %.sroa.9179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 64, ptr %.sroa.9179.0..sroa_idx.i, align 1
  %.sroa.10180.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 64, ptr %.sroa.10180.0..sroa_idx.i, align 1
  %.sroa.11181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i8 -95, ptr %.sroa.11181.0..sroa_idx.i, align 1
  %.sroa.12182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 11
  store i8 -1, ptr %.sroa.12182.0..sroa_idx.i, align 1
  %.sroa.13183.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 68, ptr %.sroa.13183.0..sroa_idx.i, align 1
  %.sroa.14184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 13
  store i8 86, ptr %.sroa.14184.0..sroa_idx.i, align 1
  %.sroa.15185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 14
  store i8 -57, ptr %.sroa.15185.0..sroa_idx.i, align 1
  %.sroa.16186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 15
  store i8 -1, ptr %.sroa.16186.0..sroa_idx.i, align 1
  %.sroa.17187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 70, ptr %.sroa.17187.0..sroa_idx.i, align 1
  %.sroa.18188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 109, ptr %.sroa.18188.0..sroa_idx.i, align 1
  %.sroa.19189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i8 -26, ptr %.sroa.19189.0..sroa_idx.i, align 1
  %.sroa.20190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 19
  store i8 -1, ptr %.sroa.20190.0..sroa_idx.i, align 1
  %.sroa.21191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 70, ptr %.sroa.21191.0..sroa_idx.i, align 1
  %.sroa.22192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 -126, ptr %.sroa.22192.0..sroa_idx.i, align 1
  %.sroa.23193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 -8, ptr %.sroa.23193.0..sroa_idx.i, align 1
  %.sroa.24194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 23
  store i8 -1, ptr %.sroa.24194.0..sroa_idx.i, align 1
  %.sroa.25195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 64, ptr %.sroa.25195.0..sroa_idx.i, align 1
  %.sroa.26196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 -106, ptr %.sroa.26196.0..sroa_idx.i, align 1
  %.sroa.27197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 26
  store i8 -2, ptr %.sroa.27197.0..sroa_idx.i, align 1
  %.sroa.28198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 27
  store i8 -1, ptr %.sroa.28198.0..sroa_idx.i, align 1
  %.sroa.29199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i8 52, ptr %.sroa.29199.0..sroa_idx.i, align 1
  %.sroa.30200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 29
  store i8 -86, ptr %.sroa.30200.0..sroa_idx.i, align 1
  %.sroa.31201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 30
  store i8 -8, ptr %.sroa.31201.0..sroa_idx.i, align 1
  %.sroa.32202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 31
  store i8 -1, ptr %.sroa.32202.0..sroa_idx.i, align 1
  %.sroa.33203.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 37, ptr %.sroa.33203.0..sroa_idx.i, align 1
  %.sroa.34204.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 -64, ptr %.sroa.34204.0..sroa_idx.i, align 1
  %.sroa.35205.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 34
  store i8 -26, ptr %.sroa.35205.0..sroa_idx.i, align 1
  %.sroa.36206.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 35
  store i8 -1, ptr %.sroa.36206.0..sroa_idx.i, align 1
  %.sroa.37207.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i8 26, ptr %.sroa.37207.0..sroa_idx.i, align 1
  %.sroa.38208.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 37
  store i8 -47, ptr %.sroa.38208.0..sroa_idx.i, align 1
  %.sroa.39209.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 38
  store i8 -46, ptr %.sroa.39209.0..sroa_idx.i, align 1
  %.sroa.40210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 39
  store i8 -1, ptr %.sroa.40210.0..sroa_idx.i, align 1
  %.sroa.41211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i8 24, ptr %.sroa.41211.0..sroa_idx.i, align 1
  %.sroa.42212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 41
  store i8 -32, ptr %.sroa.42212.0..sroa_idx.i, align 1
  %.sroa.43213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i8 -67, ptr %.sroa.43213.0..sroa_idx.i, align 1
  %.sroa.44214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 43
  store i8 -1, ptr %.sroa.44214.0..sroa_idx.i, align 1
  %.sroa.45215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i8 34, ptr %.sroa.45215.0..sroa_idx.i, align 1
  %.sroa.46216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 45
  store i8 -21, ptr %.sroa.46216.0..sroa_idx.i, align 1
  %.sroa.47217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 46
  store i8 -87, ptr %.sroa.47217.0..sroa_idx.i, align 1
  %.sroa.48218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 47
  store i8 -1, ptr %.sroa.48218.0..sroa_idx.i, align 1
  %.sroa.49219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 59, ptr %.sroa.49219.0..sroa_idx.i, align 1
  %.sroa.50220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 49
  store i8 -12, ptr %.sroa.50220.0..sroa_idx.i, align 1
  %.sroa.51221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 50
  store i8 -115, ptr %.sroa.51221.0..sroa_idx.i, align 1
  %.sroa.52222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 51
  store i8 -1, ptr %.sroa.52222.0..sroa_idx.i, align 1
  %.sroa.53223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i8 89, ptr %.sroa.53223.0..sroa_idx.i, align 1
  %.sroa.54224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 53
  store i8 -5, ptr %.sroa.54224.0..sroa_idx.i, align 1
  %.sroa.55225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 54
  store i8 114, ptr %.sroa.55225.0..sroa_idx.i, align 1
  %.sroa.56226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 55
  store i8 -1, ptr %.sroa.56226.0..sroa_idx.i, align 1
  %.sroa.57227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 120, ptr %.sroa.57227.0..sroa_idx.i, align 1
  %.sroa.58228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 57
  store i8 -2, ptr %.sroa.58228.0..sroa_idx.i, align 1
  %.sroa.59229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 58
  store i8 89, ptr %.sroa.59229.0..sroa_idx.i, align 1
  %.sroa.60230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 59
  store i8 -1, ptr %.sroa.60230.0..sroa_idx.i, align 1
  %.sroa.61231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 60
  store i8 -107, ptr %.sroa.61231.0..sroa_idx.i, align 1
  %.sroa.62232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 61
  store i8 -2, ptr %.sroa.62232.0..sroa_idx.i, align 1
  %.sroa.63233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 62
  store i8 68, ptr %.sroa.63233.0..sroa_idx.i, align 1
  %.sroa.64234.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 63
  store i8 -1, ptr %.sroa.64234.0..sroa_idx.i, align 1
  %.sroa.65235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i8 -82, ptr %.sroa.65235.0..sroa_idx.i, align 1
  %.sroa.66236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 65
  store i8 -7, ptr %.sroa.66236.0..sroa_idx.i, align 1
  %.sroa.67237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 66
  store i8 55, ptr %.sroa.67237.0..sroa_idx.i, align 1
  %.sroa.68238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 67
  store i8 -1, ptr %.sroa.68238.0..sroa_idx.i, align 1
  %.sroa.69239.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 68
  store i8 -61, ptr %.sroa.69239.0..sroa_idx.i, align 1
  %.sroa.70240.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 69
  store i8 -15, ptr %.sroa.70240.0..sroa_idx.i, align 1
  %.sroa.71241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 70
  store i8 51, ptr %.sroa.71241.0..sroa_idx.i, align 1
  %.sroa.72242.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 71
  store i8 -1, ptr %.sroa.72242.0..sroa_idx.i, align 1
  %.sroa.73243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i8 -42, ptr %.sroa.73243.0..sroa_idx.i, align 1
  %.sroa.74244.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 73
  store i8 -27, ptr %.sroa.74244.0..sroa_idx.i, align 1
  %.sroa.75245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 74
  store i8 53, ptr %.sroa.75245.0..sroa_idx.i, align 1
  %.sroa.76246.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 75
  store i8 -1, ptr %.sroa.76246.0..sroa_idx.i, align 1
  %.sroa.77247.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 76
  store i8 -25, ptr %.sroa.77247.0..sroa_idx.i, align 1
  %.sroa.78248.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 77
  store i8 -41, ptr %.sroa.78248.0..sroa_idx.i, align 1
  %.sroa.79249.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 78
  store i8 56, ptr %.sroa.79249.0..sroa_idx.i, align 1
  %.sroa.80250.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 79
  store i8 -1, ptr %.sroa.80250.0..sroa_idx.i, align 1
  %.sroa.81251.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i8 -12, ptr %.sroa.81251.0..sroa_idx.i, align 1
  %.sroa.82252.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 81
  store i8 -60, ptr %.sroa.82252.0..sroa_idx.i, align 1
  %.sroa.83253.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 82
  store i8 58, ptr %.sroa.83253.0..sroa_idx.i, align 1
  %.sroa.84254.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 83
  store i8 -1, ptr %.sroa.84254.0..sroa_idx.i, align 1
  %.sroa.85255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i8 -5, ptr %.sroa.85255.0..sroa_idx.i, align 1
  %.sroa.86256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 85
  store i8 -77, ptr %.sroa.86256.0..sroa_idx.i, align 1
  %.sroa.87257.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 86
  store i8 54, ptr %.sroa.87257.0..sroa_idx.i, align 1
  %.sroa.88258.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 87
  store i8 -1, ptr %.sroa.88258.0..sroa_idx.i, align 1
  %.sroa.89259.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i8 -2, ptr %.sroa.89259.0..sroa_idx.i, align 1
  %.sroa.90260.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 89
  store i8 -98, ptr %.sroa.90260.0..sroa_idx.i, align 1
  %.sroa.91261.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 90
  store i8 46, ptr %.sroa.91261.0..sroa_idx.i, align 1
  %.sroa.92262.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 91
  store i8 -1, ptr %.sroa.92262.0..sroa_idx.i, align 1
  %.sroa.93263.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 92
  store i8 -4, ptr %.sroa.93263.0..sroa_idx.i, align 1
  %.sroa.94264.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 93
  store i8 -122, ptr %.sroa.94264.0..sroa_idx.i, align 1
  %.sroa.95265.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 94
  store i8 36, ptr %.sroa.95265.0..sroa_idx.i, align 1
  %.sroa.96266.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 95
  store i8 -1, ptr %.sroa.96266.0..sroa_idx.i, align 1
  %.sroa.97267.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i8 -10, ptr %.sroa.97267.0..sroa_idx.i, align 1
  %.sroa.98268.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 97
  store i8 107, ptr %.sroa.98268.0..sroa_idx.i, align 1
  %.sroa.99269.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 98
  store i8 24, ptr %.sroa.99269.0..sroa_idx.i, align 1
  %.sroa.100270.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 99
  store i8 -1, ptr %.sroa.100270.0..sroa_idx.i, align 1
  %.sroa.101271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 100
  store i8 -19, ptr %.sroa.101271.0..sroa_idx.i, align 1
  %.sroa.102272.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 101
  store i8 85, ptr %.sroa.102272.0..sroa_idx.i, align 1
  %.sroa.103273.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 102
  store i8 15, ptr %.sroa.103273.0..sroa_idx.i, align 1
  %.sroa.104274.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 103
  store i8 -1, ptr %.sroa.104274.0..sroa_idx.i, align 1
  %.sroa.105275.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 104
  store i8 -30, ptr %.sroa.105275.0..sroa_idx.i, align 1
  %.sroa.106276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 105
  store i8 66, ptr %.sroa.106276.0..sroa_idx.i, align 1
  %.sroa.107277.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 106
  store i8 9, ptr %.sroa.107277.0..sroa_idx.i, align 1
  %.sroa.108278.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 107
  store i8 -1, ptr %.sroa.108278.0..sroa_idx.i, align 1
  %.sroa.109279.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 108
  store i8 -44, ptr %.sroa.109279.0..sroa_idx.i, align 1
  %.sroa.110280.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 109
  store i8 50, ptr %.sroa.110280.0..sroa_idx.i, align 1
  %.sroa.111281.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 110
  store i8 5, ptr %.sroa.111281.0..sroa_idx.i, align 1
  %.sroa.112282.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 111
  store i8 -1, ptr %.sroa.112282.0..sroa_idx.i, align 1
  %.sroa.113283.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 112
  store i8 -64, ptr %.sroa.113283.0..sroa_idx.i, align 1
  %.sroa.114284.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 113
  store i8 35, ptr %.sroa.114284.0..sroa_idx.i, align 1
  %.sroa.115285.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 114
  store i8 2, ptr %.sroa.115285.0..sroa_idx.i, align 1
  %.sroa.116286.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 115
  store i8 -1, ptr %.sroa.116286.0..sroa_idx.i, align 1
  %.sroa.117287.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 116
  store i8 -84, ptr %.sroa.117287.0..sroa_idx.i, align 1
  %.sroa.118288.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 117
  store i8 22, ptr %.sroa.118288.0..sroa_idx.i, align 1
  %.sroa.119289.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 118
  store i8 1, ptr %.sroa.119289.0..sroa_idx.i, align 1
  %.sroa.120290.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 119
  store i8 -1, ptr %.sroa.120290.0..sroa_idx.i, align 1
  %.sroa.121291.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i8 -108, ptr %.sroa.121291.0..sroa_idx.i, align 1
  %.sroa.122292.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 121
  store i8 12, ptr %.sroa.122292.0..sroa_idx.i, align 1
  %.sroa.123293.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 122
  store i8 1, ptr %.sroa.123293.0..sroa_idx.i, align 1
  %.sroa.124294.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 123
  store i8 -1, ptr %.sroa.124294.0..sroa_idx.i, align 1
  %.sroa.125295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 124
  store i8 122, ptr %.sroa.125295.0..sroa_idx.i, align 1
  %.sroa.126296.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 125
  store i8 4, ptr %.sroa.126296.0..sroa_idx.i, align 1
  %.sroa.127297.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 126
  store i8 2, ptr %.sroa.127297.0..sroa_idx.i, align 1
  %.sroa.128298.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 127
  store i8 -1, ptr %.sroa.128298.0..sroa_idx.i, align 1
  store i32 4, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc111.i unwind label %60

.noexc111.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %34, ptr noundef nonnull align 1 dereferenceable(128) %31, i64 128, i1 false)
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i: ; preds = %.noexc111.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i: ; preds = %.noexc111.i
  store i8 -1, ptr %39, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 -9, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 -13, ptr %.sroa.3.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 3
  store i8 -1, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i8 -2, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 5
  store i8 -15, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 6
  store i8 -19, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 7
  store i8 -1, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 -3, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 -21, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i8 -25, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 11
  store i8 -1, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i8 -3, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 13
  store i8 -27, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 14
  store i8 -30, ptr %.sroa.15.0..sroa_idx.i, align 1
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 15
  store i8 -1, ptr %.sroa.16.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 -4, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 17
  store i8 -33, ptr %.sroa.18.0..sroa_idx.i, align 1
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i8 -37, ptr %.sroa.19.0..sroa_idx.i, align 1
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 19
  store i8 -1, ptr %.sroa.20.0..sroa_idx.i, align 1
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 -4, ptr %.sroa.21.0..sroa_idx.i, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 21
  store i8 -40, ptr %.sroa.22.0..sroa_idx.i, align 1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 22
  store i8 -44, ptr %.sroa.23.0..sroa_idx.i, align 1
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 23
  store i8 -1, ptr %.sroa.24.0..sroa_idx.i, align 1
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 -4, ptr %.sroa.25.0..sroa_idx.i, align 1
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 25
  store i8 -47, ptr %.sroa.26.0..sroa_idx.i, align 1
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 26
  store i8 -51, ptr %.sroa.27.0..sroa_idx.i, align 1
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 27
  store i8 -1, ptr %.sroa.28.0..sroa_idx.i, align 1
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i8 -4, ptr %.sroa.29.0..sroa_idx.i, align 1
  %.sroa.30.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 29
  store i8 -54, ptr %.sroa.30.0..sroa_idx.i, align 1
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 30
  store i8 -58, ptr %.sroa.31.0..sroa_idx.i, align 1
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 31
  store i8 -1, ptr %.sroa.32.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 -5, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 -62, ptr %.sroa.34.0..sroa_idx.i, align 1
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 34
  store i8 -65, ptr %.sroa.35.0..sroa_idx.i, align 1
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 35
  store i8 -1, ptr %.sroa.36.0..sroa_idx.i, align 1
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i8 -5, ptr %.sroa.37.0..sroa_idx.i, align 1
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 37
  store i8 -72, ptr %.sroa.38.0..sroa_idx.i, align 1
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 38
  store i8 -68, ptr %.sroa.39.0..sroa_idx.i, align 1
  %.sroa.40.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 39
  store i8 -1, ptr %.sroa.40.0..sroa_idx.i, align 1
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 -6, ptr %.sroa.41.0..sroa_idx.i, align 1
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 41
  store i8 -81, ptr %.sroa.42.0..sroa_idx.i, align 1
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 42
  store i8 -71, ptr %.sroa.43.0..sroa_idx.i, align 1
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 43
  store i8 -1, ptr %.sroa.44.0..sroa_idx.i, align 1
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i8 -6, ptr %.sroa.45.0..sroa_idx.i, align 1
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 45
  store i8 -91, ptr %.sroa.46.0..sroa_idx.i, align 1
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 46
  store i8 -74, ptr %.sroa.47.0..sroa_idx.i, align 1
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 47
  store i8 -1, ptr %.sroa.48.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i8 -7, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.50.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 49
  store i8 -103, ptr %.sroa.50.0..sroa_idx.i, align 1
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 50
  store i8 -78, ptr %.sroa.51.0..sroa_idx.i, align 1
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 51
  store i8 -1, ptr %.sroa.52.0..sroa_idx.i, align 1
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i8 -8, ptr %.sroa.53.0..sroa_idx.i, align 1
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 53
  store i8 -117, ptr %.sroa.54.0..sroa_idx.i, align 1
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 54
  store i8 -83, ptr %.sroa.55.0..sroa_idx.i, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 55
  store i8 -1, ptr %.sroa.56.0..sroa_idx.i, align 1
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i8 -8, ptr %.sroa.57.0..sroa_idx.i, align 1
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 57
  store i8 125, ptr %.sroa.58.0..sroa_idx.i, align 1
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 58
  store i8 -88, ptr %.sroa.59.0..sroa_idx.i, align 1
  %.sroa.60.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 59
  store i8 -1, ptr %.sroa.60.0..sroa_idx.i, align 1
  %.sroa.61.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 60
  store i8 -9, ptr %.sroa.61.0..sroa_idx.i, align 1
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 61
  store i8 111, ptr %.sroa.62.0..sroa_idx.i, align 1
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 62
  store i8 -93, ptr %.sroa.63.0..sroa_idx.i, align 1
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 63
  store i8 -1, ptr %.sroa.64.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i8 -13, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 65
  store i8 96, ptr %.sroa.66.0..sroa_idx.i, align 1
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 66
  store i8 -97, ptr %.sroa.67.0..sroa_idx.i, align 1
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 67
  store i8 -1, ptr %.sroa.68.0..sroa_idx.i, align 1
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 68
  store i8 -20, ptr %.sroa.69.0..sroa_idx.i, align 1
  %.sroa.70.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 69
  store i8 83, ptr %.sroa.70.0..sroa_idx.i, align 1
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 70
  store i8 -99, ptr %.sroa.71.0..sroa_idx.i, align 1
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 71
  store i8 -1, ptr %.sroa.72.0..sroa_idx.i, align 1
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i8 -26, ptr %.sroa.73.0..sroa_idx.i, align 1
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 73
  store i8 70, ptr %.sroa.74.0..sroa_idx.i, align 1
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 74
  store i8 -102, ptr %.sroa.75.0..sroa_idx.i, align 1
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 75
  store i8 -1, ptr %.sroa.76.0..sroa_idx.i, align 1
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 76
  store i8 -33, ptr %.sroa.77.0..sroa_idx.i, align 1
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 77
  store i8 57, ptr %.sroa.78.0..sroa_idx.i, align 1
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 78
  store i8 -104, ptr %.sroa.79.0..sroa_idx.i, align 1
  %.sroa.80.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 79
  store i8 -1, ptr %.sroa.80.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i8 -44, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.82.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 81
  store i8 42, ptr %.sroa.82.0..sroa_idx.i, align 1
  %.sroa.83.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 82
  store i8 -110, ptr %.sroa.83.0..sroa_idx.i, align 1
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 83
  store i8 -1, ptr %.sroa.84.0..sroa_idx.i, align 1
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 84
  store i8 -56, ptr %.sroa.85.0..sroa_idx.i, align 1
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 85
  store i8 30, ptr %.sroa.86.0..sroa_idx.i, align 1
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 86
  store i8 -116, ptr %.sroa.87.0..sroa_idx.i, align 1
  %.sroa.88.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 87
  store i8 -1, ptr %.sroa.88.0..sroa_idx.i, align 1
  %.sroa.89.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 88
  store i8 -67, ptr %.sroa.89.0..sroa_idx.i, align 1
  %.sroa.90.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 89
  store i8 17, ptr %.sroa.90.0..sroa_idx.i, align 1
  %.sroa.91.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 90
  store i8 -122, ptr %.sroa.91.0..sroa_idx.i, align 1
  %.sroa.92.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 91
  store i8 -1, ptr %.sroa.92.0..sroa_idx.i, align 1
  %.sroa.93.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 92
  store i8 -79, ptr %.sroa.93.0..sroa_idx.i, align 1
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 93
  store i8 4, ptr %.sroa.94.0..sroa_idx.i, align 1
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 94
  store i8 127, ptr %.sroa.95.0..sroa_idx.i, align 1
  %.sroa.96.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 95
  store i8 -1, ptr %.sroa.96.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i8 -94, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.98.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 97
  store i8 1, ptr %.sroa.98.0..sroa_idx.i, align 1
  %.sroa.99.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 98
  store i8 124, ptr %.sroa.99.0..sroa_idx.i, align 1
  %.sroa.100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 99
  store i8 -1, ptr %.sroa.100.0..sroa_idx.i, align 1
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 100
  store i8 -107, ptr %.sroa.101.0..sroa_idx.i, align 1
  %.sroa.102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 101
  store i8 1, ptr %.sroa.102.0..sroa_idx.i, align 1
  %.sroa.103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 102
  store i8 122, ptr %.sroa.103.0..sroa_idx.i, align 1
  %.sroa.104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 103
  store i8 -1, ptr %.sroa.104.0..sroa_idx.i, align 1
  %.sroa.105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i8 -120, ptr %.sroa.105.0..sroa_idx.i, align 1
  %.sroa.106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 105
  store i8 1, ptr %.sroa.106.0..sroa_idx.i, align 1
  %.sroa.107.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 106
  store i8 121, ptr %.sroa.107.0..sroa_idx.i, align 1
  %.sroa.108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 107
  store i8 -1, ptr %.sroa.108.0..sroa_idx.i, align 1
  %.sroa.109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 108
  store i8 123, ptr %.sroa.109.0..sroa_idx.i, align 1
  %.sroa.110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 109
  store i8 1, ptr %.sroa.110.0..sroa_idx.i, align 1
  %.sroa.111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 110
  store i8 119, ptr %.sroa.111.0..sroa_idx.i, align 1
  %.sroa.112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 111
  store i8 -1, ptr %.sroa.112.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 112
  store i8 109, ptr %.sroa.113.0..sroa_idx.i, align 1
  %.sroa.114.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 113
  store i8 0, ptr %.sroa.114.0..sroa_idx.i, align 1
  %.sroa.115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 114
  store i8 115, ptr %.sroa.115.0..sroa_idx.i, align 1
  %.sroa.116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 115
  store i8 -1, ptr %.sroa.116.0..sroa_idx.i, align 1
  %.sroa.117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 116
  store i8 97, ptr %.sroa.117.0..sroa_idx.i, align 1
  %.sroa.118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 117
  store i8 0, ptr %.sroa.118.0..sroa_idx.i, align 1
  %.sroa.119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 118
  store i8 112, ptr %.sroa.119.0..sroa_idx.i, align 1
  %.sroa.120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 119
  store i8 -1, ptr %.sroa.120.0..sroa_idx.i, align 1
  %.sroa.121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 120
  store i8 85, ptr %.sroa.121.0..sroa_idx.i, align 1
  %.sroa.122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 121
  store i8 0, ptr %.sroa.122.0..sroa_idx.i, align 1
  %.sroa.123.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 122
  store i8 109, ptr %.sroa.123.0..sroa_idx.i, align 1
  %.sroa.124.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 123
  store i8 -1, ptr %.sroa.124.0..sroa_idx.i, align 1
  %.sroa.125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 124
  store i8 73, ptr %.sroa.125.0..sroa_idx.i, align 1
  %.sroa.126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 125
  store i8 0, ptr %.sroa.126.0..sroa_idx.i, align 1
  %.sroa.127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 126
  store i8 106, ptr %.sroa.127.0..sroa_idx.i, align 1
  %.sroa.128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 127
  store i8 -1, ptr %.sroa.128.0..sroa_idx.i, align 1
  store i32 5, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc129.i unwind label %62

.noexc129.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %44, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %42, ptr noundef nonnull align 1 dereferenceable(128) %39, i64 128, i1 false)
  store ptr %44, ptr %43, align 8
  invoke void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr nonnull %1, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %46 unwind label %64

46:                                               ; preds = %.noexc129.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %48

48:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, %46
  %49 = phi ptr [ %47, %46 ], [ %50, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = getelementptr inbounds i8, ptr %49, i64 -24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, label %53

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %.body.thread.i

56:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

58:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

60:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i

64:                                               ; preds = %.noexc129.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %67

67:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %64
  %68 = phi ptr [ %66, %64 ], [ %69, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds i8, ptr %68, i64 -24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i144.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i144.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, label %72

72:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.620.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.2.i = phi i1 [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  %75 = icmp eq ptr %1, %.620.i
  %or.cond.i = select i1 %.2.i, i1 true, i1 %75
  br i1 %or.cond.i, label %.body.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i
  %76 = phi ptr [ %77, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ], [ %.620.i, %.body.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %78 = getelementptr inbounds i8, ptr %76, i64 -24
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i161.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, label %80

80:                                               ; preds = %.preheader.i
  call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!13 = distinct !{!13, !"_ZNK5QListI7QStringE5beginEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!16 = distinct !{!16, !"_ZNK5QListI7QStringE3endEv"}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5QListI7QStringE5beginEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5QListI7QStringE3endEv"}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5QListI7QStringE5beginEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNK5QListI7QStringE3endEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!33 = distinct !{!33, !"_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5QListI7QStringE5beginEv"}
!38 = !{!36, !32}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5QListI7QStringE3endEv"}
!42 = !{!40, !32}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!48 = distinct !{!48, !"_ZNK5QListI7QStringE5beginEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!51 = distinct !{!51, !"_ZNK5QListI7QStringE3endEv"}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE4rendEv: argument 0"}
!56 = distinct !{!56, !"_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE4rendEv"}
!57 = distinct !{!57, !58, !"_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEE4rendEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEE4rendEv"}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
