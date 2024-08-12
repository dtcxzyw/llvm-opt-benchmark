; ModuleID = 'bench/meshlab/original/action_searcher.cpp.ll'
source_filename = "bench/meshlab/original/action_searcher.cpp.ll"
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
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %2
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %42, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i8 = icmp eq i64 %.pr20, 0
  br i1 %.not.i8, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
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
  %21 = getelementptr inbounds i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i9 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.08.i, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %6, %.sroa.12.0.i.ph
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr20, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %3
  %18 = phi ptr [ null, %3 ], [ %17, %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.vcg::Color4", ptr %18, i64 %14
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ %18, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %22, %.noexc6 ]
  %24 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 1
  store i32 %24, ptr %.09.i.i.i.i.i.i.i.i, align 1
  %25 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 4
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

27:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %18, %.noexc6 ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %19, align 8
  ret void

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14ActionSearcherC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %9, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %10 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 64)
          to label %11 unwind label %30

11:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i7, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %27, align 8
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %35

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN7QRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #20
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE5clearEv.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE5clearEv.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14ActionSearcher9addActionEP7QActionb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN7QStringD2Ev.exit190, label %23

23:                                               ; preds = %3
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNKR7QString7toLowerEv.exit unwind label %97

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %28, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKR7QString7toLowerEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %35, i64 noundef 2, i64 noundef 8) #20
  br label %38

36:                                               ; preds = %_ZN7QStringD2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %.body

38:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZNK7QString5splitERK7QRegExp6QFlagsIN2Qt18SplitBehaviorFlagsEE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 1)
          to label %39 unwind label %97

39:                                               ; preds = %38
  %40 = invoke noundef i32 @_ZN9QtPrivate28QStringList_removeDuplicatesEP11QStringList(ptr noundef nonnull %15)
          to label %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit unwind label %.loopexit.split-lp223

_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit: ; preds = %39
  invoke void @_ZN14ActionSearcher13addSubStringsER11QStringList(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %41 unwind label %.loopexit.split-lp223

41:                                               ; preds = %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit
  %42 = load ptr, ptr %15, align 8, !noalias !11
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !noalias !12
  %46 = getelementptr inbounds i8, ptr %42, i64 12
  %47 = load i32, ptr %46, align 4, !noalias !15
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %43, i64 %48
  %.not214227 = icmp eq i32 %45, %47
  br i1 %.not214227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds ptr, ptr %43, i64 %50
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  br label %55

55:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit
  %.sroa.0201.0228 = phi ptr [ %51, %.lr.ph ], [ %96, %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %56 = load ptr, ptr %53, align 8
  %.not10.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %55 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %54, %55 ]
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %58 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0201.0228) #20
  %.19.i.i.i.i = select i1 %58, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %58, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %59 = icmp eq ptr %.19.i.i.i.i, %54
  br i1 %59, label %.critedge.i, label %60

60:                                               ; preds = %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i
  %61 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %62 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0201.0228, ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  br i1 %62, label %.critedge.i, label %64

.critedge.i:                                      ; preds = %60, %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i, %55
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %60 ], [ %54, %55 ]
  store ptr %.sroa.0201.0228, ptr %10, align 8
  %63 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %64 unwind label %.loopexit222

64:                                               ; preds = %60, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %60 ], [ %63, %.critedge.i ]
  %65 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %66 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 56
  %69 = load ptr, ptr %68, align 8
  %.not.i28 = icmp eq ptr %67, %69
  br i1 %.not.i28, label %73, label %70

70:                                               ; preds = %64
  store ptr %1, ptr %67, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc29 unwind label %.loopexit.split-lp223

.noexc29:                                         ; preds = %79
  unreachable

_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i, label %85

85:                                               ; preds = %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %86 = shl nuw nsw i64 %84, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #23
          to label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit222

_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %85, %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %88 = phi ptr [ null, %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %87, %85 ]
  %89 = getelementptr inbounds ptr, ptr %88, i64 %80
  store ptr %1, ptr %89, align 8
  %90 = icmp sgt i64 %77, 0
  br i1 %90, label %91, label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

91:                                               ; preds = %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %91, %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i
  %92 = getelementptr inbounds i8, ptr %88, i64 %77
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %.not.i17.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #19
  br label %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %88, ptr %65, align 8
  store ptr %93, ptr %66, align 8
  %95 = getelementptr inbounds ptr, ptr %88, i64 %84
  store ptr %95, ptr %68, align 8
  br label %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %70
  %96 = getelementptr inbounds i8, ptr %.sroa.0201.0228, i64 8
  %.not214 = icmp eq ptr %96, %49
  br i1 %.not214, label %._crit_edge, label %55

97:                                               ; preds = %23, %38
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit222:                                     ; preds = %.critedge.i, %85
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  br label %372

.loopexit.split-lp223:                            ; preds = %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit, %109, %_ZN7QStringD2Ev.exit96, %39, %79, %104
  %lpad.loopexit.split-lp225 = landingpad { ptr, i32 }
          cleanup
  br label %372

._crit_edge:                                      ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit, %41
  br i1 %2, label %99, label %_ZN7QStringD2Ev.exit96

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %.not.i31 = icmp eq ptr %103, null
  br i1 %.not.i31, label %_ZN7QStringD2Ev.exit96, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull @.str.11)
          to label %_Z12qobject_castIP12FilterPluginET_P7QObject.exit unwind label %.loopexit.split-lp223

_Z12qobject_castIP12FilterPluginET_P7QObject.exit: ; preds = %104
  %.not21 = icmp eq ptr %108, null
  br i1 %.not21, label %_ZN7QStringD2Ev.exit96, label %109

109:                                              ; preds = %_Z12qobject_castIP12FilterPluginET_P7QObject.exit
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 128
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull %1)
          to label %113 unwind label %.loopexit.split-lp223

113:                                              ; preds = %109
  %114 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 1)
          to label %115 unwind label %195

115:                                              ; preds = %113
  store ptr %114, ptr %17, align 8
  %116 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 1)
          to label %117 unwind label %197

117:                                              ; preds = %115
  store ptr %116, ptr %18, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1)
          to label %119 unwind label %199

119:                                              ; preds = %117
  %120 = load ptr, ptr %18, align 8
  %121 = load atomic i32, ptr %120 monotonic, align 4
  switch i32 %121, label %_ZN9QtPrivate8RefCount5derefEv.exit.i37 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
    i32 -1, label %_ZN7QStringD2Ev.exit41
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i37:          ; preds = %119
  %122 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i38 = icmp eq i32 %122, 1
  br i1 %.not.i38, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, label %_ZN7QStringD2Ev.exit41

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i37
  %.pre.i40 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, %119
  %123 = phi ptr [ %.pre.i40, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39 ], [ %120, %119 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %123, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %119, %_ZN9QtPrivate8RefCount5derefEv.exit.i37, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
  %124 = load ptr, ptr %17, align 8
  %125 = load atomic i32, ptr %124 monotonic, align 4
  switch i32 %125, label %_ZN9QtPrivate8RefCount5derefEv.exit.i43 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
    i32 -1, label %_ZN7QStringD2Ev.exit47
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i43:          ; preds = %_ZN7QStringD2Ev.exit41
  %126 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i44 = icmp eq i32 %126, 1
  br i1 %.not.i44, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, label %_ZN7QStringD2Ev.exit47

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i43
  %.pre.i46 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, %_ZN7QStringD2Ev.exit41
  %127 = phi ptr [ %.pre.i46, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45 ], [ %124, %_ZN7QStringD2Ev.exit41 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %127, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit41, %_ZN9QtPrivate8RefCount5derefEv.exit.i43, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr @_ZN10QArrayData11shared_nullE, ptr %9, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERK7QRegExpRKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %129 unwind label %134

129:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %130 = load ptr, ptr %9, align 8
  %131 = load atomic i32, ptr %130 monotonic, align 4
  switch i32 %131, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i48
    i32 -1, label %136
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i49:        ; preds = %129
  %132 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %132, 1
  br i1 %.not.i.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i51, label %136

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i51: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i49
  %.pre.i.i52 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i48

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i48: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i51, %129
  %133 = phi ptr [ %.pre.i.i52, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i51 ], [ %130, %129 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %133, i64 noundef 2, i64 noundef 8) #20
  br label %136

134:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %.body53

136:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i49, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZNK7QString5splitERK7QRegExp6QFlagsIN2Qt18SplitBehaviorFlagsEE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 1)
          to label %137 unwind label %195

137:                                              ; preds = %136
  %138 = invoke noundef i32 @_ZN9QtPrivate28QStringList_removeDuplicatesEP11QStringList(ptr noundef nonnull %19)
          to label %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit57 unwind label %.loopexit.split-lp218

_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit57: ; preds = %137
  invoke void @_ZN14ActionSearcher13addSubStringsER11QStringList(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %139 unwind label %.loopexit.split-lp218

139:                                              ; preds = %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit57
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8, !noalias !19
  %144 = getelementptr inbounds i8, ptr %140, i64 12
  %145 = load i32, ptr %144, align 4, !noalias !22
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %141, i64 %146
  %.not215229 = icmp eq i32 %143, %145
  br i1 %.not215229, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %139
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds ptr, ptr %141, i64 %148
  %150 = getelementptr inbounds i8, ptr %0, i64 16
  %151 = getelementptr inbounds i8, ptr %0, i64 32
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  br label %153

153:                                              ; preds = %.lr.ph232, %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit83
  %.sroa.0196.0230 = phi ptr [ %149, %.lr.ph232 ], [ %194, %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit83 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %154 = load ptr, ptr %151, align 8
  %.not10.i.i.i.i58 = icmp eq ptr %154, null
  br i1 %.not10.i.i.i.i58, label %.critedge.i69, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %153, %.lr.ph.i.i.i.i59
  %.012.i.i.i.i60 = phi ptr [ %.1.i.i.i.i65, %.lr.ph.i.i.i.i59 ], [ %154, %153 ]
  %.0811.i.i.i.i61 = phi ptr [ %.19.i.i.i.i62, %.lr.ph.i.i.i.i59 ], [ %152, %153 ]
  %155 = getelementptr inbounds i8, ptr %.012.i.i.i.i60, i64 32
  %156 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0196.0230) #20
  %.19.i.i.i.i62 = select i1 %156, ptr %.0811.i.i.i.i61, ptr %.012.i.i.i.i60
  %.1.in.v.i.i.i.i63 = select i1 %156, i64 24, i64 16
  %.1.in.i.i.i.i64 = getelementptr inbounds i8, ptr %.012.i.i.i.i60, i64 %.1.in.v.i.i.i.i63
  %.1.i.i.i.i65 = load ptr, ptr %.1.in.i.i.i.i64, align 8
  %.not.i.i.i.i66 = icmp eq ptr %.1.i.i.i.i65, null
  br i1 %.not.i.i.i.i66, label %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i67, label %.lr.ph.i.i.i.i59, !llvm.loop !18

_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i67: ; preds = %.lr.ph.i.i.i.i59
  %157 = icmp eq ptr %.19.i.i.i.i62, %152
  br i1 %157, label %.critedge.i69, label %158

158:                                              ; preds = %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i67
  %159 = getelementptr inbounds i8, ptr %.19.i.i.i.i62, i64 32
  %160 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0196.0230, ptr noundef nonnull align 8 dereferenceable(8) %159) #20
  br i1 %160, label %.critedge.i69, label %162

.critedge.i69:                                    ; preds = %158, %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i67, %153
  %.08.lcssa.i.i.i10.i70 = phi ptr [ %.19.i.i.i.i62, %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i67 ], [ %.19.i.i.i.i62, %158 ], [ %152, %153 ]
  store ptr %.sroa.0196.0230, ptr %7, align 8
  %161 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr %.08.lcssa.i.i.i10.i70, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %162 unwind label %.loopexit217

162:                                              ; preds = %158, %.critedge.i69
  %.sroa.05.0.i68 = phi ptr [ %.19.i.i.i.i62, %158 ], [ %161, %.critedge.i69 ]
  %163 = getelementptr inbounds i8, ptr %.sroa.05.0.i68, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %164 = getelementptr inbounds i8, ptr %.sroa.05.0.i68, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %.sroa.05.0.i68, i64 56
  %167 = load ptr, ptr %166, align 8
  %.not.i73 = icmp eq ptr %165, %167
  br i1 %.not.i73, label %171, label %168

168:                                              ; preds = %162
  store ptr %1, ptr %165, align 8
  %169 = load ptr, ptr %164, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %170, ptr %164, align 8
  br label %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit83

171:                                              ; preds = %162
  %172 = load ptr, ptr %163, align 8
  %173 = ptrtoint ptr %165 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775800
  br i1 %176, label %177, label %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i74

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc81 unwind label %.loopexit.split-lp218

.noexc81:                                         ; preds = %177
  unreachable

_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i74: ; preds = %171
  %178 = ashr exact i64 %175, 3
  %.sroa.speculated.i.i.i75 = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i75, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 1152921504606846975)
  %182 = select i1 %180, i64 1152921504606846975, i64 %181
  %.not.i.i.i76 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i76, label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i77, label %183

183:                                              ; preds = %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i74
  %184 = shl nuw nsw i64 %182, 3
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #23
          to label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i77 unwind label %.loopexit217

_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i77: ; preds = %183, %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i74
  %186 = phi ptr [ null, %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i74 ], [ %185, %183 ]
  %187 = getelementptr inbounds ptr, ptr %186, i64 %178
  store ptr %1, ptr %187, align 8
  %188 = icmp sgt i64 %175, 0
  br i1 %188, label %189, label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i78

189:                                              ; preds = %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr align 8 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i78

_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i78: ; preds = %189, %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i77
  %190 = getelementptr inbounds i8, ptr %186, i64 %175
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %.not.i17.i.i79 = icmp eq ptr %172, null
  br i1 %.not.i17.i.i79, label %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i80, label %192

192:                                              ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i78
  call void @_ZdlPv(ptr noundef nonnull %172) #19
  br label %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i80

_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i80: ; preds = %192, %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i78
  store ptr %186, ptr %163, align 8
  store ptr %191, ptr %164, align 8
  %193 = getelementptr inbounds ptr, ptr %186, i64 %182
  store ptr %193, ptr %166, align 8
  br label %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit83

_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit83: ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i80, %168
  %194 = getelementptr inbounds i8, ptr %.sroa.0196.0230, i64 8
  %.not215 = icmp eq ptr %194, %147
  br i1 %.not215, label %._crit_edge233.loopexit, label %153

195:                                              ; preds = %113, %136
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

197:                                              ; preds = %115
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %117
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %201

201:                                              ; preds = %199, %197
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %.body53

.loopexit217:                                     ; preds = %.critedge.i69, %183
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp218:                            ; preds = %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit57, %137, %177
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %.loopexit.split-lp218, %.loopexit217
  %lpad.phi221 = phi { ptr, i32 } [ %lpad.loopexit219, %.loopexit217 ], [ %lpad.loopexit.split-lp220, %.loopexit.split-lp218 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %.body53

._crit_edge233.loopexit:                          ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit83
  %.pre = load ptr, ptr %19, align 8
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %._crit_edge233.loopexit, %139
  %203 = phi ptr [ %.pre, %._crit_edge233.loopexit ], [ %140, %139 ]
  %204 = load atomic i32, ptr %203 monotonic, align 4
  switch i32 %204, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i87 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i84
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i87:        ; preds = %._crit_edge233
  %205 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %205, 1
  br i1 %.not.i.i88, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i89, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i89: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i87
  %.pre.i.i90 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i84

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i84: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i89, %._crit_edge233
  %206 = phi ptr [ %.pre.i.i90, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i89 ], [ %203, %._crit_edge233 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = getelementptr inbounds i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %207, i64 %210
  %212 = getelementptr inbounds i8, ptr %206, i64 12
  %213 = load i32, ptr %212, align 4
  %.not4.i.i.i.i = icmp eq i32 %213, %209
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i84
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %207, i64 %214
  br label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %216, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %215, %.lr.ph.i.preheader.i.i.i ]
  %216 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %217 = load ptr, ptr %216, align 8
  %218 = load atomic i32, ptr %217 monotonic, align 4
  switch i32 %218, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i85
  %219 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %219, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %216, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i85
  %220 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %217, %.lr.ph.i.i.i.i85 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %220, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i85
  %.not.i.i.i.i86 = icmp eq ptr %216, %211
  br i1 %.not.i.i.i.i86, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i85, !llvm.loop !25

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i84
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %206)
          to label %_ZN11QStringListD2Ev.exit unwind label %221

221:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #21
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %._crit_edge233, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i87, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %224 = load ptr, ptr %16, align 8
  %225 = load atomic i32, ptr %224 monotonic, align 4
  switch i32 %225, label %_ZN9QtPrivate8RefCount5derefEv.exit.i92 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
    i32 -1, label %_ZN7QStringD2Ev.exit96
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i92:          ; preds = %_ZN11QStringListD2Ev.exit
  %226 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i93 = icmp eq i32 %226, 1
  br i1 %.not.i93, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, label %_ZN7QStringD2Ev.exit96

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i92
  %.pre.i95 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, %_ZN11QStringListD2Ev.exit
  %227 = phi ptr [ %.pre.i95, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94 ], [ %224, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %227, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit96

.body53:                                          ; preds = %195, %134, %202, %201
  %.pn23 = phi { ptr, i32 } [ %lpad.phi221, %202 ], [ %.pn, %201 ], [ %196, %195 ], [ %135, %134 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %372

_ZN7QStringD2Ev.exit96:                           ; preds = %99, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91, %_ZN9QtPrivate8RefCount5derefEv.exit.i92, %_ZN11QStringListD2Ev.exit, %_Z12qobject_castIP12FilterPluginET_P7QObject.exit, %._crit_edge
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %228 unwind label %.loopexit.split-lp223

228:                                              ; preds = %_ZN7QStringD2Ev.exit96
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNKR7QString7toLowerEv.exit98 unwind label %.loopexit.split-lp

_ZNKR7QString7toLowerEv.exit98:                   ; preds = %228
  %229 = load ptr, ptr %20, align 8
  %230 = load ptr, ptr %21, align 8
  store ptr %230, ptr %20, align 8
  store ptr %229, ptr %21, align 8
  %231 = load atomic i32, ptr %229 monotonic, align 4
  switch i32 %231, label %_ZN9QtPrivate8RefCount5derefEv.exit.i100 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i99
    i32 -1, label %_ZN7QStringD2Ev.exit104
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i100:         ; preds = %_ZNKR7QString7toLowerEv.exit98
  %232 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i101 = icmp eq i32 %232, 1
  br i1 %.not.i101, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i102, label %_ZN7QStringD2Ev.exit104

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i100
  %.pre.i103 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i99

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i99:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i102, %_ZNKR7QString7toLowerEv.exit98
  %233 = phi ptr [ %.pre.i103, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i102 ], [ %229, %_ZNKR7QString7toLowerEv.exit98 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %233, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZNKR7QString7toLowerEv.exit98, %_ZN9QtPrivate8RefCount5derefEv.exit.i100, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr @_ZN10QArrayData11shared_nullE, ptr %6, align 8
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERK7QRegExpRKS_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %235 unwind label %240

235:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %236 = load ptr, ptr %6, align 8
  %237 = load atomic i32, ptr %236 monotonic, align 4
  switch i32 %237, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i106 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i105
    i32 -1, label %242
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i106:       ; preds = %235
  %238 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %238, 1
  br i1 %.not.i.i107, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i108, label %242

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i108: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i106
  %.pre.i.i109 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i105

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i108, %235
  %239 = phi ptr [ %.pre.i.i109, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i108 ], [ %236, %235 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %239, i64 noundef 2, i64 noundef 8) #20
  br label %242

240:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %.body110

242:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i105, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i106, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNK7QString5splitERK7QRegExp6QFlagsIN2Qt18SplitBehaviorFlagsEE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 1)
          to label %243 unwind label %.loopexit.split-lp

243:                                              ; preds = %242
  %244 = load ptr, ptr %22, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %22, align 8
  %245 = load ptr, ptr %15, align 8
  store ptr %244, ptr %15, align 8
  %246 = load atomic i32, ptr %245 monotonic, align 4
  switch i32 %246, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN11QStringListaSEOS_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %243
  %247 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i.i114 = icmp eq i32 %247, 1
  br i1 %.not.i.i.i114, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, label %_ZN11QStringListaSEOS_.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %243
  %248 = getelementptr inbounds i8, ptr %245, i64 16
  %249 = getelementptr inbounds i8, ptr %245, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %248, i64 %251
  %253 = getelementptr inbounds i8, ptr %245, i64 12
  %254 = load i32, ptr %253, align 4
  %.not4.i.i.i.i.i = icmp eq i32 %254, %250
  br i1 %.not4.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %248, i64 %255
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %257, %_ZN7QStringD2Ev.exit.i.i.i.i.i ], [ %256, %.lr.ph.i.preheader.i.i.i.i ]
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %258 = load ptr, ptr %257, align 8
  %259 = load atomic i32, ptr %258 monotonic, align 4
  switch i32 %259, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %260 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %260, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %257, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %261 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %258, %.lr.ph.i.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %261, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i113 = icmp eq ptr %257, %252
  br i1 %.not.i.i.i.i.i113, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %245)
          to label %_ZN11QStringListaSEOS_.exit unwind label %262

262:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #21
  unreachable

_ZN11QStringListaSEOS_.exit:                      ; preds = %243, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %265 = load ptr, ptr %22, align 8
  %266 = load atomic i32, ptr %265 monotonic, align 4
  switch i32 %266, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i128 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i115
    i32 -1, label %_ZN11QStringListD2Ev.exit132
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i128:       ; preds = %_ZN11QStringListaSEOS_.exit
  %267 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %267, 1
  br i1 %.not.i.i129, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i130, label %_ZN11QStringListD2Ev.exit132

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i128
  %.pre.i.i131 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i115

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i115: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i130, %_ZN11QStringListaSEOS_.exit
  %268 = phi ptr [ %.pre.i.i131, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i130 ], [ %265, %_ZN11QStringListaSEOS_.exit ]
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %269, i64 %272
  %274 = getelementptr inbounds i8, ptr %268, i64 12
  %275 = load i32, ptr %274, align 4
  %.not4.i.i.i.i116 = icmp eq i32 %275, %271
  br i1 %.not4.i.i.i.i116, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i122, label %.lr.ph.i.preheader.i.i.i117

.lr.ph.i.preheader.i.i.i117:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i115
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %269, i64 %276
  br label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i120, %.lr.ph.i.preheader.i.i.i117
  %.05.i.i.i.i119 = phi ptr [ %278, %_ZN7QStringD2Ev.exit.i.i.i.i120 ], [ %277, %.lr.ph.i.preheader.i.i.i117 ]
  %278 = getelementptr inbounds i8, ptr %.05.i.i.i.i119, i64 -8
  %279 = load ptr, ptr %278, align 8
  %280 = load atomic i32, ptr %279 monotonic, align 4
  switch i32 %280, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i124 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i123
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i120
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i124: ; preds = %.lr.ph.i.i.i.i118
  %281 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i125 = icmp eq i32 %281, 1
  br i1 %.not.i.i.i.i.i125, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i126, label %_ZN7QStringD2Ev.exit.i.i.i.i120

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i126: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i124
  %.pre.i.i.i.i.i127 = load ptr, ptr %278, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i123

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i123: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i126, %.lr.ph.i.i.i.i118
  %282 = phi ptr [ %.pre.i.i.i.i.i127, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i126 ], [ %279, %.lr.ph.i.i.i.i118 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %282, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i120

_ZN7QStringD2Ev.exit.i.i.i.i120:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i123, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i124, %.lr.ph.i.i.i.i118
  %.not.i.i.i.i121 = icmp eq ptr %278, %273
  br i1 %.not.i.i.i.i121, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i122, label %.lr.ph.i.i.i.i118, !llvm.loop !25

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i122: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i115
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %268)
          to label %_ZN11QStringListD2Ev.exit132 unwind label %283

283:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i122
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #21
  unreachable

_ZN11QStringListD2Ev.exit132:                     ; preds = %_ZN11QStringListaSEOS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i128, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i122
  %286 = invoke noundef i32 @_ZN9QtPrivate28QStringList_removeDuplicatesEP11QStringList(ptr noundef nonnull %15)
          to label %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit134 unwind label %.loopexit.split-lp

_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit134: ; preds = %_ZN11QStringListD2Ev.exit132
  invoke void @_ZN14ActionSearcher13addSubStringsER11QStringList(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %287 unwind label %.loopexit.split-lp

287:                                              ; preds = %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit134
  %288 = load ptr, ptr %15, align 8, !noalias !11
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = getelementptr inbounds i8, ptr %288, i64 8
  %291 = load i32, ptr %290, align 8, !noalias !26
  %292 = getelementptr inbounds i8, ptr %288, i64 12
  %293 = load i32, ptr %292, align 4, !noalias !29
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %289, i64 %294
  %.not216234 = icmp eq i32 %291, %293
  br i1 %.not216234, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %287
  %296 = sext i32 %291 to i64
  %297 = getelementptr inbounds ptr, ptr %289, i64 %296
  %298 = getelementptr inbounds i8, ptr %0, i64 64
  %299 = getelementptr inbounds i8, ptr %0, i64 80
  %300 = getelementptr inbounds i8, ptr %0, i64 72
  br label %301

301:                                              ; preds = %.lr.ph237, %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit160
  %.sroa.0191.0235 = phi ptr [ %297, %.lr.ph237 ], [ %342, %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit160 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %302 = load ptr, ptr %299, align 8
  %.not10.i.i.i.i135 = icmp eq ptr %302, null
  br i1 %.not10.i.i.i.i135, label %.critedge.i146, label %.lr.ph.i.i.i.i136

.lr.ph.i.i.i.i136:                                ; preds = %301, %.lr.ph.i.i.i.i136
  %.012.i.i.i.i137 = phi ptr [ %.1.i.i.i.i142, %.lr.ph.i.i.i.i136 ], [ %302, %301 ]
  %.0811.i.i.i.i138 = phi ptr [ %.19.i.i.i.i139, %.lr.ph.i.i.i.i136 ], [ %300, %301 ]
  %303 = getelementptr inbounds i8, ptr %.012.i.i.i.i137, i64 32
  %304 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0191.0235) #20
  %.19.i.i.i.i139 = select i1 %304, ptr %.0811.i.i.i.i138, ptr %.012.i.i.i.i137
  %.1.in.v.i.i.i.i140 = select i1 %304, i64 24, i64 16
  %.1.in.i.i.i.i141 = getelementptr inbounds i8, ptr %.012.i.i.i.i137, i64 %.1.in.v.i.i.i.i140
  %.1.i.i.i.i142 = load ptr, ptr %.1.in.i.i.i.i141, align 8
  %.not.i.i.i.i143 = icmp eq ptr %.1.i.i.i.i142, null
  br i1 %.not.i.i.i.i143, label %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i144, label %.lr.ph.i.i.i.i136, !llvm.loop !18

_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i144: ; preds = %.lr.ph.i.i.i.i136
  %305 = icmp eq ptr %.19.i.i.i.i139, %300
  br i1 %305, label %.critedge.i146, label %306

306:                                              ; preds = %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i144
  %307 = getelementptr inbounds i8, ptr %.19.i.i.i.i139, i64 32
  %308 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0191.0235, ptr noundef nonnull align 8 dereferenceable(8) %307) #20
  br i1 %308, label %.critedge.i146, label %310

.critedge.i146:                                   ; preds = %306, %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i144, %301
  %.08.lcssa.i.i.i10.i147 = phi ptr [ %.19.i.i.i.i139, %_ZNSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE11lower_boundERS9_.exit.i144 ], [ %.19.i.i.i.i139, %306 ], [ %300, %301 ]
  store ptr %.sroa.0191.0235, ptr %4, align 8
  %309 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %298, ptr %.08.lcssa.i.i.i10.i147, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %310 unwind label %.loopexit

310:                                              ; preds = %306, %.critedge.i146
  %.sroa.05.0.i145 = phi ptr [ %.19.i.i.i.i139, %306 ], [ %309, %.critedge.i146 ]
  %311 = getelementptr inbounds i8, ptr %.sroa.05.0.i145, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %312 = getelementptr inbounds i8, ptr %.sroa.05.0.i145, i64 48
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %.sroa.05.0.i145, i64 56
  %315 = load ptr, ptr %314, align 8
  %.not.i150 = icmp eq ptr %313, %315
  br i1 %.not.i150, label %319, label %316

316:                                              ; preds = %310
  store ptr %1, ptr %313, align 8
  %317 = load ptr, ptr %312, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  store ptr %318, ptr %312, align 8
  br label %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit160

319:                                              ; preds = %310
  %320 = load ptr, ptr %311, align 8
  %321 = ptrtoint ptr %313 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 9223372036854775800
  br i1 %324, label %325, label %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i151

325:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc158 unwind label %.loopexit.split-lp

.noexc158:                                        ; preds = %325
  unreachable

_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i151: ; preds = %319
  %326 = ashr exact i64 %323, 3
  %.sroa.speculated.i.i.i152 = call i64 @llvm.umax.i64(i64 %326, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i.i152, %326
  %328 = icmp ult i64 %327, %326
  %329 = call i64 @llvm.umin.i64(i64 %327, i64 1152921504606846975)
  %330 = select i1 %328, i64 1152921504606846975, i64 %329
  %.not.i.i.i153 = icmp eq i64 %330, 0
  br i1 %.not.i.i.i153, label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i154, label %331

331:                                              ; preds = %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i151
  %332 = shl nuw nsw i64 %330, 3
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #23
          to label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i154 unwind label %.loopexit

_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i154: ; preds = %331, %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i151
  %334 = phi ptr [ null, %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i151 ], [ %333, %331 ]
  %335 = getelementptr inbounds ptr, ptr %334, i64 %326
  store ptr %1, ptr %335, align 8
  %336 = icmp sgt i64 %323, 0
  br i1 %336, label %337, label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i155

337:                                              ; preds = %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i154
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %334, ptr align 8 %320, i64 %323, i1 false)
  br label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i155

_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i155: ; preds = %337, %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i154
  %338 = getelementptr inbounds i8, ptr %334, i64 %323
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  %.not.i17.i.i156 = icmp eq ptr %320, null
  br i1 %.not.i17.i.i156, label %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157, label %340

340:                                              ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i155
  call void @_ZdlPv(ptr noundef nonnull %320) #19
  br label %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157

_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157: ; preds = %340, %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i155
  store ptr %334, ptr %311, align 8
  store ptr %339, ptr %312, align 8
  %341 = getelementptr inbounds ptr, ptr %334, i64 %330
  store ptr %341, ptr %314, align 8
  br label %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit160

_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit160: ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157, %316
  %342 = getelementptr inbounds i8, ptr %.sroa.0191.0235, i64 8
  %.not216 = icmp eq ptr %342, %295
  br i1 %.not216, label %._crit_edge238, label %301

.loopexit:                                        ; preds = %.critedge.i146, %331
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.loopexit.split-lp:                               ; preds = %242, %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit134, %228, %_ZN11QStringListD2Ev.exit132, %325
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %.loopexit, %.loopexit.split-lp, %240
  %eh.lpad-body111 = phi { ptr, i32 } [ %241, %240 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %372

._crit_edge238:                                   ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit160, %287
  %343 = load ptr, ptr %20, align 8
  %344 = load atomic i32, ptr %343 monotonic, align 4
  switch i32 %344, label %_ZN9QtPrivate8RefCount5derefEv.exit.i162 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161
    i32 -1, label %_ZN7QStringD2Ev.exit166
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i162:         ; preds = %._crit_edge238
  %345 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i163 = icmp eq i32 %345, 1
  br i1 %.not.i163, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164, label %_ZN7QStringD2Ev.exit166

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i162
  %.pre.i165 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164, %._crit_edge238
  %346 = phi ptr [ %.pre.i165, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164 ], [ %343, %._crit_edge238 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %346, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %._crit_edge238, %_ZN9QtPrivate8RefCount5derefEv.exit.i162, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161
  %347 = load ptr, ptr %15, align 8
  %348 = load atomic i32, ptr %347 monotonic, align 4
  switch i32 %348, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i180 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i167
    i32 -1, label %_ZN11QStringListD2Ev.exit184
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i180:       ; preds = %_ZN7QStringD2Ev.exit166
  %349 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %349, 1
  br i1 %.not.i.i181, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i182, label %_ZN11QStringListD2Ev.exit184

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i182: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i180
  %.pre.i.i183 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i167

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i167: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i182, %_ZN7QStringD2Ev.exit166
  %350 = phi ptr [ %.pre.i.i183, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i182 ], [ %347, %_ZN7QStringD2Ev.exit166 ]
  %351 = getelementptr inbounds i8, ptr %350, i64 16
  %352 = getelementptr inbounds i8, ptr %350, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %351, i64 %354
  %356 = getelementptr inbounds i8, ptr %350, i64 12
  %357 = load i32, ptr %356, align 4
  %.not4.i.i.i.i168 = icmp eq i32 %357, %353
  br i1 %.not4.i.i.i.i168, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i174, label %.lr.ph.i.preheader.i.i.i169

.lr.ph.i.preheader.i.i.i169:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i167
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %351, i64 %358
  br label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i172, %.lr.ph.i.preheader.i.i.i169
  %.05.i.i.i.i171 = phi ptr [ %360, %_ZN7QStringD2Ev.exit.i.i.i.i172 ], [ %359, %.lr.ph.i.preheader.i.i.i169 ]
  %360 = getelementptr inbounds i8, ptr %.05.i.i.i.i171, i64 -8
  %361 = load ptr, ptr %360, align 8
  %362 = load atomic i32, ptr %361 monotonic, align 4
  switch i32 %362, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i176 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i175
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i172
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i176: ; preds = %.lr.ph.i.i.i.i170
  %363 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i177 = icmp eq i32 %363, 1
  br i1 %.not.i.i.i.i.i177, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i178, label %_ZN7QStringD2Ev.exit.i.i.i.i172

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i178: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i176
  %.pre.i.i.i.i.i179 = load ptr, ptr %360, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i175

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i175: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i178, %.lr.ph.i.i.i.i170
  %364 = phi ptr [ %.pre.i.i.i.i.i179, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i178 ], [ %361, %.lr.ph.i.i.i.i170 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %364, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i172

_ZN7QStringD2Ev.exit.i.i.i.i172:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i175, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i176, %.lr.ph.i.i.i.i170
  %.not.i.i.i.i173 = icmp eq ptr %360, %355
  br i1 %.not.i.i.i.i173, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i174, label %.lr.ph.i.i.i.i170, !llvm.loop !25

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i174: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i172, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i167
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %350)
          to label %_ZN11QStringListD2Ev.exit184 unwind label %365

365:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i174
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #21
  unreachable

_ZN11QStringListD2Ev.exit184:                     ; preds = %_ZN7QStringD2Ev.exit166, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i180, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i174
  %368 = load ptr, ptr %13, align 8
  %369 = load atomic i32, ptr %368 monotonic, align 4
  switch i32 %369, label %_ZN9QtPrivate8RefCount5derefEv.exit.i186 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185
    i32 -1, label %_ZN7QStringD2Ev.exit190
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i186:         ; preds = %_ZN11QStringListD2Ev.exit184
  %370 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i187 = icmp eq i32 %370, 1
  br i1 %.not.i187, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188, label %_ZN7QStringD2Ev.exit190

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i186
  %.pre.i189 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188, %_ZN11QStringListD2Ev.exit184
  %371 = phi ptr [ %.pre.i189, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188 ], [ %368, %_ZN11QStringListD2Ev.exit184 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %371, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit190

372:                                              ; preds = %.loopexit222, %.loopexit.split-lp223, %.body110, %.body53
  %.pn25 = phi { ptr, i32 } [ %.pn23, %.body53 ], [ %eh.lpad-body111, %.body110 ], [ %lpad.loopexit224, %.loopexit222 ], [ %lpad.loopexit.split-lp225, %.loopexit.split-lp223 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %.body

.body:                                            ; preds = %97, %36, %372
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %372 ], [ %98, %97 ], [ %37, %36 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  resume { ptr, i32 } %.pn25.pn

_ZN7QStringD2Ev.exit190:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185, %_ZN9QtPrivate8RefCount5derefEv.exit.i186, %_ZN11QStringListD2Ev.exit184, %3
  ret void
}

declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK7QString5splitERK7QRegExp6QFlagsIN2Qt18SplitBehaviorFlagsEE(ptr dead_on_unwind writable sret(%class.QStringList) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN14ActionSearcher13addSubStringsER11QStringList(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.QList<QString>::Node", align 8
  %5 = alloca %"struct.QList<QString>::Node", align 8
  %6 = alloca %class.QStringList, align 8
  %7 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %8 = alloca %class.QString, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %9 = load ptr, ptr %0, align 8, !noalias !32
  store ptr %9, ptr %7, align 8, !alias.scope !32
  %10 = load atomic i32, ptr %9 monotonic, align 4, !noalias !32
  %11 = add i32 %10, -1
  %or.cond.not.i.i.i.i.i = icmp ult i32 %11, -2
  br i1 %or.cond.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i: ; preds = %1
  %12 = atomicrmw add ptr %9, i32 1 seq_cst, align 4, !noalias !32
  br label %_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i:        ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %13, label %_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_.exit

13:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !32
  %16 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %15)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %13
  %17 = load ptr, ptr %7, align 8, !alias.scope !32
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %18, i64 %23
  %.not8.i.i.i.i.i = icmp eq i32 %20, %22
  br i1 %.not8.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.noexc
  %25 = load ptr, ptr %0, align 8, !noalias !32
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = sext i32 %20 to i64
  %32 = getelementptr ptr, ptr %18, i64 %31
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %38, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i ], [ %32, %.lr.ph.i.preheader.i.i.i.i ]
  %.079.i.i.i.i.i = phi ptr [ %39, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i ], [ %30, %.lr.ph.i.preheader.i.i.i.i ]
  %33 = load ptr, ptr %.079.i.i.i.i.i, align 8
  store ptr %33, ptr %.010.i.i.i.i.i, align 8
  %34 = load atomic i32, ptr %33 monotonic, align 4
  %35 = add i32 %34, -1
  %or.cond.not.i.i.i.i.i.i.i = icmp ult i32 %35, -2
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %36, label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = atomicrmw add ptr %33, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i.i.i:                ; preds = %36, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %24
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i, %.noexc
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %41 = load ptr, ptr %7, align 8, !alias.scope !32, !noalias !11
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !noalias !36
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %46, ptr %40, align 8, !alias.scope !39
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %48 = getelementptr inbounds i8, ptr %41, i64 12
  %49 = load i32, ptr %48, align 4, !noalias !40
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %42, i64 %50
  store ptr %51, ptr %47, align 8, !alias.scope !43
  %52 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_.exit, %_ZN7QStringD2Ev.exit
  %.pr151 = phi i32 [ 1, %_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_.exit ], [ %95, %_ZN7QStringD2Ev.exit ]
  %54 = phi ptr [ %46, %_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_.exit ], [ %93, %_ZN7QStringD2Ev.exit ]
  %55 = load ptr, ptr %47, align 8
  %.not139 = icmp eq ptr %54, %55
  br i1 %.not139, label %.critedge, label %80

.critedge:                                        ; preds = %_ZN7QStringD2Ev.exit, %53
  %56 = load ptr, ptr %7, align 8
  %57 = load atomic i32, ptr %56 monotonic, align 4
  switch i32 %57, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.critedge
  %58 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.critedge
  %59 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %56, %.critedge ]
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  %65 = getelementptr inbounds i8, ptr %59, i64 12
  %66 = load i32, ptr %65, align 4
  %.not4.i.i.i.i.i = icmp eq i32 %66, %62
  br i1 %.not4.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i11

.lr.ph.i.preheader.i.i.i.i11:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %60, i64 %67
  br label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i11
  %.05.i.i.i.i.i = phi ptr [ %69, %_ZN7QStringD2Ev.exit.i.i.i.i.i ], [ %68, %.lr.ph.i.preheader.i.i.i.i11 ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %70 = load ptr, ptr %69, align 8
  %71 = load atomic i32, ptr %70 monotonic, align 4
  switch i32 %71, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i12
  %72 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %72, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %69, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i12
  %73 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %70, %.lr.ph.i.i.i.i.i12 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %73, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i12
  %.not.i.i.i.i.i13 = icmp eq ptr %69, %64
  br i1 %.not.i.i.i.i.i13, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i12, !llvm.loop !25

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %59)
          to label %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit unwind label %74

74:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %77 = invoke noundef i32 @_ZN9QtPrivate28QStringList_removeDuplicatesEP11QStringList(ptr noundef nonnull %6)
          to label %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit unwind label %78

78:                                               ; preds = %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit, %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit, %13
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit55

80:                                               ; preds = %53
  %81 = load ptr, ptr %54, align 8
  %82 = load atomic i32, ptr %81 monotonic, align 4
  %83 = add i32 %82, -1
  %or.cond.not.i.i = icmp ult i32 %83, -2
  br i1 %or.cond.not.i.i, label %84, label %_ZN7QStringC2ERKS_.exit

84:                                               ; preds = %80
  %85 = atomicrmw add ptr %81, i32 1 seq_cst, align 4
  %.pr.pre = load i32, ptr %52, align 8
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %80, %84
  %.pr = phi i32 [ %.pr151, %80 ], [ %.pr.pre, %84 ]
  %.not8144 = icmp eq i32 %.pr, 0
  br i1 %.not8144, label %89, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZN7QStringC2ERKS_.exit
  %86 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %81, ptr %8, align 8
  %87 = load atomic i32, ptr %81 monotonic, align 4
  %88 = add i32 %87, -1
  %or.cond.not.i.i15 = icmp ult i32 %88, -2
  br i1 %or.cond.not.i.i15, label %96, label %_ZN7QStringC2ERKS_.exit16

89:                                               ; preds = %_ZN7QStringD2Ev.exit37, %_ZN7QStringC2ERKS_.exit
  %90 = load atomic i32, ptr %81 monotonic, align 4
  switch i32 %90, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %89
  %91 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %91, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %89
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef nonnull %81, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %89, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %92 = load ptr, ptr %40, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %93, ptr %40, align 8
  %94 = load i32, ptr %52, align 8
  %95 = xor i32 %94, 1
  store i32 %95, ptr %52, align 8
  %.not = icmp eq i32 %94, 1
  br i1 %.not, label %.critedge, label %53, !llvm.loop !44

96:                                               ; preds = %.lr.ph145
  %97 = atomicrmw add ptr %81, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit16

_ZN7QStringC2ERKS_.exit16:                        ; preds = %.lr.ph145, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %98 = load ptr, ptr %6, align 8
  %99 = load atomic i32, ptr %98 monotonic, align 4
  %100 = icmp ugt i32 %99, 1
  br i1 %100, label %101, label %173

101:                                              ; preds = %_ZN7QStringC2ERKS_.exit16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %102 = getelementptr inbounds i8, ptr %98, i64 16
  %103 = getelementptr inbounds i8, ptr %98, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  %107 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, i32 noundef 1)
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr i8, ptr %108, i64 16
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr ptr, ptr %109, i64 %112
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %.not8.i.i = icmp eq i32 %114, 0
  br i1 %.not8.i.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc92, %_ZN7QStringC2ERKS_.exit.i.i
  %.010.i.i = phi ptr [ %122, %_ZN7QStringC2ERKS_.exit.i.i ], [ %113, %.noexc92 ]
  %.079.i.i = phi ptr [ %123, %_ZN7QStringC2ERKS_.exit.i.i ], [ %106, %.noexc92 ]
  %117 = load ptr, ptr %.079.i.i, align 8
  store ptr %117, ptr %.010.i.i, align 8
  %118 = load atomic i32, ptr %117 monotonic, align 4
  %119 = add i32 %118, -1
  %or.cond.not.i.i.i.i85 = icmp ult i32 %119, -2
  br i1 %or.cond.not.i.i.i.i85, label %120, label %_ZN7QStringC2ERKS_.exit.i.i

120:                                              ; preds = %.lr.ph.i.i
  %121 = atomicrmw add ptr %117, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %120, %.lr.ph.i.i
  %122 = getelementptr inbounds i8, ptr %.010.i.i, i64 8
  %123 = getelementptr inbounds i8, ptr %.079.i.i, i64 8
  %.not.i.i86 = icmp eq ptr %122, %116
  br i1 %.not.i.i86, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !35

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %.pre.i87 = load ptr, ptr %6, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i87, i64 8
  %.pre17.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre18.i = load i32, ptr %3, align 4
  %.pre19.i = sext i32 %.pre17.i to i64
  %124 = sext i32 %.pre18.i to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i, %.noexc92
  %.pre-phi.i = phi i64 [ %.pre19.i, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ %112, %.noexc92 ]
  %125 = phi i64 [ %124, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ 0, %.noexc92 ]
  %126 = phi ptr [ %.pre.i87, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ %108, %.noexc92 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = getelementptr inbounds ptr, ptr %127, i64 %.pre-phi.i
  %129 = getelementptr inbounds ptr, ptr %128, i64 %125
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = getelementptr inbounds i8, ptr %126, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %127, i64 %133
  %.not8.i6.i = icmp eq ptr %130, %134
  br i1 %.not8.i6.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i, label %.lr.ph.i7.preheader.i

.lr.ph.i7.preheader.i:                            ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i
  %135 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %106, i64 %125
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN7QStringC2ERKS_.exit.i11.i, %.lr.ph.i7.preheader.i
  %.010.i8.i = phi ptr [ %141, %_ZN7QStringC2ERKS_.exit.i11.i ], [ %130, %.lr.ph.i7.preheader.i ]
  %.079.i9.i = phi ptr [ %142, %_ZN7QStringC2ERKS_.exit.i11.i ], [ %135, %.lr.ph.i7.preheader.i ]
  %136 = load ptr, ptr %.079.i9.i, align 8
  store ptr %136, ptr %.010.i8.i, align 8
  %137 = load atomic i32, ptr %136 monotonic, align 4
  %138 = add i32 %137, -1
  %or.cond.not.i.i.i10.i = icmp ult i32 %138, -2
  br i1 %or.cond.not.i.i.i10.i, label %139, label %_ZN7QStringC2ERKS_.exit.i11.i

139:                                              ; preds = %.lr.ph.i7.i
  %140 = atomicrmw add ptr %136, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i

_ZN7QStringC2ERKS_.exit.i11.i:                    ; preds = %139, %.lr.ph.i7.i
  %141 = getelementptr inbounds i8, ptr %.010.i8.i, i64 8
  %142 = getelementptr inbounds i8, ptr %.079.i9.i, i64 8
  %.not.i12.i = icmp eq ptr %141, %134
  br i1 %.not.i12.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i, label %.lr.ph.i7.i, !llvm.loop !35

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i
  %143 = load atomic i32, ptr %107 monotonic, align 4
  switch i32 %143, label %_ZN9QtPrivate8RefCount5derefEv.exit.i90 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i
    i32 -1, label %.noexc77
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i90:          ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i
  %144 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i91 = icmp eq i32 %144, 1
  br i1 %.not.i91, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i, label %.noexc77

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i
  %145 = getelementptr inbounds i8, ptr %107, i64 16
  %146 = getelementptr inbounds i8, ptr %107, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %145, i64 %148
  %150 = getelementptr inbounds i8, ptr %107, i64 12
  %151 = load i32, ptr %150, align 4
  %.not4.i.i.i = icmp eq i32 %151, %147
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %145, i64 %152
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %154, %_ZN7QStringD2Ev.exit.i.i.i ], [ %153, %.lr.ph.i.preheader.i.i ]
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %155 = load ptr, ptr %154, align 8
  %156 = load atomic i32, ptr %155 monotonic, align 4
  switch i32 %156, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %157 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i.i.i89 = icmp eq i32 %157, 1
  br i1 %.not.i.i.i.i89, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %154, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %158 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %155, %.lr.ph.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %158, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i88 = icmp eq ptr %154, %149
  br i1 %.not.i.i.i88, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %107)
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = getelementptr inbounds i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %160, i64 %163
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %168 = load ptr, ptr %8, align 8
  store ptr %168, ptr %167, align 8
  %169 = load atomic i32, ptr %168 monotonic, align 4
  %170 = add i32 %169, -1
  %or.cond.not.i.i.i.i = icmp ult i32 %170, -2
  br i1 %or.cond.not.i.i.i.i, label %171, label %_ZN5QListI7QStringE9push_backERKS0_.exit

171:                                              ; preds = %.noexc77
  %172 = atomicrmw add ptr %168, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE9push_backERKS0_.exit

173:                                              ; preds = %_ZN7QStringC2ERKS_.exit16
  %174 = load ptr, ptr %8, align 8
  store ptr %174, ptr %5, align 8
  %175 = load atomic i32, ptr %174 monotonic, align 4
  %176 = add i32 %175, -1
  %or.cond.not.i.i.i7.i = icmp ult i32 %176, -2
  br i1 %or.cond.not.i.i.i7.i, label %177, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i

177:                                              ; preds = %173
  %178 = atomicrmw add ptr %174, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i: ; preds = %177, %173
  %179 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %180 unwind label %182

180:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i
  %181 = load i64, ptr %5, align 8
  store i64 %181, ptr %179, align 8
  br label %_ZN5QListI7QStringE9push_backERKS0_.exit

182:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = call ptr @__cxa_begin_catch(ptr %184) #20
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5)
  invoke void @__cxa_rethrow() #24
          to label %191 unwind label %186

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #21
  unreachable

191:                                              ; preds = %182
  unreachable

_ZN5QListI7QStringE9push_backERKS0_.exit:         ; preds = %180, %171, %.noexc77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %192 = load i32, ptr %86, align 4
  %193 = icmp sgt i32 %192, 3
  br i1 %193, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit, %289
  %.0143 = phi i32 [ %290, %289 ], [ 0, %_ZN5QListI7QStringE9push_backERKS0_.exit ]
  invoke void @_ZN7QString4chopEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1)
          to label %194 unwind label %.loopexit

194:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %195 = load ptr, ptr %6, align 8
  %196 = load atomic i32, ptr %195 monotonic, align 4
  %197 = icmp ugt i32 %196, 1
  br i1 %197, label %198, label %270

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 2147483647, ptr %2, align 4
  %199 = getelementptr inbounds i8, ptr %195, i64 16
  %200 = getelementptr inbounds i8, ptr %195, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %199, i64 %202
  %204 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2, i32 noundef 1)
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %198
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr i8, ptr %205, i64 16
  %207 = getelementptr inbounds i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr ptr, ptr %206, i64 %209
  %211 = load i32, ptr %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %.not8.i.i94 = icmp eq i32 %211, 0
  br i1 %.not8.i.i94, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i107, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %.noexc133, %_ZN7QStringC2ERKS_.exit.i.i99
  %.010.i.i96 = phi ptr [ %219, %_ZN7QStringC2ERKS_.exit.i.i99 ], [ %210, %.noexc133 ]
  %.079.i.i97 = phi ptr [ %220, %_ZN7QStringC2ERKS_.exit.i.i99 ], [ %203, %.noexc133 ]
  %214 = load ptr, ptr %.079.i.i97, align 8
  store ptr %214, ptr %.010.i.i96, align 8
  %215 = load atomic i32, ptr %214 monotonic, align 4
  %216 = add i32 %215, -1
  %or.cond.not.i.i.i.i98 = icmp ult i32 %216, -2
  br i1 %or.cond.not.i.i.i.i98, label %217, label %_ZN7QStringC2ERKS_.exit.i.i99

217:                                              ; preds = %.lr.ph.i.i95
  %218 = atomicrmw add ptr %214, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i99

_ZN7QStringC2ERKS_.exit.i.i99:                    ; preds = %217, %.lr.ph.i.i95
  %219 = getelementptr inbounds i8, ptr %.010.i.i96, i64 8
  %220 = getelementptr inbounds i8, ptr %.079.i.i97, i64 8
  %.not.i.i100 = icmp eq ptr %219, %213
  br i1 %.not.i.i100, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i101, label %.lr.ph.i.i95, !llvm.loop !35

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i101: ; preds = %_ZN7QStringC2ERKS_.exit.i.i99
  %.pre.i102 = load ptr, ptr %6, align 8
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %.pre.i102, i64 8
  %.pre17.i104 = load i32, ptr %.phi.trans.insert.i103, align 8
  %.pre18.i105 = load i32, ptr %2, align 4
  %.pre19.i106 = sext i32 %.pre17.i104 to i64
  %221 = sext i32 %.pre18.i105 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i107

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i107: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i101, %.noexc133
  %.pre-phi.i108 = phi i64 [ %.pre19.i106, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i101 ], [ %209, %.noexc133 ]
  %222 = phi i64 [ %221, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i101 ], [ 0, %.noexc133 ]
  %223 = phi ptr [ %.pre.i102, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i101 ], [ %205, %.noexc133 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  %225 = getelementptr inbounds ptr, ptr %224, i64 %.pre-phi.i108
  %226 = getelementptr inbounds ptr, ptr %225, i64 %222
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = getelementptr inbounds i8, ptr %223, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %224, i64 %230
  %.not8.i6.i109 = icmp eq ptr %227, %231
  br i1 %.not8.i6.i109, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i117, label %.lr.ph.i7.preheader.i110

.lr.ph.i7.preheader.i110:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i107
  %232 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %203, i64 %222
  br label %.lr.ph.i7.i111

.lr.ph.i7.i111:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i115, %.lr.ph.i7.preheader.i110
  %.010.i8.i112 = phi ptr [ %238, %_ZN7QStringC2ERKS_.exit.i11.i115 ], [ %227, %.lr.ph.i7.preheader.i110 ]
  %.079.i9.i113 = phi ptr [ %239, %_ZN7QStringC2ERKS_.exit.i11.i115 ], [ %232, %.lr.ph.i7.preheader.i110 ]
  %233 = load ptr, ptr %.079.i9.i113, align 8
  store ptr %233, ptr %.010.i8.i112, align 8
  %234 = load atomic i32, ptr %233 monotonic, align 4
  %235 = add i32 %234, -1
  %or.cond.not.i.i.i10.i114 = icmp ult i32 %235, -2
  br i1 %or.cond.not.i.i.i10.i114, label %236, label %_ZN7QStringC2ERKS_.exit.i11.i115

236:                                              ; preds = %.lr.ph.i7.i111
  %237 = atomicrmw add ptr %233, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i115

_ZN7QStringC2ERKS_.exit.i11.i115:                 ; preds = %236, %.lr.ph.i7.i111
  %238 = getelementptr inbounds i8, ptr %.010.i8.i112, i64 8
  %239 = getelementptr inbounds i8, ptr %.079.i9.i113, i64 8
  %.not.i12.i116 = icmp eq ptr %238, %231
  br i1 %.not.i12.i116, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i117, label %.lr.ph.i7.i111, !llvm.loop !35

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i117: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i115, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i107
  %240 = load atomic i32, ptr %204 monotonic, align 4
  switch i32 %240, label %_ZN9QtPrivate8RefCount5derefEv.exit.i131 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i118
    i32 -1, label %.noexc81
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i131:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i117
  %241 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i132 = icmp eq i32 %241, 1
  br i1 %.not.i132, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i118, label %.noexc81

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i118: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i131, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i117
  %242 = getelementptr inbounds i8, ptr %204, i64 16
  %243 = getelementptr inbounds i8, ptr %204, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %242, i64 %245
  %247 = getelementptr inbounds i8, ptr %204, i64 12
  %248 = load i32, ptr %247, align 4
  %.not4.i.i.i119 = icmp eq i32 %248, %244
  br i1 %.not4.i.i.i119, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i125, label %.lr.ph.i.preheader.i.i120

.lr.ph.i.preheader.i.i120:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i118
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %242, i64 %249
  br label %.lr.ph.i.i.i121

.lr.ph.i.i.i121:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i123, %.lr.ph.i.preheader.i.i120
  %.05.i.i.i122 = phi ptr [ %251, %_ZN7QStringD2Ev.exit.i.i.i123 ], [ %250, %.lr.ph.i.preheader.i.i120 ]
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i122, i64 -8
  %252 = load ptr, ptr %251, align 8
  %253 = load atomic i32, ptr %252 monotonic, align 4
  switch i32 %253, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i127 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i126
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i123
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i127:   ; preds = %.lr.ph.i.i.i121
  %254 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i.i.i128 = icmp eq i32 %254, 1
  br i1 %.not.i.i.i.i128, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i129, label %_ZN7QStringD2Ev.exit.i.i.i123

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i129: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i127
  %.pre.i.i.i.i130 = load ptr, ptr %251, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i126

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i126: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i129, %.lr.ph.i.i.i121
  %255 = phi ptr [ %.pre.i.i.i.i130, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i129 ], [ %252, %.lr.ph.i.i.i121 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %255, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i123

_ZN7QStringD2Ev.exit.i.i.i123:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i126, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i127, %.lr.ph.i.i.i121
  %.not.i.i.i124 = icmp eq ptr %251, %246
  br i1 %.not.i.i.i124, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i125, label %.lr.ph.i.i.i121, !llvm.loop !25

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i125: ; preds = %_ZN7QStringD2Ev.exit.i.i.i123, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i118
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %204)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i131, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i117, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i125
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = getelementptr inbounds i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %257, i64 %260
  %262 = load i32, ptr %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %265 = load ptr, ptr %8, align 8
  store ptr %265, ptr %264, align 8
  %266 = load atomic i32, ptr %265 monotonic, align 4
  %267 = add i32 %266, -1
  %or.cond.not.i.i.i.i80 = icmp ult i32 %267, -2
  br i1 %or.cond.not.i.i.i.i80, label %268, label %289

268:                                              ; preds = %.noexc81
  %269 = atomicrmw add ptr %265, i32 1 seq_cst, align 4
  br label %289

270:                                              ; preds = %194
  %271 = load ptr, ptr %8, align 8
  store ptr %271, ptr %4, align 8
  %272 = load atomic i32, ptr %271 monotonic, align 4
  %273 = add i32 %272, -1
  %or.cond.not.i.i.i7.i78 = icmp ult i32 %273, -2
  br i1 %or.cond.not.i.i.i7.i78, label %274, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i79

274:                                              ; preds = %270
  %275 = atomicrmw add ptr %271, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i79

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i79: ; preds = %274, %270
  %276 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %277 unwind label %279

277:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i79
  %278 = load i64, ptr %4, align 8
  store i64 %278, ptr %276, align 8
  br label %289

279:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i79
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  %282 = call ptr @__cxa_begin_catch(ptr %281) #20
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4)
  invoke void @__cxa_rethrow() #24
          to label %288 unwind label %283

283:                                              ; preds = %279
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %285

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #21
  unreachable

288:                                              ; preds = %279
  unreachable

289:                                              ; preds = %.noexc81, %268, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %290 = add nuw nsw i32 %.0143, 1
  %291 = load i32, ptr %86, align 4
  %292 = add nsw i32 %291, -3
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %.lr.ph, label %._crit_edge, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph, %198, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %101, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %283, %186
  %eh.lpad-body = phi { ptr, i32 } [ %187, %186 ], [ %284, %283 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %294 = load ptr, ptr %8, align 8
  %295 = load atomic i32, ptr %294 monotonic, align 4
  switch i32 %295, label %_ZN9QtPrivate8RefCount5derefEv.exit.i21 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
    i32 -1, label %_ZN7QStringD2Ev.exit25
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i21:          ; preds = %.body
  %296 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i22 = icmp eq i32 %296, 1
  br i1 %.not.i22, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, label %_ZN7QStringD2Ev.exit25

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i21
  %.pre.i24 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, %.body
  %297 = phi ptr [ %.pre.i24, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23 ], [ %294, %.body ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %297, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %.body, %_ZN9QtPrivate8RefCount5derefEv.exit.i21, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
  %298 = load atomic i32, ptr %81 monotonic, align 4
  switch i32 %298, label %_ZN9QtPrivate8RefCount5derefEv.exit.i27 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
    i32 -1, label %_ZN7QStringD2Ev.exit31
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i27:          ; preds = %_ZN7QStringD2Ev.exit25
  %299 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i28 = icmp eq i32 %299, 1
  br i1 %.not.i28, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26, label %_ZN7QStringD2Ev.exit31

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i27, %_ZN7QStringD2Ev.exit25
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef nonnull %81, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit31

._crit_edge:                                      ; preds = %289, %_ZN5QListI7QStringE9push_backERKS0_.exit
  %300 = load ptr, ptr %8, align 8
  %301 = load atomic i32, ptr %300 monotonic, align 4
  switch i32 %301, label %_ZN9QtPrivate8RefCount5derefEv.exit.i33 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32
    i32 -1, label %_ZN7QStringD2Ev.exit37
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i33:          ; preds = %._crit_edge
  %302 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %302, 1
  br i1 %.not.i34, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35, label %_ZN7QStringD2Ev.exit37

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i33
  %.pre.i36 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35, %._crit_edge
  %303 = phi ptr [ %.pre.i36, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35 ], [ %300, %._crit_edge ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %303, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i33, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32
  store i32 0, ptr %52, align 8
  br label %89

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26, %_ZN9QtPrivate8RefCount5derefEv.exit.i27, %_ZN7QStringD2Ev.exit25
  %304 = load ptr, ptr %7, align 8
  %305 = load atomic i32, ptr %304 monotonic, align 4
  switch i32 %305, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i51 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i38
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit55
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i51:      ; preds = %_ZN7QStringD2Ev.exit31
  %306 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i.i52 = icmp eq i32 %306, 1
  br i1 %.not.i.i.i52, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i53, label %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit55

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i53: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i51
  %.pre.i.i.i54 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i38

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i53, %_ZN7QStringD2Ev.exit31
  %307 = phi ptr [ %.pre.i.i.i54, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i53 ], [ %304, %_ZN7QStringD2Ev.exit31 ]
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = getelementptr inbounds i8, ptr %307, i64 8
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %308, i64 %311
  %313 = getelementptr inbounds i8, ptr %307, i64 12
  %314 = load i32, ptr %313, align 4
  %.not4.i.i.i.i.i39 = icmp eq i32 %314, %310
  br i1 %.not4.i.i.i.i.i39, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i45, label %.lr.ph.i.preheader.i.i.i.i40

.lr.ph.i.preheader.i.i.i.i40:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i38
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %308, i64 %315
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i43, %.lr.ph.i.preheader.i.i.i.i40
  %.05.i.i.i.i.i42 = phi ptr [ %317, %_ZN7QStringD2Ev.exit.i.i.i.i.i43 ], [ %316, %.lr.ph.i.preheader.i.i.i.i40 ]
  %317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42, i64 -8
  %318 = load ptr, ptr %317, align 8
  %319 = load atomic i32, ptr %318 monotonic, align 4
  switch i32 %319, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i47 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i46
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i43
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i41
  %320 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i48 = icmp eq i32 %320, 1
  br i1 %.not.i.i.i.i.i.i48, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i49, label %_ZN7QStringD2Ev.exit.i.i.i.i.i43

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i49: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i47
  %.pre.i.i.i.i.i.i50 = load ptr, ptr %317, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i46

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i46: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i49, %.lr.ph.i.i.i.i.i41
  %321 = phi ptr [ %.pre.i.i.i.i.i.i50, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i49 ], [ %318, %.lr.ph.i.i.i.i.i41 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %321, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i43

_ZN7QStringD2Ev.exit.i.i.i.i.i43:                 ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i46, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i47, %.lr.ph.i.i.i.i.i41
  %.not.i.i.i.i.i44 = icmp eq ptr %317, %312
  br i1 %.not.i.i.i.i.i44, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i45, label %.lr.ph.i.i.i.i.i41, !llvm.loop !25

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i45: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i43, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i38
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %307)
          to label %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit55 unwind label %322

322:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i45
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #21
  unreachable

_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit: ; preds = %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN11QStringListaSERKS_.exit unwind label %78

_ZN11QStringListaSERKS_.exit:                     ; preds = %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit
  %326 = load ptr, ptr %6, align 8
  %327 = load atomic i32, ptr %326 monotonic, align 4
  switch i32 %327, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN11QStringListaSERKS_.exit
  %328 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %328, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN11QStringListaSERKS_.exit
  %329 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %326, %_ZN11QStringListaSERKS_.exit ]
  %330 = getelementptr inbounds i8, ptr %329, i64 16
  %331 = getelementptr inbounds i8, ptr %329, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %330, i64 %333
  %335 = getelementptr inbounds i8, ptr %329, i64 12
  %336 = load i32, ptr %335, align 4
  %.not4.i.i.i.i = icmp eq i32 %336, %332
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %330, i64 %337
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %339, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %338, %.lr.ph.i.preheader.i.i.i ]
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %340 = load ptr, ptr %339, align 8
  %341 = load atomic i32, ptr %340 monotonic, align 4
  switch i32 %341, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %342 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i58 = icmp eq i32 %342, 1
  br i1 %.not.i.i.i.i.i58, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %339, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %343 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %340, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %343, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i57 = icmp eq ptr %339, %334
  br i1 %.not.i.i.i.i57, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %329)
          to label %_ZN11QStringListD2Ev.exit unwind label %344

344:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #21
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN11QStringListaSERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  ret void

_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit55: ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i45, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i51, %_ZN7QStringD2Ev.exit31, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit31 ], [ %eh.lpad-body, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i51 ], [ %eh.lpad-body, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i45 ]
  %347 = load ptr, ptr %6, align 8
  %348 = load atomic i32, ptr %347 monotonic, align 4
  switch i32 %348, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i59
    i32 -1, label %_ZN11QStringListD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i72:        ; preds = %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit55
  %349 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %349, 1
  br i1 %.not.i.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i74, label %_ZN11QStringListD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i72
  %.pre.i.i75 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i59

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i59: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i74, %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit55
  %350 = phi ptr [ %.pre.i.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i74 ], [ %347, %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit55 ]
  %351 = getelementptr inbounds i8, ptr %350, i64 16
  %352 = getelementptr inbounds i8, ptr %350, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %351, i64 %354
  %356 = getelementptr inbounds i8, ptr %350, i64 12
  %357 = load i32, ptr %356, align 4
  %.not4.i.i.i.i60 = icmp eq i32 %357, %353
  br i1 %.not4.i.i.i.i60, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i66, label %.lr.ph.i.preheader.i.i.i61

.lr.ph.i.preheader.i.i.i61:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i59
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %351, i64 %358
  br label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i64, %.lr.ph.i.preheader.i.i.i61
  %.05.i.i.i.i63 = phi ptr [ %360, %_ZN7QStringD2Ev.exit.i.i.i.i64 ], [ %359, %.lr.ph.i.preheader.i.i.i61 ]
  %360 = getelementptr inbounds i8, ptr %.05.i.i.i.i63, i64 -8
  %361 = load ptr, ptr %360, align 8
  %362 = load atomic i32, ptr %361 monotonic, align 4
  switch i32 %362, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i68 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i67
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i64
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i68:  ; preds = %.lr.ph.i.i.i.i62
  %363 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i69 = icmp eq i32 %363, 1
  br i1 %.not.i.i.i.i.i69, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i70, label %_ZN7QStringD2Ev.exit.i.i.i.i64

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i70: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i68
  %.pre.i.i.i.i.i71 = load ptr, ptr %360, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i67

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i67: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i70, %.lr.ph.i.i.i.i62
  %364 = phi ptr [ %.pre.i.i.i.i.i71, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i70 ], [ %361, %.lr.ph.i.i.i.i62 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %364, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i64

_ZN7QStringD2Ev.exit.i.i.i.i64:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i67, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i68, %.lr.ph.i.i.i.i62
  %.not.i.i.i.i65 = icmp eq ptr %360, %355
  br i1 %.not.i.i.i.i65, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i66, label %.lr.ph.i.i.i.i62, !llvm.loop !25

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i66: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i64, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i59
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %350)
          to label %_ZN11QStringListD2Ev.exit76 unwind label %365

365:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i66
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #21
  unreachable

_ZN11QStringListD2Ev.exit76:                      ; preds = %_ZN9QtPrivate17QForeachContainerI11QStringListED2Ev.exit55, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i72, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i66
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
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i.i = icmp eq i32 %12, %8
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %6, i64 %13
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

declare void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERK7QRegExpRKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN9QtPrivate28QStringList_removeDuplicatesEP11QStringList(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, std::vector<QAction *>>, std::_Select1st<std::pair<const QString, std::vector<QAction *>>>, std::less<QString>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = add i32 %12, -1
  %or.cond.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %13, -2
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i, label %14, label %16

14:                                               ; preds = %5
  %15 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %16

16:                                               ; preds = %14, %5
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr %7, ptr %17, align 8
  %19 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %20 unwind label %34

20:                                               ; preds = %16
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %36, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %21, null
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = icmp eq ptr %25, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %26
  br i1 %or.cond.i.i, label %.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %22, i64 32
  %29 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %.thread

.thread:                                          ; preds = %23, %27
  %30 = phi i1 [ true, %23 ], [ %29, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %7, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %35

36:                                               ; preds = %20
  %37 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %38, %36
  %39 = load ptr, ptr %8, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i.i
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i.i
  %42 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i ], [ %39, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %21, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !46

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br i1 %55, label %56, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %62) #20
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %70) #20
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !46

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK14ActionSearcher19bestMatchingActionsE7QStringi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNKR7QString7toLowerEv.exit unwind label %124

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKR7QString7toLowerEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %19 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 1)
          to label %20 unwind label %124

20:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %19, ptr %9, align 8
  %21 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 1)
          to label %22 unwind label %126

22:                                               ; preds = %20
  store ptr %21, ptr %10, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1)
          to label %24 unwind label %128

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %28, i64 noundef 2, i64 noundef 8) #20
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %32, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN9QtPrivate8RefCount5derefEv.exit.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %39, i64 noundef 2, i64 noundef 8) #20
  br label %42

40:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %.body

42:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNK7QString5splitERK7QRegExp6QFlagsIN2Qt18SplitBehaviorFlagsEE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 1)
          to label %43 unwind label %124

43:                                               ; preds = %42
  %44 = invoke noundef i32 @_ZN9QtPrivate28QStringList_removeDuplicatesEP11QStringList(ptr noundef nonnull %11)
          to label %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit unwind label %131

_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit: ; preds = %43
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 %47, %49
  %51 = sitofp i32 %50 to double
  %52 = call noundef double @pow(double noundef 1.000000e+01, double noundef %51) #20
  %53 = fdiv double 1.000000e+00, %52
  %54 = fptrunc double %53 to float
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8, !noalias !11
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !noalias !47
  %64 = getelementptr inbounds i8, ptr %60, i64 12
  %65 = load i32, ptr %64, align 4, !noalias !50
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %61, i64 %66
  %.not195 = icmp eq i32 %63, %65
  br i1 %.not195, label %._crit_edge.thread, label %.lr.ph197

._crit_edge.thread:                               ; preds = %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit
  %68 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %13, i64 40
  store i64 0, ptr %72, align 8
  br label %.preheader.thread

.lr.ph197:                                        ; preds = %_ZN19QListSpecialMethodsI7QStringE16removeDuplicatesEv.exit
  %73 = sext i32 %63 to i64
  %74 = getelementptr inbounds ptr, ptr %61, i64 %73
  %75 = getelementptr inbounds i8, ptr %1, i64 32
  %76 = getelementptr inbounds i8, ptr %1, i64 24
  %77 = getelementptr inbounds i8, ptr %1, i64 80
  %78 = getelementptr inbounds i8, ptr %1, i64 72
  br label %79

79:                                               ; preds = %.lr.ph197, %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70.thread
  %.sroa.0160.0196 = phi ptr [ %74, %.lr.ph197 ], [ %177, %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70.thread ]
  %80 = load ptr, ptr %75, align 8
  %.not10.i.i.i = icmp eq ptr %80, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %80, %79 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %76, %79 ]
  %81 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %82 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0160.0196) #20
  %.19.i.i.i = select i1 %82, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %83 = icmp eq ptr %.19.i.i.i, %76
  br i1 %83, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit

_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit: ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i
  %84 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %85 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0160.0196, ptr noundef nonnull align 8 dereferenceable(8) %84) #20
  br i1 %85, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, label %86

86:                                               ; preds = %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit
  %87 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 48
  %90 = load ptr, ptr %89, align 8
  %.not168190 = icmp eq ptr %88, %90
  br i1 %.not168190, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %86, %119
  %.sroa.0151.0191 = phi ptr [ %123, %119 ], [ %88, %86 ]
  %91 = load ptr, ptr %.sroa.0151.0191, align 8
  %92 = load ptr, ptr %56, align 8
  %.not10.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %92, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %55, %.lr.ph ]
  %93 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ult ptr %94, %91
  %.19.i.i.i.i = select i1 %95, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %95, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %96 = icmp eq ptr %.19.i.i.i.i, %55
  br i1 %96, label %.critedge.i, label %97

97:                                               ; preds = %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %95, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %98 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %99 = icmp ult ptr %91, %98
  br i1 %99, label %.critedge.i, label %119

.critedge.i:                                      ; preds = %97, %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i ], [ %.19.i.i.i.i, %97 ], [ %55, %.lr.ph ]
  %100 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc unwind label %.loopexit.split-lp175

.noexc:                                           ; preds = %.critedge.i
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  store ptr %91, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 40
  store float 0.000000e+00, ptr %102, align 8
  %103 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %104 unwind label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i

104:                                              ; preds = %.noexc
  %105 = extractvalue { ptr, ptr } %103, 0
  %106 = extractvalue { ptr, ptr } %103, 1
  %.not.i.i55 = icmp eq ptr %106, null
  br i1 %.not.i.i55, label %118, label %107

107:                                              ; preds = %104
  %.not.i.i.i4.i = icmp ne ptr %105, null
  %108 = icmp eq ptr %55, %106
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %108
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %101, align 8
  %111 = getelementptr inbounds i8, ptr %106, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ult ptr %110, %112
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %109, %107
  %114 = phi i1 [ true, %107 ], [ %113, %109 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %114, ptr noundef nonnull %100, ptr noundef nonnull %106, ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  %115 = load i64, ptr %59, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %59, align 8
  br label %119

_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %100) #19
  br label %.body56

118:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %100) #19
  br label %119

119:                                              ; preds = %118, %.thread.i.i, %97
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %97 ], [ %100, %.thread.i.i ], [ %105, %118 ]
  %120 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 40
  %121 = load float, ptr %120, align 4
  %122 = fadd float %121, %54
  store float %122, ptr %120, align 4
  %123 = getelementptr inbounds i8, ptr %.sroa.0151.0191, i64 8
  %.not168 = icmp eq ptr %123, %90
  br i1 %.not168, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, label %.lr.ph

124:                                              ; preds = %_ZN7QStringD2Ev.exit, %4, %42
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %20
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %22
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %.body

131:                                              ; preds = %43
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit174:                                     ; preds = %.critedge.i83
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.loopexit.split-lp175:                            ; preds = %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body56

_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread: ; preds = %119, %86, %79, %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit
  %133 = load ptr, ptr %77, align 8
  %.not10.i.i.i58 = icmp eq ptr %133, null
  br i1 %.not10.i.i.i58, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70.thread, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, %.lr.ph.i.i.i59
  %.012.i.i.i60 = phi ptr [ %.1.i.i.i65, %.lr.ph.i.i.i59 ], [ %133, %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread ]
  %.0811.i.i.i61 = phi ptr [ %.19.i.i.i62, %.lr.ph.i.i.i59 ], [ %78, %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread ]
  %134 = getelementptr inbounds i8, ptr %.012.i.i.i60, i64 32
  %135 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0160.0196) #20
  %.19.i.i.i62 = select i1 %135, ptr %.0811.i.i.i61, ptr %.012.i.i.i60
  %.1.in.v.i.i.i63 = select i1 %135, i64 24, i64 16
  %.1.in.i.i.i64 = getelementptr inbounds i8, ptr %.012.i.i.i60, i64 %.1.in.v.i.i.i63
  %.1.i.i.i65 = load ptr, ptr %.1.in.i.i.i64, align 8
  %.not.i.i.i66 = icmp eq ptr %.1.i.i.i65, null
  br i1 %.not.i.i.i66, label %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i67, label %.lr.ph.i.i.i59, !llvm.loop !53

_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i67: ; preds = %.lr.ph.i.i.i59
  %136 = icmp eq ptr %.19.i.i.i62, %78
  br i1 %136, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70.thread, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70

_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70: ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i67
  %137 = getelementptr inbounds i8, ptr %.19.i.i.i62, i64 32
  %138 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0160.0196, ptr noundef nonnull align 8 dereferenceable(8) %137) #20
  br i1 %138, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70.thread, label %139

139:                                              ; preds = %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70
  %140 = getelementptr inbounds i8, ptr %.19.i.i.i62, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %.19.i.i.i62, i64 48
  %143 = load ptr, ptr %142, align 8
  %.not170192 = icmp eq ptr %141, %143
  br i1 %.not170192, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70.thread, label %.lr.ph194

.lr.ph194:                                        ; preds = %139, %172
  %.sroa.0146.0193 = phi ptr [ %176, %172 ], [ %141, %139 ]
  %144 = load ptr, ptr %.sroa.0146.0193, align 8
  %145 = load ptr, ptr %56, align 8
  %.not10.i.i.i.i71 = icmp eq ptr %145, null
  br i1 %.not10.i.i.i.i71, label %.critedge.i83, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %.lr.ph194, %.lr.ph.i.i.i.i73
  %.012.i.i.i.i74 = phi ptr [ %.1.i.i.i.i79, %.lr.ph.i.i.i.i73 ], [ %145, %.lr.ph194 ]
  %.0811.i.i.i.i75 = phi ptr [ %.19.i.i.i.i76, %.lr.ph.i.i.i.i73 ], [ %55, %.lr.ph194 ]
  %146 = getelementptr inbounds i8, ptr %.012.i.i.i.i74, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ult ptr %147, %144
  %.19.i.i.i.i76 = select i1 %148, ptr %.0811.i.i.i.i75, ptr %.012.i.i.i.i74
  %.1.in.v.i.i.i.i77 = select i1 %148, i64 24, i64 16
  %.1.in.i.i.i.i78 = getelementptr inbounds i8, ptr %.012.i.i.i.i74, i64 %.1.in.v.i.i.i.i77
  %.1.i.i.i.i79 = load ptr, ptr %.1.in.i.i.i.i78, align 8
  %.not.i.i.i.i80 = icmp eq ptr %.1.i.i.i.i79, null
  br i1 %.not.i.i.i.i80, label %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i81, label %.lr.ph.i.i.i.i73, !llvm.loop !54

_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i81: ; preds = %.lr.ph.i.i.i.i73
  %149 = icmp eq ptr %.19.i.i.i.i76, %55
  br i1 %149, label %.critedge.i83, label %150

150:                                              ; preds = %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i81
  %.19.i.i.i.i76.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %148, ptr %.0811.i.i.i.i75, ptr %.012.i.i.i.i74
  %.19.i.i.i.i76.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i76.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %151 = load ptr, ptr %.19.i.i.i.i76.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %152 = icmp ult ptr %144, %151
  br i1 %152, label %.critedge.i83, label %172

.critedge.i83:                                    ; preds = %150, %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i81, %.lr.ph194
  %.08.lcssa.i.i.i12.i84 = phi ptr [ %.19.i.i.i.i76, %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEE11lower_boundERS5_.exit.i81 ], [ %.19.i.i.i.i76, %150 ], [ %55, %.lr.ph194 ]
  %153 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc90 unwind label %.loopexit174

.noexc90:                                         ; preds = %.critedge.i83
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  store ptr %144, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 40
  store float 0.000000e+00, ptr %155, align 8
  %156 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i12.i84, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %157 unwind label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i85

157:                                              ; preds = %.noexc90
  %158 = extractvalue { ptr, ptr } %156, 0
  %159 = extractvalue { ptr, ptr } %156, 1
  %.not.i.i86 = icmp eq ptr %159, null
  br i1 %.not.i.i86, label %171, label %160

160:                                              ; preds = %157
  %.not.i.i.i4.i87 = icmp ne ptr %158, null
  %161 = icmp eq ptr %55, %159
  %or.cond.i.i.i.i88 = or i1 %.not.i.i.i4.i87, %161
  br i1 %or.cond.i.i.i.i88, label %.thread.i.i89, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %154, align 8
  %164 = getelementptr inbounds i8, ptr %159, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ult ptr %163, %165
  br label %.thread.i.i89

.thread.i.i89:                                    ; preds = %162, %160
  %167 = phi i1 [ true, %160 ], [ %166, %162 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %167, ptr noundef nonnull %153, ptr noundef nonnull %159, ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  %168 = load i64, ptr %59, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %59, align 8
  br label %172

_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i85: ; preds = %.noexc90
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %153) #19
  br label %.body56

171:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %153) #19
  br label %172

172:                                              ; preds = %171, %.thread.i.i89, %150
  %.sroa.07.0.i82 = phi ptr [ %.19.i.i.i.i76, %150 ], [ %153, %.thread.i.i89 ], [ %158, %171 ]
  %173 = getelementptr inbounds i8, ptr %.sroa.07.0.i82, i64 40
  %174 = load float, ptr %173, align 4
  %175 = fadd float %174, 1.000000e+00
  store float %175, ptr %173, align 4
  %176 = getelementptr inbounds i8, ptr %.sroa.0146.0193, i64 8
  %.not170 = icmp eq ptr %176, %143
  br i1 %.not170, label %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70.thread, label %.lr.ph194

_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70.thread: ; preds = %172, %139, %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit.thread, %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_St6vectorIP7QActionSaIS5_EEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i67, %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70
  %177 = getelementptr inbounds i8, ptr %.sroa.0160.0196, i64 8
  %.not = icmp eq ptr %177, %67
  br i1 %.not, label %._crit_edge, label %79

._crit_edge:                                      ; preds = %_ZNKSt3mapI7QStringSt6vectorIP7QActionSaIS3_EESt4lessIS0_ESaISt4pairIKS0_S5_EEE4findERS9_.exit70.thread
  %.pre = load ptr, ptr %57, align 8
  %178 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %178, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %178, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %13, i64 40
  store i64 0, ptr %182, align 8
  %.not166198 = icmp eq ptr %.pre, %55
  br i1 %.not166198, label %.preheader.thread, label %.lr.ph201

.preheader.thread:                                ; preds = %._crit_edge, %._crit_edge.thread
  %.ph223 = phi ptr [ %69, %._crit_edge.thread ], [ %179, %._crit_edge ]
  %183 = icmp sgt i32 %3, 0
  br i1 %183, label %_ZNSt6vectorIP7QActionSaIS1_EE6resizeEm.exit, label %290

.preheader:                                       ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit
  %.pre214 = load ptr, ptr %180, align 8, !noalias !55
  %184 = icmp ne ptr %178, %.pre214
  %185 = icmp sgt i32 %3, 0
  %186 = and i1 %184, %185
  br i1 %186, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %.preheader
  %187 = getelementptr inbounds i8, ptr %0, i64 8
  br label %236

.lr.ph201:                                        ; preds = %._crit_edge, %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit
  %.sroa.0142.0199 = phi ptr [ %235, %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit ], [ %.pre, %._crit_edge ]
  %188 = getelementptr inbounds i8, ptr %.sroa.0142.0199, i64 32
  %189 = getelementptr inbounds i8, ptr %.sroa.0142.0199, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %190 = load ptr, ptr %179, align 8
  %.not10.i.i.i.i94 = icmp eq ptr %190, null
  br i1 %.not10.i.i.i.i94, label %.critedge.i103, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %.lr.ph201
  %191 = load float, ptr %189, align 4
  br label %192

192:                                              ; preds = %192, %.lr.ph.i.i.i.i95
  %.012.i.i.i.i96 = phi ptr [ %190, %.lr.ph.i.i.i.i95 ], [ %.1.i.i.i.i101, %192 ]
  %.0811.i.i.i.i97 = phi ptr [ %178, %.lr.ph.i.i.i.i95 ], [ %.19.i.i.i.i98, %192 ]
  %193 = getelementptr inbounds i8, ptr %.012.i.i.i.i96, i64 32
  %194 = load float, ptr %193, align 4
  %195 = fcmp olt float %194, %191
  %.19.i.i.i.i98 = select i1 %195, ptr %.0811.i.i.i.i97, ptr %.012.i.i.i.i96
  %.1.in.v.i.i.i.i99 = select i1 %195, i64 24, i64 16
  %.1.in.i.i.i.i100 = getelementptr inbounds i8, ptr %.012.i.i.i.i96, i64 %.1.in.v.i.i.i.i99
  %.1.i.i.i.i101 = load ptr, ptr %.1.in.i.i.i.i100, align 8
  %.not.i.i.i.i102 = icmp eq ptr %.1.i.i.i.i101, null
  br i1 %.not.i.i.i.i102, label %_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEE11lower_boundERS8_.exit.i, label %192, !llvm.loop !60

_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEE11lower_boundERS8_.exit.i: ; preds = %192
  %196 = icmp eq ptr %.19.i.i.i.i98, %178
  br i1 %196, label %.critedge.i103, label %197

197:                                              ; preds = %_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEE11lower_boundERS8_.exit.i
  %.19.i.i.i.i98.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %195, ptr %.0811.i.i.i.i97, ptr %.012.i.i.i.i96
  %.19.i.i.i.i98.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i98.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %198 = load float, ptr %.19.i.i.i.i98.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %199 = fcmp olt float %191, %198
  br i1 %199, label %.critedge.i103, label %201

.critedge.i103:                                   ; preds = %197, %_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEE11lower_boundERS8_.exit.i, %.lr.ph201
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i98, %_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEE11lower_boundERS8_.exit.i ], [ %.19.i.i.i.i98, %197 ], [ %178, %.lr.ph201 ]
  store ptr %189, ptr %5, align 8
  %200 = invoke ptr @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %201 unwind label %.loopexit.split-lp.loopexit

201:                                              ; preds = %197, %.critedge.i103
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i98, %197 ], [ %200, %.critedge.i103 ]
  %202 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %203 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 56
  %206 = load ptr, ptr %205, align 8
  %.not.i105 = icmp eq ptr %204, %206
  br i1 %.not.i105, label %211, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %188, align 8
  store ptr %208, ptr %204, align 8
  %209 = load ptr, ptr %203, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %210, ptr %203, align 8
  br label %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit

211:                                              ; preds = %201
  %212 = load ptr, ptr %202, align 8
  %213 = ptrtoint ptr %204 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 9223372036854775800
  br i1 %216, label %217, label %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i

217:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %217
  unreachable

_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %211
  %218 = ashr exact i64 %215, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %218, i64 1)
  %219 = add nsw i64 %.sroa.speculated.i.i.i, %218
  %220 = icmp ult i64 %219, %218
  %221 = call i64 @llvm.umin.i64(i64 %219, i64 1152921504606846975)
  %222 = select i1 %220, i64 1152921504606846975, i64 %221
  %.not.i.i.i106 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i106, label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i, label %223

223:                                              ; preds = %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %224 = shl nuw nsw i64 %222, 3
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #23
          to label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %223, %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %226 = phi ptr [ null, %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %225, %223 ]
  %227 = getelementptr inbounds ptr, ptr %226, i64 %218
  %228 = load ptr, ptr %188, align 8
  store ptr %228, ptr %227, align 8
  %229 = icmp sgt i64 %215, 0
  br i1 %229, label %230, label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

230:                                              ; preds = %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %226, ptr align 8 %212, i64 %215, i1 false)
  br label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %230, %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit.i.i
  %231 = getelementptr inbounds i8, ptr %226, i64 %215
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %.not.i17.i.i = icmp eq ptr %212, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %233

233:                                              ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %212) #19
  br label %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %233, %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %226, ptr %202, align 8
  store ptr %232, ptr %203, align 8
  %234 = getelementptr inbounds ptr, ptr %226, i64 %222
  store ptr %234, ptr %205, align 8
  br label %_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7QActionSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %207
  %235 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0142.0199) #22
  %.not166 = icmp eq ptr %235, %55
  br i1 %.not166, label %.preheader, label %.lr.ph201

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIP7QActionEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit120

.loopexit.split-lp.loopexit:                      ; preds = %223, %.critedge.i103
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit120

.loopexit.split-lp.loopexit.split-lp:             ; preds = %301, %.noexc.i.i, %217
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit120

236:                                              ; preds = %.lr.ph204, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit
  %.032203 = phi i32 [ 0, %.lr.ph204 ], [ %280, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit ]
  %.sroa.0139.0202 = phi ptr [ %178, %.lr.ph204 ], [ %282, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit ]
  %237 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0139.0202) #22
  %238 = getelementptr inbounds i8, ptr %237, i64 40
  %239 = getelementptr inbounds i8, ptr %237, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %238, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %.not.i.i.i.i109 = icmp eq ptr %240, %241
  br i1 %.not.i.i.i.i109, label %.noexc111, label %245

245:                                              ; preds = %236
  %246 = icmp ugt i64 %244, 9223372036854775800
  br i1 %246, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIP7QActionEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %245
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIP7QActionEE8allocateERS2_m.exit.i.i.i.i: ; preds = %245
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #23
          to label %_ZNSt16allocator_traitsISaIP7QActionEE8allocateERS2_m.exit.i.i.i.i..noexc111_crit_edge unwind label %.loopexit

_ZNSt16allocator_traitsISaIP7QActionEE8allocateERS2_m.exit.i.i.i.i..noexc111_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIP7QActionEE8allocateERS2_m.exit.i.i.i.i
  %.pre215 = load ptr, ptr %238, align 8
  %.pre216 = load ptr, ptr %239, align 8
  %.pre217 = ptrtoint ptr %.pre216 to i64
  %.pre218 = ptrtoint ptr %.pre215 to i64
  %.pre220 = sub i64 %.pre217, %.pre218
  br label %.noexc111

.noexc111:                                        ; preds = %_ZNSt16allocator_traitsISaIP7QActionEE8allocateERS2_m.exit.i.i.i.i..noexc111_crit_edge, %236
  %.pre-phi221 = phi i64 [ %.pre220, %_ZNSt16allocator_traitsISaIP7QActionEE8allocateERS2_m.exit.i.i.i.i..noexc111_crit_edge ], [ %244, %236 ]
  %248 = phi ptr [ %.pre216, %_ZNSt16allocator_traitsISaIP7QActionEE8allocateERS2_m.exit.i.i.i.i..noexc111_crit_edge ], [ %240, %236 ]
  %249 = phi ptr [ %.pre215, %_ZNSt16allocator_traitsISaIP7QActionEE8allocateERS2_m.exit.i.i.i.i..noexc111_crit_edge ], [ %241, %236 ]
  %250 = phi ptr [ %247, %_ZNSt16allocator_traitsISaIP7QActionEE8allocateERS2_m.exit.i.i.i.i..noexc111_crit_edge ], [ null, %236 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %248, %249
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.thread, label %252

.thread:                                          ; preds = %.noexc111
  %251 = getelementptr inbounds i8, ptr %250, i64 %.pre-phi221
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEN14ActionSearcher16ActionComparatorEEvT_SB_T0_.exit

252:                                              ; preds = %.noexc111
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %250, ptr align 8 %249, i64 %.pre-phi221, i1 false)
  %253 = getelementptr inbounds i8, ptr %250, i64 %.pre-phi221
  %254 = ashr exact i64 %.pre-phi221, 3
  %255 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %254, i1 true)
  %256 = shl nuw nsw i64 %255, 1
  %257 = xor i64 %256, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_T1_(ptr %250, ptr %253, i64 noundef %257)
          to label %.noexc113 unwind label %287

.noexc113:                                        ; preds = %252
  %258 = icmp sgt i64 %.pre-phi221, 128
  br i1 %258, label %259, label %261

259:                                              ; preds = %.noexc113
  %260 = getelementptr inbounds i8, ptr %250, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_(ptr %250, ptr nonnull %260)
          to label %.noexc114 unwind label %287

.noexc114:                                        ; preds = %259
  invoke void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_(ptr nonnull %260, ptr nonnull %253)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEN14ActionSearcher16ActionComparatorEEvT_SB_T0_.exit unwind label %287

261:                                              ; preds = %.noexc113
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_(ptr %250, ptr %253)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEN14ActionSearcher16ActionComparatorEEvT_SB_T0_.exit unwind label %287

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEN14ActionSearcher16ActionComparatorEEvT_SB_T0_.exit: ; preds = %.thread, %.noexc114, %261
  %262 = phi ptr [ %251, %.thread ], [ %253, %.noexc114 ], [ %253, %261 ]
  %263 = load ptr, ptr %187, align 8
  %264 = load ptr, ptr %0, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  invoke void @_ZNSt6vectorIP7QActionSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %268, ptr %250, ptr %262)
          to label %269 unwind label %287

269:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEN14ActionSearcher16ActionComparatorEEvT_SB_T0_.exit
  %270 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0139.0202) #22
  %271 = getelementptr inbounds i8, ptr %270, i64 40
  %272 = getelementptr inbounds i8, ptr %270, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %271, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = lshr exact i64 %277, 3
  %279 = trunc i64 %278 to i32
  %280 = add i32 %.032203, %279
  %.not.i.i.i118 = icmp eq ptr %250, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit, label %281

281:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef nonnull %250) #19
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit

_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit:          ; preds = %269, %281
  %282 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0139.0202) #22
  %283 = load ptr, ptr %180, align 8, !noalias !55
  %284 = icmp ne ptr %282, %283
  %285 = icmp slt i32 %280, %3
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %236, label %._crit_edge205, !llvm.loop !61

287:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEN14ActionSearcher16ActionComparatorEEvT_SB_T0_.exit, %261, %.noexc114, %259, %252
  %288 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i119 = icmp eq ptr %250, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit120, label %289

289:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %250) #19
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit120

._crit_edge205:                                   ; preds = %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit, %.preheader
  %.lcssa = phi i1 [ %185, %.preheader ], [ %285, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit ]
  br i1 %.lcssa, label %_ZNSt6vectorIP7QActionSaIS1_EE6resizeEm.exit, label %290

290:                                              ; preds = %.preheader.thread, %._crit_edge205
  %291 = phi ptr [ %.ph223, %.preheader.thread ], [ %179, %._crit_edge205 ]
  %292 = sext i32 %3 to i64
  %293 = getelementptr inbounds i8, ptr %0, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %0, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %300 = icmp ult i64 %299, %292
  br i1 %300, label %301, label %303

301:                                              ; preds = %290
  %302 = sub nuw nsw i64 %292, %299
  invoke void @_ZNSt6vectorIP7QActionSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %302)
          to label %_ZNSt6vectorIP7QActionSaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

303:                                              ; preds = %290
  %304 = icmp ugt i64 %299, %292
  br i1 %304, label %305, label %_ZNSt6vectorIP7QActionSaIS1_EE6resizeEm.exit

305:                                              ; preds = %303
  %306 = getelementptr inbounds ptr, ptr %295, i64 %292
  %.not.i.i121 = icmp eq ptr %294, %306
  br i1 %.not.i.i121, label %_ZNSt6vectorIP7QActionSaIS1_EE6resizeEm.exit, label %307

307:                                              ; preds = %305
  store ptr %306, ptr %293, align 8
  br label %_ZNSt6vectorIP7QActionSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP7QActionSaIS1_EE6resizeEm.exit:     ; preds = %.preheader.thread, %307, %305, %303, %301, %._crit_edge205
  %308 = phi ptr [ %.ph223, %.preheader.thread ], [ %291, %307 ], [ %291, %305 ], [ %291, %303 ], [ %291, %301 ], [ %179, %._crit_edge205 ]
  %309 = load ptr, ptr %308, align 8
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %309)
          to label %_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEED2Ev.exit unwind label %310

310:                                              ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE6resizeEm.exit
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #21
  unreachable

_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE6resizeEm.exit
  %313 = load ptr, ptr %56, align 8
  invoke void @_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %313)
          to label %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEED2Ev.exit unwind label %314

314:                                              ; preds = %_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEED2Ev.exit
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #21
  unreachable

_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEED2Ev.exit: ; preds = %_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEED2Ev.exit
  %317 = load ptr, ptr %11, align 8
  %318 = load atomic i32, ptr %317 monotonic, align 4
  switch i32 %318, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i126 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i126:       ; preds = %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEED2Ev.exit
  %319 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %319, 1
  br i1 %.not.i.i127, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i128, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i128: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i126
  %.pre.i.i129 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i128, %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEED2Ev.exit
  %320 = phi ptr [ %.pre.i.i129, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i128 ], [ %317, %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEED2Ev.exit ]
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  %322 = getelementptr inbounds i8, ptr %320, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %321, i64 %324
  %326 = getelementptr inbounds i8, ptr %320, i64 12
  %327 = load i32, ptr %326, align 4
  %.not4.i.i.i.i = icmp eq i32 %327, %323
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %321, i64 %328
  br label %.lr.ph.i.i.i.i124

.lr.ph.i.i.i.i124:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %330, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %329, %.lr.ph.i.preheader.i.i.i ]
  %330 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %331 = load ptr, ptr %330, align 8
  %332 = load atomic i32, ptr %331 monotonic, align 4
  switch i32 %332, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i124
  %333 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %333, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %330, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i124
  %334 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %331, %.lr.ph.i.i.i.i124 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %334, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i124
  %.not.i.i.i.i125 = icmp eq ptr %330, %325
  br i1 %.not.i.i.i.i125, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i124, !llvm.loop !25

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %320)
          to label %_ZN11QStringListD2Ev.exit unwind label %335

335:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #21
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i126, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  ret void

_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit120:       ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %289, %287
  %.pn35 = phi { ptr, i32 } [ %288, %287 ], [ %288, %289 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit171, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp172, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  br label %.body56

.body56:                                          ; preds = %.loopexit174, %.loopexit.split-lp175, %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i, %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i85, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit120
  %.pn37 = phi { ptr, i32 } [ %.pn35, %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit120 ], [ %117, %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i ], [ %170, %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i85 ], [ %lpad.loopexit176, %.loopexit174 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp175 ]
  call void @_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  br label %338

338:                                              ; preds = %.body56, %131
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body56 ], [ %132, %131 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %.body

.body:                                            ; preds = %124, %40, %338, %130
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %338 ], [ %.pn, %130 ], [ %125, %124 ], [ %41, %40 ]
  %339 = load ptr, ptr %0, align 8
  %.not.i.i.i130 = icmp eq ptr %339, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit131, label %340

340:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %339) #19
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit131

_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit131:       ; preds = %.body, %340
  resume { ptr, i32 } %.pn37.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP7QActionfSt4lessIS1_ESaISt4pairIKS1_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !62

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !62

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !62

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, std::vector<QAction *>>, std::_Select1st<std::pair<const float, std::vector<QAction *>>>, std::less<float>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load float, ptr %11, align 4
  store float %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
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
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %19, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load float, ptr %9, align 4
  %24 = load float, ptr %22, align 4
  %25 = fcmp olt float %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %2, align 4
  %15 = fcmp olt float %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02021.i = load ptr, ptr %17, align 8
  %.not22.i = icmp eq ptr %.02021.i, null
  br i1 %.not22.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load float, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02023.i = phi ptr [ %.02021.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02023.i, i64 32
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02023.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !63

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02023.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert76 = getelementptr inbounds i8, ptr %27, i64 32
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
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load float, ptr %2, align 4
  %36 = load float, ptr %34, align 4
  %37 = fcmp olt float %35, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %42

42:                                               ; preds = %38
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %45, %35
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %43, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %spec.select = select i1 %50, ptr null, ptr %1
  %spec.select67 = select i1 %50, ptr %43, ptr %1
  br label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %.02021.i10 = load ptr, ptr %52, align 8
  %.not22.i11 = icmp eq ptr %.02021.i10, null
  br i1 %.not22.i11, label %._crit_edge.thread.i25, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %51, %.lr.ph.i12
  %.02023.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02021.i10, %51 ]
  %53 = getelementptr inbounds i8, ptr %.02023.i13, i64 32
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %35, %54
  %.in.v.i14 = select i1 %55, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02023.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !63

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %55, label %._crit_edge.thread.i25, label %59

._crit_edge.thread.i25:                           ; preds = %._crit_edge.i18, %51
  %.019.lcssa28.i26 = phi ptr [ %.02023.i13, %._crit_edge.i18 ], [ %4, %51 ]
  %56 = icmp eq ptr %.019.lcssa28.i26, %40
  br i1 %56, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %57

57:                                               ; preds = %._crit_edge.thread.i25
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i26) #22
  %.phi.trans.insert74 = getelementptr inbounds i8, ptr %58, i64 32
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
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %69

69:                                               ; preds = %65
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load float, ptr %71, align 4
  %73 = fcmp olt float %35, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %spec.select68 = select i1 %77, ptr null, ptr %70
  %spec.select69 = select i1 %77, ptr %1, ptr %70
  br label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %.02021.i28 = load ptr, ptr %79, align 8
  %.not22.i29 = icmp eq ptr %.02021.i28, null
  br i1 %.not22.i29, label %._crit_edge.thread.i43, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %78, %.lr.ph.i30
  %.02023.i31 = phi ptr [ %.020.i34, %.lr.ph.i30 ], [ %.02021.i28, %78 ]
  %80 = getelementptr inbounds i8, ptr %.02023.i31, i64 32
  %81 = load float, ptr %80, align 4
  %82 = fcmp olt float %35, %81
  %.in.v.i32 = select i1 %82, i64 16, i64 24
  %.in.i33 = getelementptr inbounds i8, ptr %.02023.i31, i64 %.in.v.i32
  %.020.i34 = load ptr, ptr %.in.i33, align 8
  %.not.i35 = icmp eq ptr %.020.i34, null
  br i1 %.not.i35, label %._crit_edge.i36, label %.lr.ph.i30, !llvm.loop !63

._crit_edge.i36:                                  ; preds = %.lr.ph.i30
  br i1 %82, label %._crit_edge.thread.i43, label %88

._crit_edge.thread.i43:                           ; preds = %._crit_edge.i36, %78
  %.019.lcssa28.i44 = phi ptr [ %.02023.i31, %._crit_edge.i36 ], [ %4, %78 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %.019.lcssa28.i44, %84
  br i1 %85, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %86

86:                                               ; preds = %._crit_edge.thread.i43
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i44) #22
  %.phi.trans.insert = getelementptr inbounds i8, ptr %87, i64 32
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
  %.sroa.066.0 = phi ptr [ null, %9 ], [ %40, %38 ], [ null, %65 ], [ %1, %63 ], [ %spec.select, %47 ], [ %spec.select68, %74 ], [ %.sroa.05.0.i, %32 ], [ null, %._crit_edge.thread.i ], [ null, %28 ], [ %.sroa.05.0.i20, %62 ], [ null, %._crit_edge.thread.i25 ], [ null, %59 ], [ %.sroa.05.0.i38, %91 ], [ null, %._crit_edge.thread.i43 ], [ null, %88 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %40, %38 ], [ %67, %65 ], [ null, %63 ], [ %spec.select67, %47 ], [ %spec.select69, %74 ], [ null, %32 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa27.i, %28 ], [ null, %62 ], [ %.019.lcssa28.i26, %._crit_edge.thread.i25 ], [ %.019.lcssa27.i19, %59 ], [ null, %91 ], [ %.019.lcssa28.i44, %._crit_edge.thread.i43 ], [ %.019.lcssa27.i37, %88 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %20
  %13 = phi i64 [ %9, %.lr.ph ], [ %28, %20 ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %21, %20 ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %25, %20 ]
  %14 = icmp eq i64 %.020, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge19, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_SE_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %6
  %19 = icmp sgt i64 %18, 8
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_SE_T0_.exit, !llvm.loop !64

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = add nsw i64 %.020, -1
  %22 = lshr i64 %13, 1
  %23 = getelementptr inbounds ptr, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge19, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %11, ptr %23, ptr nonnull %24)
  %25 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEET_SE_SE_SE_T0_(ptr nonnull %11, ptr %storemerge19, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_T1_(ptr %25, ptr %storemerge19, i64 noundef %21)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %6
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 16
  br i1 %29, label %12, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %20, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds ptr, ptr %0, i64 %20
  %22 = getelementptr inbounds ptr, ptr %0, i64 %19
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit, %.split
  %.0 = phi i64 [ %14, %.split ], [ %74, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit ]
  %phi.call = getelementptr inbounds ptr, ptr %0, i64 %.0
  %24 = load ptr, ptr %phi.call, align 8
  %25 = icmp sgt i64 %16, %.0
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit21
  %.033.i = phi i64 [ %spec.select.i, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit21 ], [ %.0, %23 ]
  %26 = shl i64 %.033.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds ptr, ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds ptr, ptr %0, i64 %29
  %31 = load ptr, ptr %28, align 8
  %32 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %31)
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %33 unwind label %43

33:                                               ; preds = %.lr.ph.i
  %34 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #20
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit21

common.resume:                                    ; preds = %66, %43
  %.sink = phi ptr [ %6, %66 ], [ %4, %43 ]
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %44, %43 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #20
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %.lr.ph.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit21: ; preds = %_ZN7QStringD2Ev.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %spec.select.i = select i1 %34, i64 %29, i64 %27
  %45 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %0, i64 %.033.i
  store ptr %46, ptr %47, align 8
  %48 = icmp slt i64 %spec.select.i, %16
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !66

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
  %54 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %55)
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %56 unwind label %66

56:                                               ; preds = %.lr.ph.i.i
  %57 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #20
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %65, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit

66:                                               ; preds = %.lr.ph.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit: ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %57, label %68, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit

68:                                               ; preds = %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit
  %69 = load ptr, ptr %54, align 8
  %70 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i
  store ptr %69, ptr %70, align 8
  %71 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit, !llvm.loop !67

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit: ; preds = %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit, %68, %52
  %.0.lcssa.i.i = phi i64 [ %.1.i, %52 ], [ %.0920.i.i, %68 ], [ %.019.i.i, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit ]
  %72 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %24, ptr %72, align 8
  %73 = icmp eq i64 %.0, 0
  %74 = add nsw i64 %.0, -1
  br i1 %73, label %.loopexit, label %23, !llvm.loop !68

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %2, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, 2
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %16 = shl i64 %.033.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = call noundef zeroext i1 @_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  %spec.select.i = select i1 %23, i64 %19, i64 %17
  %24 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %0, i64 %.033.i
  store ptr %25, ptr %26, align 8
  %27 = icmp slt i64 %spec.select.i, %14
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %28 = and i64 %11, 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %._crit_edge.i
  %31 = add nsw i64 %12, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds ptr, ptr %0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %30, %._crit_edge.i
  %.1.i = phi i64 [ %36, %34 ], [ %.0.lcssa.i, %30 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %41 = icmp sgt i64 %.1.i, 0
  br i1 %41, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %40, %45
  %.019.i.i = phi i64 [ %.0920.i.i78, %45 ], [ %.1.i, %40 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i78 = lshr i64 %.0920.in.i.i, 1
  %42 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i78
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %43, ptr noundef %7)
  br i1 %44, label %45, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit

45:                                               ; preds = %.lr.ph.i.i
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i
  store ptr %46, ptr %47, align 8
  %.not = icmp ult i64 %.0920.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !67

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_SF_T1_T2_.exit: ; preds = %.lr.ph.i.i, %45, %40
  %.0.lcssa.i.i = phi i64 [ %.1.i, %40 ], [ 0, %45 ], [ %.019.i.i, %.lr.ph.i.i ]
  %48 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %7, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %6 unwind label %16

6:                                                ; preds = %3
  %7 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #20
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i4, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3
  ret i1 %7

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #9 comdat {
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
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEET_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %22

12:                                               ; preds = %9
  %13 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #20
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit

common.resume:                                    ; preds = %38, %22
  %.sink = phi ptr [ %4, %38 ], [ %6, %22 ]
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %23, %22 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #20
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit: ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %13, label %24, label %.preheader

24:                                               ; preds = %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit
  %25 = getelementptr inbounds i8, ptr %.sroa.022.1, i64 8
  br label %9, !llvm.loop !69

.preheader:                                       ; preds = %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit19
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.1, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit19 ], [ %.sroa.0.0, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %.sroa.0.1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %26)
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %28 unwind label %38

28:                                               ; preds = %.preheader
  %29 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #20
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit19

38:                                               ; preds = %.preheader
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit19: ; preds = %_ZN7QStringD2Ev.exit.i8, %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %29, label %.preheader, label %40, !llvm.loop !70

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
  %46 = getelementptr inbounds i8, ptr %.sroa.022.1, i64 8
  br label %8, !llvm.loop !71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds i8, ptr %0, i64 8
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %37
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %37 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %37 ]
  %10 = load ptr, ptr %.sroa.0.020, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef zeroext i1 @_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %19

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %9
  %13 = load ptr, ptr %.sroa.0.020, align 8
  %14 = getelementptr inbounds i8, ptr %.pn19, i64 16
  %15 = ptrtoint ptr %.sroa.0.020 to i64
  %16 = sub i64 %15, %8
  %17 = ashr exact i64 %16, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %17
  %18 = getelementptr inbounds ptr, ptr %14, i64 %.pre.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %16, i1 false)
  store ptr %13, ptr %0, align 8
  br label %37

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %20 = load ptr, ptr %.sroa.0.020, align 8
  %21 = load ptr, ptr %.pn19, align 8
  %22 = call noundef zeroext i1 @_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %19, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit
  %.sroa.0.09.i = phi ptr [ %.sroa.0.0.i, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit ], [ %.pn19, %19 ]
  %.sroa.04.08.i = phi ptr [ %.sroa.0.09.i, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit ], [ %.sroa.0.020, %19 ]
  %23 = load ptr, ptr %.sroa.0.09.i, align 8
  store ptr %23, ptr %.sroa.04.08.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.09.i, i64 -8
  %24 = load ptr, ptr %.sroa.0.0.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %20)
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %35

25:                                               ; preds = %.lr.ph.i
  %26 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %27 = load ptr, ptr %4, align 8
  %28 = load atomic i32, ptr %27 monotonic, align 4
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %25
  %29 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %25
  %30 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %27, %25 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %25
  %31 = load ptr, ptr %3, align 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  switch i32 %32, label %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i
    i32 -1, label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i4.i:         ; preds = %_ZN7QStringD2Ev.exit.i
  %33 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i5.i = icmp eq i32 %33, 1
  br i1 %.not.i5.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i, label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i
  %.pre.i7.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i, %_ZN7QStringD2Ev.exit.i
  %34 = phi ptr [ %.pre.i7.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6.i ], [ %31, %_ZN7QStringD2Ev.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %34, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit

35:                                               ; preds = %.lr.ph.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  resume { ptr, i32 } %36

_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit: ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %26, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit, !llvm.loop !72

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit: ; preds = %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit, %19
  %.sroa.04.0.lcssa.i = phi ptr [ %.sroa.0.020, %19 ], [ %.sroa.0.09.i, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit ]
  store ptr %20, ptr %.sroa.04.0.lcssa.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %37

37:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !73

.loopexit:                                        ; preds = %37, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %.not7 = icmp eq ptr %0, %1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit
  %.sroa.0.08 = phi ptr [ %23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %21

11:                                               ; preds = %.lr.ph.i
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %16, i64 noundef 2, i64 noundef 8) #20
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  resume { ptr, i32 } %22

_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit: ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i4.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %12, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit, !llvm.loop !72

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit: ; preds = %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit, %.lr.ph
  %.sroa.04.0.lcssa.i = phi ptr [ %.sroa.0.08, %.lr.ph ], [ %.sroa.0.09.i, %_ZN14ActionSearcher16ActionComparatorclEP7QActionS2_.exit ]
  store ptr %6, ptr %.sroa.04.0.lcssa.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %23 = getelementptr inbounds i8, ptr %.sroa.0.08, i64 8
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN14ActionSearcher16ActionComparatorEEEEvT_T0_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP7QActionSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPP7QActionS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPP7QActionS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPP7QActionS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds ptr, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPP7QActionS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPP7QActionS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPP7QActionS2_SaIS1_EET0_T_S5_S4_RT1_.exit53

_ZSt22__uninitialized_move_aIPP7QActionS2_SaIS1_EET0_T_S5_S4_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPP7QActionS2_SaIS1_EET0_T_S5_S4_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 1152921504606846975, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #23
  br label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZNSt12_Vector_baseIP7QActionSaIS1_EE11_M_allocateEm.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8
  store ptr %66, ptr %12, align 8
  %68 = getelementptr inbounds ptr, ptr %56, i64 %52
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPP7QActionS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP7QActionSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPP7QActionmS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP7QActionmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP7QActionmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPP7QActionmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP7QActionmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP7QActionmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPP7QActionmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP7QActionmS1_ET_S3_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPP7QActionmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP7QActionmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP7QActionmS1_ET_S3_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPP7QActionmS1_ET_S3_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPP7QActionmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP7QActionSaIS1_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7QActionmS1_ET_S3_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP7QActionmS1_ET_S3_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNSt6vectorIP7QActionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7QActionmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP7QActionSt4pairIKS1_fESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %_ZN5QListI7QStringED2Ev.exit, label %6

6:                                                ; preds = %2
  store ptr %5, ptr %3, align 8
  %7 = load atomic i32, ptr %5 monotonic, align 4
  %8 = add i32 %7, -1
  %or.cond.not.i.i = icmp ult i32 %8, -2
  br i1 %or.cond.not.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i:       ; preds = %6
  %9 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i:              ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %10, label %_ZN5QListI7QStringEC2ERKS1_.exit

10:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %15, i64 %20
  %.not8.i.i = icmp eq i32 %17, %19
  br i1 %.not8.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %10
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = sext i32 %17 to i64
  %29 = getelementptr ptr, ptr %15, i64 %28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringC2ERKS_.exit.i.i, %.lr.ph.i.preheader.i
  %.010.i.i = phi ptr [ %35, %_ZN7QStringC2ERKS_.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %.079.i.i = phi ptr [ %36, %_ZN7QStringC2ERKS_.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %30 = load ptr, ptr %.079.i.i, align 8
  store ptr %30, ptr %.010.i.i, align 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = add i32 %31, -1
  %or.cond.not.i.i.i.i = icmp ult i32 %32, -2
  br i1 %or.cond.not.i.i.i.i, label %33, label %_ZN7QStringC2ERKS_.exit.i.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = atomicrmw add ptr %30, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %33, %.lr.ph.i.i
  %35 = getelementptr inbounds i8, ptr %.010.i.i, i64 8
  %36 = getelementptr inbounds i8, ptr %.079.i.i, i64 8
  %.not.i.i = icmp eq ptr %35, %21
  br i1 %.not.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN7QStringC2ERKS_.exit.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i, %_ZN9QtPrivate8RefCount3refEv.exit.i, %10
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  store ptr %38, ptr %3, align 8
  store ptr %37, ptr %0, align 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  switch i32 %39, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %40 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i3 = icmp eq i32 %40, 1
  br i1 %.not.i3, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN5QListI7QStringEC2ERKS1_.exit
  %41 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %38, %_ZN5QListI7QStringEC2ERKS1_.exit ]
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = getelementptr inbounds i8, ptr %41, i64 12
  %48 = load i32, ptr %47, align 4
  %.not4.i.i.i = icmp eq i32 %48, %44
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %42, i64 %49
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %51, %_ZN7QStringD2Ev.exit.i.i.i ], [ %50, %.lr.ph.i.preheader.i.i ]
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = load atomic i32, ptr %52 monotonic, align 4
  switch i32 %53, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %54 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %55 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %52, %.lr.ph.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %55, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %51, %46
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %41)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %56

56:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringEC2ERKS1_.exit, %2
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_action_searcher.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
  store i8 68, ptr %8, align 1
  %.sroa.2583.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 1
  store i8 1, ptr %.sroa.2583.0..sroa_idx.i, align 1
  %.sroa.3584.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 2
  store i8 84, ptr %.sroa.3584.0..sroa_idx.i, align 1
  %.sroa.4585.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 3
  store i8 -1, ptr %.sroa.4585.0..sroa_idx.i, align 1
  %.sroa.5586.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 4
  store i8 70, ptr %.sroa.5586.0..sroa_idx.i, align 1
  %.sroa.6587.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 5
  store i8 12, ptr %.sroa.6587.0..sroa_idx.i, align 1
  %.sroa.7588.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 6
  store i8 95, ptr %.sroa.7588.0..sroa_idx.i, align 1
  %.sroa.8589.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 7
  store i8 -1, ptr %.sroa.8589.0..sroa_idx.i, align 1
  %.sroa.9590.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i8 71, ptr %.sroa.9590.0..sroa_idx.i, align 1
  %.sroa.10591.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 9
  store i8 24, ptr %.sroa.10591.0..sroa_idx.i, align 1
  %.sroa.11592.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 10
  store i8 106, ptr %.sroa.11592.0..sroa_idx.i, align 1
  %.sroa.12593.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 11
  store i8 -1, ptr %.sroa.12593.0..sroa_idx.i, align 1
  %.sroa.13594.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 12
  store i8 72, ptr %.sroa.13594.0..sroa_idx.i, align 1
  %.sroa.14595.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 13
  store i8 34, ptr %.sroa.14595.0..sroa_idx.i, align 1
  %.sroa.15596.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 14
  store i8 115, ptr %.sroa.15596.0..sroa_idx.i, align 1
  %.sroa.16597.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 15
  store i8 -1, ptr %.sroa.16597.0..sroa_idx.i, align 1
  %.sroa.17598.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i8 70, ptr %.sroa.17598.0..sroa_idx.i, align 1
  %.sroa.18599.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 17
  store i8 45, ptr %.sroa.18599.0..sroa_idx.i, align 1
  %.sroa.19600.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 18
  store i8 124, ptr %.sroa.19600.0..sroa_idx.i, align 1
  %.sroa.20601.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 19
  store i8 -1, ptr %.sroa.20601.0..sroa_idx.i, align 1
  %.sroa.21602.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 20
  store i8 68, ptr %.sroa.21602.0..sroa_idx.i, align 1
  %.sroa.22603.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 21
  store i8 55, ptr %.sroa.22603.0..sroa_idx.i, align 1
  %.sroa.23604.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 22
  store i8 -127, ptr %.sroa.23604.0..sroa_idx.i, align 1
  %.sroa.24605.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 23
  store i8 -1, ptr %.sroa.24605.0..sroa_idx.i, align 1
  %.sroa.25606.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  store i8 65, ptr %.sroa.25606.0..sroa_idx.i, align 1
  %.sroa.26607.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 25
  store i8 65, ptr %.sroa.26607.0..sroa_idx.i, align 1
  %.sroa.27608.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 26
  store i8 -122, ptr %.sroa.27608.0..sroa_idx.i, align 1
  %.sroa.28609.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 27
  store i8 -1, ptr %.sroa.28609.0..sroa_idx.i, align 1
  %.sroa.29610.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 28
  store i8 61, ptr %.sroa.29610.0..sroa_idx.i, align 1
  %.sroa.30611.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 29
  store i8 74, ptr %.sroa.30611.0..sroa_idx.i, align 1
  %.sroa.31612.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 30
  store i8 -119, ptr %.sroa.31612.0..sroa_idx.i, align 1
  %.sroa.32613.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 31
  store i8 -1, ptr %.sroa.32613.0..sroa_idx.i, align 1
  %.sroa.33614.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  store i8 57, ptr %.sroa.33614.0..sroa_idx.i, align 1
  %.sroa.34615.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 33
  store i8 84, ptr %.sroa.34615.0..sroa_idx.i, align 1
  %.sroa.35616.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 34
  store i8 -117, ptr %.sroa.35616.0..sroa_idx.i, align 1
  %.sroa.36617.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 35
  store i8 -1, ptr %.sroa.36617.0..sroa_idx.i, align 1
  %.sroa.37618.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 36
  store i8 53, ptr %.sroa.37618.0..sroa_idx.i, align 1
  %.sroa.38619.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 37
  store i8 92, ptr %.sroa.38619.0..sroa_idx.i, align 1
  %.sroa.39620.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 38
  store i8 -116, ptr %.sroa.39620.0..sroa_idx.i, align 1
  %.sroa.40621.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 39
  store i8 -1, ptr %.sroa.40621.0..sroa_idx.i, align 1
  %.sroa.41622.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 40
  store i8 49, ptr %.sroa.41622.0..sroa_idx.i, align 1
  %.sroa.42623.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 41
  store i8 100, ptr %.sroa.42623.0..sroa_idx.i, align 1
  %.sroa.43624.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 42
  store i8 -115, ptr %.sroa.43624.0..sroa_idx.i, align 1
  %.sroa.44625.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 43
  store i8 -1, ptr %.sroa.44625.0..sroa_idx.i, align 1
  %.sroa.45626.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 44
  store i8 46, ptr %.sroa.45626.0..sroa_idx.i, align 1
  %.sroa.46627.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 45
  store i8 108, ptr %.sroa.46627.0..sroa_idx.i, align 1
  %.sroa.47628.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 46
  store i8 -114, ptr %.sroa.47628.0..sroa_idx.i, align 1
  %.sroa.48629.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 47
  store i8 -1, ptr %.sroa.48629.0..sroa_idx.i, align 1
  %.sroa.49630.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 48
  store i8 42, ptr %.sroa.49630.0..sroa_idx.i, align 1
  %.sroa.50631.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 49
  store i8 117, ptr %.sroa.50631.0..sroa_idx.i, align 1
  %.sroa.51632.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 50
  store i8 -114, ptr %.sroa.51632.0..sroa_idx.i, align 1
  %.sroa.52633.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 51
  store i8 -1, ptr %.sroa.52633.0..sroa_idx.i, align 1
  %.sroa.53634.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 52
  store i8 39, ptr %.sroa.53634.0..sroa_idx.i, align 1
  %.sroa.54635.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 53
  store i8 124, ptr %.sroa.54635.0..sroa_idx.i, align 1
  %.sroa.55636.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 54
  store i8 -114, ptr %.sroa.55636.0..sroa_idx.i, align 1
  %.sroa.56637.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 55
  store i8 -1, ptr %.sroa.56637.0..sroa_idx.i, align 1
  %.sroa.57638.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 56
  store i8 36, ptr %.sroa.57638.0..sroa_idx.i, align 1
  %.sroa.58639.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 57
  store i8 -124, ptr %.sroa.58639.0..sroa_idx.i, align 1
  %.sroa.59640.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 58
  store i8 -115, ptr %.sroa.59640.0..sroa_idx.i, align 1
  %.sroa.60641.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 59
  store i8 -1, ptr %.sroa.60641.0..sroa_idx.i, align 1
  %.sroa.61642.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 60
  store i8 34, ptr %.sroa.61642.0..sroa_idx.i, align 1
  %.sroa.62643.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 61
  store i8 -117, ptr %.sroa.62643.0..sroa_idx.i, align 1
  %.sroa.63644.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 62
  store i8 -115, ptr %.sroa.63644.0..sroa_idx.i, align 1
  %.sroa.64645.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 63
  store i8 -1, ptr %.sroa.64645.0..sroa_idx.i, align 1
  %.sroa.65646.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 64
  store i8 31, ptr %.sroa.65646.0..sroa_idx.i, align 1
  %.sroa.66647.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 65
  store i8 -108, ptr %.sroa.66647.0..sroa_idx.i, align 1
  %.sroa.67648.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 66
  store i8 -117, ptr %.sroa.67648.0..sroa_idx.i, align 1
  %.sroa.68649.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 67
  store i8 -1, ptr %.sroa.68649.0..sroa_idx.i, align 1
  %.sroa.69650.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 68
  store i8 30, ptr %.sroa.69650.0..sroa_idx.i, align 1
  %.sroa.70651.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 69
  store i8 -101, ptr %.sroa.70651.0..sroa_idx.i, align 1
  %.sroa.71652.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 70
  store i8 -119, ptr %.sroa.71652.0..sroa_idx.i, align 1
  %.sroa.72653.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 71
  store i8 -1, ptr %.sroa.72653.0..sroa_idx.i, align 1
  %.sroa.73654.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 72
  store i8 31, ptr %.sroa.73654.0..sroa_idx.i, align 1
  %.sroa.74655.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 73
  store i8 -93, ptr %.sroa.74655.0..sroa_idx.i, align 1
  %.sroa.75656.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 74
  store i8 -122, ptr %.sroa.75656.0..sroa_idx.i, align 1
  %.sroa.76657.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 75
  store i8 -1, ptr %.sroa.76657.0..sroa_idx.i, align 1
  %.sroa.77658.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 76
  store i8 36, ptr %.sroa.77658.0..sroa_idx.i, align 1
  %.sroa.78659.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 77
  store i8 -86, ptr %.sroa.78659.0..sroa_idx.i, align 1
  %.sroa.79660.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 78
  store i8 -126, ptr %.sroa.79660.0..sroa_idx.i, align 1
  %.sroa.80661.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 79
  store i8 -1, ptr %.sroa.80661.0..sroa_idx.i, align 1
  %.sroa.81662.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 80
  store i8 46, ptr %.sroa.81662.0..sroa_idx.i, align 1
  %.sroa.82663.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 81
  store i8 -78, ptr %.sroa.82663.0..sroa_idx.i, align 1
  %.sroa.83664.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 82
  store i8 124, ptr %.sroa.83664.0..sroa_idx.i, align 1
  %.sroa.84665.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 83
  store i8 -1, ptr %.sroa.84665.0..sroa_idx.i, align 1
  %.sroa.85666.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 84
  store i8 57, ptr %.sroa.85666.0..sroa_idx.i, align 1
  %.sroa.86667.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 85
  store i8 -71, ptr %.sroa.86667.0..sroa_idx.i, align 1
  %.sroa.87668.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 86
  store i8 118, ptr %.sroa.87668.0..sroa_idx.i, align 1
  %.sroa.88669.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 87
  store i8 -1, ptr %.sroa.88669.0..sroa_idx.i, align 1
  %.sroa.89670.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 88
  store i8 71, ptr %.sroa.89670.0..sroa_idx.i, align 1
  %.sroa.90671.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 89
  store i8 -64, ptr %.sroa.90671.0..sroa_idx.i, align 1
  %.sroa.91672.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 90
  store i8 110, ptr %.sroa.91672.0..sroa_idx.i, align 1
  %.sroa.92673.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 91
  store i8 -1, ptr %.sroa.92673.0..sroa_idx.i, align 1
  %.sroa.93674.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 92
  store i8 87, ptr %.sroa.93674.0..sroa_idx.i, align 1
  %.sroa.94675.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 93
  store i8 -58, ptr %.sroa.94675.0..sroa_idx.i, align 1
  %.sroa.95676.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 94
  store i8 101, ptr %.sroa.95676.0..sroa_idx.i, align 1
  %.sroa.96677.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 95
  store i8 -1, ptr %.sroa.96677.0..sroa_idx.i, align 1
  %.sroa.97678.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 96
  store i8 107, ptr %.sroa.97678.0..sroa_idx.i, align 1
  %.sroa.98679.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 97
  store i8 -51, ptr %.sroa.98679.0..sroa_idx.i, align 1
  %.sroa.99680.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 98
  store i8 89, ptr %.sroa.99680.0..sroa_idx.i, align 1
  %.sroa.100681.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 99
  store i8 -1, ptr %.sroa.100681.0..sroa_idx.i, align 1
  %.sroa.101682.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 100
  store i8 126, ptr %.sroa.101682.0..sroa_idx.i, align 1
  %.sroa.102683.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 101
  store i8 -46, ptr %.sroa.102683.0..sroa_idx.i, align 1
  %.sroa.103684.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 102
  store i8 78, ptr %.sroa.103684.0..sroa_idx.i, align 1
  %.sroa.104685.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 103
  store i8 -1, ptr %.sroa.104685.0..sroa_idx.i, align 1
  %.sroa.105686.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 104
  store i8 -110, ptr %.sroa.105686.0..sroa_idx.i, align 1
  %.sroa.106687.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 105
  store i8 -41, ptr %.sroa.106687.0..sroa_idx.i, align 1
  %.sroa.107688.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 106
  store i8 65, ptr %.sroa.107688.0..sroa_idx.i, align 1
  %.sroa.108689.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 107
  store i8 -1, ptr %.sroa.108689.0..sroa_idx.i, align 1
  %.sroa.109690.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 108
  store i8 -89, ptr %.sroa.109690.0..sroa_idx.i, align 1
  %.sroa.110691.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 109
  store i8 -37, ptr %.sroa.110691.0..sroa_idx.i, align 1
  %.sroa.111692.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 110
  store i8 51, ptr %.sroa.111692.0..sroa_idx.i, align 1
  %.sroa.112693.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 111
  store i8 -1, ptr %.sroa.112693.0..sroa_idx.i, align 1
  %.sroa.113694.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 112
  store i8 -65, ptr %.sroa.113694.0..sroa_idx.i, align 1
  %.sroa.114695.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 113
  store i8 -33, ptr %.sroa.114695.0..sroa_idx.i, align 1
  %.sroa.115696.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 114
  store i8 36, ptr %.sroa.115696.0..sroa_idx.i, align 1
  %.sroa.116697.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 115
  store i8 -1, ptr %.sroa.116697.0..sroa_idx.i, align 1
  %.sroa.117698.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 116
  store i8 -44, ptr %.sroa.117698.0..sroa_idx.i, align 1
  %.sroa.118699.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 117
  store i8 -31, ptr %.sroa.118699.0..sroa_idx.i, align 1
  %.sroa.119700.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 118
  store i8 26, ptr %.sroa.119700.0..sroa_idx.i, align 1
  %.sroa.120701.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 119
  store i8 -1, ptr %.sroa.120701.0..sroa_idx.i, align 1
  %.sroa.121702.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 120
  store i8 -23, ptr %.sroa.121702.0..sroa_idx.i, align 1
  %.sroa.122703.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 121
  store i8 -28, ptr %.sroa.122703.0..sroa_idx.i, align 1
  %.sroa.123704.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 122
  store i8 25, ptr %.sroa.123704.0..sroa_idx.i, align 1
  %.sroa.124705.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 123
  store i8 -1, ptr %.sroa.124705.0..sroa_idx.i, align 1
  %.sroa.125706.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 124
  store i8 -3, ptr %.sroa.125706.0..sroa_idx.i, align 1
  %.sroa.126707.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 125
  store i8 -25, ptr %.sroa.126707.0..sroa_idx.i, align 1
  %.sroa.127708.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 126
  store i8 36, ptr %.sroa.127708.0..sroa_idx.i, align 1
  %.sroa.128709.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 127
  store i8 -1, ptr %.sroa.128709.0..sroa_idx.i, align 1
  store i32 1, ptr %1, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %.noexc58.i unwind label %.body.thread724.i

.noexc58.i:                                       ; preds = %0
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %9, i64 128
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, ptr noundef nonnull align 1 dereferenceable(128) %8, i64 128, i1 false)
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i: ; preds = %.noexc58.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i: ; preds = %.noexc58.i
  store i8 12, ptr %15, align 1
  %.sroa.2446.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 1
  store i8 7, ptr %.sroa.2446.0..sroa_idx.i, align 1
  %.sroa.3447.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 2
  store i8 -122, ptr %.sroa.3447.0..sroa_idx.i, align 1
  %.sroa.4448.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 3
  store i8 -1, ptr %.sroa.4448.0..sroa_idx.i, align 1
  %.sroa.5449.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 4
  store i8 33, ptr %.sroa.5449.0..sroa_idx.i, align 1
  %.sroa.6450.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 5
  store i8 5, ptr %.sroa.6450.0..sroa_idx.i, align 1
  %.sroa.7451.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 6
  store i8 -113, ptr %.sroa.7451.0..sroa_idx.i, align 1
  %.sroa.8452.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 7
  store i8 -1, ptr %.sroa.8452.0..sroa_idx.i, align 1
  %.sroa.9453.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  store i8 49, ptr %.sroa.9453.0..sroa_idx.i, align 1
  %.sroa.10454.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 9
  store i8 4, ptr %.sroa.10454.0..sroa_idx.i, align 1
  %.sroa.11455.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 10
  store i8 -106, ptr %.sroa.11455.0..sroa_idx.i, align 1
  %.sroa.12456.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 11
  store i8 -1, ptr %.sroa.12456.0..sroa_idx.i, align 1
  %.sroa.13457.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 12
  store i8 63, ptr %.sroa.13457.0..sroa_idx.i, align 1
  %.sroa.14458.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 13
  store i8 3, ptr %.sroa.14458.0..sroa_idx.i, align 1
  %.sroa.15459.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 14
  store i8 -100, ptr %.sroa.15459.0..sroa_idx.i, align 1
  %.sroa.16460.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 15
  store i8 -1, ptr %.sroa.16460.0..sroa_idx.i, align 1
  %.sroa.17461.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store i8 78, ptr %.sroa.17461.0..sroa_idx.i, align 1
  %.sroa.18462.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 17
  store i8 2, ptr %.sroa.18462.0..sroa_idx.i, align 1
  %.sroa.19463.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 18
  store i8 -95, ptr %.sroa.19463.0..sroa_idx.i, align 1
  %.sroa.20464.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 19
  store i8 -1, ptr %.sroa.20464.0..sroa_idx.i, align 1
  %.sroa.21465.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 20
  store i8 90, ptr %.sroa.21465.0..sroa_idx.i, align 1
  %.sroa.22466.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 21
  store i8 0, ptr %.sroa.22466.0..sroa_idx.i, align 1
  %.sroa.23467.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 22
  store i8 -91, ptr %.sroa.23467.0..sroa_idx.i, align 1
  %.sroa.24468.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 23
  store i8 -1, ptr %.sroa.24468.0..sroa_idx.i, align 1
  %.sroa.25469.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 24
  store i8 103, ptr %.sroa.25469.0..sroa_idx.i, align 1
  %.sroa.26470.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 25
  store i8 0, ptr %.sroa.26470.0..sroa_idx.i, align 1
  %.sroa.27471.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 26
  store i8 -89, ptr %.sroa.27471.0..sroa_idx.i, align 1
  %.sroa.28472.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 27
  store i8 -1, ptr %.sroa.28472.0..sroa_idx.i, align 1
  %.sroa.29473.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 28
  store i8 115, ptr %.sroa.29473.0..sroa_idx.i, align 1
  %.sroa.30474.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 29
  store i8 0, ptr %.sroa.30474.0..sroa_idx.i, align 1
  %.sroa.31475.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 30
  store i8 -88, ptr %.sroa.31475.0..sroa_idx.i, align 1
  %.sroa.32476.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 31
  store i8 -1, ptr %.sroa.32476.0..sroa_idx.i, align 1
  %.sroa.33477.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 32
  store i8 -127, ptr %.sroa.33477.0..sroa_idx.i, align 1
  %.sroa.34478.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 33
  store i8 4, ptr %.sroa.34478.0..sroa_idx.i, align 1
  %.sroa.35479.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 34
  store i8 -89, ptr %.sroa.35479.0..sroa_idx.i, align 1
  %.sroa.36480.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 35
  store i8 -1, ptr %.sroa.36480.0..sroa_idx.i, align 1
  %.sroa.37481.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 36
  store i8 -116, ptr %.sroa.37481.0..sroa_idx.i, align 1
  %.sroa.38482.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 37
  store i8 10, ptr %.sroa.38482.0..sroa_idx.i, align 1
  %.sroa.39483.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 38
  store i8 -92, ptr %.sroa.39483.0..sroa_idx.i, align 1
  %.sroa.40484.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 39
  store i8 -1, ptr %.sroa.40484.0..sroa_idx.i, align 1
  %.sroa.41485.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 40
  store i8 -105, ptr %.sroa.41485.0..sroa_idx.i, align 1
  %.sroa.42486.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 41
  store i8 19, ptr %.sroa.42486.0..sroa_idx.i, align 1
  %.sroa.43487.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 42
  store i8 -96, ptr %.sroa.43487.0..sroa_idx.i, align 1
  %.sroa.44488.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 43
  store i8 -1, ptr %.sroa.44488.0..sroa_idx.i, align 1
  %.sroa.45489.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 44
  store i8 -94, ptr %.sroa.45489.0..sroa_idx.i, align 1
  %.sroa.46490.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 45
  store i8 28, ptr %.sroa.46490.0..sroa_idx.i, align 1
  %.sroa.47491.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 46
  store i8 -102, ptr %.sroa.47491.0..sroa_idx.i, align 1
  %.sroa.48492.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 47
  store i8 -1, ptr %.sroa.48492.0..sroa_idx.i, align 1
  %.sroa.49493.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 48
  store i8 -83, ptr %.sroa.49493.0..sroa_idx.i, align 1
  %.sroa.50494.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 49
  store i8 38, ptr %.sroa.50494.0..sroa_idx.i, align 1
  %.sroa.51495.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 50
  store i8 -110, ptr %.sroa.51495.0..sroa_idx.i, align 1
  %.sroa.52496.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 51
  store i8 -1, ptr %.sroa.52496.0..sroa_idx.i, align 1
  %.sroa.53497.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 52
  store i8 -74, ptr %.sroa.53497.0..sroa_idx.i, align 1
  %.sroa.54498.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 53
  store i8 47, ptr %.sroa.54498.0..sroa_idx.i, align 1
  %.sroa.55499.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 54
  store i8 -117, ptr %.sroa.55499.0..sroa_idx.i, align 1
  %.sroa.56500.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 55
  store i8 -1, ptr %.sroa.56500.0..sroa_idx.i, align 1
  %.sroa.57501.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 56
  store i8 -66, ptr %.sroa.57501.0..sroa_idx.i, align 1
  %.sroa.58502.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 57
  store i8 56, ptr %.sroa.58502.0..sroa_idx.i, align 1
  %.sroa.59503.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 58
  store i8 -125, ptr %.sroa.59503.0..sroa_idx.i, align 1
  %.sroa.60504.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 59
  store i8 -1, ptr %.sroa.60504.0..sroa_idx.i, align 1
  %.sroa.61505.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 60
  store i8 -58, ptr %.sroa.61505.0..sroa_idx.i, align 1
  %.sroa.62506.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 61
  store i8 65, ptr %.sroa.62506.0..sroa_idx.i, align 1
  %.sroa.63507.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 62
  store i8 124, ptr %.sroa.63507.0..sroa_idx.i, align 1
  %.sroa.64508.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 63
  store i8 -1, ptr %.sroa.64508.0..sroa_idx.i, align 1
  %.sroa.65509.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 64
  store i8 -49, ptr %.sroa.65509.0..sroa_idx.i, align 1
  %.sroa.66510.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 65
  store i8 75, ptr %.sroa.66510.0..sroa_idx.i, align 1
  %.sroa.67511.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 66
  store i8 116, ptr %.sroa.67511.0..sroa_idx.i, align 1
  %.sroa.68512.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 67
  store i8 -1, ptr %.sroa.68512.0..sroa_idx.i, align 1
  %.sroa.69513.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 68
  store i8 -42, ptr %.sroa.69513.0..sroa_idx.i, align 1
  %.sroa.70514.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 69
  store i8 85, ptr %.sroa.70514.0..sroa_idx.i, align 1
  %.sroa.71515.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 70
  store i8 109, ptr %.sroa.71515.0..sroa_idx.i, align 1
  %.sroa.72516.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 71
  store i8 -1, ptr %.sroa.72516.0..sroa_idx.i, align 1
  %.sroa.73517.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 72
  store i8 -36, ptr %.sroa.73517.0..sroa_idx.i, align 1
  %.sroa.74518.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 73
  store i8 94, ptr %.sroa.74518.0..sroa_idx.i, align 1
  %.sroa.75519.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 74
  store i8 102, ptr %.sroa.75519.0..sroa_idx.i, align 1
  %.sroa.76520.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 75
  store i8 -1, ptr %.sroa.76520.0..sroa_idx.i, align 1
  %.sroa.77521.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 76
  store i8 -29, ptr %.sroa.77521.0..sroa_idx.i, align 1
  %.sroa.78522.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 77
  store i8 103, ptr %.sroa.78522.0..sroa_idx.i, align 1
  %.sroa.79523.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 78
  store i8 95, ptr %.sroa.79523.0..sroa_idx.i, align 1
  %.sroa.80524.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 79
  store i8 -1, ptr %.sroa.80524.0..sroa_idx.i, align 1
  %.sroa.81525.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 80
  store i8 -23, ptr %.sroa.81525.0..sroa_idx.i, align 1
  %.sroa.82526.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 81
  store i8 114, ptr %.sroa.82526.0..sroa_idx.i, align 1
  %.sroa.83527.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 82
  store i8 87, ptr %.sroa.83527.0..sroa_idx.i, align 1
  %.sroa.84528.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 83
  store i8 -1, ptr %.sroa.84528.0..sroa_idx.i, align 1
  %.sroa.85529.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 84
  store i8 -18, ptr %.sroa.85529.0..sroa_idx.i, align 1
  %.sroa.86530.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 85
  store i8 124, ptr %.sroa.86530.0..sroa_idx.i, align 1
  %.sroa.87531.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 86
  store i8 80, ptr %.sroa.87531.0..sroa_idx.i, align 1
  %.sroa.88532.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 87
  store i8 -1, ptr %.sroa.88532.0..sroa_idx.i, align 1
  %.sroa.89533.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 88
  store i8 -13, ptr %.sroa.89533.0..sroa_idx.i, align 1
  %.sroa.90534.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 89
  store i8 -122, ptr %.sroa.90534.0..sroa_idx.i, align 1
  %.sroa.91535.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 90
  store i8 73, ptr %.sroa.91535.0..sroa_idx.i, align 1
  %.sroa.92536.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 91
  store i8 -1, ptr %.sroa.92536.0..sroa_idx.i, align 1
  %.sroa.93537.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 92
  store i8 -10, ptr %.sroa.93537.0..sroa_idx.i, align 1
  %.sroa.94538.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 93
  store i8 -111, ptr %.sroa.94538.0..sroa_idx.i, align 1
  %.sroa.95539.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 94
  store i8 66, ptr %.sroa.95539.0..sroa_idx.i, align 1
  %.sroa.96540.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 95
  store i8 -1, ptr %.sroa.96540.0..sroa_idx.i, align 1
  %.sroa.97541.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 96
  store i8 -6, ptr %.sroa.97541.0..sroa_idx.i, align 1
  %.sroa.98542.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 97
  store i8 -99, ptr %.sroa.98542.0..sroa_idx.i, align 1
  %.sroa.99543.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 98
  store i8 58, ptr %.sroa.99543.0..sroa_idx.i, align 1
  %.sroa.100544.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 99
  store i8 -1, ptr %.sroa.100544.0..sroa_idx.i, align 1
  %.sroa.101545.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 100
  store i8 -4, ptr %.sroa.101545.0..sroa_idx.i, align 1
  %.sroa.102546.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 101
  store i8 -87, ptr %.sroa.102546.0..sroa_idx.i, align 1
  %.sroa.103547.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 102
  store i8 52, ptr %.sroa.103547.0..sroa_idx.i, align 1
  %.sroa.104548.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 103
  store i8 -1, ptr %.sroa.104548.0..sroa_idx.i, align 1
  %.sroa.105549.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 104
  store i8 -3, ptr %.sroa.105549.0..sroa_idx.i, align 1
  %.sroa.106550.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 105
  store i8 -75, ptr %.sroa.106550.0..sroa_idx.i, align 1
  %.sroa.107551.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 106
  store i8 45, ptr %.sroa.107551.0..sroa_idx.i, align 1
  %.sroa.108552.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 107
  store i8 -1, ptr %.sroa.108552.0..sroa_idx.i, align 1
  %.sroa.109553.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 108
  store i8 -3, ptr %.sroa.109553.0..sroa_idx.i, align 1
  %.sroa.110554.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 109
  store i8 -63, ptr %.sroa.110554.0..sroa_idx.i, align 1
  %.sroa.111555.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 110
  store i8 40, ptr %.sroa.111555.0..sroa_idx.i, align 1
  %.sroa.112556.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 111
  store i8 -1, ptr %.sroa.112556.0..sroa_idx.i, align 1
  %.sroa.113557.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 112
  store i8 -5, ptr %.sroa.113557.0..sroa_idx.i, align 1
  %.sroa.114558.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 113
  store i8 -48, ptr %.sroa.114558.0..sroa_idx.i, align 1
  %.sroa.115559.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 114
  store i8 36, ptr %.sroa.115559.0..sroa_idx.i, align 1
  %.sroa.116560.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 115
  store i8 -1, ptr %.sroa.116560.0..sroa_idx.i, align 1
  %.sroa.117561.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 116
  store i8 -8, ptr %.sroa.117561.0..sroa_idx.i, align 1
  %.sroa.118562.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 117
  store i8 -35, ptr %.sroa.118562.0..sroa_idx.i, align 1
  %.sroa.119563.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 118
  store i8 36, ptr %.sroa.119563.0..sroa_idx.i, align 1
  %.sroa.120564.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 119
  store i8 -1, ptr %.sroa.120564.0..sroa_idx.i, align 1
  %.sroa.121565.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 120
  store i8 -12, ptr %.sroa.121565.0..sroa_idx.i, align 1
  %.sroa.122566.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 121
  store i8 -22, ptr %.sroa.122566.0..sroa_idx.i, align 1
  %.sroa.123567.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 122
  store i8 38, ptr %.sroa.123567.0..sroa_idx.i, align 1
  %.sroa.124568.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 123
  store i8 -1, ptr %.sroa.124568.0..sroa_idx.i, align 1
  %.sroa.125569.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 124
  store i8 -17, ptr %.sroa.125569.0..sroa_idx.i, align 1
  %.sroa.126570.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 125
  store i8 -8, ptr %.sroa.126570.0..sroa_idx.i, align 1
  %.sroa.127571.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 126
  store i8 33, ptr %.sroa.127571.0..sroa_idx.i, align 1
  %.sroa.128572.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 127
  store i8 -1, ptr %.sroa.128572.0..sroa_idx.i, align 1
  store i32 2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %.noexc75.i unwind label %56

.noexc75.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = getelementptr inbounds i8, ptr %18, i64 128
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(128) %15, i64 128, i1 false)
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i: ; preds = %.noexc75.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i: ; preds = %.noexc75.i
  store i8 0, ptr %23, align 1
  %.sroa.2309.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 1
  store i8 34, ptr %.sroa.2309.0..sroa_idx.i, align 1
  %.sroa.3310.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 2
  store i8 77, ptr %.sroa.3310.0..sroa_idx.i, align 1
  %.sroa.4311.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 3
  store i8 -1, ptr %.sroa.4311.0..sroa_idx.i, align 1
  %.sroa.5312.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 4
  store i8 0, ptr %.sroa.5312.0..sroa_idx.i, align 1
  %.sroa.6313.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 5
  store i8 40, ptr %.sroa.6313.0..sroa_idx.i, align 1
  %.sroa.7314.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 6
  store i8 91, ptr %.sroa.7314.0..sroa_idx.i, align 1
  %.sroa.8315.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 7
  store i8 -1, ptr %.sroa.8315.0..sroa_idx.i, align 1
  %.sroa.9316.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 8
  store i8 0, ptr %.sroa.9316.0..sroa_idx.i, align 1
  %.sroa.10317.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 9
  store i8 45, ptr %.sroa.10317.0..sroa_idx.i, align 1
  %.sroa.11318.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 10
  store i8 105, ptr %.sroa.11318.0..sroa_idx.i, align 1
  %.sroa.12319.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 11
  store i8 -1, ptr %.sroa.12319.0..sroa_idx.i, align 1
  %.sroa.13320.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 12
  store i8 4, ptr %.sroa.13320.0..sroa_idx.i, align 1
  %.sroa.14321.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 13
  store i8 50, ptr %.sroa.14321.0..sroa_idx.i, align 1
  %.sroa.15322.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 14
  store i8 112, ptr %.sroa.15322.0..sroa_idx.i, align 1
  %.sroa.16323.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 15
  store i8 -1, ptr %.sroa.16323.0..sroa_idx.i, align 1
  %.sroa.17324.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 16
  store i8 28, ptr %.sroa.17324.0..sroa_idx.i, align 1
  %.sroa.18325.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 17
  store i8 56, ptr %.sroa.18325.0..sroa_idx.i, align 1
  %.sroa.19326.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 18
  store i8 110, ptr %.sroa.19326.0..sroa_idx.i, align 1
  %.sroa.20327.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 19
  store i8 -1, ptr %.sroa.20327.0..sroa_idx.i, align 1
  %.sroa.21328.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 20
  store i8 40, ptr %.sroa.21328.0..sroa_idx.i, align 1
  %.sroa.22329.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 21
  store i8 62, ptr %.sroa.22329.0..sroa_idx.i, align 1
  %.sroa.23330.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 22
  store i8 109, ptr %.sroa.23330.0..sroa_idx.i, align 1
  %.sroa.24331.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 23
  store i8 -1, ptr %.sroa.24331.0..sroa_idx.i, align 1
  %.sroa.25332.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 24
  store i8 50, ptr %.sroa.25332.0..sroa_idx.i, align 1
  %.sroa.26333.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 25
  store i8 68, ptr %.sroa.26333.0..sroa_idx.i, align 1
  %.sroa.27334.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 26
  store i8 108, ptr %.sroa.27334.0..sroa_idx.i, align 1
  %.sroa.28335.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 27
  store i8 -1, ptr %.sroa.28335.0..sroa_idx.i, align 1
  %.sroa.29336.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 28
  store i8 59, ptr %.sroa.29336.0..sroa_idx.i, align 1
  %.sroa.30337.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 29
  store i8 73, ptr %.sroa.30337.0..sroa_idx.i, align 1
  %.sroa.31338.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 30
  store i8 107, ptr %.sroa.31338.0..sroa_idx.i, align 1
  %.sroa.32339.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 31
  store i8 -1, ptr %.sroa.32339.0..sroa_idx.i, align 1
  %.sroa.33340.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 32
  store i8 69, ptr %.sroa.33340.0..sroa_idx.i, align 1
  %.sroa.34341.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 33
  store i8 79, ptr %.sroa.34341.0..sroa_idx.i, align 1
  %.sroa.35342.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 34
  store i8 107, ptr %.sroa.35342.0..sroa_idx.i, align 1
  %.sroa.36343.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 35
  store i8 -1, ptr %.sroa.36343.0..sroa_idx.i, align 1
  %.sroa.37344.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 36
  store i8 77, ptr %.sroa.37344.0..sroa_idx.i, align 1
  %.sroa.38345.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 37
  store i8 85, ptr %.sroa.38345.0..sroa_idx.i, align 1
  %.sroa.39346.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 38
  store i8 108, ptr %.sroa.39346.0..sroa_idx.i, align 1
  %.sroa.40347.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 39
  store i8 -1, ptr %.sroa.40347.0..sroa_idx.i, align 1
  %.sroa.41348.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 40
  store i8 84, ptr %.sroa.41348.0..sroa_idx.i, align 1
  %.sroa.42349.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 41
  store i8 90, ptr %.sroa.42349.0..sroa_idx.i, align 1
  %.sroa.43350.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 42
  store i8 108, ptr %.sroa.43350.0..sroa_idx.i, align 1
  %.sroa.44351.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 43
  store i8 -1, ptr %.sroa.44351.0..sroa_idx.i, align 1
  %.sroa.45352.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 44
  store i8 91, ptr %.sroa.45352.0..sroa_idx.i, align 1
  %.sroa.46353.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 45
  store i8 96, ptr %.sroa.46353.0..sroa_idx.i, align 1
  %.sroa.47354.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 46
  store i8 110, ptr %.sroa.47354.0..sroa_idx.i, align 1
  %.sroa.48355.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 47
  store i8 -1, ptr %.sroa.48355.0..sroa_idx.i, align 1
  %.sroa.49356.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 48
  store i8 99, ptr %.sroa.49356.0..sroa_idx.i, align 1
  %.sroa.50357.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 49
  store i8 102, ptr %.sroa.50357.0..sroa_idx.i, align 1
  %.sroa.51358.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 50
  store i8 111, ptr %.sroa.51358.0..sroa_idx.i, align 1
  %.sroa.52359.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 51
  store i8 -1, ptr %.sroa.52359.0..sroa_idx.i, align 1
  %.sroa.53360.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 52
  store i8 106, ptr %.sroa.53360.0..sroa_idx.i, align 1
  %.sroa.54361.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 53
  store i8 108, ptr %.sroa.54361.0..sroa_idx.i, align 1
  %.sroa.55362.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 54
  store i8 113, ptr %.sroa.55362.0..sroa_idx.i, align 1
  %.sroa.56363.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 55
  store i8 -1, ptr %.sroa.56363.0..sroa_idx.i, align 1
  %.sroa.57364.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 56
  store i8 113, ptr %.sroa.57364.0..sroa_idx.i, align 1
  %.sroa.58365.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 57
  store i8 114, ptr %.sroa.58365.0..sroa_idx.i, align 1
  %.sroa.59366.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 58
  store i8 115, ptr %.sroa.59366.0..sroa_idx.i, align 1
  %.sroa.60367.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 59
  store i8 -1, ptr %.sroa.60367.0..sroa_idx.i, align 1
  %.sroa.61368.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 60
  store i8 120, ptr %.sroa.61368.0..sroa_idx.i, align 1
  %.sroa.62369.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 61
  store i8 120, ptr %.sroa.62369.0..sroa_idx.i, align 1
  %.sroa.63370.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 62
  store i8 118, ptr %.sroa.63370.0..sroa_idx.i, align 1
  %.sroa.64371.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 63
  store i8 -1, ptr %.sroa.64371.0..sroa_idx.i, align 1
  %.sroa.65372.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 64
  store i8 -128, ptr %.sroa.65372.0..sroa_idx.i, align 1
  %.sroa.66373.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 65
  store i8 126, ptr %.sroa.66373.0..sroa_idx.i, align 1
  %.sroa.67374.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 66
  store i8 120, ptr %.sroa.67374.0..sroa_idx.i, align 1
  %.sroa.68375.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 67
  store i8 -1, ptr %.sroa.68375.0..sroa_idx.i, align 1
  %.sroa.69376.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 68
  store i8 -121, ptr %.sroa.69376.0..sroa_idx.i, align 1
  %.sroa.70377.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 69
  store i8 -124, ptr %.sroa.70377.0..sroa_idx.i, align 1
  %.sroa.71378.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 70
  store i8 120, ptr %.sroa.71378.0..sroa_idx.i, align 1
  %.sroa.72379.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 71
  store i8 -1, ptr %.sroa.72379.0..sroa_idx.i, align 1
  %.sroa.73380.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 72
  store i8 -113, ptr %.sroa.73380.0..sroa_idx.i, align 1
  %.sroa.74381.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 73
  store i8 -118, ptr %.sroa.74381.0..sroa_idx.i, align 1
  %.sroa.75382.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 74
  store i8 119, ptr %.sroa.75382.0..sroa_idx.i, align 1
  %.sroa.76383.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 75
  store i8 -1, ptr %.sroa.76383.0..sroa_idx.i, align 1
  %.sroa.77384.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 76
  store i8 -105, ptr %.sroa.77384.0..sroa_idx.i, align 1
  %.sroa.78385.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 77
  store i8 -112, ptr %.sroa.78385.0..sroa_idx.i, align 1
  %.sroa.79386.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 78
  store i8 118, ptr %.sroa.79386.0..sroa_idx.i, align 1
  %.sroa.80387.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 79
  store i8 -1, ptr %.sroa.80387.0..sroa_idx.i, align 1
  %.sroa.81388.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 80
  store i8 -96, ptr %.sroa.81388.0..sroa_idx.i, align 1
  %.sroa.82389.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 81
  store i8 -105, ptr %.sroa.82389.0..sroa_idx.i, align 1
  %.sroa.83390.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 82
  store i8 117, ptr %.sroa.83390.0..sroa_idx.i, align 1
  %.sroa.84391.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 83
  store i8 -1, ptr %.sroa.84391.0..sroa_idx.i, align 1
  %.sroa.85392.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 84
  store i8 -88, ptr %.sroa.85392.0..sroa_idx.i, align 1
  %.sroa.86393.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 85
  store i8 -98, ptr %.sroa.86393.0..sroa_idx.i, align 1
  %.sroa.87394.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 86
  store i8 115, ptr %.sroa.87394.0..sroa_idx.i, align 1
  %.sroa.88395.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 87
  store i8 -1, ptr %.sroa.88395.0..sroa_idx.i, align 1
  %.sroa.89396.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 88
  store i8 -80, ptr %.sroa.89396.0..sroa_idx.i, align 1
  %.sroa.90397.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 89
  store i8 -92, ptr %.sroa.90397.0..sroa_idx.i, align 1
  %.sroa.91398.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 90
  store i8 112, ptr %.sroa.91398.0..sroa_idx.i, align 1
  %.sroa.92399.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 91
  store i8 -1, ptr %.sroa.92399.0..sroa_idx.i, align 1
  %.sroa.93400.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 92
  store i8 -72, ptr %.sroa.93400.0..sroa_idx.i, align 1
  %.sroa.94401.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 93
  store i8 -85, ptr %.sroa.94401.0..sroa_idx.i, align 1
  %.sroa.95402.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 94
  store i8 109, ptr %.sroa.95402.0..sroa_idx.i, align 1
  %.sroa.96403.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 95
  store i8 -1, ptr %.sroa.96403.0..sroa_idx.i, align 1
  %.sroa.97404.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 96
  store i8 -62, ptr %.sroa.97404.0..sroa_idx.i, align 1
  %.sroa.98405.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 97
  store i8 -78, ptr %.sroa.98405.0..sroa_idx.i, align 1
  %.sroa.99406.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 98
  store i8 105, ptr %.sroa.99406.0..sroa_idx.i, align 1
  %.sroa.100407.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 99
  store i8 -1, ptr %.sroa.100407.0..sroa_idx.i, align 1
  %.sroa.101408.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 100
  store i8 -54, ptr %.sroa.101408.0..sroa_idx.i, align 1
  %.sroa.102409.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 101
  store i8 -71, ptr %.sroa.102409.0..sroa_idx.i, align 1
  %.sroa.103410.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 102
  store i8 100, ptr %.sroa.103410.0..sroa_idx.i, align 1
  %.sroa.104411.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 103
  store i8 -1, ptr %.sroa.104411.0..sroa_idx.i, align 1
  %.sroa.105412.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 104
  store i8 -45, ptr %.sroa.105412.0..sroa_idx.i, align 1
  %.sroa.106413.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 105
  store i8 -64, ptr %.sroa.106413.0..sroa_idx.i, align 1
  %.sroa.107414.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 106
  store i8 95, ptr %.sroa.107414.0..sroa_idx.i, align 1
  %.sroa.108415.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 107
  store i8 -1, ptr %.sroa.108415.0..sroa_idx.i, align 1
  %.sroa.109416.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 108
  store i8 -37, ptr %.sroa.109416.0..sroa_idx.i, align 1
  %.sroa.110417.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 109
  store i8 -57, ptr %.sroa.110417.0..sroa_idx.i, align 1
  %.sroa.111418.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 110
  store i8 89, ptr %.sroa.111418.0..sroa_idx.i, align 1
  %.sroa.112419.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 111
  store i8 -1, ptr %.sroa.112419.0..sroa_idx.i, align 1
  %.sroa.113420.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 112
  store i8 -27, ptr %.sroa.113420.0..sroa_idx.i, align 1
  %.sroa.114421.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 113
  store i8 -49, ptr %.sroa.114421.0..sroa_idx.i, align 1
  %.sroa.115422.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 114
  store i8 80, ptr %.sroa.115422.0..sroa_idx.i, align 1
  %.sroa.116423.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 115
  store i8 -1, ptr %.sroa.116423.0..sroa_idx.i, align 1
  %.sroa.117424.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 116
  store i8 -18, ptr %.sroa.117424.0..sroa_idx.i, align 1
  %.sroa.118425.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 117
  store i8 -41, ptr %.sroa.118425.0..sroa_idx.i, align 1
  %.sroa.119426.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 118
  store i8 71, ptr %.sroa.119426.0..sroa_idx.i, align 1
  %.sroa.120427.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 119
  store i8 -1, ptr %.sroa.120427.0..sroa_idx.i, align 1
  %.sroa.121428.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 120
  store i8 -8, ptr %.sroa.121428.0..sroa_idx.i, align 1
  %.sroa.122429.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 121
  store i8 -34, ptr %.sroa.122429.0..sroa_idx.i, align 1
  %.sroa.123430.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 122
  store i8 59, ptr %.sroa.123430.0..sroa_idx.i, align 1
  %.sroa.124431.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 123
  store i8 -1, ptr %.sroa.124431.0..sroa_idx.i, align 1
  %.sroa.125432.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 124
  store i8 -3, ptr %.sroa.125432.0..sroa_idx.i, align 1
  %.sroa.126433.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 125
  store i8 -25, ptr %.sroa.126433.0..sroa_idx.i, align 1
  %.sroa.127434.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 126
  store i8 55, ptr %.sroa.127434.0..sroa_idx.i, align 1
  %.sroa.128435.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 127
  store i8 -1, ptr %.sroa.128435.0..sroa_idx.i, align 1
  store i32 3, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %.noexc93.i unwind label %58

.noexc93.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  %28 = getelementptr inbounds i8, ptr %26, i64 128
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %26, ptr noundef nonnull align 1 dereferenceable(128) %23, i64 128, i1 false)
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i: ; preds = %.noexc93.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i: ; preds = %.noexc93.i
  store i8 48, ptr %31, align 1
  %.sroa.2172.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 1
  store i8 18, ptr %.sroa.2172.0..sroa_idx.i, align 1
  %.sroa.3173.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 2
  store i8 59, ptr %.sroa.3173.0..sroa_idx.i, align 1
  %.sroa.4174.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 3
  store i8 -1, ptr %.sroa.4174.0..sroa_idx.i, align 1
  %.sroa.5175.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 4
  store i8 57, ptr %.sroa.5175.0..sroa_idx.i, align 1
  %.sroa.6176.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 5
  store i8 41, ptr %.sroa.6176.0..sroa_idx.i, align 1
  %.sroa.7177.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 6
  store i8 114, ptr %.sroa.7177.0..sroa_idx.i, align 1
  %.sroa.8178.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 7
  store i8 -1, ptr %.sroa.8178.0..sroa_idx.i, align 1
  %.sroa.9179.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 8
  store i8 64, ptr %.sroa.9179.0..sroa_idx.i, align 1
  %.sroa.10180.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 9
  store i8 64, ptr %.sroa.10180.0..sroa_idx.i, align 1
  %.sroa.11181.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 10
  store i8 -95, ptr %.sroa.11181.0..sroa_idx.i, align 1
  %.sroa.12182.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 11
  store i8 -1, ptr %.sroa.12182.0..sroa_idx.i, align 1
  %.sroa.13183.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 12
  store i8 68, ptr %.sroa.13183.0..sroa_idx.i, align 1
  %.sroa.14184.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 13
  store i8 86, ptr %.sroa.14184.0..sroa_idx.i, align 1
  %.sroa.15185.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 14
  store i8 -57, ptr %.sroa.15185.0..sroa_idx.i, align 1
  %.sroa.16186.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 15
  store i8 -1, ptr %.sroa.16186.0..sroa_idx.i, align 1
  %.sroa.17187.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  store i8 70, ptr %.sroa.17187.0..sroa_idx.i, align 1
  %.sroa.18188.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 17
  store i8 109, ptr %.sroa.18188.0..sroa_idx.i, align 1
  %.sroa.19189.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 18
  store i8 -26, ptr %.sroa.19189.0..sroa_idx.i, align 1
  %.sroa.20190.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 19
  store i8 -1, ptr %.sroa.20190.0..sroa_idx.i, align 1
  %.sroa.21191.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 20
  store i8 70, ptr %.sroa.21191.0..sroa_idx.i, align 1
  %.sroa.22192.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 21
  store i8 -126, ptr %.sroa.22192.0..sroa_idx.i, align 1
  %.sroa.23193.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 22
  store i8 -8, ptr %.sroa.23193.0..sroa_idx.i, align 1
  %.sroa.24194.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 23
  store i8 -1, ptr %.sroa.24194.0..sroa_idx.i, align 1
  %.sroa.25195.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 24
  store i8 64, ptr %.sroa.25195.0..sroa_idx.i, align 1
  %.sroa.26196.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 25
  store i8 -106, ptr %.sroa.26196.0..sroa_idx.i, align 1
  %.sroa.27197.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 26
  store i8 -2, ptr %.sroa.27197.0..sroa_idx.i, align 1
  %.sroa.28198.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 27
  store i8 -1, ptr %.sroa.28198.0..sroa_idx.i, align 1
  %.sroa.29199.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 28
  store i8 52, ptr %.sroa.29199.0..sroa_idx.i, align 1
  %.sroa.30200.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 29
  store i8 -86, ptr %.sroa.30200.0..sroa_idx.i, align 1
  %.sroa.31201.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 30
  store i8 -8, ptr %.sroa.31201.0..sroa_idx.i, align 1
  %.sroa.32202.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 31
  store i8 -1, ptr %.sroa.32202.0..sroa_idx.i, align 1
  %.sroa.33203.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 32
  store i8 37, ptr %.sroa.33203.0..sroa_idx.i, align 1
  %.sroa.34204.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 33
  store i8 -64, ptr %.sroa.34204.0..sroa_idx.i, align 1
  %.sroa.35205.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 34
  store i8 -26, ptr %.sroa.35205.0..sroa_idx.i, align 1
  %.sroa.36206.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 35
  store i8 -1, ptr %.sroa.36206.0..sroa_idx.i, align 1
  %.sroa.37207.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 36
  store i8 26, ptr %.sroa.37207.0..sroa_idx.i, align 1
  %.sroa.38208.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 37
  store i8 -47, ptr %.sroa.38208.0..sroa_idx.i, align 1
  %.sroa.39209.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 38
  store i8 -46, ptr %.sroa.39209.0..sroa_idx.i, align 1
  %.sroa.40210.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 39
  store i8 -1, ptr %.sroa.40210.0..sroa_idx.i, align 1
  %.sroa.41211.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 40
  store i8 24, ptr %.sroa.41211.0..sroa_idx.i, align 1
  %.sroa.42212.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 41
  store i8 -32, ptr %.sroa.42212.0..sroa_idx.i, align 1
  %.sroa.43213.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 42
  store i8 -67, ptr %.sroa.43213.0..sroa_idx.i, align 1
  %.sroa.44214.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 43
  store i8 -1, ptr %.sroa.44214.0..sroa_idx.i, align 1
  %.sroa.45215.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 44
  store i8 34, ptr %.sroa.45215.0..sroa_idx.i, align 1
  %.sroa.46216.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 45
  store i8 -21, ptr %.sroa.46216.0..sroa_idx.i, align 1
  %.sroa.47217.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 46
  store i8 -87, ptr %.sroa.47217.0..sroa_idx.i, align 1
  %.sroa.48218.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 47
  store i8 -1, ptr %.sroa.48218.0..sroa_idx.i, align 1
  %.sroa.49219.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 48
  store i8 59, ptr %.sroa.49219.0..sroa_idx.i, align 1
  %.sroa.50220.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 49
  store i8 -12, ptr %.sroa.50220.0..sroa_idx.i, align 1
  %.sroa.51221.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 50
  store i8 -115, ptr %.sroa.51221.0..sroa_idx.i, align 1
  %.sroa.52222.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 51
  store i8 -1, ptr %.sroa.52222.0..sroa_idx.i, align 1
  %.sroa.53223.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 52
  store i8 89, ptr %.sroa.53223.0..sroa_idx.i, align 1
  %.sroa.54224.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 53
  store i8 -5, ptr %.sroa.54224.0..sroa_idx.i, align 1
  %.sroa.55225.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 54
  store i8 114, ptr %.sroa.55225.0..sroa_idx.i, align 1
  %.sroa.56226.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 55
  store i8 -1, ptr %.sroa.56226.0..sroa_idx.i, align 1
  %.sroa.57227.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 56
  store i8 120, ptr %.sroa.57227.0..sroa_idx.i, align 1
  %.sroa.58228.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 57
  store i8 -2, ptr %.sroa.58228.0..sroa_idx.i, align 1
  %.sroa.59229.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 58
  store i8 89, ptr %.sroa.59229.0..sroa_idx.i, align 1
  %.sroa.60230.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 59
  store i8 -1, ptr %.sroa.60230.0..sroa_idx.i, align 1
  %.sroa.61231.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 60
  store i8 -107, ptr %.sroa.61231.0..sroa_idx.i, align 1
  %.sroa.62232.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 61
  store i8 -2, ptr %.sroa.62232.0..sroa_idx.i, align 1
  %.sroa.63233.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 62
  store i8 68, ptr %.sroa.63233.0..sroa_idx.i, align 1
  %.sroa.64234.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 63
  store i8 -1, ptr %.sroa.64234.0..sroa_idx.i, align 1
  %.sroa.65235.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 64
  store i8 -82, ptr %.sroa.65235.0..sroa_idx.i, align 1
  %.sroa.66236.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 65
  store i8 -7, ptr %.sroa.66236.0..sroa_idx.i, align 1
  %.sroa.67237.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 66
  store i8 55, ptr %.sroa.67237.0..sroa_idx.i, align 1
  %.sroa.68238.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 67
  store i8 -1, ptr %.sroa.68238.0..sroa_idx.i, align 1
  %.sroa.69239.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 68
  store i8 -61, ptr %.sroa.69239.0..sroa_idx.i, align 1
  %.sroa.70240.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 69
  store i8 -15, ptr %.sroa.70240.0..sroa_idx.i, align 1
  %.sroa.71241.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 70
  store i8 51, ptr %.sroa.71241.0..sroa_idx.i, align 1
  %.sroa.72242.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 71
  store i8 -1, ptr %.sroa.72242.0..sroa_idx.i, align 1
  %.sroa.73243.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 72
  store i8 -42, ptr %.sroa.73243.0..sroa_idx.i, align 1
  %.sroa.74244.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 73
  store i8 -27, ptr %.sroa.74244.0..sroa_idx.i, align 1
  %.sroa.75245.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 74
  store i8 53, ptr %.sroa.75245.0..sroa_idx.i, align 1
  %.sroa.76246.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 75
  store i8 -1, ptr %.sroa.76246.0..sroa_idx.i, align 1
  %.sroa.77247.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 76
  store i8 -25, ptr %.sroa.77247.0..sroa_idx.i, align 1
  %.sroa.78248.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 77
  store i8 -41, ptr %.sroa.78248.0..sroa_idx.i, align 1
  %.sroa.79249.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 78
  store i8 56, ptr %.sroa.79249.0..sroa_idx.i, align 1
  %.sroa.80250.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 79
  store i8 -1, ptr %.sroa.80250.0..sroa_idx.i, align 1
  %.sroa.81251.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 80
  store i8 -12, ptr %.sroa.81251.0..sroa_idx.i, align 1
  %.sroa.82252.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 81
  store i8 -60, ptr %.sroa.82252.0..sroa_idx.i, align 1
  %.sroa.83253.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 82
  store i8 58, ptr %.sroa.83253.0..sroa_idx.i, align 1
  %.sroa.84254.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 83
  store i8 -1, ptr %.sroa.84254.0..sroa_idx.i, align 1
  %.sroa.85255.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 84
  store i8 -5, ptr %.sroa.85255.0..sroa_idx.i, align 1
  %.sroa.86256.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 85
  store i8 -77, ptr %.sroa.86256.0..sroa_idx.i, align 1
  %.sroa.87257.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 86
  store i8 54, ptr %.sroa.87257.0..sroa_idx.i, align 1
  %.sroa.88258.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 87
  store i8 -1, ptr %.sroa.88258.0..sroa_idx.i, align 1
  %.sroa.89259.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 88
  store i8 -2, ptr %.sroa.89259.0..sroa_idx.i, align 1
  %.sroa.90260.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 89
  store i8 -98, ptr %.sroa.90260.0..sroa_idx.i, align 1
  %.sroa.91261.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 90
  store i8 46, ptr %.sroa.91261.0..sroa_idx.i, align 1
  %.sroa.92262.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 91
  store i8 -1, ptr %.sroa.92262.0..sroa_idx.i, align 1
  %.sroa.93263.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 92
  store i8 -4, ptr %.sroa.93263.0..sroa_idx.i, align 1
  %.sroa.94264.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 93
  store i8 -122, ptr %.sroa.94264.0..sroa_idx.i, align 1
  %.sroa.95265.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 94
  store i8 36, ptr %.sroa.95265.0..sroa_idx.i, align 1
  %.sroa.96266.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 95
  store i8 -1, ptr %.sroa.96266.0..sroa_idx.i, align 1
  %.sroa.97267.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 96
  store i8 -10, ptr %.sroa.97267.0..sroa_idx.i, align 1
  %.sroa.98268.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 97
  store i8 107, ptr %.sroa.98268.0..sroa_idx.i, align 1
  %.sroa.99269.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 98
  store i8 24, ptr %.sroa.99269.0..sroa_idx.i, align 1
  %.sroa.100270.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 99
  store i8 -1, ptr %.sroa.100270.0..sroa_idx.i, align 1
  %.sroa.101271.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 100
  store i8 -19, ptr %.sroa.101271.0..sroa_idx.i, align 1
  %.sroa.102272.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 101
  store i8 85, ptr %.sroa.102272.0..sroa_idx.i, align 1
  %.sroa.103273.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 102
  store i8 15, ptr %.sroa.103273.0..sroa_idx.i, align 1
  %.sroa.104274.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 103
  store i8 -1, ptr %.sroa.104274.0..sroa_idx.i, align 1
  %.sroa.105275.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 104
  store i8 -30, ptr %.sroa.105275.0..sroa_idx.i, align 1
  %.sroa.106276.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 105
  store i8 66, ptr %.sroa.106276.0..sroa_idx.i, align 1
  %.sroa.107277.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 106
  store i8 9, ptr %.sroa.107277.0..sroa_idx.i, align 1
  %.sroa.108278.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 107
  store i8 -1, ptr %.sroa.108278.0..sroa_idx.i, align 1
  %.sroa.109279.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 108
  store i8 -44, ptr %.sroa.109279.0..sroa_idx.i, align 1
  %.sroa.110280.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 109
  store i8 50, ptr %.sroa.110280.0..sroa_idx.i, align 1
  %.sroa.111281.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 110
  store i8 5, ptr %.sroa.111281.0..sroa_idx.i, align 1
  %.sroa.112282.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 111
  store i8 -1, ptr %.sroa.112282.0..sroa_idx.i, align 1
  %.sroa.113283.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 112
  store i8 -64, ptr %.sroa.113283.0..sroa_idx.i, align 1
  %.sroa.114284.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 113
  store i8 35, ptr %.sroa.114284.0..sroa_idx.i, align 1
  %.sroa.115285.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 114
  store i8 2, ptr %.sroa.115285.0..sroa_idx.i, align 1
  %.sroa.116286.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 115
  store i8 -1, ptr %.sroa.116286.0..sroa_idx.i, align 1
  %.sroa.117287.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 116
  store i8 -84, ptr %.sroa.117287.0..sroa_idx.i, align 1
  %.sroa.118288.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 117
  store i8 22, ptr %.sroa.118288.0..sroa_idx.i, align 1
  %.sroa.119289.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 118
  store i8 1, ptr %.sroa.119289.0..sroa_idx.i, align 1
  %.sroa.120290.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 119
  store i8 -1, ptr %.sroa.120290.0..sroa_idx.i, align 1
  %.sroa.121291.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 120
  store i8 -108, ptr %.sroa.121291.0..sroa_idx.i, align 1
  %.sroa.122292.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 121
  store i8 12, ptr %.sroa.122292.0..sroa_idx.i, align 1
  %.sroa.123293.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 122
  store i8 1, ptr %.sroa.123293.0..sroa_idx.i, align 1
  %.sroa.124294.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 123
  store i8 -1, ptr %.sroa.124294.0..sroa_idx.i, align 1
  %.sroa.125295.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 124
  store i8 122, ptr %.sroa.125295.0..sroa_idx.i, align 1
  %.sroa.126296.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 125
  store i8 4, ptr %.sroa.126296.0..sroa_idx.i, align 1
  %.sroa.127297.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 126
  store i8 2, ptr %.sroa.127297.0..sroa_idx.i, align 1
  %.sroa.128298.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 127
  store i8 -1, ptr %.sroa.128298.0..sroa_idx.i, align 1
  store i32 4, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %.noexc111.i unwind label %60

.noexc111.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 112
  %36 = getelementptr inbounds i8, ptr %34, i64 128
  %37 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %34, ptr noundef nonnull align 1 dereferenceable(128) %31, i64 128, i1 false)
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 128
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i: ; preds = %.noexc111.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i: ; preds = %.noexc111.i
  store i8 -1, ptr %39, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 1
  store i8 -9, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 2
  store i8 -13, ptr %.sroa.3.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 3
  store i8 -1, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 4
  store i8 -2, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 5
  store i8 -15, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 6
  store i8 -19, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 7
  store i8 -1, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 8
  store i8 -3, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 9
  store i8 -21, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 10
  store i8 -25, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 11
  store i8 -1, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 12
  store i8 -3, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 13
  store i8 -27, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 14
  store i8 -30, ptr %.sroa.15.0..sroa_idx.i, align 1
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 15
  store i8 -1, ptr %.sroa.16.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 16
  store i8 -4, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 17
  store i8 -33, ptr %.sroa.18.0..sroa_idx.i, align 1
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 18
  store i8 -37, ptr %.sroa.19.0..sroa_idx.i, align 1
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 19
  store i8 -1, ptr %.sroa.20.0..sroa_idx.i, align 1
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 20
  store i8 -4, ptr %.sroa.21.0..sroa_idx.i, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 21
  store i8 -40, ptr %.sroa.22.0..sroa_idx.i, align 1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 22
  store i8 -44, ptr %.sroa.23.0..sroa_idx.i, align 1
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 23
  store i8 -1, ptr %.sroa.24.0..sroa_idx.i, align 1
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 24
  store i8 -4, ptr %.sroa.25.0..sroa_idx.i, align 1
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 25
  store i8 -47, ptr %.sroa.26.0..sroa_idx.i, align 1
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 26
  store i8 -51, ptr %.sroa.27.0..sroa_idx.i, align 1
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 27
  store i8 -1, ptr %.sroa.28.0..sroa_idx.i, align 1
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 28
  store i8 -4, ptr %.sroa.29.0..sroa_idx.i, align 1
  %.sroa.30.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 29
  store i8 -54, ptr %.sroa.30.0..sroa_idx.i, align 1
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 30
  store i8 -58, ptr %.sroa.31.0..sroa_idx.i, align 1
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 31
  store i8 -1, ptr %.sroa.32.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 32
  store i8 -5, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 33
  store i8 -62, ptr %.sroa.34.0..sroa_idx.i, align 1
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 34
  store i8 -65, ptr %.sroa.35.0..sroa_idx.i, align 1
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 35
  store i8 -1, ptr %.sroa.36.0..sroa_idx.i, align 1
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 36
  store i8 -5, ptr %.sroa.37.0..sroa_idx.i, align 1
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 37
  store i8 -72, ptr %.sroa.38.0..sroa_idx.i, align 1
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 38
  store i8 -68, ptr %.sroa.39.0..sroa_idx.i, align 1
  %.sroa.40.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 39
  store i8 -1, ptr %.sroa.40.0..sroa_idx.i, align 1
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 40
  store i8 -6, ptr %.sroa.41.0..sroa_idx.i, align 1
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 41
  store i8 -81, ptr %.sroa.42.0..sroa_idx.i, align 1
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 42
  store i8 -71, ptr %.sroa.43.0..sroa_idx.i, align 1
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 43
  store i8 -1, ptr %.sroa.44.0..sroa_idx.i, align 1
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 44
  store i8 -6, ptr %.sroa.45.0..sroa_idx.i, align 1
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 45
  store i8 -91, ptr %.sroa.46.0..sroa_idx.i, align 1
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 46
  store i8 -74, ptr %.sroa.47.0..sroa_idx.i, align 1
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 47
  store i8 -1, ptr %.sroa.48.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 48
  store i8 -7, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.50.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 49
  store i8 -103, ptr %.sroa.50.0..sroa_idx.i, align 1
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 50
  store i8 -78, ptr %.sroa.51.0..sroa_idx.i, align 1
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 51
  store i8 -1, ptr %.sroa.52.0..sroa_idx.i, align 1
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 52
  store i8 -8, ptr %.sroa.53.0..sroa_idx.i, align 1
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 53
  store i8 -117, ptr %.sroa.54.0..sroa_idx.i, align 1
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 54
  store i8 -83, ptr %.sroa.55.0..sroa_idx.i, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 55
  store i8 -1, ptr %.sroa.56.0..sroa_idx.i, align 1
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 56
  store i8 -8, ptr %.sroa.57.0..sroa_idx.i, align 1
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 57
  store i8 125, ptr %.sroa.58.0..sroa_idx.i, align 1
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 58
  store i8 -88, ptr %.sroa.59.0..sroa_idx.i, align 1
  %.sroa.60.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 59
  store i8 -1, ptr %.sroa.60.0..sroa_idx.i, align 1
  %.sroa.61.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 60
  store i8 -9, ptr %.sroa.61.0..sroa_idx.i, align 1
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 61
  store i8 111, ptr %.sroa.62.0..sroa_idx.i, align 1
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 62
  store i8 -93, ptr %.sroa.63.0..sroa_idx.i, align 1
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 63
  store i8 -1, ptr %.sroa.64.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 64
  store i8 -13, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 65
  store i8 96, ptr %.sroa.66.0..sroa_idx.i, align 1
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 66
  store i8 -97, ptr %.sroa.67.0..sroa_idx.i, align 1
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 67
  store i8 -1, ptr %.sroa.68.0..sroa_idx.i, align 1
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 68
  store i8 -20, ptr %.sroa.69.0..sroa_idx.i, align 1
  %.sroa.70.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 69
  store i8 83, ptr %.sroa.70.0..sroa_idx.i, align 1
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 70
  store i8 -99, ptr %.sroa.71.0..sroa_idx.i, align 1
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 71
  store i8 -1, ptr %.sroa.72.0..sroa_idx.i, align 1
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 72
  store i8 -26, ptr %.sroa.73.0..sroa_idx.i, align 1
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 73
  store i8 70, ptr %.sroa.74.0..sroa_idx.i, align 1
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 74
  store i8 -102, ptr %.sroa.75.0..sroa_idx.i, align 1
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 75
  store i8 -1, ptr %.sroa.76.0..sroa_idx.i, align 1
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 76
  store i8 -33, ptr %.sroa.77.0..sroa_idx.i, align 1
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 77
  store i8 57, ptr %.sroa.78.0..sroa_idx.i, align 1
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 78
  store i8 -104, ptr %.sroa.79.0..sroa_idx.i, align 1
  %.sroa.80.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 79
  store i8 -1, ptr %.sroa.80.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 80
  store i8 -44, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.82.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 81
  store i8 42, ptr %.sroa.82.0..sroa_idx.i, align 1
  %.sroa.83.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 82
  store i8 -110, ptr %.sroa.83.0..sroa_idx.i, align 1
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 83
  store i8 -1, ptr %.sroa.84.0..sroa_idx.i, align 1
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 84
  store i8 -56, ptr %.sroa.85.0..sroa_idx.i, align 1
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 85
  store i8 30, ptr %.sroa.86.0..sroa_idx.i, align 1
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 86
  store i8 -116, ptr %.sroa.87.0..sroa_idx.i, align 1
  %.sroa.88.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 87
  store i8 -1, ptr %.sroa.88.0..sroa_idx.i, align 1
  %.sroa.89.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 88
  store i8 -67, ptr %.sroa.89.0..sroa_idx.i, align 1
  %.sroa.90.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 89
  store i8 17, ptr %.sroa.90.0..sroa_idx.i, align 1
  %.sroa.91.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 90
  store i8 -122, ptr %.sroa.91.0..sroa_idx.i, align 1
  %.sroa.92.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 91
  store i8 -1, ptr %.sroa.92.0..sroa_idx.i, align 1
  %.sroa.93.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 92
  store i8 -79, ptr %.sroa.93.0..sroa_idx.i, align 1
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 93
  store i8 4, ptr %.sroa.94.0..sroa_idx.i, align 1
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 94
  store i8 127, ptr %.sroa.95.0..sroa_idx.i, align 1
  %.sroa.96.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 95
  store i8 -1, ptr %.sroa.96.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 96
  store i8 -94, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.98.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 97
  store i8 1, ptr %.sroa.98.0..sroa_idx.i, align 1
  %.sroa.99.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 98
  store i8 124, ptr %.sroa.99.0..sroa_idx.i, align 1
  %.sroa.100.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 99
  store i8 -1, ptr %.sroa.100.0..sroa_idx.i, align 1
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 100
  store i8 -107, ptr %.sroa.101.0..sroa_idx.i, align 1
  %.sroa.102.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 101
  store i8 1, ptr %.sroa.102.0..sroa_idx.i, align 1
  %.sroa.103.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 102
  store i8 122, ptr %.sroa.103.0..sroa_idx.i, align 1
  %.sroa.104.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 103
  store i8 -1, ptr %.sroa.104.0..sroa_idx.i, align 1
  %.sroa.105.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 104
  store i8 -120, ptr %.sroa.105.0..sroa_idx.i, align 1
  %.sroa.106.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 105
  store i8 1, ptr %.sroa.106.0..sroa_idx.i, align 1
  %.sroa.107.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 106
  store i8 121, ptr %.sroa.107.0..sroa_idx.i, align 1
  %.sroa.108.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 107
  store i8 -1, ptr %.sroa.108.0..sroa_idx.i, align 1
  %.sroa.109.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 108
  store i8 123, ptr %.sroa.109.0..sroa_idx.i, align 1
  %.sroa.110.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 109
  store i8 1, ptr %.sroa.110.0..sroa_idx.i, align 1
  %.sroa.111.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 110
  store i8 119, ptr %.sroa.111.0..sroa_idx.i, align 1
  %.sroa.112.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 111
  store i8 -1, ptr %.sroa.112.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 112
  store i8 109, ptr %.sroa.113.0..sroa_idx.i, align 1
  %.sroa.114.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 113
  store i8 0, ptr %.sroa.114.0..sroa_idx.i, align 1
  %.sroa.115.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 114
  store i8 115, ptr %.sroa.115.0..sroa_idx.i, align 1
  %.sroa.116.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 115
  store i8 -1, ptr %.sroa.116.0..sroa_idx.i, align 1
  %.sroa.117.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 116
  store i8 97, ptr %.sroa.117.0..sroa_idx.i, align 1
  %.sroa.118.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 117
  store i8 0, ptr %.sroa.118.0..sroa_idx.i, align 1
  %.sroa.119.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 118
  store i8 112, ptr %.sroa.119.0..sroa_idx.i, align 1
  %.sroa.120.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 119
  store i8 -1, ptr %.sroa.120.0..sroa_idx.i, align 1
  %.sroa.121.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 120
  store i8 85, ptr %.sroa.121.0..sroa_idx.i, align 1
  %.sroa.122.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 121
  store i8 0, ptr %.sroa.122.0..sroa_idx.i, align 1
  %.sroa.123.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 122
  store i8 109, ptr %.sroa.123.0..sroa_idx.i, align 1
  %.sroa.124.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 123
  store i8 -1, ptr %.sroa.124.0..sroa_idx.i, align 1
  %.sroa.125.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 124
  store i8 73, ptr %.sroa.125.0..sroa_idx.i, align 1
  %.sroa.126.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 125
  store i8 0, ptr %.sroa.126.0..sroa_idx.i, align 1
  %.sroa.127.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 126
  store i8 106, ptr %.sroa.127.0..sroa_idx.i, align 1
  %.sroa.128.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 127
  store i8 -1, ptr %.sroa.128.0..sroa_idx.i, align 1
  store i32 5, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %.noexc129.i unwind label %62

.noexc129.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 144
  %44 = getelementptr inbounds i8, ptr %42, i64 128
  %45 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %44, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %42, ptr noundef nonnull align 1 dereferenceable(128) %39, i64 128, i1 false)
  store ptr %44, ptr %43, align 8
  invoke void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr nonnull %1, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %46 unwind label %64

46:                                               ; preds = %.noexc129.i
  %47 = getelementptr inbounds i8, ptr %1, i64 160
  br label %48

48:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, %46
  %49 = phi ptr [ %47, %46 ], [ %50, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = getelementptr inbounds i8, ptr %49, i64 -24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, label %53

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %52) #19
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
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
  %66 = getelementptr inbounds i8, ptr %1, i64 160
  br label %67

67:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %64
  %68 = phi ptr [ %66, %64 ], [ %69, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds i8, ptr %68, i64 -24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i144.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i144.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, label %72

72:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.620.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #19
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
  call void @_ZdlPv(ptr noundef nonnull %79) #19
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  call void @_ZdlPv(ptr noundef nonnull %15) #19
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

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
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5QListI7QStringE5beginEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5QListI7QStringE3endEv"}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5QListI7QStringE5beginEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5QListI7QStringE3endEv"}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5QListI7QStringE5beginEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5QListI7QStringE3endEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!34 = distinct !{!34, !"_ZN9QtPrivate21qMakeForeachContainerIR11QStringListEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNK5QListI7QStringE5beginEv"}
!39 = !{!37, !33}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5QListI7QStringE3endEv"}
!43 = !{!41, !33}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5QListI7QStringE5beginEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5QListI7QStringE3endEv"}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE4rendEv: argument 0"}
!57 = distinct !{!57, !"_ZNSt8_Rb_treeIfSt4pairIKfSt6vectorIP7QActionSaIS4_EEESt10_Select1stIS7_ESt4lessIfESaIS7_EE4rendEv"}
!58 = distinct !{!58, !59, !"_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEE4rendEv: argument 0"}
!59 = distinct !{!59, !"_ZNSt3mapIfSt6vectorIP7QActionSaIS2_EESt4lessIfESaISt4pairIKfS4_EEE4rendEv"}
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
!76 = distinct !{!76, !6}
