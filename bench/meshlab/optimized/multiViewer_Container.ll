; ModuleID = 'bench/meshlab/original/multiViewer_Container.ll'
source_filename = "bench/meshlab/original/multiViewer_Container.ll"
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
%struct.QMetaObject = type { %struct.anon }
%struct.anon = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic.42" }
%"struct.std::atomic.42" = type { %"struct.std::__atomic_base.43" }
%"struct.std::__atomic_base.43" = type { i32 }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList.28, %"class.QList<GLArea *>::const_iterator", %"class.QList<GLArea *>::const_iterator", i32, [4 x i8] }>
%class.QList.28 = type { %union.anon.30 }
%union.anon.30 = type { %struct.QListData }
%struct.QListData = type { ptr }
%"class.QList<GLArea *>::const_iterator" = type { ptr }
%class.MLRenderingData = type { %"class.vcg::PerViewData" }
%"class.vcg::PerViewData" = type { %"class.std::bitset", %"class.std::vector.67", ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.72 = type { %union.anon.74 }
%union.anon.74 = type { %struct.QListData }
%class.QPoint = type { i32, i32 }
%class.QRegion = type { ptr }
%"class.QtPrivate::QForeachContainer.76" = type <{ %class.QList.61, %"class.QList<QAction *>::const_iterator", %"class.QList<QAction *>::const_iterator", i32, [4 x i8] }>
%class.QList.61 = type { %union.anon.63 }
%union.anon.63 = type { %struct.QListData }
%"class.QList<QAction *>::const_iterator" = type { ptr }
%class.MLDefaultMeshDecorators = type { ptr }
%struct.QPair = type { %"class.vcg::Shot", float }
%"class.vcg::Shot" = type { %"class.vcg::Camera", %"class.vcg::Shot<float>::ReferenceFrame" }
%"class.vcg::Camera" = type { float, %"class.vcg::Point2", %"class.vcg::Point2.178", %"class.vcg::Point2.178", %"class.vcg::Point2.178", %"struct.std::array.179", i32 }
%"class.vcg::Point2" = type { [2 x i32] }
%"class.vcg::Point2.178" = type { [2 x float] }
%"struct.std::array.179" = type { [4 x float] }
%"class.vcg::Shot<float>::ReferenceFrame" = type { %"class.vcg::Matrix44", %"class.vcg::Point3" }
%"class.vcg::Matrix44" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x float] }
%"class.vcg::Point3" = type { [3 x float] }
%class.QString = type { ptr }
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

$_ZN5QListIP6GLAreaED2Ev = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev = comdat any

$_ZN5QListIP6GLAreaE6appendERKS1_ = comdat any

$_ZN5QListIiE6appendERKi = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN15MLRenderingDataD2Ev = comdat any

$_ZN5QListIP6GLAreaE9removeAllERKS1_ = comdat any

$_ZN6GLArea26updateAllPerMeshDecoratorsEv = comdat any

$_ZN4QMapIi5QListIP7QActionEE13detach_helperEv = comdat any

$_ZNK8QMapNodeIi5QListIP7QActionEE4copyEP8QMapDataIiS3_E = comdat any

$_ZN8QMapDataIi5QListIP7QActionEE10createNodeERKiRKS3_P8QMapNodeIiS3_Eb = comdat any

$_ZN8QMapNodeIi5QListIP7QActionEE14destroySubTreeEv = comdat any

$_ZN7QStringD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV8Splitter = external unnamed_addr constant { [56 x ptr], [10 x ptr] }, align 8
@_ZN21MultiViewer_Container16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN8Splitter16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV21MultiViewer_Container = external unnamed_addr constant { [56 x ptr], [10 x ptr] }, align 8
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"2currentViewerChanged(int)\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"1updateCurrent(int)\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"vcg.meshlab.DecoratePlugin/1.0\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"MeshLab\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Project '%1' modified.\0A\0AClose without saving?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_multiViewer_Container.cpp, ptr null }]

@_ZN8SplitterC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN8SplitterC2EP7QWidget
@_ZN8SplitterC1EN2Qt11OrientationEP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN8SplitterC2EN2Qt11OrientationEP7QWidget
@_ZN21MultiViewer_ContainerC1ERN3vcg22QtThreadSafeMemoryInfoEbmmP7QWidget = unnamed_addr alias void (ptr, ptr, i1, i64, i64, ptr), ptr @_ZN21MultiViewer_ContainerC2ERN3vcg22QtThreadSafeMemoryInfoEbmmP7QWidget
@_ZN21MultiViewer_ContainerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21MultiViewer_ContainerD2Ev

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #22
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
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %35) #21
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
define void @_ZN8SplitterC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  tail call void @_ZN9QSplitterC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8Splitter, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8Splitter, i64 464), ptr %3, align 8
  ret void
}

declare void @_ZN9QSplitterC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8SplitterC2EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 {
  tail call void @_ZN9QSplitterC2EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8Splitter, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8Splitter, i64 464), ptr %4, align 8
  ret void
}

declare void @_ZN9QSplitterC2EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8Splitter12createHandleEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %3 = invoke noundef i32 @_ZNK9QSplitter11orientationEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN15QSplitterHandleC1EN2Qt11OrientationEP9QSplitter(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret ptr %2

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %7
}

declare noundef i32 @_ZNK9QSplitter11orientationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN15QSplitterHandleC1EN2Qt11OrientationEP9QSplitter(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8Splitter16getRootContainerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #10 align 2 {
  %2 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN21MultiViewer_Container16staticMetaObjectE, ptr noundef nonnull %0)
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.068 = phi ptr [ %7, %.lr.ph ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN8Splitter16staticMetaObjectE, ptr noundef %6)
  %8 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN21MultiViewer_Container16staticMetaObjectE, ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ %2, %1 ], [ %8, %.lr.ph ]
  ret ptr %.0.lcssa
}

declare noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN21MultiViewer_ContainerC2ERN3vcg22QtThreadSafeMemoryInfoEbmmP7QWidget(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9QSplitterC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21MultiViewer_Container, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21MultiViewer_Container, i64 464), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN12MeshDocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %8)
          to label %9 unwind label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @_ZN9QListData11shared_nullE, ptr %10, align 8
  invoke void @_ZN9QSplitter22setChildrenCollapsibleEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false)
          to label %11 unwind label %26

11:                                               ; preds = %9
  %12 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23
          to label %13 unwind label %26

13:                                               ; preds = %11
  invoke void @_ZN26MLSceneGLSharedDataContextC1ER12MeshDocumentRN3vcg22QtThreadSafeMemoryInfoEbmm(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4)
          to label %14 unwind label %28

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %12, ptr %15, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %12, i1 noundef zeroext true)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(168) %17)
          to label %21 unwind label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %23, align 8
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %16, %14, %11, %9
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  tail call void @_ZN5QListIP6GLAreaED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  tail call void @_ZN12MeshDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #20
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  tail call void @_ZN9QSplitterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN12MeshDocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN9QSplitter22setChildrenCollapsibleEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN26MLSceneGLSharedDataContextC1ER12MeshDocumentRN3vcg22QtThreadSafeMemoryInfoEbmm(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP6GLAreaED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QListIP6GLAreaE7deallocEPN9QListData4DataE.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QListIP6GLAreaE7deallocEPN9QListData4DataE.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListIP6GLAreaE7deallocEPN9QListData4DataE.exit unwind label %6

_ZN5QListIP6GLAreaE7deallocEPN9QListData4DataE.exit: ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN12MeshDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9QSplitterD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21MultiViewer_ContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21MultiViewer_Container, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21MultiViewer_Container, i64 464), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZN7QObject11deleteLaterEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP6GLAreaED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %5
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP6GLAreaED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %5
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %5 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %10)
          to label %_ZN5QListIP6GLAreaED2Ev.exit unwind label %11

11:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN5QListIP6GLAreaED2Ev.exit:                     ; preds = %5, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN12MeshDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %14) #20
  tail call void @_ZN9QSplitterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

declare void @_ZN7QObject11deleteLaterEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @_ZThn16_N21MultiViewer_ContainerD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21MultiViewer_ContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21MultiViewer_ContainerD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN21MultiViewer_ContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N21MultiViewer_ContainerD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21MultiViewer_ContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(272) %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZN21MultiViewer_Container15getNextViewerIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = load ptr, ptr %3, align 8, !noalias !11
  store ptr %4, ptr %2, align 8, !alias.scope !11
  %5 = load atomic i32, ptr %4 monotonic, align 4, !noalias !11
  %.off.i.i.i.i = add i32 %5, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %1
  %6 = atomicrmw add ptr %4, i32 1 seq_cst, align 4, !noalias !11
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %1
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %7, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

7:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !noalias !11
  %10 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %9)
  %11 = load ptr, ptr %2, align 8, !alias.scope !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %.idx3.i.i.i = shl nsw i64 %15, 3
  %16 = getelementptr inbounds i8, ptr %12, i64 %.idx3.i.i.i
  %17 = load ptr, ptr %3, align 8, !noalias !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %.not.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %26, %15
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

29:                                               ; preds = %23
  %gepdiff.i.i.i = shl nuw nsw i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %22, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %7, %23, %29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %31 = load ptr, ptr %2, align 8, !alias.scope !11, !noalias !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %32, i64 %35
  store ptr %36, ptr %30, align 8, !alias.scope !17
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %39 = load i32, ptr %38, align 4, !noalias !18
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %32, i64 %40
  store ptr %41, ptr %37, align 8, !alias.scope !21
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %42, align 8
  %.not8 = icmp eq i32 %34, %39
  br i1 %.not8, label %.critedge, label %.lr.ph

.critedge.loopexit:                               ; preds = %.lr.ph
  %43 = add nsw i32 %spec.select, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %.0.lcssa = phi i32 [ 0, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ], [ %43, %.critedge.loopexit ]
  %44 = load atomic i32, ptr %31 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %45 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %46 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %31, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %46)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit unwind label %47

47:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %.lr.ph
  %.09 = phi i32 [ %spec.select, %.lr.ph ], [ -1, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %50 = phi ptr [ %54, %.lr.ph ], [ %36, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load i32, ptr %52, align 8
  %spec.select = call i32 @llvm.smax.i32(i32 %.09, i32 %53)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %54, ptr %30, align 8
  store i32 1, ptr %42, align 8
  %.not = icmp eq ptr %54, %41
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP6GLAreaED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP6GLAreaED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListIP6GLAreaED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN5QListIP6GLAreaED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN21MultiViewer_Container7addViewEP6GLAreaN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.MLRenderingData, align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  %7 = alloca %class.QList.72, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %class.QList.72, align 8
  %14 = alloca %class.QList.72, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN15MLRenderingDataC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %27, label %22

22:                                               ; preds = %3
  %23 = invoke noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %24 unwind label %25

24:                                               ; preds = %22
  invoke void @_ZN26MLSceneGLSharedDataContext7addViewEP10QGLContextR15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %27 unwind label %25

25:                                               ; preds = %_ZN21MultiViewer_Container11currentViewEv.exit, %116, %49, %.noexc31, %.noexc30, %47, %.noexc, %38, %_Z12qobject_castIP8SplitterET_P7QObject.exit, %115, %54, %53, %52, %_ZN21MultiViewer_Container13updateCurrentEi.exit, %36, %35, %24, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %218

27:                                               ; preds = %24, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = sub nsw i32 %31, %33
  switch i32 %34, label %115 [
    i32 0, label %35
    i32 1, label %52
  ]

35:                                               ; preds = %27
  invoke void @_ZN5QListIP6GLAreaE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %25

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %37)
          to label %38 unwind label %25

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %43 = load i32, ptr %42, align 8
  store i32 %41, ptr %42, align 8
  %44 = invoke noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %41)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %44, ptr %45, align 8
  %46 = invoke noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %43)
          to label %.noexc29 unwind label %25

.noexc29:                                         ; preds = %.noexc
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.noexc31, label %47

47:                                               ; preds = %.noexc29
  %48 = invoke noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull readonly align 8 dereferenceable(272) %0, i32 noundef %43)
          to label %.noexc30 unwind label %25

.noexc30:                                         ; preds = %47
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %.noexc31 unwind label %25

.noexc31:                                         ; preds = %.noexc30, %.noexc29
  invoke void @_ZN21MultiViewer_Container21updateMainWindowMenusEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %.noexc32 unwind label %25

.noexc32:                                         ; preds = %.noexc31
  %.not5.i = icmp eq i32 %41, %43
  br i1 %.not5.i, label %_ZN21MultiViewer_Container13updateCurrentEi.exit, label %49

49:                                               ; preds = %.noexc32
  invoke void @_ZN21MultiViewer_Container20updateDocumentViewerEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %_ZN21MultiViewer_Container13updateCurrentEi.exit unwind label %25

_ZN21MultiViewer_Container13updateCurrentEi.exit: ; preds = %.noexc32, %49
  %50 = load ptr, ptr %4, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef %50, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %51 unwind label %25

51:                                               ; preds = %_ZN21MultiViewer_Container13updateCurrentEi.exit
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZN5QListIiED2Ev.exit

52:                                               ; preds = %27
  invoke void @_ZN5QListIP6GLAreaE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %53 unwind label %25

53:                                               ; preds = %52
  invoke void @_ZN9QSplitter14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %2)
          to label %54 unwind label %25

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %55)
          to label %56 unwind label %25

56:                                               ; preds = %54
  store ptr @_ZN9QListData11shared_nullE, ptr %7, align 8
  %57 = invoke noundef i32 @_ZNK9QSplitter11orientationEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %58 unwind label %74

58:                                               ; preds = %56
  %59 = icmp eq i32 %57, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  br i1 %59, label %62, label %76

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 4
  %67 = add i32 %65, 1
  %68 = sub i32 %67, %66
  %69 = sdiv i32 %68, 2
  store i32 %69, ptr %8, align 4
  invoke void @_ZN5QListIiE6appendERKi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %70 unwind label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %60, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  br label %.invoke

74:                                               ; preds = %.invoke, %105, %.noexc39, %.noexc38, %103, %.noexc36, %94, %_ZN21MultiViewer_Container13updateCurrentEi.exit42, %93, %92, %91, %76, %62, %56
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %218

76:                                               ; preds = %58
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %78, 1
  %82 = sub i32 %81, %80
  %83 = sdiv i32 %82, 2
  store i32 %83, ptr %10, align 4
  invoke void @_ZN5QListIiE6appendERKi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %84 unwind label %74

84:                                               ; preds = %76
  %85 = load ptr, ptr %60, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  br label %.invoke

.invoke:                                          ; preds = %70, %84
  %.sink80.in = phi ptr [ %73, %70 ], [ %86, %84 ]
  %.sink79.in = phi ptr [ %72, %70 ], [ %87, %84 ]
  %.sink77 = phi ptr [ %9, %70 ], [ %11, %84 ]
  %.sink79 = load i32, ptr %.sink79.in, align 4
  %.sink80 = load i32, ptr %.sink80.in, align 4
  %88 = add i32 %.sink80, 1
  %89 = sub i32 %88, %.sink79
  %90 = sdiv i32 %89, 2
  store i32 %90, ptr %.sink77, align 4
  invoke void @_ZN5QListIiE6appendERKi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %.sink77)
          to label %91 unwind label %74

91:                                               ; preds = %.invoke
  invoke void @_ZN9QSplitter8setSizesERK5QListIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %92 unwind label %74

92:                                               ; preds = %91
  invoke void @_ZN9QSplitter14setHandleWidthEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
          to label %93 unwind label %74

93:                                               ; preds = %92
  invoke void @_ZN9QSplitter22setChildrenCollapsibleEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false)
          to label %94 unwind label %74

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = load i32, ptr %98, align 8
  store i32 %97, ptr %98, align 8
  %100 = invoke noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %97)
          to label %.noexc36 unwind label %74

.noexc36:                                         ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %100, ptr %101, align 8
  %102 = invoke noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %99)
          to label %.noexc37 unwind label %74

.noexc37:                                         ; preds = %.noexc36
  %.not.i34 = icmp eq ptr %102, null
  br i1 %.not.i34, label %.noexc39, label %103

103:                                              ; preds = %.noexc37
  %104 = invoke noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull readonly align 8 dereferenceable(272) %0, i32 noundef %99)
          to label %.noexc38 unwind label %74

.noexc38:                                         ; preds = %103
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %.noexc39 unwind label %74

.noexc39:                                         ; preds = %.noexc38, %.noexc37
  invoke void @_ZN21MultiViewer_Container21updateMainWindowMenusEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %.noexc40 unwind label %74

.noexc40:                                         ; preds = %.noexc39
  %.not5.i35 = icmp eq i32 %97, %99
  br i1 %.not5.i35, label %_ZN21MultiViewer_Container13updateCurrentEi.exit42, label %105

105:                                              ; preds = %.noexc40
  invoke void @_ZN21MultiViewer_Container20updateDocumentViewerEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %_ZN21MultiViewer_Container13updateCurrentEi.exit42 unwind label %74

_ZN21MultiViewer_Container13updateCurrentEi.exit42: ; preds = %.noexc40, %105
  %106 = load ptr, ptr %4, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %106, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %107 unwind label %74

107:                                              ; preds = %_ZN21MultiViewer_Container13updateCurrentEi.exit42
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  %108 = load ptr, ptr %7, align 8
  %109 = load atomic i32, ptr %108 monotonic, align 4
  switch i32 %109, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIiED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %107
  %110 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i43 = icmp eq i32 %110, 1
  br i1 %.not.i43, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIiED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %107
  %111 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %108, %107 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %111)
          to label %_ZN5QListIiED2Ev.exit unwind label %112

112:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

115:                                              ; preds = %27
  invoke void @_ZN5QListIP6GLAreaE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %25

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %118 = load i32, ptr %117, align 8
  %119 = invoke noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull readonly align 8 dereferenceable(272) %0, i32 noundef %118)
          to label %_ZN21MultiViewer_Container11currentViewEv.exit unwind label %25

_ZN21MultiViewer_Container11currentViewEv.exit:   ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN8Splitter16staticMetaObjectE, ptr noundef %123)
          to label %_Z12qobject_castIP8SplitterET_P7QObject.exit unwind label %25

_Z12qobject_castIP8SplitterET_P7QObject.exit:     ; preds = %_ZN21MultiViewer_Container11currentViewEv.exit
  invoke void @_ZNK9QSplitter5sizesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.72) align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %125 unwind label %25

125:                                              ; preds = %_Z12qobject_castIP8SplitterET_P7QObject.exit
  %126 = invoke noundef i32 @_ZNK9QSplitter7indexOfEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull %119)
          to label %127 unwind label %150

127:                                              ; preds = %125
  %128 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %129 unwind label %150

129:                                              ; preds = %127
  invoke void @_ZN8SplitterC1EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %128, i32 noundef %2, ptr noundef null)
          to label %130 unwind label %152

130:                                              ; preds = %129
  invoke void @_ZN9QSplitter12insertWidgetEiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %124, i32 noundef %126, ptr noundef nonnull %128)
          to label %131 unwind label %150

131:                                              ; preds = %130
  %132 = load ptr, ptr %4, align 8
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef %132)
          to label %133 unwind label %150

133:                                              ; preds = %131
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull %119)
          to label %134 unwind label %150

134:                                              ; preds = %133
  store ptr @_ZN9QListData11shared_nullE, ptr %14, align 8
  %135 = icmp eq i32 %2, 1
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %137 = load ptr, ptr %136, align 8
  br i1 %135, label %138, label %156

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %139, align 4
  %143 = add i32 %141, 1
  %144 = sub i32 %143, %142
  %145 = sdiv i32 %144, 2
  store i32 %145, ptr %15, align 4
  invoke void @_ZN5QListIiE6appendERKi(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %146 unwind label %154

146:                                              ; preds = %138
  %147 = load ptr, ptr %136, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 28
  br label %.invoke81

150:                                              ; preds = %133, %131, %130, %127, %125
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %202

152:                                              ; preds = %129
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %128) #19
  br label %202

154:                                              ; preds = %.invoke81, %185, %.noexc51, %.noexc50, %183, %.noexc48, %175, %_ZN21MultiViewer_Container13updateCurrentEi.exit54, %174, %173, %172, %171, %156, %138
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %202

156:                                              ; preds = %134
  %157 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %158, 1
  %162 = sub i32 %161, %160
  %163 = sdiv i32 %162, 2
  store i32 %163, ptr %17, align 4
  invoke void @_ZN5QListIiE6appendERKi(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %164 unwind label %154

164:                                              ; preds = %156
  %165 = load ptr, ptr %136, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 24
  br label %.invoke81

.invoke81:                                        ; preds = %146, %164
  %.sink85.in = phi ptr [ %149, %146 ], [ %166, %164 ]
  %.sink84.in = phi ptr [ %148, %146 ], [ %167, %164 ]
  %.sink82 = phi ptr [ %16, %146 ], [ %18, %164 ]
  %.sink84 = load i32, ptr %.sink84.in, align 4
  %.sink85 = load i32, ptr %.sink85.in, align 4
  %168 = add i32 %.sink85, 1
  %169 = sub i32 %168, %.sink84
  %170 = sdiv i32 %169, 2
  store i32 %170, ptr %.sink82, align 4
  invoke void @_ZN5QListIiE6appendERKi(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %.sink82)
          to label %171 unwind label %154

171:                                              ; preds = %.invoke81
  invoke void @_ZN9QSplitter8setSizesERK5QListIiE(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %172 unwind label %154

172:                                              ; preds = %171
  invoke void @_ZN9QSplitter8setSizesERK5QListIiE(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %173 unwind label %154

173:                                              ; preds = %172
  invoke void @_ZN9QSplitter14setHandleWidthEi(ptr noundef nonnull align 8 dereferenceable(48) %128, i32 noundef 2)
          to label %174 unwind label %154

174:                                              ; preds = %173
  invoke void @_ZN9QSplitter22setChildrenCollapsibleEb(ptr noundef nonnull align 8 dereferenceable(48) %128, i1 noundef zeroext false)
          to label %175 unwind label %154

175:                                              ; preds = %174
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %117, align 8
  store i32 %178, ptr %117, align 8
  %180 = invoke noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %178)
          to label %.noexc48 unwind label %154

.noexc48:                                         ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %180, ptr %181, align 8
  %182 = invoke noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %179)
          to label %.noexc49 unwind label %154

.noexc49:                                         ; preds = %.noexc48
  %.not.i46 = icmp eq ptr %182, null
  br i1 %.not.i46, label %.noexc51, label %183

183:                                              ; preds = %.noexc49
  %184 = invoke noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull readonly align 8 dereferenceable(272) %0, i32 noundef %179)
          to label %.noexc50 unwind label %154

.noexc50:                                         ; preds = %183
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %184)
          to label %.noexc51 unwind label %154

.noexc51:                                         ; preds = %.noexc50, %.noexc49
  invoke void @_ZN21MultiViewer_Container21updateMainWindowMenusEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %.noexc52 unwind label %154

.noexc52:                                         ; preds = %.noexc51
  %.not5.i47 = icmp eq i32 %178, %179
  br i1 %.not5.i47, label %_ZN21MultiViewer_Container13updateCurrentEi.exit54, label %185

185:                                              ; preds = %.noexc52
  invoke void @_ZN21MultiViewer_Container20updateDocumentViewerEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %_ZN21MultiViewer_Container13updateCurrentEi.exit54 unwind label %154

_ZN21MultiViewer_Container13updateCurrentEi.exit54: ; preds = %.noexc52, %185
  %186 = load ptr, ptr %4, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %186, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %187 unwind label %154

187:                                              ; preds = %_ZN21MultiViewer_Container13updateCurrentEi.exit54
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  %188 = load ptr, ptr %14, align 8
  %189 = load atomic i32, ptr %188 monotonic, align 4
  switch i32 %189, label %_ZN9QtPrivate8RefCount5derefEv.exit.i56 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
    i32 -1, label %_ZN5QListIiED2Ev.exit60
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i56:          ; preds = %187
  %190 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i57 = icmp eq i32 %190, 1
  br i1 %.not.i57, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, label %_ZN5QListIiED2Ev.exit60

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i56
  %.pre.i59 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, %187
  %191 = phi ptr [ %.pre.i59, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58 ], [ %188, %187 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %191)
          to label %_ZN5QListIiED2Ev.exit60 unwind label %192

192:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #21
  unreachable

_ZN5QListIiED2Ev.exit60:                          ; preds = %187, %_ZN9QtPrivate8RefCount5derefEv.exit.i56, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
  %195 = load ptr, ptr %13, align 8
  %196 = load atomic i32, ptr %195 monotonic, align 4
  switch i32 %196, label %_ZN9QtPrivate8RefCount5derefEv.exit.i62 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
    i32 -1, label %_ZN5QListIiED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i62:          ; preds = %_ZN5QListIiED2Ev.exit60
  %197 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i63 = icmp eq i32 %197, 1
  br i1 %.not.i63, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, label %_ZN5QListIiED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i62
  %.pre.i65 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, %_ZN5QListIiED2Ev.exit60
  %198 = phi ptr [ %.pre.i65, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64 ], [ %195, %_ZN5QListIiED2Ev.exit60 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %198)
          to label %_ZN5QListIiED2Ev.exit unwind label %199

199:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #21
  unreachable

202:                                              ; preds = %154, %152, %150
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %151, %150 ], [ %153, %152 ]
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %218

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61, %_ZN9QtPrivate8RefCount5derefEv.exit.i62, %_ZN5QListIiED2Ev.exit60, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %107, %51
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i.i = icmp eq ptr %206, %204
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i, label %207

207:                                              ; preds = %_ZN5QListIiED2Ev.exit
  store ptr %204, ptr %205, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i: ; preds = %207, %_ZN5QListIiED2Ev.exit
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(90) %209) #20
  %.pre.i.i = load ptr, ptr %203, align 8
  br label %215

215:                                              ; preds = %211, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i
  %216 = phi ptr [ %.pre.i.i, %211 ], [ %204, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i, label %_ZN15MLRenderingDataD2Ev.exit, label %217

217:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %216) #19
  br label %_ZN15MLRenderingDataD2Ev.exit

_ZN15MLRenderingDataD2Ev.exit:                    ; preds = %215, %217
  ret void

218:                                              ; preds = %202, %74, %25
  %.pn27 = phi { ptr, i32 } [ %26, %25 ], [ %75, %74 ], [ %.pn, %202 ]
  call void @_ZN15MLRenderingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  resume { ptr, i32 } %.pn27
}

declare void @_ZN15MLRenderingDataC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN26MLSceneGLSharedDataContext7addViewEP10QGLContextR15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN21MultiViewer_Container13viewerCounterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP6GLAreaE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i32 noundef 1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %15, i64 %18
  %.not.i.i = icmp ne ptr %12, %19
  %.pre18.i = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %.pre18.i, 0
  %or.cond.i = select i1 %.not.i.i, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i

21:                                               ; preds = %7
  %22 = zext nneg i32 %.pre18.i to i64
  %.idx.i = shl nuw nsw i64 %22, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %12, i64 %.idx.i, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre16.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre17.i = load i32, ptr %3, align 4
  %.pre19.i = sext i32 %.pre16.i to i64
  br label %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i

_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i: ; preds = %21, %7
  %.pre-phi.i = phi i64 [ %18, %7 ], [ %.pre19.i, %21 ]
  %23 = phi i32 [ %.pre18.i, %7 ], [ %.pre17.i, %21 ]
  %24 = phi ptr [ %14, %7 ], [ %.pre.i, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = sext i32 %23 to i64
  %.idx1215.i = add nsw i64 %.pre-phi.i, 1
  %27 = add nsw i64 %.idx1215.i, %26
  %28 = shl nsw i64 %27, 3
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds [8 x i8], ptr %12, i64 %26
  %.not.i6.i = icmp eq ptr %30, %29
  br i1 %.not.i6.i, label %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit7.i, label %31

31:                                               ; preds = %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %34, %27
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit7.i

37:                                               ; preds = %31
  %gepdiff.i = shl nuw nsw i64 %35, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %30, i64 %gepdiff.i, i1 false)
  br label %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit7.i

_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit7.i: ; preds = %37, %31, %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %38 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
    i32 -1, label %_ZN5QListIP6GLAreaE18detach_helper_growEii.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  %39 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %39, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i, label %_ZN5QListIP6GLAreaE18detach_helper_growEii.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %13)
  br label %_ZN5QListIP6GLAreaE18detach_helper_growEii.exit

_ZN5QListIP6GLAreaE18detach_helper_growEii.exit:  ; preds = %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit7.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %1, align 8
  store ptr %49, ptr %48, align 8
  br label %61

50:                                               ; preds = %2
  %51 = load ptr, ptr %1, align 8
  %52 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %53 unwind label %55

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  store i64 %54, ptr %52, align 8
  br label %61

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #20
  invoke void @__cxa_rethrow() #24
          to label %66 unwind label %59

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

61:                                               ; preds = %53, %_ZN5QListIP6GLAreaE18detach_helper_growEii.exit
  ret void

62:                                               ; preds = %59
  resume { ptr, i32 } %60

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

66:                                               ; preds = %55
  unreachable
}

declare void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN21MultiViewer_Container13updateCurrentEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8
  store i32 %1, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %5, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull readonly align 8 dereferenceable(272) %0, i32 noundef %4)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %10

10:                                               ; preds = %8, %2
  tail call void @_ZN21MultiViewer_Container21updateMainWindowMenusEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %.not5 = icmp eq i32 %1, %4
  br i1 %.not5, label %12, label %11

11:                                               ; preds = %10
  tail call void @_ZN21MultiViewer_Container20updateDocumentViewerEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9QSplitter14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiE6appendERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i32 noundef 1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %15, i64 %18
  %.not.i.i = icmp ne ptr %12, %19
  %.pre18.i = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %.pre18.i, 0
  %or.cond.i = select i1 %.not.i.i, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit.i

21:                                               ; preds = %7
  %22 = zext nneg i32 %.pre18.i to i64
  %.idx.i = shl nuw nsw i64 %22, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %12, i64 %.idx.i, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre16.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre17.i = load i32, ptr %3, align 4
  %.pre19.i = sext i32 %.pre16.i to i64
  br label %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit.i

_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit.i:  ; preds = %21, %7
  %.pre-phi.i = phi i64 [ %18, %7 ], [ %.pre19.i, %21 ]
  %23 = phi i32 [ %.pre18.i, %7 ], [ %.pre17.i, %21 ]
  %24 = phi ptr [ %14, %7 ], [ %.pre.i, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = sext i32 %23 to i64
  %.idx1215.i = add nsw i64 %.pre-phi.i, 1
  %27 = add nsw i64 %.idx1215.i, %26
  %28 = shl nsw i64 %27, 3
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds [8 x i8], ptr %12, i64 %26
  %.not.i6.i = icmp eq ptr %30, %29
  br i1 %.not.i6.i, label %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit7.i, label %31

31:                                               ; preds = %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %34, %27
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit7.i

37:                                               ; preds = %31
  %gepdiff.i = shl nuw nsw i64 %35, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %30, i64 %gepdiff.i, i1 false)
  br label %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit7.i

_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit7.i: ; preds = %37, %31, %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit.i
  %38 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
    i32 -1, label %_ZN5QListIiE18detach_helper_growEii.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit7.i
  %39 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %39, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i, label %_ZN5QListIiE18detach_helper_growEii.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit7.i
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %13)
  br label %_ZN5QListIiE18detach_helper_growEii.exit

_ZN5QListIiE18detach_helper_growEii.exit:         ; preds = %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit7.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load i32, ptr %1, align 4
  store i32 %49, ptr %48, align 4
  br label %60

50:                                               ; preds = %2
  %51 = load i32, ptr %1, align 4
  %52 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %53 unwind label %54

53:                                               ; preds = %50
  %.sroa.0.0.insert.ext = zext i32 %51 to i64
  store i64 %.sroa.0.0.insert.ext, ptr %52, align 8
  br label %60

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #20
  invoke void @__cxa_rethrow() #24
          to label %65 unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

60:                                               ; preds = %53, %_ZN5QListIiE18detach_helper_growEii.exit
  ret void

61:                                               ; preds = %58
  resume { ptr, i32 } %59

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

65:                                               ; preds = %54
  unreachable
}

declare void @_ZN9QSplitter8setSizesERK5QListIiE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9QSplitter14setHandleWidthEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QListIiE7deallocEPN9QListData4DataE.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QListIiE7deallocEPN9QListData4DataE.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListIiE7deallocEPN9QListData4DataE.exit unwind label %6

_ZN5QListIiE7deallocEPN9QListData4DataE.exit:     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN21MultiViewer_Container11currentViewEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %3)
  ret ptr %4
}

declare void @_ZNK9QSplitter5sizesEv(ptr dead_on_unwind writable sret(%class.QList.72) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK9QSplitter7indexOfEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN9QSplitter12insertWidgetEiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15MLRenderingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(90) %8) #20
  %.pre.i = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i
  %15 = phi ptr [ %.pre.i, %10 ], [ %3, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev.exit

_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev.exit: ; preds = %14, %16
  ret void
}

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN21MultiViewer_Container10removeViewEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %7, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %23
  %16 = phi ptr [ null, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr %18, ptr %3, align 8
  br label %23

23:                                               ; preds = %15, %22
  %24 = phi ptr [ %16, %15 ], [ %18, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !23

._crit_edge:                                      ; preds = %23
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge.thread, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  tail call void @_ZN26MLSceneGLSharedDataContext10removeViewEP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168) %27, ptr noundef %28)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %25, %._crit_edge
  %29 = phi ptr [ null, %._crit_edge ], [ %24, %25 ], [ null, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN8Splitter16staticMetaObjectE, ptr noundef %33)
  %35 = tail call noundef i32 @_ZNK9QSplitter7indexOfEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %29)
  tail call void @_ZN7QObject11deleteLaterEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %38, %40
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %89

43:                                               ; preds = %._crit_edge.thread
  %44 = call noundef i32 @_ZN5QListIP6GLAreaE9removeAllERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %45 = load ptr, ptr %4, align 8, !noalias !24
  %46 = load atomic i32, ptr %45 monotonic, align 4, !noalias !24
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %48, label %_ZN5QListIP6GLAreaE5firstEv.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4, !noalias !24
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %51, i64 %54
  %56 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %50), !noalias !24
  %57 = load ptr, ptr %4, align 8, !noalias !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !noalias !24
  %61 = sext i32 %60 to i64
  %.idx7.i.i.i.i.i = shl nsw i64 %61, 3
  %62 = getelementptr inbounds i8, ptr %58, i64 %.idx7.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %62
  br i1 %.not.i.i.i.i.i.i, label %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i, label %63

63:                                               ; preds = %48
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %65 = load i32, ptr %64, align 4, !noalias !24
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %66, %61
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i

69:                                               ; preds = %63
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %67, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %55, i64 %gepdiff.i.i.i.i.i, i1 false), !noalias !24
  br label %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i

_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i: ; preds = %69, %63, %48
  %70 = load atomic i32, ptr %56 monotonic, align 4, !noalias !24
  switch i32 %70, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i.i
    i32 -1, label %_ZN5QListIP6GLAreaE5firstEv.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i
  %71 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4, !noalias !24
  %.not.i.i.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i.i, label %_ZN5QListIP6GLAreaE5firstEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %56), !noalias !24
  br label %_ZN5QListIP6GLAreaE5firstEv.exit

_ZN5QListIP6GLAreaE5firstEv.exit:                 ; preds = %43, %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i.i
  %72 = load ptr, ptr %4, align 8, !noalias !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !noalias !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %82 = load i32, ptr %81, align 8
  store i32 %80, ptr %81, align 8
  %83 = call noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %80)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %83, ptr %84, align 8
  %85 = call noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %82)
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %88, label %86

86:                                               ; preds = %_ZN5QListIP6GLAreaE5firstEv.exit
  %87 = call noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull readonly align 8 dereferenceable(272) %0, i32 noundef %82)
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %87)
  br label %88

88:                                               ; preds = %86, %_ZN5QListIP6GLAreaE5firstEv.exit
  call void @_ZN21MultiViewer_Container21updateMainWindowMenusEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %.not5.i = icmp eq i32 %80, %82
  br i1 %.not5.i, label %_ZN21MultiViewer_Container13updateCurrentEi.exit, label %_ZN21MultiViewer_Container13updateCurrentEi.exit.sink.split

89:                                               ; preds = %._crit_edge.thread
  %90 = icmp eq ptr %34, %0
  br i1 %90, label %91, label %143

91:                                               ; preds = %89
  %92 = icmp eq i32 %35, 0
  %. = zext i1 %92 to i32
  %93 = tail call noundef ptr @_ZNK9QSplitter6widgetEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.)
  %94 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN8Splitter16staticMetaObjectE, ptr noundef %93)
  tail call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48) %94)
  tail call void @_ZN7QObject11deleteLaterEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  %95 = tail call noundef ptr @_ZNK9QSplitter6widgetEi(ptr noundef nonnull align 8 dereferenceable(48) %94, i32 noundef 0)
  %96 = tail call noundef ptr @_ZNK9QSplitter6widgetEi(ptr noundef nonnull align 8 dereferenceable(48) %94, i32 noundef 1)
  %97 = tail call noundef i32 @_ZNK9QSplitter11orientationEv(ptr noundef nonnull align 8 dereferenceable(48) %94)
  tail call void @_ZN9QSplitter14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %97)
  tail call void @_ZN9QSplitter12insertWidgetEiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0, ptr noundef %95)
  tail call void @_ZN9QSplitter12insertWidgetEiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef %96)
  tail call void @_ZN21MultiViewer_Container21patchForCorrectResizeEP9QSplitter(ptr nonnull align 8 poison, ptr noundef nonnull %0)
  %98 = call noundef i32 @_ZN5QListIP6GLAreaE9removeAllERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %99 = load ptr, ptr %4, align 8, !noalias !27
  %100 = load atomic i32, ptr %99 monotonic, align 4, !noalias !27
  %101 = icmp ugt i32 %100, 1
  br i1 %101, label %102, label %_ZN5QListIP6GLAreaE5firstEv.exit41

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %104 = load i32, ptr %103, align 4, !noalias !27
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load i32, ptr %106, align 8, !noalias !27
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %105, i64 %108
  %110 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %104), !noalias !27
  %111 = load ptr, ptr %4, align 8, !noalias !27
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8, !noalias !27
  %115 = sext i32 %114 to i64
  %.idx7.i.i.i.i.i34 = shl nsw i64 %115, 3
  %116 = getelementptr inbounds i8, ptr %112, i64 %.idx7.i.i.i.i.i34
  %.not.i.i.i.i.i.i35 = icmp eq ptr %109, %116
  br i1 %.not.i.i.i.i.i.i35, label %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i36, label %117

117:                                              ; preds = %102
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %119 = load i32, ptr %118, align 4, !noalias !27
  %120 = sext i32 %119 to i64
  %121 = sub nsw i64 %120, %115
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i36

123:                                              ; preds = %117
  %gepdiff.i.i.i.i.i40 = shl nuw nsw i64 %121, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %116, ptr nonnull align 8 %109, i64 %gepdiff.i.i.i.i.i40, i1 false), !noalias !27
  br label %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i36

_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i36: ; preds = %123, %117, %102
  %124 = load atomic i32, ptr %110 monotonic, align 4, !noalias !27
  switch i32 %124, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i38 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i.i37
    i32 -1, label %_ZN5QListIP6GLAreaE5firstEv.exit41
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i38:  ; preds = %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i36
  %125 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4, !noalias !27
  %.not.i.i.i.i.i39 = icmp eq i32 %125, 1
  br i1 %.not.i.i.i.i.i39, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i.i37, label %_ZN5QListIP6GLAreaE5firstEv.exit41

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i.i37: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i38, %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i36
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %110), !noalias !27
  br label %_ZN5QListIP6GLAreaE5firstEv.exit41

_ZN5QListIP6GLAreaE5firstEv.exit41:               ; preds = %91, %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i38, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i.i37
  %126 = load ptr, ptr %4, align 8, !noalias !27
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8, !noalias !27
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %136 = load i32, ptr %135, align 8
  store i32 %134, ptr %135, align 8
  %137 = call noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %134)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %137, ptr %138, align 8
  %139 = call noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %136)
  %.not.i42 = icmp eq ptr %139, null
  br i1 %.not.i42, label %142, label %140

140:                                              ; preds = %_ZN5QListIP6GLAreaE5firstEv.exit41
  %141 = call noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull readonly align 8 dereferenceable(272) %0, i32 noundef %136)
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %141)
  br label %142

142:                                              ; preds = %140, %_ZN5QListIP6GLAreaE5firstEv.exit41
  call void @_ZN21MultiViewer_Container21updateMainWindowMenusEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %.not5.i43 = icmp eq i32 %134, %136
  br i1 %.not5.i43, label %_ZN21MultiViewer_Container13updateCurrentEi.exit, label %_ZN21MultiViewer_Container13updateCurrentEi.exit.sink.split

143:                                              ; preds = %89
  %144 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN8Splitter16staticMetaObjectE, ptr noundef %147)
  %149 = tail call noundef i32 @_ZNK9QSplitter7indexOfEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull %34)
  %150 = icmp eq i32 %35, 0
  %.33 = zext i1 %150 to i32
  %151 = tail call noundef ptr @_ZNK9QSplitter6widgetEi(ptr noundef nonnull align 8 dereferenceable(48) %34, i32 noundef %.33)
  tail call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  tail call void @_ZN7QObject11deleteLaterEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  tail call void @_ZN9QSplitter12insertWidgetEiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %148, i32 noundef %149, ptr noundef %151)
  tail call void @_ZN21MultiViewer_Container21patchForCorrectResizeEP9QSplitter(ptr nonnull align 8 poison, ptr noundef nonnull %148)
  %152 = call noundef i32 @_ZN5QListIP6GLAreaE9removeAllERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %153 = load ptr, ptr %4, align 8, !noalias !30
  %154 = load atomic i32, ptr %153 monotonic, align 4, !noalias !30
  %155 = icmp ugt i32 %154, 1
  br i1 %155, label %156, label %_ZN5QListIP6GLAreaE5firstEv.exit52

156:                                              ; preds = %143
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %158 = load i32, ptr %157, align 4, !noalias !30
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %161 = load i32, ptr %160, align 8, !noalias !30
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %159, i64 %162
  %164 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %158), !noalias !30
  %165 = load ptr, ptr %4, align 8, !noalias !30
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 8, !noalias !30
  %169 = sext i32 %168 to i64
  %.idx7.i.i.i.i.i45 = shl nsw i64 %169, 3
  %170 = getelementptr inbounds i8, ptr %166, i64 %.idx7.i.i.i.i.i45
  %.not.i.i.i.i.i.i46 = icmp eq ptr %163, %170
  br i1 %.not.i.i.i.i.i.i46, label %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i47, label %171

171:                                              ; preds = %156
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %173 = load i32, ptr %172, align 4, !noalias !30
  %174 = sext i32 %173 to i64
  %175 = sub nsw i64 %174, %169
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %177, label %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i47

177:                                              ; preds = %171
  %gepdiff.i.i.i.i.i51 = shl nuw nsw i64 %175, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %163, i64 %gepdiff.i.i.i.i.i51, i1 false), !noalias !30
  br label %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i47

_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i47: ; preds = %177, %171, %156
  %178 = load atomic i32, ptr %164 monotonic, align 4, !noalias !30
  switch i32 %178, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i.i48
    i32 -1, label %_ZN5QListIP6GLAreaE5firstEv.exit52
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i49:  ; preds = %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i47
  %179 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4, !noalias !30
  %.not.i.i.i.i.i50 = icmp eq i32 %179, 1
  br i1 %.not.i.i.i.i.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i.i48, label %_ZN5QListIP6GLAreaE5firstEv.exit52

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i.i48: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i49, %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i47
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %164), !noalias !30
  br label %_ZN5QListIP6GLAreaE5firstEv.exit52

_ZN5QListIP6GLAreaE5firstEv.exit52:               ; preds = %143, %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i.i47, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i.i48
  %180 = load ptr, ptr %4, align 8, !noalias !30
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8, !noalias !30
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %181, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %190 = load i32, ptr %189, align 8
  store i32 %188, ptr %189, align 8
  %191 = call noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %188)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %191, ptr %192, align 8
  %193 = call noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %190)
  %.not.i53 = icmp eq ptr %193, null
  br i1 %.not.i53, label %196, label %194

194:                                              ; preds = %_ZN5QListIP6GLAreaE5firstEv.exit52
  %195 = call noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull readonly align 8 dereferenceable(272) %0, i32 noundef %190)
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %195)
  br label %196

196:                                              ; preds = %194, %_ZN5QListIP6GLAreaE5firstEv.exit52
  call void @_ZN21MultiViewer_Container21updateMainWindowMenusEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %.not5.i54 = icmp eq i32 %188, %190
  br i1 %.not5.i54, label %_ZN21MultiViewer_Container13updateCurrentEi.exit, label %_ZN21MultiViewer_Container13updateCurrentEi.exit.sink.split

_ZN21MultiViewer_Container13updateCurrentEi.exit.sink.split: ; preds = %196, %142, %88
  call void @_ZN21MultiViewer_Container20updateDocumentViewerEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  br label %_ZN21MultiViewer_Container13updateCurrentEi.exit

_ZN21MultiViewer_Container13updateCurrentEi.exit: ; preds = %_ZN21MultiViewer_Container13updateCurrentEi.exit.sink.split, %196, %142, %88
  ret void
}

declare void @_ZN26MLSceneGLSharedDataContext10removeViewEP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5QListIP6GLAreaE9removeAllERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre.i.i = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %_ZNK5QListIP6GLAreaE7indexOfERKS1_i.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %9, i64 %13
  %15 = load ptr, ptr %1, align 8
  br label %16

16:                                               ; preds = %18, %8
  %.014.i.i = phi ptr [ %12, %8 ], [ %17, %18 ]
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i, label %_ZNK5QListIP6GLAreaE7indexOfERKS1_i.exit.thread, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %_ZNK5QListIP6GLAreaE7indexOfERKS1_i.exit, label %16, !llvm.loop !33

_ZNK5QListIP6GLAreaE7indexOfERKS1_i.exit:         ; preds = %18
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %11 to i64
  %23 = sub i64 %21, %22
  %24 = and i64 %23, 34359738360
  %25 = icmp eq i64 %24, 34359738360
  br i1 %25, label %_ZNK5QListIP6GLAreaE7indexOfERKS1_i.exit.thread, label %26

26:                                               ; preds = %_ZNK5QListIP6GLAreaE7indexOfERKS1_i.exit
  %27 = load atomic i32, ptr %.pre.i.i monotonic, align 4
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %_ZN5QListIP6GLAreaE6detachEv.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = tail call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %31)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %.idx7.i.i.i = shl nsw i64 %37, 3
  %38 = getelementptr inbounds i8, ptr %34, i64 %.idx7.i.i.i
  %.not.i.i.i.i = icmp eq ptr %11, %38
  br i1 %.not.i.i.i.i, label %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %42, %37
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i

45:                                               ; preds = %39
  %gepdiff.i.i.i = shl nuw nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %11, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i

_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i: ; preds = %45, %39, %29
  %46 = load atomic i32, ptr %32 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i
    i32 -1, label %_ZN5QListIP6GLAreaE6detachEv.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i
  %47 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i, label %_ZN5QListIP6GLAreaE6detachEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i
  tail call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %32)
  br label %_ZN5QListIP6GLAreaE6detachEv.exit

_ZN5QListIP6GLAreaE6detachEv.exit:                ; preds = %26, %_ZN5QListIP6GLAreaE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %.idx = shl nsw i64 %52, 3
  %sext = shl i64 %23, 29
  %53 = ashr exact i64 %sext, 29
  %.idx27 = and i64 %53, -8
  %54 = add nsw i64 %.idx, %.idx27
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %.idx28 = shl nsw i64 %58, 3
  %59 = getelementptr inbounds i8, ptr %49, i64 %.idx28
  %60 = add nsw i64 %54, 8
  %.not25 = icmp eq i64 %60, %.idx28
  br i1 %.not25, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5QListIP6GLAreaE6detachEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %62 = phi ptr [ %69, %68 ], [ %61, %.lr.ph.preheader ]
  %.01826 = phi ptr [ %.1, %68 ], [ %55, %.lr.ph.preheader ]
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %15
  br i1 %64, label %68, label %65

65:                                               ; preds = %.lr.ph
  %66 = ptrtoint ptr %63 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.01826, i64 8
  store i64 %66, ptr %.01826, align 8
  br label %68

68:                                               ; preds = %.lr.ph, %65
  %.1 = phi ptr [ %67, %65 ], [ %.01826, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.not = icmp eq ptr %69, %59
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %68
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre30 = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5QListIP6GLAreaE6detachEv.exit
  %70 = phi i32 [ %57, %_ZN5QListIP6GLAreaE6detachEv.exit ], [ %.pre30, %._crit_edge.loopexit ]
  %71 = phi ptr [ %48, %_ZN5QListIP6GLAreaE6detachEv.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.018.lcssa = phi ptr [ %55, %_ZN5QListIP6GLAreaE6detachEv.exit ], [ %.1, %._crit_edge.loopexit ]
  %72 = ptrtoint ptr %59 to i64
  %73 = ptrtoint ptr %.018.lcssa to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 3
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %78 = sub nsw i32 %70, %76
  store i32 %78, ptr %77, align 4
  br label %_ZNK5QListIP6GLAreaE7indexOfERKS1_i.exit.thread

_ZNK5QListIP6GLAreaE7indexOfERKS1_i.exit.thread:  ; preds = %16, %2, %_ZNK5QListIP6GLAreaE7indexOfERKS1_i.exit, %._crit_edge
  %.0 = phi i32 [ %76, %._crit_edge ], [ 0, %_ZNK5QListIP6GLAreaE7indexOfERKS1_i.exit ], [ 0, %2 ], [ 0, %16 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK9QSplitter6widgetEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN21MultiViewer_Container21patchForCorrectResizeEP9QSplitter(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.QList.72, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = add i32 %10, 1
  %13 = sub i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %15, 1
  %19 = sub i32 %18, %17
  %20 = tail call noundef i32 @_ZNK9QSplitter11orientationEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %21 = icmp eq i32 %20, 1
  %spec.select = select i1 %21, i32 %13, i32 %19
  %storemerge = sdiv i32 %spec.select, 2
  store i32 %storemerge, ptr %3, align 4
  store ptr @_ZN9QListData11shared_nullE, ptr %4, align 8
  br label %22

22:                                               ; preds = %_ZN5QListIiE9push_backERKi.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ %37, %_ZN5QListIiE9push_backERKi.exit ]
  %23 = invoke noundef i32 @_ZNK9QSplitter5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  %25 = icmp slt i32 %.0, %23
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = invoke noundef ptr @_ZNK9QSplitter6widgetEi(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.0)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 32768
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %.invoke

.invoke:                                          ; preds = %28, %36
  %34 = phi ptr [ %5, %36 ], [ %3, %28 ]
  invoke void @_ZN5QListIiE6appendERKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %_ZN5QListIiE9push_backERKi.exit unwind label %.loopexit

.loopexit:                                        ; preds = %.invoke, %22, %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %lpad.phi

36:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %.invoke

_ZN5QListIiE9push_backERKi.exit:                  ; preds = %.invoke
  %37 = add nuw nsw i32 %.0, 1
  br label %22, !llvm.loop !35

38:                                               ; preds = %24
  invoke void @_ZN9QSplitter8setSizesERK5QListIiE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIiED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %39
  %42 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %42, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIiED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %39
  %43 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %40, %39 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %43)
          to label %_ZN5QListIiED2Ev.exit unwind label %44

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN5QListIiED2Ev.exit:                            ; preds = %39, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %5 = load ptr, ptr %4, align 8, !noalias !36
  store ptr %5, ptr %3, align 8, !alias.scope !36
  %6 = load atomic i32, ptr %5 monotonic, align 4, !noalias !36
  %.off.i.i.i.i = add i32 %6, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %2
  %7 = atomicrmw add ptr %5, i32 1 seq_cst, align 4, !noalias !36
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %2
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %8, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

8:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !36
  %11 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !alias.scope !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %.idx3.i.i.i = shl nsw i64 %16, 3
  %17 = getelementptr inbounds i8, ptr %13, i64 %.idx3.i.i.i
  %18 = load ptr, ptr %4, align 8, !noalias !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %27, %16
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

30:                                               ; preds = %24
  %gepdiff.i.i.i = shl nuw nsw i64 %28, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %23, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %8, %24, %30
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %32 = load ptr, ptr %3, align 8, !alias.scope !36, !noalias !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !39
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  store ptr %37, ptr %31, align 8, !alias.scope !42
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %40 = load i32, ptr %39, align 4, !noalias !43
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %33, i64 %41
  store ptr %42, ptr %38, align 8, !alias.scope !46
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %43, align 8
  %.not13 = icmp eq i32 %35, %40
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %._crit_edge
  %44 = phi ptr [ %49, %._crit_edge ], [ %37, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %45 = load ptr, ptr %44, align 8
  %.not11 = icmp eq ptr %45, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %49, ptr %31, align 8
  store i32 1, ptr %43, align 8
  %.not = icmp eq ptr %49, %42
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !47

.critedge:                                        ; preds = %._crit_edge, %.lr.ph.split, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %spec.select = phi ptr [ null, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ], [ %45, %.lr.ph.split ], [ null, %._crit_edge ]
  %50 = load atomic i32, ptr %32 monotonic, align 4
  switch i32 %50, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %51 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %52 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %32, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %52)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit unwind label %53

53:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZN21MultiViewer_Container6updateEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = tail call noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

declare void @_ZN21MultiViewer_Container21updateMainWindowMenusEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

declare void @_ZN21MultiViewer_Container20updateDocumentViewerEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN21MultiViewer_Container18getViewerByPickingE6QPoint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, i64 %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 8
  %4 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %5 = alloca %class.QPoint, align 8
  %6 = alloca %class.QRegion, align 8
  store i64 %1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %8 = load ptr, ptr %7, align 8, !noalias !48
  store ptr %8, ptr %4, align 8, !alias.scope !48
  %9 = load atomic i32, ptr %8 monotonic, align 4, !noalias !48
  %.off.i.i.i.i = add i32 %9, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %2
  %10 = atomicrmw add ptr %8, i32 1 seq_cst, align 4, !noalias !48
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %2
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %11, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

11:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4, !noalias !48
  %14 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !alias.scope !48
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %.idx3.i.i.i = shl nsw i64 %19, 3
  %20 = getelementptr inbounds i8, ptr %16, i64 %.idx3.i.i.i
  %21 = load ptr, ptr %7, align 8, !noalias !48
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %.not.i.i.i.i = icmp eq ptr %26, %20
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %27

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %30, %19
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

33:                                               ; preds = %27
  %gepdiff.i.i.i = shl nuw nsw i64 %31, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %26, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %11, %27, %33
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %35 = load ptr, ptr %4, align 8, !alias.scope !48, !noalias !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !noalias !51
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %36, i64 %39
  store ptr %40, ptr %34, align 8, !alias.scope !54
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %43 = load i32, ptr %42, align 4, !noalias !55
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %36, i64 %44
  store ptr %45, ptr %41, align 8, !alias.scope !58
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %46, align 8
  %.not17 = icmp eq i32 %38, %43
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %._crit_edge
  %47 = phi ptr [ %62, %._crit_edge ], [ %45, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %48 = phi ptr [ %64, %._crit_edge ], [ %40, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %49 = load ptr, ptr %48, align 8
  %.not13 = icmp eq ptr %49, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %50 = invoke i64 @_ZNK7QWidget13mapFromGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %51 unwind label %58

51:                                               ; preds = %.lr.ph.split
  store i64 %50, ptr %5, align 8
  invoke void @_ZNK7QWidget13visibleRegionEv(ptr dead_on_unwind nonnull writable sret(%class.QRegion) align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %52 unwind label %58

52:                                               ; preds = %51
  %53 = invoke noundef zeroext i1 @_ZNK7QRegion8containsERK6QPoint(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %54 unwind label %60

54:                                               ; preds = %52
  call void @_ZN7QRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br i1 %53, label %55, label %._crit_edge.split

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %57 = load i32, ptr %56, align 8
  br label %.critedge

58:                                               ; preds = %51, %.lr.ph.split
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %72

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %72

._crit_edge.split:                                ; preds = %54
  %.pre = load ptr, ptr %34, align 8
  %.pre22 = load ptr, ptr %41, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.split
  %62 = phi ptr [ %.pre22, %._crit_edge.split ], [ %47, %.lr.ph ]
  %63 = phi ptr [ %.pre, %._crit_edge.split ], [ %48, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %34, align 8
  store i32 1, ptr %46, align 8
  %.not = icmp eq ptr %64, %62
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !59

.critedge:                                        ; preds = %._crit_edge, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %55
  %spec.select = phi i32 [ %57, %55 ], [ -1, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ], [ -1, %._crit_edge ]
  %65 = load ptr, ptr %4, align 8
  %66 = load atomic i32, ptr %65 monotonic, align 4
  switch i32 %66, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %67 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %67, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %68 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %65, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %68)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit unwind label %69

69:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret i32 %spec.select

72:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #20
  resume { ptr, i32 } %.pn
}

declare i64 @_ZNK7QWidget13mapFromGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK7QWidget13visibleRegionEv(ptr dead_on_unwind writable sret(%class.QRegion) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7QRegion8containsERK6QPoint(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7QRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21MultiViewer_Container16updateAllViewersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %4 = load ptr, ptr %3, align 8, !noalias !60
  store ptr %4, ptr %2, align 8, !alias.scope !60
  %5 = load atomic i32, ptr %4 monotonic, align 4, !noalias !60
  %.off.i.i.i.i = add i32 %5, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %1
  %6 = atomicrmw add ptr %4, i32 1 seq_cst, align 4, !noalias !60
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %1
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %7, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

7:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !noalias !60
  %10 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %9)
  %11 = load ptr, ptr %2, align 8, !alias.scope !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %.idx3.i.i.i = shl nsw i64 %15, 3
  %16 = getelementptr inbounds i8, ptr %12, i64 %.idx3.i.i.i
  %17 = load ptr, ptr %3, align 8, !noalias !60
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %.not.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %26, %15
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

29:                                               ; preds = %23
  %gepdiff.i.i.i = shl nuw nsw i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %22, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %7, %23, %29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %31 = load ptr, ptr %2, align 8, !alias.scope !60, !noalias !63
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !63
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %32, i64 %35
  store ptr %36, ptr %30, align 8, !alias.scope !66
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %39 = load i32, ptr %38, align 4, !noalias !67
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %32, i64 %40
  store ptr %41, ptr %37, align 8, !alias.scope !70
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %42, align 8
  %.not6 = icmp eq i32 %34, %39
  br i1 %.not6, label %.critedge, label %.lr.ph

.critedge.loopexit:                               ; preds = %._crit_edge
  %.pre9 = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %43 = phi ptr [ %.pre9, %.critedge.loopexit ], [ %31, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %44 = load atomic i32, ptr %43 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %45 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %46 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %43, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %46)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit unwind label %47

47:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret void

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %._crit_edge
  %50 = phi ptr [ %55, %._crit_edge ], [ %41, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %51 = phi ptr [ %57, %._crit_edge ], [ %36, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %52 = load ptr, ptr %51, align 8
  %.not5 = icmp eq ptr %52, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %._crit_edge.split unwind label %53

53:                                               ; preds = %.lr.ph.split
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #20
  resume { ptr, i32 } %54

._crit_edge.split:                                ; preds = %.lr.ph.split
  %.pre = load ptr, ptr %30, align 8
  %.pre8 = load ptr, ptr %37, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.split
  %55 = phi ptr [ %.pre8, %._crit_edge.split ], [ %50, %.lr.ph ]
  %56 = phi ptr [ %.pre, %._crit_edge.split ], [ %51, %.lr.ph ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %30, align 8
  store i32 1, ptr %42, align 8
  %.not = icmp eq ptr %57, %55
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !71
}

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN21MultiViewer_Container32updateAllDecoratorsForAllViewersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %4 = load ptr, ptr %3, align 8, !noalias !72
  store ptr %4, ptr %2, align 8, !alias.scope !72
  %5 = load atomic i32, ptr %4 monotonic, align 4, !noalias !72
  %.off.i.i.i.i = add i32 %5, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %1
  %6 = atomicrmw add ptr %4, i32 1 seq_cst, align 4, !noalias !72
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %1
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %7, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

7:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !noalias !72
  %10 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %9)
  %11 = load ptr, ptr %2, align 8, !alias.scope !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %.idx3.i.i.i = shl nsw i64 %15, 3
  %16 = getelementptr inbounds i8, ptr %12, i64 %.idx3.i.i.i
  %17 = load ptr, ptr %3, align 8, !noalias !72
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %.not.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %26, %15
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

29:                                               ; preds = %23
  %gepdiff.i.i.i = shl nuw nsw i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %22, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %7, %23, %29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %31 = load ptr, ptr %2, align 8, !alias.scope !72, !noalias !75
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !75
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %32, i64 %35
  store ptr %36, ptr %30, align 8, !alias.scope !78
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %39 = load i32, ptr %38, align 4, !noalias !79
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %32, i64 %40
  store ptr %41, ptr %37, align 8, !alias.scope !82
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %42, align 8
  %.not6 = icmp eq i32 %34, %39
  br i1 %.not6, label %.critedge, label %.lr.ph

.critedge.loopexit:                               ; preds = %._crit_edge
  %.pre9 = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %43 = phi ptr [ %.pre9, %.critedge.loopexit ], [ %31, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %44 = load atomic i32, ptr %43 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %45 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %46 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %43, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %46)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit unwind label %47

47:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret void

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %._crit_edge
  %50 = phi ptr [ %55, %._crit_edge ], [ %41, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %51 = phi ptr [ %57, %._crit_edge ], [ %36, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %52 = load ptr, ptr %51, align 8
  %.not5 = icmp eq ptr %52, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  invoke void @_ZN6GLArea26updateAllPerMeshDecoratorsEv(ptr noundef nonnull align 8 dereferenceable(1676) %52)
          to label %._crit_edge.split unwind label %53

53:                                               ; preds = %.lr.ph.split
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #20
  resume { ptr, i32 } %54

._crit_edge.split:                                ; preds = %.lr.ph.split
  %.pre = load ptr, ptr %30, align 8
  %.pre8 = load ptr, ptr %37, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.split
  %55 = phi ptr [ %.pre8, %._crit_edge.split ], [ %50, %.lr.ph ]
  %56 = phi ptr [ %.pre, %._crit_edge.split ], [ %51, %.lr.ph ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %30, align 8
  store i32 1, ptr %42, align 8
  %.not = icmp eq ptr %57, %55
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6GLArea26updateAllPerMeshDecoratorsEv(ptr noundef nonnull align 8 dereferenceable(1676) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QtPrivate::QForeachContainer.76", align 8
  %3 = alloca %class.MLDefaultMeshDecorators, align 8
  %4 = alloca %class.MLRenderingData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br i1 %7, label %.loopexit, label %9

9:                                                ; preds = %1
  tail call void @_ZN9QGLWidget11makeCurrentEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %11 = load ptr, ptr %10, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN4QMapIi5QListIP7QActionEE5beginEv.exit

14:                                               ; preds = %9
  tail call void @_ZN4QMapIi5QListIP7QActionEE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN4QMapIi5QListIP7QActionEE5beginEv.exit

_ZN4QMapIi5QListIP7QActionEE5beginEv.exit:        ; preds = %9, %14
  %15 = phi ptr [ %11, %9 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.0.i.i = select i1 %.not.i.i, ptr %20, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  br label %25

25:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, %_ZN4QMapIi5QListIP7QActionEE5beginEv.exit
  %26 = phi ptr [ %15, %_ZN4QMapIi5QListIP7QActionEE5beginEv.exit ], [ %.pre, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit ]
  %.sroa.045.0 = phi ptr [ %.0.i.i, %_ZN4QMapIi5QListIP7QActionEE5beginEv.exit ], [ %119, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit ]
  %27 = load atomic i32, ptr %26 monotonic, align 4
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %_ZN4QMapIi5QListIP7QActionEE3endEv.exit

29:                                               ; preds = %25
  call void @_ZN4QMapIi5QListIP7QActionEE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i33 = load ptr, ptr %10, align 8
  br label %_ZN4QMapIi5QListIP7QActionEE3endEv.exit

_ZN4QMapIi5QListIP7QActionEE3endEv.exit:          ; preds = %25, %29
  %30 = phi ptr [ %26, %25 ], [ %.pre.i33, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not49 = icmp eq ptr %.sroa.045.0, %31
  %32 = load ptr, ptr %5, align 8
  br i1 %.not49, label %120, label %33

33:                                               ; preds = %_ZN4QMapIi5QListIP7QActionEE3endEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.045.0, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = call noundef ptr @_ZN12MeshDocument7getMeshEj(ptr noundef nonnull align 8 dereferenceable(192) %34, i32 noundef %36)
  %.not29 = icmp eq ptr %37, null
  br i1 %.not29, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.045.0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %40 = load ptr, ptr %39, align 8, !noalias !84
  store ptr %40, ptr %2, align 8, !alias.scope !84
  %41 = load atomic i32, ptr %40 monotonic, align 4, !noalias !84
  %.off.i.i.i.i = add i32 %41, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %38
  %42 = atomicrmw add ptr %40, i32 1 seq_cst, align 4, !noalias !84
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %38
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %43, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

43:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4, !noalias !84
  %46 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %45)
  %47 = load ptr, ptr %2, align 8, !alias.scope !84
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %.idx3.i.i.i = shl nsw i64 %51, 3
  %52 = getelementptr inbounds i8, ptr %48, i64 %.idx3.i.i.i
  %53 = load ptr, ptr %39, align 8, !noalias !84
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  %.not.i.i.i.i = icmp eq ptr %58, %52
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %59

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %62, %51
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

65:                                               ; preds = %59
  %gepdiff.i.i.i = shl nuw nsw i64 %63, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %58, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %43, %59, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %66 = load ptr, ptr %2, align 8, !alias.scope !84, !noalias !87
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !noalias !87
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %67, i64 %70
  store ptr %71, ptr %21, align 8, !alias.scope !90
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %73 = load i32, ptr %72, align 4, !noalias !91
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %67, i64 %74
  store ptr %75, ptr %22, align 8, !alias.scope !94
  store i32 1, ptr %23, align 8
  %.not5051 = icmp eq i32 %69, %73
  br i1 %.not5051, label %.critedge, label %.lr.ph

.critedge.loopexit:                               ; preds = %117
  %.pre59 = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %76 = phi ptr [ %.pre59, %.critedge.loopexit ], [ %66, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %77 = load atomic i32, ptr %76 monotonic, align 4
  switch i32 %77, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %78 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %78, 1
  br i1 %.not.i.i35, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %79 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %76, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %79)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit unwind label %80

80:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %117
  %83 = phi ptr [ %118, %117 ], [ %71, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_Z12qobject_castIP14DecoratePluginET_P7QObject.exit, label %89

89:                                               ; preds = %.lr.ph
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull @.str.8)
          to label %_Z12qobject_castIP14DecoratePluginET_P7QObject.exit unwind label %108

_Z12qobject_castIP14DecoratePluginET_P7QObject.exit: ; preds = %.lr.ph, %89
  %94 = phi ptr [ null, %.lr.ph ], [ %93, %89 ]
  %95 = load ptr, ptr %24, align 8
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 88
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(1288) %37, ptr noundef %95, ptr noundef nonnull %0)
          to label %99 unwind label %108

99:                                               ; preds = %_Z12qobject_castIP14DecoratePluginET_P7QObject.exit
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  invoke void @_ZN19MeshLabPluginLogger6setLogEP11GLLogStream(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %101)
          to label %102 unwind label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %24, align 8
  %104 = load ptr, ptr %94, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(1288) %37, ptr noundef %103, ptr noundef nonnull %0)
          to label %117 unwind label %108

108:                                              ; preds = %89, %102, %99, %_Z12qobject_castIP14DecoratePluginET_P7QObject.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %2, align 8
  %111 = load atomic i32, ptr %110 monotonic, align 4
  switch i32 %111, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i38 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i37
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit42
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i38:        ; preds = %108
  %112 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %112, 1
  br i1 %.not.i.i39, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i40, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit42

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i40: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i38
  %.pre.i.i41 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i37

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i37: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i40, %108
  %113 = phi ptr [ %.pre.i.i41, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i40 ], [ %110, %108 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %113)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit42 unwind label %114

114:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i37
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

117:                                              ; preds = %102
  %.pre58 = load ptr, ptr %22, align 8
  %.pre57 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.pre57, i64 8
  store ptr %118, ptr %21, align 8
  store i32 1, ptr %23, align 8
  %.not50 = icmp eq ptr %118, %.pre58
  br i1 %.not50, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !95

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.critedge, %33
  %119 = call noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.045.0)
  %.pre = load ptr, ptr %10, align 8
  br label %25, !llvm.loop !96

120:                                              ; preds = %_ZN4QMapIi5QListIP7QActionEE3endEv.exit
  %121 = icmp eq ptr %32, null
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %122
  %127 = call noundef ptr @_ZN6GLArea2mwEv(ptr noundef nonnull align 8 dereferenceable(1676) %0)
  call void @_ZN23MLDefaultMeshDecoratorsC1EP10MainWindow(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %127)
  %128 = call noundef ptr @_ZN12MeshDocument8nextMeshEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef null)
  %.not53 = icmp eq ptr %128, null
  br i1 %.not53, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %132

132:                                              ; preds = %.lr.ph56, %_ZN15MLRenderingDataD2Ev.exit
  %.054 = phi ptr [ %128, %.lr.ph56 ], [ %154, %_ZN15MLRenderingDataD2Ev.exit ]
  call void @_ZN15MLRenderingDataC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %133 = getelementptr inbounds nuw i8, ptr %.054, i64 1224
  %134 = load i32, ptr %133, align 8
  %135 = invoke noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %136 unwind label %155

136:                                              ; preds = %132
  invoke void @_ZN26MLSceneGLSharedDataContext24getRenderInfoPerMeshViewEiP10QGLContextR15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168) %124, i32 noundef %134, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %137 unwind label %155

137:                                              ; preds = %136
  %138 = invoke noundef zeroext i1 @_ZN23MLDefaultMeshDecorators23cleanMeshDecorationDataER9MeshModelRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(1288) %.054, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %139 unwind label %155

139:                                              ; preds = %137
  %140 = invoke noundef zeroext i1 @_ZN23MLDefaultMeshDecorators22initMeshDecorationDataER9MeshModelRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(1288) %.054, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %141 unwind label %155

141:                                              ; preds = %139
  %142 = load ptr, ptr %129, align 8
  %143 = load ptr, ptr %130, align 8
  %.not.i.i.i.i43 = icmp eq ptr %143, %142
  br i1 %.not.i.i.i.i43, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i, label %144

144:                                              ; preds = %141
  store ptr %142, ptr %130, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i: ; preds = %144, %141
  %145 = load ptr, ptr %131, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(90) %145) #20
  %.pre.i.i44 = load ptr, ptr %129, align 8
  br label %151

151:                                              ; preds = %147, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i
  %152 = phi ptr [ %.pre.i.i44, %147 ], [ %142, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i, label %_ZN15MLRenderingDataD2Ev.exit, label %153

153:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %152) #19
  br label %_ZN15MLRenderingDataD2Ev.exit

_ZN15MLRenderingDataD2Ev.exit:                    ; preds = %151, %153
  %154 = call noundef ptr @_ZN12MeshDocument8nextMeshEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull %.054)
  %.not = icmp eq ptr %154, null
  br i1 %.not, label %.loopexit, label %132, !llvm.loop !97

155:                                              ; preds = %139, %137, %136, %132
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15MLRenderingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit42

.loopexit:                                        ; preds = %_ZN15MLRenderingDataD2Ev.exit, %126, %122, %120, %1
  ret void

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit42: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i37, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i38, %108, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %109, %108 ], [ %109, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i38 ], [ %109, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i37 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9QGLWidget11makeCurrentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN12MeshDocument7getMeshEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #0

declare void @_ZN19MeshLabPluginLogger6setLogEP11GLLogStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6GLArea2mwEv(ptr noundef nonnull align 8 dereferenceable(1676)) local_unnamed_addr #0

declare void @_ZN23MLDefaultMeshDecoratorsC1EP10MainWindow(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN12MeshDocument8nextMeshEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

declare void @_ZN26MLSceneGLSharedDataContext24getRenderInfoPerMeshViewEiP10QGLContextR15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN23MLDefaultMeshDecorators23cleanMeshDecorationDataER9MeshModelRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1288), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN23MLDefaultMeshDecorators22initMeshDecorationDataER9MeshModelRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1288), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapIi5QListIP7QActionEE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN12QMapDataBase10createDataEv()
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK8QMapNodeIi5QListIP7QActionEE4copyEP8QMapDataIiS3_E(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = and i64 %10, 3
  %12 = ptrtoint ptr %8 to i64
  %13 = or i64 %11, %12
  store i64 %13, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi ptr [ %.pre, %6 ], [ %3, %1 ]
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %14
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not9 = icmp eq i32 %17, 1
  br i1 %.not9, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre10 = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7

_ZN9QtPrivate8RefCount5derefEv.exit.thread7:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge, %14
  %18 = phi ptr [ %.pre10, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN8QMapDataIi5QListIP7QActionEE7destroyEv.exit, label %21

21:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7
  tail call void @_ZN8QMapNodeIi5QListIP7QActionEE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load ptr, ptr %19, align 8
  tail call void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %22, i32 noundef 8)
  br label %_ZN8QMapDataIi5QListIP7QActionEE7destroyEv.exit

_ZN8QMapDataIi5QListIP7QActionEE7destroyEv.exit:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7, %21
  tail call void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %14, %_ZN8QMapDataIi5QListIP7QActionEE7destroyEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  store ptr %2, ptr %0, align 8
  tail call void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeIi5QListIP7QActionEE4copyEP8QMapDataIiS3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef ptr @_ZN8QMapDataIi5QListIP7QActionEE10createNodeERKiRKS3_P8QMapNodeIiS3_Eb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, i1 noundef zeroext false)
  %6 = load i64, ptr %0, align 8
  %7 = load i64, ptr %5, align 8
  %8 = and i64 %7, -2
  %masksel.i = and i64 %6, 1
  %storemerge.i = or disjoint i64 %8, %masksel.i
  store i64 %storemerge.i, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZNK8QMapNodeIi5QListIP7QActionEE4copyEP8QMapDataIiS3_E(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %12, align 8
  %15 = and i64 %14, 3
  %16 = ptrtoint ptr %5 to i64
  %17 = or i64 %15, %16
  store i64 %17, ptr %12, align 8
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not14 = icmp eq ptr %22, null
  br i1 %.not14, label %common.ret, label %23

common.ret16:                                     ; preds = %23, %common.ret
  ret ptr %5

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZNK8QMapNodeIi5QListIP7QActionEE4copyEP8QMapDataIiS3_E(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %1)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %24, align 8
  %27 = and i64 %26, 3
  %28 = ptrtoint ptr %5 to i64
  %29 = or i64 %27, %28
  store i64 %29, ptr %24, align 8
  br label %common.ret16

common.ret:                                       ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %30, align 8
  br label %common.ret16
}

declare void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN12QMapDataBase10createDataEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataIi5QListIP7QActionEE10createNodeERKiRKS3_P8QMapNodeIiS3_Eb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 40, i32 noundef 8, ptr noundef %3, i1 noundef zeroext %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %1, align 4
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %9, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %.off.i.i = add i32 %11, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i:       ; preds = %5
  %12 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  br label %_ZN5QListIP7QActionEC2ERKS2_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i:              ; preds = %5
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %13, label %_ZN5QListIP7QActionEC2ERKS2_.exit

13:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %.idx3.i = shl nsw i64 %21, 3
  %22 = getelementptr inbounds i8, ptr %18, i64 %.idx3.i
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %27
  %.not.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i, label %_ZN5QListIP7QActionEC2ERKS2_.exit, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = sub nsw i64 %32, %21
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %_ZN5QListIP7QActionEC2ERKS2_.exit

35:                                               ; preds = %29
  %gepdiff.i = shl nuw nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %28, i64 %gepdiff.i, i1 false)
  br label %_ZN5QListIP7QActionEC2ERKS2_.exit

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #20
  invoke void @__cxa_rethrow() #24
          to label %52 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = extractvalue { ptr, i32 } %41, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #20
  invoke void @_ZN12QMapDataBase20freeNodeAndRebalanceEP12QMapNodeBase(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6)
          to label %45 unwind label %46

45:                                               ; preds = %42
  invoke void @__cxa_rethrow() #24
          to label %52 unwind label %46

46:                                               ; preds = %45, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

_ZN5QListIP7QActionEC2ERKS2_.exit:                ; preds = %35, %29, %.noexc, %_ZN9QtPrivate8RefCount3refEv.exit.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i
  ret ptr %6

48:                                               ; preds = %46
  resume { ptr, i32 } %47

49:                                               ; preds = %46, %40
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

52:                                               ; preds = %45, %36
  unreachable
}

declare noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN12QMapDataBase20freeNodeAndRebalanceEP12QMapNodeBase(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapNodeIi5QListIP7QActionEE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %13, %1
  %.tr = phi ptr [ %0, %1 ], [ %15, %13 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN12QMapNodeBase25callDestructorIfNecessaryI5QListIP7QActionEEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS6_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %tailrecurse
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN12QMapNodeBase25callDestructorIfNecessaryI5QListIP7QActionEEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS6_.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %tailrecurse
  %6 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %3, %tailrecurse ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %6)
          to label %_ZN12QMapNodeBase25callDestructorIfNecessaryI5QListIP7QActionEEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS6_.exit unwind label %7

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN12QMapNodeBase25callDestructorIfNecessaryI5QListIP7QActionEEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS6_.exit: ; preds = %tailrecurse, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %_ZN12QMapNodeBase25callDestructorIfNecessaryI5QListIP7QActionEEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS6_.exit
  tail call void @_ZN8QMapNodeIi5QListIP7QActionEE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %13

13:                                               ; preds = %12, %_ZN12QMapNodeBase25callDestructorIfNecessaryI5QListIP7QActionEEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS6_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not1.i = icmp eq ptr %15, null
  br i1 %.not1.i, label %_ZN8QMapNodeIi5QListIP7QActionEE16doDestroySubTreeESt17integral_constantIbLb1EE.exit, label %tailrecurse

_ZN8QMapNodeIi5QListIP7QActionEE16doDestroySubTreeESt17integral_constantIbLb1EE.exit: ; preds = %13
  ret void
}

declare void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN21MultiViewer_Container17resetAllTrackBallEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %4 = load ptr, ptr %3, align 8, !noalias !98
  store ptr %4, ptr %2, align 8, !alias.scope !98
  %5 = load atomic i32, ptr %4 monotonic, align 4, !noalias !98
  %.off.i.i.i.i = add i32 %5, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %1
  %6 = atomicrmw add ptr %4, i32 1 seq_cst, align 4, !noalias !98
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %1
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %7, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

7:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !noalias !98
  %10 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %9)
  %11 = load ptr, ptr %2, align 8, !alias.scope !98
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %.idx3.i.i.i = shl nsw i64 %15, 3
  %16 = getelementptr inbounds i8, ptr %12, i64 %.idx3.i.i.i
  %17 = load ptr, ptr %3, align 8, !noalias !98
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %.not.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %26, %15
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

29:                                               ; preds = %23
  %gepdiff.i.i.i = shl nuw nsw i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %22, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %7, %23, %29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %31 = load ptr, ptr %2, align 8, !alias.scope !98, !noalias !101
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !101
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %32, i64 %35
  store ptr %36, ptr %30, align 8, !alias.scope !104
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %39 = load i32, ptr %38, align 4, !noalias !105
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %32, i64 %40
  store ptr %41, ptr %37, align 8, !alias.scope !108
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %42, align 8
  %.not6 = icmp eq i32 %34, %39
  br i1 %.not6, label %.critedge, label %.lr.ph

.critedge.loopexit:                               ; preds = %._crit_edge
  %.pre9 = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %43 = phi ptr [ %.pre9, %.critedge.loopexit ], [ %31, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %44 = load atomic i32, ptr %43 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %45 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %46 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %43, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %46)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit unwind label %47

47:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret void

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %._crit_edge
  %50 = phi ptr [ %55, %._crit_edge ], [ %41, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %51 = phi ptr [ %57, %._crit_edge ], [ %36, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %52 = load ptr, ptr %51, align 8
  %.not5 = icmp eq ptr %52, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  invoke void @_ZN6GLArea14resetTrackBallEv(ptr noundef nonnull align 8 dereferenceable(1676) %52)
          to label %._crit_edge.split unwind label %53

53:                                               ; preds = %.lr.ph.split
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #20
  resume { ptr, i32 } %54

._crit_edge.split:                                ; preds = %.lr.ph.split
  %.pre = load ptr, ptr %30, align 8
  %.pre8 = load ptr, ptr %37, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.split
  %55 = phi ptr [ %.pre8, %._crit_edge.split ], [ %50, %.lr.ph ]
  %56 = phi ptr [ %.pre, %._crit_edge.split ], [ %51, %.lr.ph ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %30, align 8
  store i32 1, ptr %42, align 8
  %.not = icmp eq ptr %57, %55
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !109
}

declare void @_ZN6GLArea14resetTrackBallEv(ptr noundef nonnull align 8 dereferenceable(1676)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN21MultiViewer_Container24updateTrackballInViewersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.QPair, align 4
  %3 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i32, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN21MultiViewer_Container9getViewerEi(ptr noundef nonnull readonly align 8 dereferenceable(272) %0, i32 noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit, label %7

7:                                                ; preds = %1
  call void @_ZN6GLArea17shotFromTrackballEv(ptr dead_on_unwind nonnull writable sret(%struct.QPair) align 4 %2, ptr noundef nonnull align 8 dereferenceable(1676) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %9 = load ptr, ptr %8, align 8, !noalias !110
  store ptr %9, ptr %3, align 8, !alias.scope !110
  %10 = load atomic i32, ptr %9 monotonic, align 4, !noalias !110
  %.off.i.i.i.i = add i32 %10, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %7
  %11 = atomicrmw add ptr %9, i32 1 seq_cst, align 4, !noalias !110
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %7
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %.noexc, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

.noexc:                                           ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !noalias !110
  %14 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !alias.scope !110
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %.idx3.i.i.i = shl nsw i64 %19, 3
  %20 = getelementptr inbounds i8, ptr %16, i64 %.idx3.i.i.i
  %21 = load ptr, ptr %8, align 8, !noalias !110
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %.not.i.i.i.i = icmp eq ptr %26, %20
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %27

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %30, %19
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

33:                                               ; preds = %27
  %gepdiff.i.i.i = shl nuw nsw i64 %31, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %26, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %.noexc, %27, %33
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %35 = load ptr, ptr %3, align 8, !alias.scope !110, !noalias !113
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !noalias !113
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %36, i64 %39
  store ptr %40, ptr %34, align 8, !alias.scope !116
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %43 = load i32, ptr %42, align 4, !noalias !117
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %36, i64 %44
  store ptr %45, ptr %41, align 8, !alias.scope !120
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %46, align 8
  %.not1213 = icmp eq i32 %38, %43
  br i1 %.not1213, label %.critedge, label %.lr.ph

.critedge.loopexit:                               ; preds = %._crit_edge
  %.pre16 = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %47 = phi ptr [ %.pre16, %.critedge.loopexit ], [ %35, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %48 = load atomic i32, ptr %47 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %49 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %50 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %47, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %50)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit unwind label %51

51:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %._crit_edge
  %54 = phi ptr [ %63, %._crit_edge ], [ %45, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %55 = phi ptr [ %65, %._crit_edge ], [ %40, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %4, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  invoke void @_ZN6GLArea8loadShotERK5QPairIN3vcg4ShotIfNS1_8Matrix44IfEEEEfE(ptr noundef nonnull align 8 dereferenceable(1676) %56, ptr noundef nonnull align 4 dereferenceable(136) %2)
          to label %._crit_edge.split unwind label %61

61:                                               ; preds = %.lr.ph.split
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #20
  resume { ptr, i32 } %62

._crit_edge.split:                                ; preds = %.lr.ph.split
  %.pre15.pre = load ptr, ptr %41, align 8
  %.pre.pre = load ptr, ptr %34, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.split
  %63 = phi ptr [ %.pre15.pre, %._crit_edge.split ], [ %54, %.lr.ph ]
  %64 = phi ptr [ %.pre.pre, %._crit_edge.split ], [ %55, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %34, align 8
  store i32 1, ptr %46, align 8
  %.not12 = icmp eq ptr %65, %63
  br i1 %.not12, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !121

_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.critedge, %1
  ret void
}

declare void @_ZN6GLArea17shotFromTrackballEv(ptr dead_on_unwind writable sret(%struct.QPair) align 4, ptr noundef nonnull align 8 dereferenceable(1676)) local_unnamed_addr #0

declare void @_ZN6GLArea8loadShotERK5QPairIN3vcg4ShotIfNS1_8Matrix44IfEEEEfE(ptr noundef nonnull align 8 dereferenceable(1676), ptr noundef nonnull align 4 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN21MultiViewer_Container10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef zeroext i1 @_ZNK12MeshDocument15hasBeenModifiedEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  br i1 %8, label %9, label %46

9:                                                ; preds = %2
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZN21MultiViewer_Container16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZN21MultiViewer_Container16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN21MultiViewer_Container2trEPKcS1_i.exit unwind label %35

_ZN21MultiViewer_Container2trEPKcS1_i.exit:       ; preds = %9
  invoke void @_ZNK12MeshDocument8docLabelEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %7)
          to label %10 unwind label %37

10:                                               ; preds = %_ZN21MultiViewer_Container2trEPKcS1_i.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, i16 32)
          to label %11 unwind label %39

11:                                               ; preds = %10
  %12 = invoke noundef i32 @_ZN11QMessageBox8questionEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 81920, i32 noundef 65536)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %13
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %16, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %13
  %17 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %14, %13 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %18 = load ptr, ptr %6, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i21 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
    i32 -1, label %_ZN7QStringD2Ev.exit25
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i21:          ; preds = %_ZN7QStringD2Ev.exit
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i22 = icmp eq i32 %20, 1
  br i1 %.not.i22, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, label %_ZN7QStringD2Ev.exit25

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i21
  %.pre.i24 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, %_ZN7QStringD2Ev.exit
  %21 = phi ptr [ %.pre.i24, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23 ], [ %18, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i21, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
  %22 = load ptr, ptr %5, align 8
  %23 = load atomic i32, ptr %22 monotonic, align 4
  switch i32 %23, label %_ZN9QtPrivate8RefCount5derefEv.exit.i27 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
    i32 -1, label %_ZN7QStringD2Ev.exit31
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i27:          ; preds = %_ZN7QStringD2Ev.exit25
  %24 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i28 = icmp eq i32 %24, 1
  br i1 %.not.i28, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, label %_ZN7QStringD2Ev.exit31

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i27
  %.pre.i30 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, %_ZN7QStringD2Ev.exit25
  %25 = phi ptr [ %.pre.i30, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29 ], [ %22, %_ZN7QStringD2Ev.exit25 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN9QtPrivate8RefCount5derefEv.exit.i27, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
  %26 = load ptr, ptr %3, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i33 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32
    i32 -1, label %_ZN7QStringD2Ev.exit37
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i33:          ; preds = %_ZN7QStringD2Ev.exit31
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %28, 1
  br i1 %.not.i34, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35, label %_ZN7QStringD2Ev.exit37

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i33
  %.pre.i36 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35, %_ZN7QStringD2Ev.exit31
  %29 = phi ptr [ %.pre.i36, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35 ], [ %26, %_ZN7QStringD2Ev.exit31 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN9QtPrivate8RefCount5derefEv.exit.i33, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32
  %30 = icmp eq i32 %12, 65536
  br i1 %30, label %31, label %46

31:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, -5
  store i16 %34, ptr %32, align 2
  br label %72

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %_ZN21MultiViewer_Container2trEPKcS1_i.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %10
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %36, %35 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  resume { ptr, i32 } %.pn.pn.pn

46:                                               ; preds = %_ZN7QStringD2Ev.exit37, %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = load ptr, ptr %47, align 8
  call void @_ZN26MLSceneGLSharedDataContext23deAllocateGPUSharedDataEv(ptr noundef nonnull align 8 dereferenceable(168) %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %50

50:                                               ; preds = %46, %59
  %indvars.iv = phi i64 [ 0, %46 ], [ %indvars.iv.next, %59 ]
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = sub nsw i32 %53, %55
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv, %57
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN6GLArea12readyToCloseEv(ptr noundef nonnull align 8 dereferenceable(1676) %64)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %65, label %50, label %.critedge19, !llvm.loop !122

.critedge:                                        ; preds = %50
  call void @_ZN21MultiViewer_Container27closingMultiViewerContainerEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %67 = load i16, ptr %66, align 2
  %68 = or i16 %67, 4
  store i16 %68, ptr %66, align 2
  br label %72

.critedge19:                                      ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, -5
  store i16 %71, ptr %69, align 2
  br label %72

72:                                               ; preds = %.critedge19, %.critedge, %31
  ret void
}

declare noundef zeroext i1 @_ZNK12MeshDocument15hasBeenModifiedEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef i32 @_ZN11QMessageBox8questionEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef) local_unnamed_addr #0

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i16) local_unnamed_addr #0

declare void @_ZNK12MeshDocument8docLabelEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

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

declare void @_ZN26MLSceneGLSharedDataContext23deAllocateGPUSharedDataEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6GLArea12readyToCloseEv(ptr noundef nonnull align 8 dereferenceable(1676)) local_unnamed_addr #0

declare void @_ZN21MultiViewer_Container27closingMultiViewerContainerEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QSplitter5countEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_multiViewer_Container.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.620.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.2.i = phi i1 [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
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
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  call void @_ZdlPv(ptr noundef nonnull %15) #19
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

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
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!13 = distinct !{!13, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5QListIP6GLAreaE5beginEv: argument 0"}
!16 = distinct !{!16, !"_ZNK5QListIP6GLAreaE5beginEv"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5QListIP6GLAreaE3endEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5QListIP6GLAreaE3endEv"}
!21 = !{!19, !12}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5QListIP6GLAreaE5beginEv: argument 0"}
!26 = distinct !{!26, !"_ZN5QListIP6GLAreaE5beginEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5QListIP6GLAreaE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZN5QListIP6GLAreaE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5QListIP6GLAreaE5beginEv: argument 0"}
!32 = distinct !{!32, !"_ZN5QListIP6GLAreaE5beginEv"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!38 = distinct !{!38, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5QListIP6GLAreaE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5QListIP6GLAreaE5beginEv"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5QListIP6GLAreaE3endEv: argument 0"}
!45 = distinct !{!45, !"_ZNK5QListIP6GLAreaE3endEv"}
!46 = !{!44, !37}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!50 = distinct !{!50, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5QListIP6GLAreaE5beginEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5QListIP6GLAreaE5beginEv"}
!54 = !{!52, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5QListIP6GLAreaE3endEv: argument 0"}
!57 = distinct !{!57, !"_ZNK5QListIP6GLAreaE3endEv"}
!58 = !{!56, !49}
!59 = distinct !{!59, !6}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!62 = distinct !{!62, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5QListIP6GLAreaE5beginEv: argument 0"}
!65 = distinct !{!65, !"_ZNK5QListIP6GLAreaE5beginEv"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5QListIP6GLAreaE3endEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5QListIP6GLAreaE3endEv"}
!70 = !{!68, !61}
!71 = distinct !{!71, !6}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!74 = distinct !{!74, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5QListIP6GLAreaE5beginEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5QListIP6GLAreaE5beginEv"}
!78 = !{!76, !73}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5QListIP6GLAreaE3endEv: argument 0"}
!81 = distinct !{!81, !"_ZNK5QListIP6GLAreaE3endEv"}
!82 = !{!80, !73}
!83 = distinct !{!83, !6}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!86 = distinct !{!86, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5QListIP7QActionE5beginEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5QListIP7QActionE5beginEv"}
!90 = !{!88, !85}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5QListIP7QActionE3endEv: argument 0"}
!93 = distinct !{!93, !"_ZNK5QListIP7QActionE3endEv"}
!94 = !{!92, !85}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!100 = distinct !{!100, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5QListIP6GLAreaE5beginEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5QListIP6GLAreaE5beginEv"}
!104 = !{!102, !99}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5QListIP6GLAreaE3endEv: argument 0"}
!107 = distinct !{!107, !"_ZNK5QListIP6GLAreaE3endEv"}
!108 = !{!106, !99}
!109 = distinct !{!109, !6}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!112 = distinct !{!112, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5QListIP6GLAreaE5beginEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5QListIP6GLAreaE5beginEv"}
!116 = !{!114, !111}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5QListIP6GLAreaE3endEv: argument 0"}
!119 = distinct !{!119, !"_ZNK5QListIP6GLAreaE3endEv"}
!120 = !{!118, !111}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
