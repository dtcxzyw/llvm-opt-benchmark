; ModuleID = 'bench/meshlab/original/AlignPairWidget.cpp.ll'
source_filename = "bench/meshlab/original/AlignPairWidget.cpp.ll"
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
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"class.vcg::Matrix44" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x float] }
%class.QPainter = type { %class.QScopedPointer.62 }
%class.QScopedPointer.62 = type { ptr }
%class.MLRenderingData = type { %"class.vcg::PerViewData" }
%"class.vcg::PerViewData" = type { %"class.std::bitset", %"class.std::vector.63", ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Point3" = type { [3 x float] }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%"class.vcg::GLMeshAttributesInfo::RenderingAtts.213" = type { [7 x i8] }
%struct.MLPerViewGLOptions = type { %"struct.vcg::RenderingModalityGLOptions.base", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", i8, %"class.vcg::Color4", %"class.vcg::Color4", i8, i8, i8, [6 x i8] }
%"struct.vcg::RenderingModalityGLOptions.base" = type <{ ptr, i8, i8, i8, i8, i8, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], float, i8, i8, [2 x i8], float }>
%"class.vcg::glLabel::Mode" = type { float, i8, %"class.vcg::Color4", [7 x i8], %class.QFont }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QString = type { ptr }
%class.QPointF = type { double, double }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN15MLRenderingDataD2Ev = comdat any

$_ZN3vcg4Box3IfE3AddERKNS_8Matrix44IfEERKS1_ = comdat any

$_ZN3vcg4PickINS_6Point3IfEEEEbRKiS4_RT_ = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE = comdat any

$_ZN3vcg7glLabel4Mode4initEv = comdat any

$_ZN18MLPerViewGLOptionsD2Ev = comdat any

$_ZN18MLPerViewGLOptionsD0Ev = comdat any

$_ZTV18MLPerViewGLOptions = comdat any

$_ZTS18MLPerViewGLOptions = comdat any

$_ZTSN3vcg26RenderingModalityGLOptionsE = comdat any

$_ZTIN3vcg26RenderingModalityGLOptionsE = comdat any

$_ZTI18MLPerViewGLOptions = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV15AlignPairWidget = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"Picked point %i %i -> %f %f %f\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Helvetica\00", align 1
@_ZTV18MLPerViewGLOptions = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18MLPerViewGLOptions, ptr @_ZN18MLPerViewGLOptionsD2Ev, ptr @_ZN18MLPerViewGLOptionsD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18MLPerViewGLOptions = linkonce_odr constant [21 x i8] c"18MLPerViewGLOptions\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg26RenderingModalityGLOptionsE = linkonce_odr constant [35 x i8] c"N3vcg26RenderingModalityGLOptionsE\00", comdat, align 1
@_ZTIN3vcg26RenderingModalityGLOptionsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg26RenderingModalityGLOptionsE }, comdat, align 8
@_ZTI18MLPerViewGLOptions = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18MLPerViewGLOptions, ptr @_ZTIN3vcg26RenderingModalityGLOptionsE }, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"Warning useless mousemove\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Warning useless mouse release\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AlignPairWidget.cpp, ptr null }]

@_ZN15AlignPairWidgetC1EP6GLAreaP7QWidget = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15AlignPairWidgetC2EP6GLAreaP7QWidget

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #21
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
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
  tail call void @__clang_call_terminate(ptr %6) #20
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %36) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidgetC2EP6GLAreaP7QWidget(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN9QGLWidgetC2EP7QWidgetPKS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2, ptr noundef %7, i32 0)
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15AlignPairWidget, i64 0, i32 0, i64 2), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15AlignPairWidget, i64 0, i32 1, i64 2), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN3vcg9TrackballC1Ev(ptr noundef nonnull align 8 dereferenceable(597) %9)
          to label %10 unwind label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @_ZN3vcg9TrackballC1Ev(ptr noundef nonnull align 8 dereferenceable(597) %11)
          to label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit11 unwind label %34

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit11: ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 1304
  %13 = getelementptr inbounds i8, ptr %0, i64 1328
  %14 = getelementptr inbounds i8, ptr %0, i64 1356
  %15 = getelementptr inbounds i8, ptr %0, i64 1296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store ptr %1, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1288
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1280
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %9, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1272
  store ptr %11, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1364
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 1366
  store i8 0, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %0, i64 1352
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1353
  store i8 0, ptr %27, align 1
  store i64 -1, ptr %14, align 4
  %28 = invoke noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %29 unwind label %36

29:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit11
  invoke void @_ZN26MLSceneGLSharedDataContext7addViewEP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168) %18, ptr noundef %28)
          to label %30 unwind label %36

30:                                               ; preds = %29
  invoke void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false)
          to label %31 unwind label %36

31:                                               ; preds = %30
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %43

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %42

36:                                               ; preds = %30, %29, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit11
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %36, %39
  %40 = load ptr, ptr %12, align 8
  %.not.i.i.i12 = icmp eq ptr %40, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit13, label %41

41:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit13

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit13: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %41
  tail call void @_ZN3vcg9TrackballD1Ev(ptr noundef nonnull align 8 dereferenceable(597) %11) #19
  br label %42

42:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit13, %34
  %.pn = phi { ptr, i32 } [ %37, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit13 ], [ %35, %34 ]
  tail call void @_ZN3vcg9TrackballD1Ev(ptr noundef nonnull align 8 dereferenceable(597) %9) #19
  br label %43

43:                                               ; preds = %42, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %33, %32 ]
  tail call void @_ZN9QGLWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9QGLWidgetC2EP7QWidgetPKS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32) unnamed_addr #0

declare void @_ZN3vcg9TrackballC1Ev(ptr noundef nonnull align 8 dereferenceable(597)) unnamed_addr #0

declare void @_ZN26MLSceneGLSharedDataContext7addViewEP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3vcg9TrackballD1Ev(ptr noundef nonnull align 8 dereferenceable(597)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9QGLWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget8initMeshEPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEPS3_(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget12initializeGLEv(ptr noundef nonnull align 8 dereferenceable(1367) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1288
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  tail call void @_ZN19GLExtensionsManager22initializeGLextensionsEv()
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  tail call void @_ZN26MLSceneGLSharedDataContext7addViewEP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %7)
  tail call void @glClearColor(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  tail call void @glEnable(i32 noundef 2896)
  tail call void @glEnable(i32 noundef 16384)
  tail call void @glEnable(i32 noundef 2977)
  tail call void @glEnable(i32 noundef 2903)
  tail call void @glEnable(i32 noundef 2884)
  tail call void @glEnable(i32 noundef 2929)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

declare void @_ZN19GLExtensionsManager22initializeGLextensionsEv() local_unnamed_addr #0

declare void @glClearColor(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glEnable(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr nocapture noundef readnone %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::Matrix44", align 4
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %class.QPainter, align 8
  %6 = alloca %class.MLRenderingData, align 8
  %7 = alloca %class.MLRenderingData, align 8
  %8 = alloca %"class.vcg::Box3", align 16
  %9 = alloca %"class.vcg::Box3", align 16
  %10 = alloca %"class.vcg::Box3", align 16
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %class.QMessageLogger, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1288
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %0, i64 1296
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %or.cond = select i1 %15, i1 true, i1 %18
  br i1 %or.cond, label %495, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %20)
  invoke void @_ZN8QPainter19beginNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %.loopexit.split-lp143.loopexit.split-lp

21:                                               ; preds = %19
  invoke void @_ZN9QGLWidget11makeCurrentEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %22 unwind label %.loopexit.split-lp143.loopexit.split-lp

22:                                               ; preds = %21
  %23 = invoke noundef zeroext i1 @_ZNK9QGLWidget7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %24 unwind label %.loopexit.split-lp143.loopexit.split-lp

24:                                               ; preds = %22
  br i1 %23, label %25, label %494

.loopexit142:                                     ; preds = %149
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp143

.loopexit.split-lp143.loopexit:                   ; preds = %206, %192, %._crit_edge, %254, %247, %246, %245, %244, %225, %224, %_ZN15MLRenderingDataD2Ev.exit, %216, %66
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp143

.loopexit.split-lp143.loopexit.split-lp:          ; preds = %493, %27, %26, %25, %22, %21, %19
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp143

25:                                               ; preds = %24
  invoke void @glEnable(i32 noundef 2929)
          to label %26 unwind label %.loopexit.split-lp143.loopexit.split-lp

26:                                               ; preds = %25
  invoke void @glDepthMask(i8 noundef zeroext 1)
          to label %27 unwind label %.loopexit.split-lp143.loopexit.split-lp

27:                                               ; preds = %26
  invoke void @glClear(i32 noundef 16640)
          to label %28 unwind label %.loopexit.split-lp143.loopexit.split-lp

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %494, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %494, label %.preheader147

.preheader147:                                    ; preds = %32
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  %38 = getelementptr inbounds i8, ptr %7, i64 32
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = getelementptr inbounds i8, ptr %6, i64 32
  %43 = getelementptr inbounds i8, ptr %0, i64 1264
  %44 = getelementptr inbounds i8, ptr %8, i64 12
  %45 = getelementptr inbounds i8, ptr %8, i64 4
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = getelementptr inbounds i8, ptr %8, i64 20
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 1365
  %51 = getelementptr inbounds i8, ptr %10, i64 12
  %52 = getelementptr inbounds i8, ptr %10, i64 4
  %53 = getelementptr inbounds i8, ptr %10, i64 16
  %54 = getelementptr inbounds i8, ptr %0, i64 1328
  %55 = getelementptr inbounds i8, ptr %0, i64 1304
  %56 = getelementptr inbounds i8, ptr %0, i64 1356
  %57 = getelementptr inbounds i8, ptr %0, i64 1352
  %58 = getelementptr inbounds i8, ptr %0, i64 1360
  %59 = getelementptr inbounds i8, ptr %12, i64 4
  %60 = getelementptr inbounds i8, ptr %12, i64 24
  %61 = getelementptr inbounds i8, ptr %11, i64 4
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  %63 = getelementptr inbounds i8, ptr %0, i64 1353
  br label %64

64:                                               ; preds = %.preheader147, %492
  %65 = phi i1 [ true, %.preheader147 ], [ false, %492 ]
  %indvars.iv = phi i64 [ 0, %.preheader147 ], [ 1, %492 ]
  br i1 %65, label %66, label %131

66:                                               ; preds = %64
  invoke void @_ZN15MLRenderingDataC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %67 unwind label %.loopexit.split-lp143.loopexit

67:                                               ; preds = %66
  %68 = load ptr, ptr %29, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN15AlignPairWidget19createRenderingDataEP9MeshModelR15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %71 unwind label %129

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %29, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1224
  %77 = load i32, ptr %76, align 8
  %78 = invoke noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %79 unwind label %129

79:                                               ; preds = %71
  invoke void @_ZN26MLSceneGLSharedDataContext27setRenderingDataPerMeshViewEiP10QGLContextRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168) %72, i32 noundef %77, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %80 unwind label %129

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %29, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1224
  %86 = load i32, ptr %85, align 8
  %87 = invoke noundef zeroext i1 @_ZN26MLSceneGLSharedDataContext13manageBuffersEi(ptr noundef nonnull align 8 dereferenceable(168) %81, i32 noundef %86)
          to label %88 unwind label %129

88:                                               ; preds = %80
  %89 = load ptr, ptr %39, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 20
  %91 = getelementptr inbounds i8, ptr %89, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %90, align 4
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 11)
          to label %98 unwind label %129

98:                                               ; preds = %88
  %99 = load ptr, ptr %39, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %99, i64 24
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 11)
          to label %108 unwind label %129

108:                                              ; preds = %98
  %109 = add i32 %101, 1
  %110 = sub i32 %109, %103
  %111 = add i32 %92, 1
  %112 = sub i32 %111, %93
  %113 = sdiv i32 %112, 2
  %114 = mul nsw i32 %97, %113
  %115 = mul nsw i32 %107, %110
  invoke void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %114, i32 noundef %115)
          to label %116 unwind label %129

116:                                              ; preds = %108
  %117 = load ptr, ptr %40, align 8
  %118 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %118, %117
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i, label %119

119:                                              ; preds = %116
  store ptr %117, ptr %41, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i: ; preds = %119, %116
  %120 = load ptr, ptr %42, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(90) %120) #19
  %.pre.i.i = load ptr, ptr %40, align 8
  br label %126

126:                                              ; preds = %122, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i
  %127 = phi ptr [ %.pre.i.i, %122 ], [ %117, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %_ZN15MLRenderingDataD2Ev.exit, label %128

128:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %127) #18
  br label %_ZN15MLRenderingDataD2Ev.exit

129:                                              ; preds = %98, %88, %108, %80, %79, %71, %67
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15MLRenderingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %.loopexit.split-lp143

131:                                              ; preds = %64
  %132 = load ptr, ptr %33, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %.not126158 = icmp eq ptr %134, %135
  br i1 %.not126158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %131, %_ZN15MLRenderingDataD2Ev.exit81
  %.sroa.0121.0159 = phi ptr [ %180, %_ZN15MLRenderingDataD2Ev.exit81 ], [ %134, %131 ]
  %136 = getelementptr inbounds i8, ptr %.sroa.0121.0159, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not = icmp eq ptr %137, null
  br i1 %.not, label %_ZN15MLRenderingDataD2Ev.exit81, label %138

138:                                              ; preds = %.lr.ph
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not61 = icmp eq ptr %140, null
  br i1 %.not61, label %_ZN15MLRenderingDataD2Ev.exit81, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr %137, align 8
  %143 = trunc i8 %142 to i1
  %144 = load ptr, ptr %29, align 8
  %.not62 = icmp ne ptr %137, %144
  %or.cond71.not = select i1 %143, i1 %.not62, i1 false
  br i1 %or.cond71.not, label %145, label %_ZN15MLRenderingDataD2Ev.exit81

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %140, i64 1204
  %147 = load i8, ptr %146, align 4
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %_ZN15MLRenderingDataD2Ev.exit81

149:                                              ; preds = %145
  invoke void @_ZN15MLRenderingDataC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %150 unwind label %.loopexit142

150:                                              ; preds = %149
  %151 = load ptr, ptr %139, align 8
  invoke void @_ZN15AlignPairWidget19createRenderingDataEP9MeshModelR15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %152 unwind label %178

152:                                              ; preds = %150
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %139, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 1224
  %156 = load i32, ptr %155, align 8
  %157 = invoke noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %158 unwind label %178

158:                                              ; preds = %152
  invoke void @_ZN26MLSceneGLSharedDataContext27setRenderingDataPerMeshViewEiP10QGLContextRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168) %153, i32 noundef %156, ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %159 unwind label %178

159:                                              ; preds = %158
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %139, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1224
  %163 = load i32, ptr %162, align 8
  %164 = invoke noundef zeroext i1 @_ZN26MLSceneGLSharedDataContext13manageBuffersEi(ptr noundef nonnull align 8 dereferenceable(168) %160, i32 noundef %163)
          to label %165 unwind label %178

165:                                              ; preds = %159
  %166 = load ptr, ptr %36, align 8
  %167 = load ptr, ptr %37, align 8
  %.not.i.i.i.i77 = icmp eq ptr %167, %166
  br i1 %.not.i.i.i.i77, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i78, label %168

168:                                              ; preds = %165
  store ptr %166, ptr %37, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i78

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i78: ; preds = %168, %165
  %169 = load ptr, ptr %38, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i78
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(90) %169) #19
  %.pre.i.i79 = load ptr, ptr %36, align 8
  br label %175

175:                                              ; preds = %171, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i78
  %176 = phi ptr [ %.pre.i.i79, %171 ], [ %166, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i78 ]
  %.not.i.i.i.i.i80 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i80, label %_ZN15MLRenderingDataD2Ev.exit81, label %177

177:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %176) #18
  br label %_ZN15MLRenderingDataD2Ev.exit81

178:                                              ; preds = %159, %158, %152, %150
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15MLRenderingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  br label %.loopexit.split-lp143

_ZN15MLRenderingDataD2Ev.exit81:                  ; preds = %177, %175, %.lr.ph, %138, %141, %145
  %180 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0121.0159) #21
  %181 = load ptr, ptr %33, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %.not126 = icmp eq ptr %180, %182
  br i1 %.not126, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN15MLRenderingDataD2Ev.exit81, %131
  %183 = load ptr, ptr %39, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 20
  %185 = getelementptr inbounds i8, ptr %183, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %184, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef i32 %190(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 11)
          to label %192 unwind label %.loopexit.split-lp143.loopexit

192:                                              ; preds = %._crit_edge
  %193 = add i32 %186, 1
  %194 = sub i32 %193, %187
  %195 = sdiv i32 %194, 2
  %196 = mul nsw i32 %191, %195
  %197 = load ptr, ptr %39, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 20
  %199 = getelementptr inbounds i8, ptr %197, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %198, align 4
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 11)
          to label %206 unwind label %.loopexit.split-lp143.loopexit

206:                                              ; preds = %192
  %207 = load ptr, ptr %39, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 32
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds i8, ptr %207, i64 24
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 11)
          to label %216 unwind label %.loopexit.split-lp143.loopexit

216:                                              ; preds = %206
  %217 = add i32 %209, 1
  %218 = sub i32 %217, %211
  %219 = add i32 %200, 1
  %220 = sub i32 %219, %201
  %221 = sdiv i32 %220, 2
  %222 = mul nsw i32 %205, %221
  %223 = mul nsw i32 %215, %218
  invoke void @glViewport(i32 noundef %196, i32 noundef 0, i32 noundef %222, i32 noundef %223)
          to label %_ZN15MLRenderingDataD2Ev.exit unwind label %.loopexit.split-lp143.loopexit

_ZN15MLRenderingDataD2Ev.exit:                    ; preds = %128, %126, %216
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %224 unwind label %.loopexit.split-lp143.loopexit

224:                                              ; preds = %_ZN15MLRenderingDataD2Ev.exit
  invoke void @glLoadIdentity()
          to label %225 unwind label %.loopexit.split-lp143.loopexit

225:                                              ; preds = %224
  %226 = load ptr, ptr %39, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 20
  %228 = getelementptr inbounds i8, ptr %226, i64 28
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %227, align 4
  %231 = add i32 %229, 1
  %232 = sub i32 %231, %230
  %233 = sdiv i32 %232, 2
  %234 = sitofp i32 %233 to float
  %235 = getelementptr inbounds i8, ptr %226, i64 32
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds i8, ptr %226, i64 24
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %236, 1
  %240 = sub i32 %239, %238
  %241 = sitofp i32 %240 to float
  %242 = fdiv float %234, %241
  %243 = fpext float %242 to double
  invoke void @gluPerspective(double noundef 3.000000e+01, double noundef %243, double noundef 1.000000e-01, double noundef 1.000000e+02)
          to label %244 unwind label %.loopexit.split-lp143.loopexit

244:                                              ; preds = %225
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %245 unwind label %.loopexit.split-lp143.loopexit

245:                                              ; preds = %244
  invoke void @glLoadIdentity()
          to label %246 unwind label %.loopexit.split-lp143.loopexit

246:                                              ; preds = %245
  invoke void @gluLookAt(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %247 unwind label %.loopexit.split-lp143.loopexit

247:                                              ; preds = %246
  %248 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 %indvars.iv
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 32
  store <2 x float> zeroinitializer, ptr %250, align 8
  %.sroa.3116.0..sroa_idx = getelementptr inbounds i8, ptr %249, i64 40
  store float 0.000000e+00, ptr %.sroa.3116.0..sroa_idx, align 8
  %251 = load ptr, ptr %248, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 44
  store float 1.000000e+00, ptr %252, align 4
  %253 = load ptr, ptr %248, align 8
  invoke void @_ZN3vcg9Trackball7GetViewEv(ptr noundef nonnull align 8 dereferenceable(597) %253)
          to label %254 unwind label %.loopexit.split-lp143.loopexit

254:                                              ; preds = %247
  %255 = load ptr, ptr %248, align 8
  invoke void @_ZN3vcg9Trackball5ApplyEv(ptr noundef nonnull align 8 dereferenceable(597) %255)
          to label %256 unwind label %.loopexit.split-lp143.loopexit

256:                                              ; preds = %254
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %8, align 16
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %46, align 16
  br i1 %65, label %257, label %263

257:                                              ; preds = %256
  %258 = load ptr, ptr %29, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 1132
  %262 = getelementptr inbounds i8, ptr %260, i64 652
  invoke void @_ZN3vcg4Box3IfE3AddERKNS_8Matrix44IfEERKS1_(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(64) %261, ptr noundef nonnull align 4 dereferenceable(24) %262)
          to label %285 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %376, %381
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp143

.loopexit.split-lp.loopexit:                      ; preds = %312
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp143

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %272
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp143

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge164.invoke, %479, %388, %335, %289, %490, %489, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit, %412, %409, %356, %348, %285, %257
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp143

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %473
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp143

263:                                              ; preds = %256
  %264 = load ptr, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %9, align 16, !alias.scope !11
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %49, align 16, !alias.scope !11
  %265 = getelementptr inbounds i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8, !noalias !11
  %267 = getelementptr inbounds i8, ptr %264, i64 8
  %.not13.i = icmp eq ptr %266, %267
  br i1 %.not13.i, label %.loopexit141, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %263, %.noexc
  %.sroa.010.014.i = phi ptr [ %280, %.noexc ], [ %266, %263 ]
  %268 = getelementptr inbounds i8, ptr %.sroa.010.014.i, i64 40
  %269 = load ptr, ptr %268, align 8
  %270 = load i8, ptr %269, align 8
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %.noexc

272:                                              ; preds = %.lr.ph.i
  %273 = getelementptr inbounds i8, ptr %269, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 1132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %275, i64 64, i1 false)
  %276 = load ptr, ptr %268, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 652
  invoke void @_ZN3vcg4Box3IfE3AddERKNS_8Matrix44IfEERKS1_(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(24) %279)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %272, %.lr.ph.i
  %280 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.014.i) #21
  %.not.i = icmp eq ptr %280, %267
  br i1 %.not.i, label %.loopexit141.loopexit, label %.lr.ph.i

.loopexit141.loopexit:                            ; preds = %.noexc
  %281 = load <4 x float>, ptr %9, align 16
  %282 = load <2 x float>, ptr %49, align 16
  br label %.loopexit141

.loopexit141:                                     ; preds = %.loopexit141.loopexit, %263
  %283 = phi <4 x float> [ %281, %.loopexit141.loopexit ], [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, %263 ]
  %284 = phi <2 x float> [ %282, %.loopexit141.loopexit ], [ <float -1.000000e+00, float -1.000000e+00>, %263 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  store <4 x float> %283, ptr %8, align 16
  store <2 x float> %284, ptr %46, align 16
  br label %285

285:                                              ; preds = %257, %.loopexit141
  invoke void @glPushMatrix()
          to label %286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

286:                                              ; preds = %285
  %287 = load i8, ptr %50, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %303

289:                                              ; preds = %286
  %290 = load float, ptr %8, align 16
  %291 = load float, ptr %44, align 4
  %292 = fsub float %290, %291
  %293 = load float, ptr %45, align 4
  %294 = load float, ptr %46, align 16
  %295 = fsub float %293, %294
  %296 = load float, ptr %47, align 8
  %297 = load float, ptr %48, align 4
  %298 = fsub float %296, %297
  %299 = fmul float %295, %295
  %300 = call float @llvm.fmuladd.f32(float %292, float %292, float %299)
  %301 = call float @llvm.fmuladd.f32(float %298, float %298, float %300)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %301)
  %302 = fdiv float 3.000000e+00, %sqrt.i.i.i
  invoke void @glScalef(float noundef %302, float noundef %302, float noundef %302)
          to label %335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

303:                                              ; preds = %286
  %304 = load ptr, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %10, align 16, !alias.scope !14
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %53, align 16, !alias.scope !14
  %305 = getelementptr inbounds i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8, !noalias !14
  %307 = getelementptr inbounds i8, ptr %304, i64 8
  %.not13.i86 = icmp eq ptr %306, %307
  br i1 %.not13.i86, label %.loopexit138, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %303, %.noexc90
  %.sroa.010.014.i88 = phi ptr [ %320, %.noexc90 ], [ %306, %303 ]
  %308 = getelementptr inbounds i8, ptr %.sroa.010.014.i88, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = load i8, ptr %309, align 8
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %.noexc90

312:                                              ; preds = %.lr.ph.i87
  %313 = getelementptr inbounds i8, ptr %309, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 1132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %315, i64 64, i1 false)
  %316 = load ptr, ptr %308, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 652
  invoke void @_ZN3vcg4Box3IfE3AddERKNS_8Matrix44IfEERKS1_(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(24) %319)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %312, %.lr.ph.i87
  %320 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.014.i88) #21
  %.not.i89 = icmp eq ptr %320, %307
  br i1 %.not.i89, label %.loopexit138.loopexit, label %.lr.ph.i87

.loopexit138.loopexit:                            ; preds = %.noexc90
  %.pre181 = load float, ptr %10, align 16
  %.pre182 = load float, ptr %51, align 4
  %321 = load <2 x float>, ptr %52, align 4
  %322 = load <2 x float>, ptr %53, align 16
  %323 = fsub float %.pre181, %.pre182
  %324 = fsub <2 x float> %321, %322
  br label %.loopexit138

.loopexit138:                                     ; preds = %.loopexit138.loopexit, %303
  %325 = phi float [ %323, %.loopexit138.loopexit ], [ 2.000000e+00, %303 ]
  %326 = phi <2 x float> [ %324, %.loopexit138.loopexit ], [ <float 2.000000e+00, float 2.000000e+00>, %303 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %327 = fmul <2 x float> %326, %326
  %328 = extractelement <2 x float> %327, i64 0
  %329 = call float @llvm.fmuladd.f32(float %325, float %325, float %328)
  %330 = extractelement <2 x float> %326, i64 1
  %331 = call float @llvm.fmuladd.f32(float %330, float %330, float %329)
  %sqrt.i.i.i92 = call noundef float @llvm.sqrt.f32(float %331)
  %332 = fdiv float 3.000000e+00, %sqrt.i.i.i92
  invoke void @glScalef(float noundef %332, float noundef %332, float noundef %332)
          to label %335 unwind label %333

333:                                              ; preds = %.loopexit138
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp143

335:                                              ; preds = %.loopexit138, %289
  %336 = load float, ptr %8, align 16
  %337 = load float, ptr %44, align 4
  %338 = fadd float %336, %337
  %339 = load float, ptr %45, align 4
  %340 = load float, ptr %46, align 16
  %341 = fadd float %339, %340
  %342 = load float, ptr %47, align 8
  %343 = load float, ptr %48, align 4
  %344 = fadd float %342, %343
  %345 = fmul float %338, -5.000000e-01
  %346 = fmul float %341, -5.000000e-01
  %347 = fmul float %344, -5.000000e-01
  invoke void @glTranslatef(float noundef %345, float noundef %346, float noundef %347)
          to label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit:       ; preds = %335
  br i1 %65, label %348, label %357

348:                                              ; preds = %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit
  %349 = load ptr, ptr %13, align 8
  %350 = load ptr, ptr %29, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 1224
  %354 = load i32, ptr %353, align 8
  %355 = invoke noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

356:                                              ; preds = %348
  invoke void @_ZNK26MLSceneGLSharedDataContext4drawEiP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168) %349, i32 noundef %354, ptr noundef %355)
          to label %._crit_edge164.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

357:                                              ; preds = %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit
  %358 = load ptr, ptr %33, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %358, i64 8
  %.not127160 = icmp eq ptr %360, %361
  br i1 %.not127160, label %._crit_edge164.invoke, label %.lr.ph163

.lr.ph163:                                        ; preds = %357, %382
  %362 = phi ptr [ %383, %382 ], [ %358, %357 ]
  %.sroa.0107.0161 = phi ptr [ %384, %382 ], [ %360, %357 ]
  %363 = getelementptr inbounds i8, ptr %.sroa.0107.0161, i64 40
  %364 = load ptr, ptr %363, align 8
  %.not63 = icmp eq ptr %364, null
  br i1 %.not63, label %382, label %365

365:                                              ; preds = %.lr.ph163
  %366 = getelementptr inbounds i8, ptr %364, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not64 = icmp eq ptr %367, null
  br i1 %.not64, label %382, label %368

368:                                              ; preds = %365
  %369 = load i8, ptr %364, align 8
  %370 = trunc i8 %369 to i1
  %371 = load ptr, ptr %29, align 8
  %.not65 = icmp ne ptr %364, %371
  %or.cond73.not = select i1 %370, i1 %.not65, i1 false
  br i1 %or.cond73.not, label %372, label %382

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %367, i64 1204
  %374 = load i8, ptr %373, align 4
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %382

376:                                              ; preds = %372
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds i8, ptr %367, i64 1224
  %379 = load i32, ptr %378, align 8
  %380 = invoke noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %381 unwind label %.loopexit

381:                                              ; preds = %376
  invoke void @_ZNK26MLSceneGLSharedDataContext4drawEiP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168) %377, i32 noundef %379, ptr noundef %380)
          to label %._crit_edge187 unwind label %.loopexit

._crit_edge187:                                   ; preds = %381
  %.pre188 = load ptr, ptr %33, align 8
  br label %382

382:                                              ; preds = %._crit_edge187, %.lr.ph163, %365, %368, %372
  %383 = phi ptr [ %.pre188, %._crit_edge187 ], [ %362, %.lr.ph163 ], [ %362, %365 ], [ %362, %368 ], [ %362, %372 ]
  %384 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0107.0161) #21
  %385 = getelementptr inbounds i8, ptr %383, i64 8
  %.not127 = icmp eq ptr %384, %385
  br i1 %.not127, label %._crit_edge164.invoke, label %.lr.ph163, !llvm.loop !17

._crit_edge164.invoke:                            ; preds = %382, %357, %356
  %386 = phi ptr [ %55, %356 ], [ %54, %357 ], [ %54, %382 ]
  %387 = phi i32 [ -16776961, %356 ], [ -65536, %357 ], [ -65536, %382 ]
  invoke void @_ZN15AlignPairWidget16drawPickedPointsEP8QPainterRSt6vectorIN3vcg6Point3IfEESaIS5_EENS3_6Color4IhEE(ptr nonnull align 8 poison, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %386, i32 %387)
          to label %388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

388:                                              ; preds = %._crit_edge164.invoke
  %389 = load i32, ptr %56, align 4
  %390 = load ptr, ptr %39, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 20
  %392 = getelementptr inbounds i8, ptr %390, i64 28
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %391, align 4
  %395 = load ptr, ptr %20, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 32
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef i32 %397(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 11)
          to label %399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

399:                                              ; preds = %388
  %400 = add i32 %393, 1
  %401 = sub i32 %400, %394
  %402 = sdiv i32 %401, 2
  %403 = mul nsw i32 %398, %402
  %404 = icmp sge i32 %389, %403
  %405 = load i8, ptr %57, align 8
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %404 to i64
  %408 = icmp eq i64 %indvars.iv, %407
  %or.cond75 = select i1 %406, i1 %408, i1 false
  br i1 %or.cond75, label %409, label %489

409:                                              ; preds = %399
  store i8 0, ptr %57, align 8
  %410 = invoke noundef zeroext i1 @_ZN3vcg4PickINS_6Point3IfEEEEbRKiS4_RT_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(12) %11)
          to label %411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

411:                                              ; preds = %409
  br i1 %410, label %412, label %489

412:                                              ; preds = %411
  %.v = select i1 %404, i64 1328, i64 1304
  %413 = getelementptr inbounds i8, ptr %0, i64 %.v
  store i32 2, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  store ptr @.str.7, ptr %60, align 8
  %414 = load i32, ptr %56, align 4
  %415 = load i32, ptr %58, align 8
  %416 = load float, ptr %11, align 4
  %417 = fpext float %416 to double
  %418 = load float, ptr %61, align 4
  %419 = fpext float %418 to double
  %420 = load float, ptr %62, align 4
  %421 = fpext float %420 to double
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, i32 noundef %414, i32 noundef %415, double noundef %417, double noundef %419, double noundef %421)
          to label %422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

422:                                              ; preds = %412
  %423 = load i8, ptr %63, align 1
  %424 = trunc i8 %423 to i1
  %425 = getelementptr inbounds i8, ptr %413, i64 8
  %426 = load ptr, ptr %425, align 8
  br i1 %424, label %.preheader, label %461

.preheader:                                       ; preds = %422
  %427 = load ptr, ptr %413, align 8
  %428 = ptrtoint ptr %426 to i64
  %.not174 = icmp eq ptr %426, %427
  br i1 %.not174, label %._crit_edge169.thread, label %.lr.ph168

._crit_edge169.thread:                            ; preds = %.preheader
  store i8 0, ptr %63, align 1
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

.lr.ph168:                                        ; preds = %.preheader
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = sdiv exact i64 %430, 12
  %432 = load float, ptr %11, align 4
  %433 = load float, ptr %61, align 4
  %434 = load float, ptr %62, align 4
  %umax = call i64 @llvm.umax.i64(i64 %431, i64 1)
  br label %435

435:                                              ; preds = %.lr.ph168, %435
  %.048167 = phi i64 [ 0, %.lr.ph168 ], [ %451, %435 ]
  %.049166 = phi double [ 0x54E6DC186EF9F45C, %.lr.ph168 ], [ %.150, %435 ]
  %.051165 = phi i32 [ -1, %.lr.ph168 ], [ %.152, %435 ]
  %436 = getelementptr inbounds %"class.vcg::Point3", ptr %427, i64 %.048167
  %437 = load float, ptr %436, align 4
  %438 = fsub float %432, %437
  %439 = getelementptr inbounds i8, ptr %436, i64 4
  %440 = load float, ptr %439, align 4
  %441 = fsub float %433, %440
  %442 = getelementptr inbounds i8, ptr %436, i64 8
  %443 = load float, ptr %442, align 4
  %444 = fsub float %434, %443
  %445 = fmul float %441, %441
  %446 = call float @llvm.fmuladd.f32(float %438, float %438, float %445)
  %447 = call float @llvm.fmuladd.f32(float %444, float %444, float %446)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %447)
  %448 = fpext float %sqrt.i.i to double
  %449 = fcmp ogt double %.049166, %448
  %450 = trunc i64 %.048167 to i32
  %.152 = select i1 %449, i32 %450, i32 %.051165
  %.150 = select i1 %449, double %448, double %.049166
  %451 = add nuw i64 %.048167, 1
  %exitcond.not = icmp eq i64 %451, %umax
  br i1 %exitcond.not, label %._crit_edge169, label %435, !llvm.loop !18

._crit_edge169:                                   ; preds = %435
  store i8 0, ptr %63, align 1
  %452 = icmp sgt i32 %.152, -1
  br i1 %452, label %453, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

453:                                              ; preds = %._crit_edge169
  %454 = zext nneg i32 %.152 to i64
  %455 = getelementptr inbounds %"class.vcg::Point3", ptr %427, i64 %454
  %456 = getelementptr inbounds i8, ptr %455, i64 12
  %.not.i.i = icmp eq ptr %456, %426
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %453
  %457 = ptrtoint ptr %456 to i64
  %458 = sub i64 %428, %457
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %455, ptr nonnull align 4 %456, i64 %458, i1 false)
  %.pre.i.i99 = load ptr, ptr %425, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %453, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %459 = phi ptr [ %.pre.i.i99, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %426, %453 ]
  %460 = getelementptr inbounds i8, ptr %459, i64 -12
  store ptr %460, ptr %425, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

461:                                              ; preds = %422
  %462 = getelementptr inbounds i8, ptr %413, i64 16
  %463 = load ptr, ptr %462, align 8
  %.not.i100 = icmp eq ptr %426, %463
  br i1 %.not.i100, label %467, label %464

464:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %426, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  %465 = load ptr, ptr %425, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 12
  store ptr %466, ptr %425, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

467:                                              ; preds = %461
  %468 = load ptr, ptr %413, align 8
  %469 = ptrtoint ptr %426 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = icmp eq i64 %471, 9223372036854775800
  br i1 %472, label %473, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

473:                                              ; preds = %467
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %473
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %467
  %474 = sdiv exact i64 %471, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %474, i64 1)
  %475 = add nsw i64 %.sroa.speculated.i.i.i, %474
  %476 = icmp ult i64 %475, %474
  %477 = call i64 @llvm.umin.i64(i64 %475, i64 768614336404564650)
  %478 = select i1 %476, i64 768614336404564650, i64 %477
  %.not.i.i.i = icmp eq i64 %478, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %479

479:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %480 = mul nuw nsw i64 %478, 12
  %481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %480) #22
          to label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %479, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %482 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %481, %479 ]
  %483 = getelementptr inbounds %"class.vcg::Point3", ptr %482, i64 %474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %483, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %468, %426
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %485, %.lr.ph.i.i.i.i.i.i ], [ %482, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %484, %.lr.ph.i.i.i.i.i.i ], [ %468, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !19
  %484 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %485 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %484, %426
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %482, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %485, %.lr.ph.i.i.i.i.i.i ]
  %486 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %468, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %487

487:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %468) #18
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %487, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %482, ptr %413, align 8
  store ptr %486, ptr %425, align 8
  %488 = getelementptr inbounds %"class.vcg::Point3", ptr %482, i64 %478
  store ptr %488, ptr %462, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %._crit_edge169.thread, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %464, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %._crit_edge169
  store i8 0, ptr %57, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

489:                                              ; preds = %411, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit, %399
  invoke void @glPopMatrix()
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

490:                                              ; preds = %489
  %491 = load ptr, ptr %248, align 8
  invoke void @_ZN3vcg9Trackball13DrawPostApplyEv(ptr noundef nonnull align 8 dereferenceable(597) %491)
          to label %492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

492:                                              ; preds = %490
  br i1 %65, label %64, label %493, !llvm.loop !24

493:                                              ; preds = %492
  invoke void @_ZN8QPainter17endNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %494 unwind label %.loopexit.split-lp143.loopexit.split-lp

494:                                              ; preds = %493, %28, %32, %24
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %495

495:                                              ; preds = %2, %494
  ret void

.loopexit.split-lp143:                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit142, %.loopexit.split-lp143.loopexit.split-lp, %.loopexit.split-lp143.loopexit, %333, %178, %129
  %.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %179, %178 ], [ %334, %333 ], [ %lpad.loopexit144, %.loopexit142 ], [ %lpad.loopexit148, %.loopexit.split-lp143.loopexit ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp143.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit135, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit139, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit151, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp152, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN8QPainter19beginNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9QGLWidget11makeCurrentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9QGLWidget7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #0

declare void @glClear(i32 noundef) local_unnamed_addr #0

declare void @_ZN15MLRenderingDataC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget19createRenderingDataEP9MeshModelR15MLRenderingData(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1367) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts.213", align 1
  %5 = alloca %struct.MLPerViewGLOptions, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %132, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %8, i8 0, i64 3, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 13
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 10
  store <4 x i8> <i8 0, i8 1, i8 0, i8 1>, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 1, ptr %12, align 4
  store <4 x i32> <i32 -1, i32 -1, i32 -12566464, i32 -1>, ptr %9, align 1
  %13 = getelementptr inbounds i8, ptr %5, i64 29
  %14 = getelementptr inbounds i8, ptr %5, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %5, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18MLPerViewGLOptions, i64 0, i32 0, i64 2), ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 66
  %22 = getelementptr inbounds i8, ptr %5, i64 70
  %23 = getelementptr inbounds i8, ptr %5, i64 74
  %24 = getelementptr inbounds i8, ptr %5, i64 79
  %25 = getelementptr inbounds i8, ptr %5, i64 83
  %26 = getelementptr inbounds i8, ptr %5, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 53
  %28 = getelementptr inbounds i8, ptr %5, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %5, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %5, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %5, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds i8, ptr %5, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  store i8 1, ptr %4, align 1
  %35 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 1, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 1, ptr %36, align 1
  %37 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %1, i32 noundef 8)
  %38 = getelementptr inbounds i8, ptr %0, i64 1364
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = select i1 %37, i8 %40, i8 0
  %42 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %7
  %45 = getelementptr inbounds i8, ptr %5, i64 9
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  store i8 %48, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 36
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  store i8 %51, ptr %14, align 4
  %52 = getelementptr inbounds i8, ptr %44, i64 40
  %53 = load float, ptr %52, align 8
  store float %53, ptr %17, align 8
  %54 = getelementptr inbounds i8, ptr %44, i64 44
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  store i8 %56, ptr %18, align 4
  %57 = getelementptr inbounds i8, ptr %44, i64 45
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  store i8 %59, ptr %19, align 1
  %60 = getelementptr inbounds i8, ptr %44, i64 9
  %61 = load <4 x i8>, ptr %60, align 1
  %62 = and <4 x i8> %61, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %62, ptr %45, align 1
  %63 = getelementptr inbounds i8, ptr %44, i64 29
  %64 = load <4 x i8>, ptr %63, align 1
  %65 = and <4 x i8> %64, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %65, ptr %13, align 1
  %66 = getelementptr inbounds i8, ptr %44, i64 13
  %67 = load <4 x i32>, ptr %66, align 1
  store <4 x i32> %67, ptr %9, align 1
  %68 = getelementptr inbounds i8, ptr %44, i64 33
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %5, i64 33
  %71 = and i8 %69, 1
  store i8 %71, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %44, i64 34
  %73 = load i8, ptr %72, align 2
  %74 = and i8 %73, 1
  store i8 %74, ptr %15, align 2
  %75 = getelementptr inbounds i8, ptr %44, i64 35
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 1
  store i8 %77, ptr %16, align 1
  %78 = getelementptr inbounds i8, ptr %44, i64 48
  %79 = load float, ptr %78, align 8
  store float %79, ptr %20, align 8
  %80 = getelementptr inbounds i8, ptr %44, i64 52
  %81 = load <8 x i8>, ptr %80, align 4
  %82 = and <8 x i8> %81, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <8 x i8> %82, ptr %26, align 4
  %83 = getelementptr inbounds i8, ptr %44, i64 61
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds i8, ptr %5, i64 61
  %86 = and i8 %84, 1
  store i8 %86, ptr %85, align 1
  %87 = getelementptr inbounds i8, ptr %44, i64 60
  %88 = load i8, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %5, i64 60
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %44, i64 62
  %92 = getelementptr inbounds i8, ptr %5, i64 62
  %93 = load <4 x i8>, ptr %91, align 2
  %94 = and <4 x i8> %93, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %94, ptr %92, align 2
  %95 = getelementptr inbounds i8, ptr %44, i64 87
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  store i8 %97, ptr %31, align 1
  %98 = getelementptr inbounds i8, ptr %44, i64 89
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 1
  store i8 %100, ptr %33, align 1
  %101 = getelementptr inbounds i8, ptr %44, i64 88
  %102 = load i8, ptr %101, align 8
  %103 = and i8 %102, 1
  store i8 %103, ptr %32, align 8
  %104 = getelementptr inbounds i8, ptr %44, i64 66
  %105 = load <2 x i32>, ptr %104, align 2
  store <2 x i32> %105, ptr %21, align 2
  %106 = getelementptr inbounds i8, ptr %44, i64 74
  %107 = load i32, ptr %106, align 2
  store i32 %107, ptr %23, align 2
  %108 = getelementptr inbounds i8, ptr %44, i64 78
  %109 = load i8, ptr %108, align 2
  %110 = and i8 %109, 1
  store i8 %110, ptr %34, align 2
  %111 = getelementptr inbounds i8, ptr %44, i64 79
  %112 = load <2 x i32>, ptr %111, align 1
  store <2 x i32> %112, ptr %24, align 1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %7
  %113 = getelementptr inbounds i8, ptr %1, i64 584
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit
  %117 = getelementptr inbounds i8, ptr %0, i64 1366
  %118 = load i8, ptr %117, align 2
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %125

120:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, %116
  %121 = getelementptr inbounds i8, ptr %5, i64 30
  %122 = xor i8 %40, 1
  store i8 %122, ptr %121, align 2
  %123 = trunc i8 %41 to i1
  %124 = select i1 %123, i8 0, i8 %40
  store i8 %124, ptr %11, align 2
  br label %130

125:                                              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %5, i64 32
  %127 = xor i8 %40, 1
  store i8 %127, ptr %126, align 8
  %128 = trunc i8 %41 to i1
  %129 = select i1 %128, i8 0, i8 %40
  store i8 %129, ptr %12, align 4
  br label %130

130:                                              ; preds = %120, %125
  %.sink = phi i32 [ 0, %120 ], [ 3, %125 ]
  %131 = call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.sink, ptr noundef nonnull align 1 dereferenceable(7) %4)
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(90) %5)
  br label %132

132:                                              ; preds = %130, %3
  ret void
}

declare void @_ZN26MLSceneGLSharedDataContext27setRenderingDataPerMeshViewEiP10QGLContextRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN26MLSceneGLSharedDataContext13manageBuffersEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #0

declare void @glViewport(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15MLRenderingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(90) %8) #19
  %.pre.i = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i
  %15 = phi ptr [ %.pre.i, %10 ], [ %3, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev.exit

_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev.exit: ; preds = %14, %16
  ret void
}

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #0

declare void @glLoadIdentity() local_unnamed_addr #0

declare void @gluPerspective(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @gluLookAt(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN3vcg9Trackball7GetViewEv(ptr noundef nonnull align 8 dereferenceable(597)) local_unnamed_addr #0

declare void @_ZN3vcg9Trackball5ApplyEv(ptr noundef nonnull align 8 dereferenceable(597)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4Box3IfE3AddERKNS_8Matrix44IfEERKS1_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = load float, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 12
  %6 = load float, ptr %5, align 4
  %7 = fcmp ogt float %4, %6
  br i1 %7, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load float, ptr %11, align 4
  %13 = fcmp ogt float %10, %12
  br i1 %13, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147, label %_ZNK3vcg4Box3IfE6IsNullEv.exit

_ZNK3vcg4Box3IfE6IsNullEv.exit:                   ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 20
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %15, %17
  br i1 %18, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147, label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit

_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit: ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit
  %19 = load <4 x float>, ptr %1, align 4
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load <4 x float>, ptr %21, align 4
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load <4 x float>, ptr %24, align 4
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = load <4 x float>, ptr %27, align 4
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 28
  %37 = load float, ptr %36, align 4
  %38 = insertelement <2 x float> poison, float %10, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x float> %23, float %33, i64 1
  %41 = fmul <2 x float> %39, %40
  %42 = insertelement <2 x float> %20, float %31, i64 1
  %43 = insertelement <2 x float> poison, float %4, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %44, <2 x float> %41)
  %46 = insertelement <2 x float> %26, float %35, i64 1
  %47 = insertelement <2 x float> poison, float %15, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %48, <2 x float> %45)
  %50 = insertelement <2 x float> %29, float %37, i64 1
  %51 = fadd <2 x float> %50, %49
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 36
  %55 = load float, ptr %54, align 4
  %56 = fmul float %10, %55
  %57 = tail call float @llvm.fmuladd.f32(float %53, float %4, float %56)
  %58 = getelementptr inbounds i8, ptr %1, i64 40
  %59 = load float, ptr %58, align 4
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %15, float %57)
  %61 = getelementptr inbounds i8, ptr %1, i64 44
  %62 = load float, ptr %61, align 4
  %63 = fadd float %62, %60
  %64 = getelementptr inbounds i8, ptr %1, i64 48
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 52
  %67 = load float, ptr %66, align 4
  %68 = fmul float %10, %67
  %69 = tail call float @llvm.fmuladd.f32(float %65, float %4, float %68)
  %70 = getelementptr inbounds i8, ptr %1, i64 56
  %71 = load float, ptr %70, align 4
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %15, float %69)
  %73 = getelementptr inbounds i8, ptr %1, i64 60
  %74 = load float, ptr %73, align 4
  %75 = fadd float %74, %72
  %76 = fcmp une float %75, 0.000000e+00
  %77 = insertelement <2 x float> poison, float %75, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fdiv <2 x float> %51, %78
  %80 = fdiv float %63, %75
  %.sroa.7.0.i = select i1 %76, float %80, float %63
  %.sroa.0.0.i = select i1 %76, <2 x float> %79, <2 x float> %51
  %81 = load float, ptr %0, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 12
  %83 = load float, ptr %82, align 4
  %84 = fcmp ogt float %81, %83
  br i1 %84, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %85

85:                                               ; preds = %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit
  %86 = getelementptr inbounds i8, ptr %0, i64 4
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load float, ptr %88, align 4
  %90 = fcmp ogt float %87, %89
  br i1 %90, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i

_ZNK3vcg4Box3IfE6IsNullEv.exit.i:                 ; preds = %85
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 20
  %94 = load float, ptr %93, align 4
  %95 = fcmp ogt float %92, %94
  br i1 %95, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %98

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i:          ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i, %85, %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit
  store <2 x float> %.sroa.0.0.i, ptr %82, align 4
  %.sroa.7244.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %.sroa.7.0.i, ptr %.sroa.7244.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i, ptr %0, align 4
  %.sroa.7244.0..sroa_idx245 = getelementptr inbounds i8, ptr %0, i64 8
  store float %.sroa.7.0.i, ptr %.sroa.7244.0..sroa_idx245, align 4
  %96 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %97 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

98:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i
  %.sroa.0238.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %99 = fcmp ogt float %81, %.sroa.0238.0.vec.extract
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  store float %.sroa.0238.0.vec.extract, ptr %0, align 4
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi float [ %.sroa.0238.0.vec.extract, %100 ], [ %81, %98 ]
  %.sroa.0238.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %103 = fcmp ogt float %87, %.sroa.0238.4.vec.extract
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store float %.sroa.0238.4.vec.extract, ptr %86, align 4
  br label %105

105:                                              ; preds = %104, %101
  %106 = phi float [ %.sroa.0238.4.vec.extract, %104 ], [ %87, %101 ]
  %107 = fcmp ogt float %92, %.sroa.7.0.i
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store float %.sroa.7.0.i, ptr %91, align 4
  br label %109

109:                                              ; preds = %108, %105
  %110 = phi float [ %.sroa.7.0.i, %108 ], [ %92, %105 ]
  %111 = fcmp olt float %83, %.sroa.0238.0.vec.extract
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store float %.sroa.0238.0.vec.extract, ptr %82, align 4
  br label %113

113:                                              ; preds = %112, %109
  %114 = phi float [ %.sroa.0238.0.vec.extract, %112 ], [ %83, %109 ]
  %115 = fcmp olt float %89, %.sroa.0238.4.vec.extract
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store float %.sroa.0238.4.vec.extract, ptr %88, align 4
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi float [ %.sroa.0238.4.vec.extract, %116 ], [ %89, %113 ]
  %119 = fcmp olt float %94, %.sroa.7.0.i
  br i1 %119, label %120, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

120:                                              ; preds = %117
  store float %.sroa.7.0.i, ptr %93, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, %117, %120
  %121 = phi float [ %97, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %106, %117 ], [ %106, %120 ]
  %122 = phi float [ %96, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %114, %117 ], [ %114, %120 ]
  %123 = phi float [ %96, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %102, %117 ], [ %102, %120 ]
  %124 = phi float [ %97, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %118, %117 ], [ %118, %120 ]
  %125 = phi float [ %.sroa.7.0.i, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %94, %117 ], [ %.sroa.7.0.i, %120 ]
  %126 = phi float [ %.sroa.7.0.i, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %110, %117 ], [ %110, %120 ]
  %127 = load float, ptr %5, align 4
  %128 = load float, ptr %9, align 4
  %129 = load float, ptr %14, align 4
  %130 = load <4 x float>, ptr %1, align 4
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %132 = load <4 x float>, ptr %21, align 4
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %134 = load <4 x float>, ptr %24, align 4
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %136 = load <4 x float>, ptr %27, align 4
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %138 = load float, ptr %30, align 4
  %139 = load float, ptr %32, align 4
  %140 = load float, ptr %34, align 4
  %141 = load float, ptr %36, align 4
  %142 = insertelement <2 x float> poison, float %128, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = insertelement <2 x float> %133, float %139, i64 1
  %145 = fmul <2 x float> %143, %144
  %146 = insertelement <2 x float> %131, float %138, i64 1
  %147 = insertelement <2 x float> poison, float %127, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %148, <2 x float> %145)
  %150 = insertelement <2 x float> %135, float %140, i64 1
  %151 = insertelement <2 x float> poison, float %129, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %152, <2 x float> %149)
  %154 = insertelement <2 x float> %137, float %141, i64 1
  %155 = fadd <2 x float> %154, %153
  %156 = load float, ptr %52, align 4
  %157 = load float, ptr %54, align 4
  %158 = fmul float %128, %157
  %159 = tail call float @llvm.fmuladd.f32(float %156, float %127, float %158)
  %160 = load float, ptr %58, align 4
  %161 = tail call float @llvm.fmuladd.f32(float %160, float %129, float %159)
  %162 = load float, ptr %61, align 4
  %163 = fadd float %162, %161
  %164 = load float, ptr %64, align 4
  %165 = load float, ptr %66, align 4
  %166 = fmul float %128, %165
  %167 = tail call float @llvm.fmuladd.f32(float %164, float %127, float %166)
  %168 = load float, ptr %70, align 4
  %169 = tail call float @llvm.fmuladd.f32(float %168, float %129, float %167)
  %170 = load float, ptr %73, align 4
  %171 = fadd float %170, %169
  %172 = fcmp une float %171, 0.000000e+00
  %173 = insertelement <2 x float> poison, float %171, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = fdiv <2 x float> %155, %174
  %176 = fdiv float %163, %171
  %.sroa.7.0.i66 = select i1 %172, float %176, float %163
  %.sroa.0.0.i67 = select i1 %172, <2 x float> %175, <2 x float> %155
  %177 = fcmp ogt float %123, %122
  br i1 %177, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74, label %178

178:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit
  %179 = getelementptr inbounds i8, ptr %0, i64 4
  %180 = getelementptr inbounds i8, ptr %0, i64 16
  %181 = fcmp ogt float %121, %124
  br i1 %181, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i73

_ZNK3vcg4Box3IfE6IsNullEv.exit.i73:               ; preds = %178
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  %183 = getelementptr inbounds i8, ptr %0, i64 20
  %184 = fcmp ogt float %126, %125
  br i1 %184, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74, label %187

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i73, %178, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit
  store <2 x float> %.sroa.0.0.i67, ptr %82, align 4
  %.sroa.7231.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %.sroa.7.0.i66, ptr %.sroa.7231.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i67, ptr %0, align 4
  %.sroa.7231.0..sroa_idx232 = getelementptr inbounds i8, ptr %0, i64 8
  store float %.sroa.7.0.i66, ptr %.sroa.7231.0..sroa_idx232, align 4
  %185 = extractelement <2 x float> %.sroa.0.0.i67, i64 0
  %186 = extractelement <2 x float> %.sroa.0.0.i67, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75

187:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i73
  %.sroa.0225.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i67, i64 0
  %188 = fcmp ogt float %123, %.sroa.0225.0.vec.extract
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  store float %.sroa.0225.0.vec.extract, ptr %0, align 4
  br label %190

190:                                              ; preds = %189, %187
  %191 = phi float [ %.sroa.0225.0.vec.extract, %189 ], [ %123, %187 ]
  %.sroa.0225.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i67, i64 1
  %192 = fcmp ogt float %121, %.sroa.0225.4.vec.extract
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store float %.sroa.0225.4.vec.extract, ptr %179, align 4
  br label %194

194:                                              ; preds = %193, %190
  %195 = phi float [ %.sroa.0225.4.vec.extract, %193 ], [ %121, %190 ]
  %196 = fcmp ogt float %126, %.sroa.7.0.i66
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store float %.sroa.7.0.i66, ptr %182, align 4
  br label %198

198:                                              ; preds = %197, %194
  %199 = phi float [ %.sroa.7.0.i66, %197 ], [ %126, %194 ]
  %200 = fcmp olt float %122, %.sroa.0225.0.vec.extract
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store float %.sroa.0225.0.vec.extract, ptr %82, align 4
  br label %202

202:                                              ; preds = %201, %198
  %203 = phi float [ %.sroa.0225.0.vec.extract, %201 ], [ %122, %198 ]
  %204 = fcmp olt float %124, %.sroa.0225.4.vec.extract
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store float %.sroa.0225.4.vec.extract, ptr %180, align 4
  br label %206

206:                                              ; preds = %205, %202
  %207 = phi float [ %.sroa.0225.4.vec.extract, %205 ], [ %124, %202 ]
  %208 = fcmp olt float %125, %.sroa.7.0.i66
  br i1 %208, label %209, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75

209:                                              ; preds = %206
  store float %.sroa.7.0.i66, ptr %183, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75:      ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74, %206, %209
  %210 = phi float [ %186, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74 ], [ %195, %206 ], [ %195, %209 ]
  %211 = phi float [ %185, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74 ], [ %203, %206 ], [ %203, %209 ]
  %212 = phi float [ %185, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74 ], [ %191, %206 ], [ %191, %209 ]
  %213 = phi float [ %186, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74 ], [ %207, %206 ], [ %207, %209 ]
  %214 = phi float [ %.sroa.7.0.i66, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74 ], [ %125, %206 ], [ %.sroa.7.0.i66, %209 ]
  %215 = phi float [ %.sroa.7.0.i66, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74 ], [ %199, %206 ], [ %199, %209 ]
  %216 = load float, ptr %2, align 4
  %217 = load float, ptr %11, align 4
  %218 = load float, ptr %14, align 4
  %219 = load <4 x float>, ptr %1, align 4
  %220 = shufflevector <4 x float> %219, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %221 = load <4 x float>, ptr %21, align 4
  %222 = shufflevector <4 x float> %221, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %223 = load <4 x float>, ptr %24, align 4
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %225 = load <4 x float>, ptr %27, align 4
  %226 = shufflevector <4 x float> %225, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %227 = load float, ptr %30, align 4
  %228 = load float, ptr %32, align 4
  %229 = load float, ptr %34, align 4
  %230 = load float, ptr %36, align 4
  %231 = insertelement <2 x float> poison, float %217, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  %233 = insertelement <2 x float> %222, float %228, i64 1
  %234 = fmul <2 x float> %232, %233
  %235 = insertelement <2 x float> %220, float %227, i64 1
  %236 = insertelement <2 x float> poison, float %216, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %235, <2 x float> %237, <2 x float> %234)
  %239 = insertelement <2 x float> %224, float %229, i64 1
  %240 = insertelement <2 x float> poison, float %218, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %241, <2 x float> %238)
  %243 = insertelement <2 x float> %226, float %230, i64 1
  %244 = fadd <2 x float> %243, %242
  %245 = load float, ptr %52, align 4
  %246 = load float, ptr %54, align 4
  %247 = fmul float %217, %246
  %248 = tail call float @llvm.fmuladd.f32(float %245, float %216, float %247)
  %249 = load float, ptr %58, align 4
  %250 = tail call float @llvm.fmuladd.f32(float %249, float %218, float %248)
  %251 = load float, ptr %61, align 4
  %252 = fadd float %251, %250
  %253 = load float, ptr %64, align 4
  %254 = load float, ptr %66, align 4
  %255 = fmul float %217, %254
  %256 = tail call float @llvm.fmuladd.f32(float %253, float %216, float %255)
  %257 = load float, ptr %70, align 4
  %258 = tail call float @llvm.fmuladd.f32(float %257, float %218, float %256)
  %259 = load float, ptr %73, align 4
  %260 = fadd float %259, %258
  %261 = fcmp une float %260, 0.000000e+00
  %262 = insertelement <2 x float> poison, float %260, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = fdiv <2 x float> %244, %263
  %265 = fdiv float %252, %260
  %.sroa.7.0.i78 = select i1 %261, float %265, float %252
  %.sroa.0.0.i79 = select i1 %261, <2 x float> %264, <2 x float> %244
  %266 = fcmp ogt float %212, %211
  br i1 %266, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86, label %267

267:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75
  %268 = getelementptr inbounds i8, ptr %0, i64 4
  %269 = getelementptr inbounds i8, ptr %0, i64 16
  %270 = fcmp ogt float %210, %213
  br i1 %270, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i85

_ZNK3vcg4Box3IfE6IsNullEv.exit.i85:               ; preds = %267
  %271 = getelementptr inbounds i8, ptr %0, i64 8
  %272 = getelementptr inbounds i8, ptr %0, i64 20
  %273 = fcmp ogt float %215, %214
  br i1 %273, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86, label %276

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i85, %267, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75
  store <2 x float> %.sroa.0.0.i79, ptr %82, align 4
  %.sroa.7218.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %.sroa.7.0.i78, ptr %.sroa.7218.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i79, ptr %0, align 4
  %.sroa.7218.0..sroa_idx219 = getelementptr inbounds i8, ptr %0, i64 8
  store float %.sroa.7.0.i78, ptr %.sroa.7218.0..sroa_idx219, align 4
  %274 = extractelement <2 x float> %.sroa.0.0.i79, i64 0
  %275 = extractelement <2 x float> %.sroa.0.0.i79, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87

276:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i85
  %.sroa.0212.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i79, i64 0
  %277 = fcmp ogt float %212, %.sroa.0212.0.vec.extract
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  store float %.sroa.0212.0.vec.extract, ptr %0, align 4
  br label %279

279:                                              ; preds = %278, %276
  %280 = phi float [ %.sroa.0212.0.vec.extract, %278 ], [ %212, %276 ]
  %.sroa.0212.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i79, i64 1
  %281 = fcmp ogt float %210, %.sroa.0212.4.vec.extract
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store float %.sroa.0212.4.vec.extract, ptr %268, align 4
  br label %283

283:                                              ; preds = %282, %279
  %284 = phi float [ %.sroa.0212.4.vec.extract, %282 ], [ %210, %279 ]
  %285 = fcmp ogt float %215, %.sroa.7.0.i78
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store float %.sroa.7.0.i78, ptr %271, align 4
  br label %287

287:                                              ; preds = %286, %283
  %288 = phi float [ %.sroa.7.0.i78, %286 ], [ %215, %283 ]
  %289 = fcmp olt float %211, %.sroa.0212.0.vec.extract
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store float %.sroa.0212.0.vec.extract, ptr %82, align 4
  br label %291

291:                                              ; preds = %290, %287
  %292 = phi float [ %.sroa.0212.0.vec.extract, %290 ], [ %211, %287 ]
  %293 = fcmp olt float %213, %.sroa.0212.4.vec.extract
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store float %.sroa.0212.4.vec.extract, ptr %269, align 4
  br label %295

295:                                              ; preds = %294, %291
  %296 = phi float [ %.sroa.0212.4.vec.extract, %294 ], [ %213, %291 ]
  %297 = fcmp olt float %214, %.sroa.7.0.i78
  br i1 %297, label %298, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87

298:                                              ; preds = %295
  store float %.sroa.7.0.i78, ptr %272, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87:      ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86, %295, %298
  %299 = phi float [ %275, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86 ], [ %284, %295 ], [ %284, %298 ]
  %300 = phi float [ %274, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86 ], [ %292, %295 ], [ %292, %298 ]
  %301 = phi float [ %274, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86 ], [ %280, %295 ], [ %280, %298 ]
  %302 = phi float [ %275, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86 ], [ %296, %295 ], [ %296, %298 ]
  %303 = phi float [ %.sroa.7.0.i78, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86 ], [ %214, %295 ], [ %.sroa.7.0.i78, %298 ]
  %304 = phi float [ %.sroa.7.0.i78, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86 ], [ %288, %295 ], [ %288, %298 ]
  %305 = load float, ptr %5, align 4
  %306 = load float, ptr %11, align 4
  %307 = load float, ptr %14, align 4
  %308 = load <4 x float>, ptr %1, align 4
  %309 = shufflevector <4 x float> %308, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %310 = load <4 x float>, ptr %21, align 4
  %311 = shufflevector <4 x float> %310, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %312 = load <4 x float>, ptr %24, align 4
  %313 = shufflevector <4 x float> %312, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %314 = load <4 x float>, ptr %27, align 4
  %315 = shufflevector <4 x float> %314, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %316 = load float, ptr %30, align 4
  %317 = load float, ptr %32, align 4
  %318 = load float, ptr %34, align 4
  %319 = load float, ptr %36, align 4
  %320 = insertelement <2 x float> poison, float %306, i64 0
  %321 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> zeroinitializer
  %322 = insertelement <2 x float> %311, float %317, i64 1
  %323 = fmul <2 x float> %321, %322
  %324 = insertelement <2 x float> %309, float %316, i64 1
  %325 = insertelement <2 x float> poison, float %305, i64 0
  %326 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> zeroinitializer
  %327 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %324, <2 x float> %326, <2 x float> %323)
  %328 = insertelement <2 x float> %313, float %318, i64 1
  %329 = insertelement <2 x float> poison, float %307, i64 0
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> zeroinitializer
  %331 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %328, <2 x float> %330, <2 x float> %327)
  %332 = insertelement <2 x float> %315, float %319, i64 1
  %333 = fadd <2 x float> %332, %331
  %334 = load float, ptr %52, align 4
  %335 = load float, ptr %54, align 4
  %336 = fmul float %306, %335
  %337 = tail call float @llvm.fmuladd.f32(float %334, float %305, float %336)
  %338 = load float, ptr %58, align 4
  %339 = tail call float @llvm.fmuladd.f32(float %338, float %307, float %337)
  %340 = load float, ptr %61, align 4
  %341 = fadd float %340, %339
  %342 = load float, ptr %64, align 4
  %343 = load float, ptr %66, align 4
  %344 = fmul float %306, %343
  %345 = tail call float @llvm.fmuladd.f32(float %342, float %305, float %344)
  %346 = load float, ptr %70, align 4
  %347 = tail call float @llvm.fmuladd.f32(float %346, float %307, float %345)
  %348 = load float, ptr %73, align 4
  %349 = fadd float %348, %347
  %350 = fcmp une float %349, 0.000000e+00
  %351 = insertelement <2 x float> poison, float %349, i64 0
  %352 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> zeroinitializer
  %353 = fdiv <2 x float> %333, %352
  %354 = fdiv float %341, %349
  %.sroa.7.0.i90 = select i1 %350, float %354, float %341
  %.sroa.0.0.i91 = select i1 %350, <2 x float> %353, <2 x float> %333
  %355 = fcmp ogt float %301, %300
  br i1 %355, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98, label %356

356:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87
  %357 = getelementptr inbounds i8, ptr %0, i64 4
  %358 = getelementptr inbounds i8, ptr %0, i64 16
  %359 = fcmp ogt float %299, %302
  br i1 %359, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i97

_ZNK3vcg4Box3IfE6IsNullEv.exit.i97:               ; preds = %356
  %360 = getelementptr inbounds i8, ptr %0, i64 8
  %361 = getelementptr inbounds i8, ptr %0, i64 20
  %362 = fcmp ogt float %304, %303
  br i1 %362, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98, label %365

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i97, %356, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87
  store <2 x float> %.sroa.0.0.i91, ptr %82, align 4
  %.sroa.7205.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %.sroa.7.0.i90, ptr %.sroa.7205.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i91, ptr %0, align 4
  %.sroa.7205.0..sroa_idx206 = getelementptr inbounds i8, ptr %0, i64 8
  store float %.sroa.7.0.i90, ptr %.sroa.7205.0..sroa_idx206, align 4
  %363 = extractelement <2 x float> %.sroa.0.0.i91, i64 0
  %364 = extractelement <2 x float> %.sroa.0.0.i91, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99

365:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i97
  %.sroa.0199.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i91, i64 0
  %366 = fcmp ogt float %301, %.sroa.0199.0.vec.extract
  br i1 %366, label %367, label %368

367:                                              ; preds = %365
  store float %.sroa.0199.0.vec.extract, ptr %0, align 4
  br label %368

368:                                              ; preds = %367, %365
  %369 = phi float [ %.sroa.0199.0.vec.extract, %367 ], [ %301, %365 ]
  %.sroa.0199.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i91, i64 1
  %370 = fcmp ogt float %299, %.sroa.0199.4.vec.extract
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  store float %.sroa.0199.4.vec.extract, ptr %357, align 4
  br label %372

372:                                              ; preds = %371, %368
  %373 = phi float [ %.sroa.0199.4.vec.extract, %371 ], [ %299, %368 ]
  %374 = fcmp ogt float %304, %.sroa.7.0.i90
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  store float %.sroa.7.0.i90, ptr %360, align 4
  br label %376

376:                                              ; preds = %375, %372
  %377 = phi float [ %.sroa.7.0.i90, %375 ], [ %304, %372 ]
  %378 = fcmp olt float %300, %.sroa.0199.0.vec.extract
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  store float %.sroa.0199.0.vec.extract, ptr %82, align 4
  br label %380

380:                                              ; preds = %379, %376
  %381 = phi float [ %.sroa.0199.0.vec.extract, %379 ], [ %300, %376 ]
  %382 = fcmp olt float %302, %.sroa.0199.4.vec.extract
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  store float %.sroa.0199.4.vec.extract, ptr %358, align 4
  br label %384

384:                                              ; preds = %383, %380
  %385 = phi float [ %.sroa.0199.4.vec.extract, %383 ], [ %302, %380 ]
  %386 = fcmp olt float %303, %.sroa.7.0.i90
  br i1 %386, label %387, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99

387:                                              ; preds = %384
  store float %.sroa.7.0.i90, ptr %361, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99:      ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98, %384, %387
  %388 = phi float [ %364, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98 ], [ %373, %384 ], [ %373, %387 ]
  %389 = phi float [ %363, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98 ], [ %381, %384 ], [ %381, %387 ]
  %390 = phi float [ %363, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98 ], [ %369, %384 ], [ %369, %387 ]
  %391 = phi float [ %364, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98 ], [ %385, %384 ], [ %385, %387 ]
  %392 = phi float [ %.sroa.7.0.i90, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98 ], [ %303, %384 ], [ %.sroa.7.0.i90, %387 ]
  %393 = phi float [ %.sroa.7.0.i90, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98 ], [ %377, %384 ], [ %377, %387 ]
  %394 = load float, ptr %2, align 4
  %395 = load float, ptr %9, align 4
  %396 = load float, ptr %16, align 4
  %397 = load <4 x float>, ptr %1, align 4
  %398 = shufflevector <4 x float> %397, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %399 = load <4 x float>, ptr %21, align 4
  %400 = shufflevector <4 x float> %399, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %401 = load <4 x float>, ptr %24, align 4
  %402 = shufflevector <4 x float> %401, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %403 = load <4 x float>, ptr %27, align 4
  %404 = shufflevector <4 x float> %403, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %405 = load float, ptr %30, align 4
  %406 = load float, ptr %32, align 4
  %407 = load float, ptr %34, align 4
  %408 = load float, ptr %36, align 4
  %409 = insertelement <2 x float> poison, float %395, i64 0
  %410 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> zeroinitializer
  %411 = insertelement <2 x float> %400, float %406, i64 1
  %412 = fmul <2 x float> %410, %411
  %413 = insertelement <2 x float> %398, float %405, i64 1
  %414 = insertelement <2 x float> poison, float %394, i64 0
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> zeroinitializer
  %416 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %413, <2 x float> %415, <2 x float> %412)
  %417 = insertelement <2 x float> %402, float %407, i64 1
  %418 = insertelement <2 x float> poison, float %396, i64 0
  %419 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> zeroinitializer
  %420 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %417, <2 x float> %419, <2 x float> %416)
  %421 = insertelement <2 x float> %404, float %408, i64 1
  %422 = fadd <2 x float> %421, %420
  %423 = load float, ptr %52, align 4
  %424 = load float, ptr %54, align 4
  %425 = fmul float %395, %424
  %426 = tail call float @llvm.fmuladd.f32(float %423, float %394, float %425)
  %427 = load float, ptr %58, align 4
  %428 = tail call float @llvm.fmuladd.f32(float %427, float %396, float %426)
  %429 = load float, ptr %61, align 4
  %430 = fadd float %429, %428
  %431 = load float, ptr %64, align 4
  %432 = load float, ptr %66, align 4
  %433 = fmul float %395, %432
  %434 = tail call float @llvm.fmuladd.f32(float %431, float %394, float %433)
  %435 = load float, ptr %70, align 4
  %436 = tail call float @llvm.fmuladd.f32(float %435, float %396, float %434)
  %437 = load float, ptr %73, align 4
  %438 = fadd float %437, %436
  %439 = fcmp une float %438, 0.000000e+00
  %440 = insertelement <2 x float> poison, float %438, i64 0
  %441 = shufflevector <2 x float> %440, <2 x float> poison, <2 x i32> zeroinitializer
  %442 = fdiv <2 x float> %422, %441
  %443 = fdiv float %430, %438
  %.sroa.7.0.i102 = select i1 %439, float %443, float %430
  %.sroa.0.0.i103 = select i1 %439, <2 x float> %442, <2 x float> %422
  %444 = fcmp ogt float %390, %389
  br i1 %444, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110, label %445

445:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99
  %446 = getelementptr inbounds i8, ptr %0, i64 4
  %447 = getelementptr inbounds i8, ptr %0, i64 16
  %448 = fcmp ogt float %388, %391
  br i1 %448, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i109

_ZNK3vcg4Box3IfE6IsNullEv.exit.i109:              ; preds = %445
  %449 = getelementptr inbounds i8, ptr %0, i64 8
  %450 = getelementptr inbounds i8, ptr %0, i64 20
  %451 = fcmp ogt float %393, %392
  br i1 %451, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110, label %454

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110:       ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i109, %445, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99
  store <2 x float> %.sroa.0.0.i103, ptr %82, align 4
  %.sroa.7192.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %.sroa.7.0.i102, ptr %.sroa.7192.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i103, ptr %0, align 4
  %.sroa.7192.0..sroa_idx193 = getelementptr inbounds i8, ptr %0, i64 8
  store float %.sroa.7.0.i102, ptr %.sroa.7192.0..sroa_idx193, align 4
  %452 = extractelement <2 x float> %.sroa.0.0.i103, i64 0
  %453 = extractelement <2 x float> %.sroa.0.0.i103, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111

454:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i109
  %.sroa.0186.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i103, i64 0
  %455 = fcmp ogt float %390, %.sroa.0186.0.vec.extract
  br i1 %455, label %456, label %457

456:                                              ; preds = %454
  store float %.sroa.0186.0.vec.extract, ptr %0, align 4
  br label %457

457:                                              ; preds = %456, %454
  %458 = phi float [ %.sroa.0186.0.vec.extract, %456 ], [ %390, %454 ]
  %.sroa.0186.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i103, i64 1
  %459 = fcmp ogt float %388, %.sroa.0186.4.vec.extract
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  store float %.sroa.0186.4.vec.extract, ptr %446, align 4
  br label %461

461:                                              ; preds = %460, %457
  %462 = phi float [ %.sroa.0186.4.vec.extract, %460 ], [ %388, %457 ]
  %463 = fcmp ogt float %393, %.sroa.7.0.i102
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  store float %.sroa.7.0.i102, ptr %449, align 4
  br label %465

465:                                              ; preds = %464, %461
  %466 = phi float [ %.sroa.7.0.i102, %464 ], [ %393, %461 ]
  %467 = fcmp olt float %389, %.sroa.0186.0.vec.extract
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  store float %.sroa.0186.0.vec.extract, ptr %82, align 4
  br label %469

469:                                              ; preds = %468, %465
  %470 = phi float [ %.sroa.0186.0.vec.extract, %468 ], [ %389, %465 ]
  %471 = fcmp olt float %391, %.sroa.0186.4.vec.extract
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  store float %.sroa.0186.4.vec.extract, ptr %447, align 4
  br label %473

473:                                              ; preds = %472, %469
  %474 = phi float [ %.sroa.0186.4.vec.extract, %472 ], [ %391, %469 ]
  %475 = fcmp olt float %392, %.sroa.7.0.i102
  br i1 %475, label %476, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111

476:                                              ; preds = %473
  store float %.sroa.7.0.i102, ptr %450, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111:     ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110, %473, %476
  %477 = phi float [ %453, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110 ], [ %462, %473 ], [ %462, %476 ]
  %478 = phi float [ %452, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110 ], [ %470, %473 ], [ %470, %476 ]
  %479 = phi float [ %452, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110 ], [ %458, %473 ], [ %458, %476 ]
  %480 = phi float [ %453, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110 ], [ %474, %473 ], [ %474, %476 ]
  %481 = phi float [ %.sroa.7.0.i102, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110 ], [ %392, %473 ], [ %.sroa.7.0.i102, %476 ]
  %482 = phi float [ %.sroa.7.0.i102, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110 ], [ %466, %473 ], [ %466, %476 ]
  %483 = load float, ptr %5, align 4
  %484 = load float, ptr %9, align 4
  %485 = load float, ptr %16, align 4
  %486 = load <4 x float>, ptr %1, align 4
  %487 = shufflevector <4 x float> %486, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %488 = load <4 x float>, ptr %21, align 4
  %489 = shufflevector <4 x float> %488, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %490 = load <4 x float>, ptr %24, align 4
  %491 = shufflevector <4 x float> %490, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %492 = load <4 x float>, ptr %27, align 4
  %493 = shufflevector <4 x float> %492, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %494 = load float, ptr %30, align 4
  %495 = load float, ptr %32, align 4
  %496 = load float, ptr %34, align 4
  %497 = load float, ptr %36, align 4
  %498 = insertelement <2 x float> poison, float %484, i64 0
  %499 = shufflevector <2 x float> %498, <2 x float> poison, <2 x i32> zeroinitializer
  %500 = insertelement <2 x float> %489, float %495, i64 1
  %501 = fmul <2 x float> %499, %500
  %502 = insertelement <2 x float> %487, float %494, i64 1
  %503 = insertelement <2 x float> poison, float %483, i64 0
  %504 = shufflevector <2 x float> %503, <2 x float> poison, <2 x i32> zeroinitializer
  %505 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %502, <2 x float> %504, <2 x float> %501)
  %506 = insertelement <2 x float> %491, float %496, i64 1
  %507 = insertelement <2 x float> poison, float %485, i64 0
  %508 = shufflevector <2 x float> %507, <2 x float> poison, <2 x i32> zeroinitializer
  %509 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %506, <2 x float> %508, <2 x float> %505)
  %510 = insertelement <2 x float> %493, float %497, i64 1
  %511 = fadd <2 x float> %510, %509
  %512 = load float, ptr %52, align 4
  %513 = load float, ptr %54, align 4
  %514 = fmul float %484, %513
  %515 = tail call float @llvm.fmuladd.f32(float %512, float %483, float %514)
  %516 = load float, ptr %58, align 4
  %517 = tail call float @llvm.fmuladd.f32(float %516, float %485, float %515)
  %518 = load float, ptr %61, align 4
  %519 = fadd float %518, %517
  %520 = load float, ptr %64, align 4
  %521 = load float, ptr %66, align 4
  %522 = fmul float %484, %521
  %523 = tail call float @llvm.fmuladd.f32(float %520, float %483, float %522)
  %524 = load float, ptr %70, align 4
  %525 = tail call float @llvm.fmuladd.f32(float %524, float %485, float %523)
  %526 = load float, ptr %73, align 4
  %527 = fadd float %526, %525
  %528 = fcmp une float %527, 0.000000e+00
  %529 = insertelement <2 x float> poison, float %527, i64 0
  %530 = shufflevector <2 x float> %529, <2 x float> poison, <2 x i32> zeroinitializer
  %531 = fdiv <2 x float> %511, %530
  %532 = fdiv float %519, %527
  %.sroa.7.0.i114 = select i1 %528, float %532, float %519
  %.sroa.0.0.i115 = select i1 %528, <2 x float> %531, <2 x float> %511
  %533 = fcmp ogt float %479, %478
  br i1 %533, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122, label %534

534:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111
  %535 = getelementptr inbounds i8, ptr %0, i64 4
  %536 = getelementptr inbounds i8, ptr %0, i64 16
  %537 = fcmp ogt float %477, %480
  br i1 %537, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i121

_ZNK3vcg4Box3IfE6IsNullEv.exit.i121:              ; preds = %534
  %538 = getelementptr inbounds i8, ptr %0, i64 8
  %539 = getelementptr inbounds i8, ptr %0, i64 20
  %540 = fcmp ogt float %482, %481
  br i1 %540, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122, label %543

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122:       ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i121, %534, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111
  store <2 x float> %.sroa.0.0.i115, ptr %82, align 4
  %.sroa.7179.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %.sroa.7.0.i114, ptr %.sroa.7179.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i115, ptr %0, align 4
  %.sroa.7179.0..sroa_idx180 = getelementptr inbounds i8, ptr %0, i64 8
  store float %.sroa.7.0.i114, ptr %.sroa.7179.0..sroa_idx180, align 4
  %541 = extractelement <2 x float> %.sroa.0.0.i115, i64 0
  %542 = extractelement <2 x float> %.sroa.0.0.i115, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123

543:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i121
  %.sroa.0173.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i115, i64 0
  %544 = fcmp ogt float %479, %.sroa.0173.0.vec.extract
  br i1 %544, label %545, label %546

545:                                              ; preds = %543
  store float %.sroa.0173.0.vec.extract, ptr %0, align 4
  br label %546

546:                                              ; preds = %545, %543
  %547 = phi float [ %.sroa.0173.0.vec.extract, %545 ], [ %479, %543 ]
  %.sroa.0173.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i115, i64 1
  %548 = fcmp ogt float %477, %.sroa.0173.4.vec.extract
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  store float %.sroa.0173.4.vec.extract, ptr %535, align 4
  br label %550

550:                                              ; preds = %549, %546
  %551 = phi float [ %.sroa.0173.4.vec.extract, %549 ], [ %477, %546 ]
  %552 = fcmp ogt float %482, %.sroa.7.0.i114
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  store float %.sroa.7.0.i114, ptr %538, align 4
  br label %554

554:                                              ; preds = %553, %550
  %555 = phi float [ %.sroa.7.0.i114, %553 ], [ %482, %550 ]
  %556 = fcmp olt float %478, %.sroa.0173.0.vec.extract
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  store float %.sroa.0173.0.vec.extract, ptr %82, align 4
  br label %558

558:                                              ; preds = %557, %554
  %559 = phi float [ %.sroa.0173.0.vec.extract, %557 ], [ %478, %554 ]
  %560 = fcmp olt float %480, %.sroa.0173.4.vec.extract
  br i1 %560, label %561, label %562

561:                                              ; preds = %558
  store float %.sroa.0173.4.vec.extract, ptr %536, align 4
  br label %562

562:                                              ; preds = %561, %558
  %563 = phi float [ %.sroa.0173.4.vec.extract, %561 ], [ %480, %558 ]
  %564 = fcmp olt float %481, %.sroa.7.0.i114
  br i1 %564, label %565, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123

565:                                              ; preds = %562
  store float %.sroa.7.0.i114, ptr %539, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123:     ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122, %562, %565
  %566 = phi float [ %542, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122 ], [ %551, %562 ], [ %551, %565 ]
  %567 = phi float [ %541, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122 ], [ %559, %562 ], [ %559, %565 ]
  %568 = phi float [ %541, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122 ], [ %547, %562 ], [ %547, %565 ]
  %569 = phi float [ %.sroa.7.0.i114, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122 ], [ %481, %562 ], [ %.sroa.7.0.i114, %565 ]
  %570 = phi float [ %.sroa.7.0.i114, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122 ], [ %555, %562 ], [ %555, %565 ]
  %571 = phi float [ %542, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122 ], [ %563, %562 ], [ %563, %565 ]
  %572 = load float, ptr %2, align 4
  %573 = load float, ptr %11, align 4
  %574 = load float, ptr %16, align 4
  %575 = load <4 x float>, ptr %1, align 4
  %576 = shufflevector <4 x float> %575, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %577 = load <4 x float>, ptr %21, align 4
  %578 = shufflevector <4 x float> %577, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %579 = load <4 x float>, ptr %24, align 4
  %580 = shufflevector <4 x float> %579, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %581 = load <4 x float>, ptr %27, align 4
  %582 = shufflevector <4 x float> %581, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %583 = load float, ptr %30, align 4
  %584 = load float, ptr %32, align 4
  %585 = load float, ptr %34, align 4
  %586 = load float, ptr %36, align 4
  %587 = insertelement <2 x float> poison, float %573, i64 0
  %588 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> zeroinitializer
  %589 = insertelement <2 x float> %578, float %584, i64 1
  %590 = fmul <2 x float> %588, %589
  %591 = insertelement <2 x float> %576, float %583, i64 1
  %592 = insertelement <2 x float> poison, float %572, i64 0
  %593 = shufflevector <2 x float> %592, <2 x float> poison, <2 x i32> zeroinitializer
  %594 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %591, <2 x float> %593, <2 x float> %590)
  %595 = insertelement <2 x float> %580, float %585, i64 1
  %596 = insertelement <2 x float> poison, float %574, i64 0
  %597 = shufflevector <2 x float> %596, <2 x float> poison, <2 x i32> zeroinitializer
  %598 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %595, <2 x float> %597, <2 x float> %594)
  %599 = insertelement <2 x float> %582, float %586, i64 1
  %600 = fadd <2 x float> %599, %598
  %601 = load float, ptr %52, align 4
  %602 = load float, ptr %54, align 4
  %603 = fmul float %573, %602
  %604 = tail call float @llvm.fmuladd.f32(float %601, float %572, float %603)
  %605 = load float, ptr %58, align 4
  %606 = tail call float @llvm.fmuladd.f32(float %605, float %574, float %604)
  %607 = load float, ptr %61, align 4
  %608 = fadd float %607, %606
  %609 = load float, ptr %64, align 4
  %610 = load float, ptr %66, align 4
  %611 = fmul float %573, %610
  %612 = tail call float @llvm.fmuladd.f32(float %609, float %572, float %611)
  %613 = load float, ptr %70, align 4
  %614 = tail call float @llvm.fmuladd.f32(float %613, float %574, float %612)
  %615 = load float, ptr %73, align 4
  %616 = fadd float %615, %614
  %617 = fcmp une float %616, 0.000000e+00
  %618 = insertelement <2 x float> poison, float %616, i64 0
  %619 = shufflevector <2 x float> %618, <2 x float> poison, <2 x i32> zeroinitializer
  %620 = fdiv <2 x float> %600, %619
  %621 = fdiv float %608, %616
  %.sroa.7.0.i126 = select i1 %617, float %621, float %608
  %.sroa.0.0.i127 = select i1 %617, <2 x float> %620, <2 x float> %600
  %622 = fcmp ogt float %568, %567
  br i1 %622, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134, label %623

623:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123
  %624 = getelementptr inbounds i8, ptr %0, i64 4
  %625 = getelementptr inbounds i8, ptr %0, i64 16
  %626 = fcmp ogt float %566, %571
  br i1 %626, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i133

_ZNK3vcg4Box3IfE6IsNullEv.exit.i133:              ; preds = %623
  %627 = getelementptr inbounds i8, ptr %0, i64 8
  %628 = getelementptr inbounds i8, ptr %0, i64 20
  %629 = fcmp ogt float %570, %569
  br i1 %629, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134, label %632

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134:       ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i133, %623, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123
  store <2 x float> %.sroa.0.0.i127, ptr %82, align 4
  %.sroa.7166.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %.sroa.7.0.i126, ptr %.sroa.7166.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i127, ptr %0, align 4
  %.sroa.7166.0..sroa_idx167 = getelementptr inbounds i8, ptr %0, i64 8
  store float %.sroa.7.0.i126, ptr %.sroa.7166.0..sroa_idx167, align 4
  %630 = extractelement <2 x float> %.sroa.0.0.i127, i64 0
  %631 = extractelement <2 x float> %.sroa.0.0.i127, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135

632:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i133
  %.sroa.0160.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i127, i64 0
  %633 = fcmp ogt float %568, %.sroa.0160.0.vec.extract
  br i1 %633, label %634, label %635

634:                                              ; preds = %632
  store float %.sroa.0160.0.vec.extract, ptr %0, align 4
  br label %635

635:                                              ; preds = %634, %632
  %636 = phi float [ %.sroa.0160.0.vec.extract, %634 ], [ %568, %632 ]
  %.sroa.0160.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i127, i64 1
  %637 = fcmp ogt float %566, %.sroa.0160.4.vec.extract
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  store float %.sroa.0160.4.vec.extract, ptr %624, align 4
  br label %639

639:                                              ; preds = %638, %635
  %640 = phi float [ %.sroa.0160.4.vec.extract, %638 ], [ %566, %635 ]
  %641 = fcmp ogt float %570, %.sroa.7.0.i126
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  store float %.sroa.7.0.i126, ptr %627, align 4
  br label %643

643:                                              ; preds = %642, %639
  %644 = phi float [ %.sroa.7.0.i126, %642 ], [ %570, %639 ]
  %645 = fcmp olt float %567, %.sroa.0160.0.vec.extract
  br i1 %645, label %646, label %647

646:                                              ; preds = %643
  store float %.sroa.0160.0.vec.extract, ptr %82, align 4
  br label %647

647:                                              ; preds = %646, %643
  %648 = phi float [ %.sroa.0160.0.vec.extract, %646 ], [ %567, %643 ]
  %649 = fcmp olt float %571, %.sroa.0160.4.vec.extract
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  store float %.sroa.0160.4.vec.extract, ptr %625, align 4
  br label %651

651:                                              ; preds = %650, %647
  %652 = fcmp olt float %569, %.sroa.7.0.i126
  br i1 %652, label %653, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135

653:                                              ; preds = %651
  store float %.sroa.7.0.i126, ptr %628, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135:     ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134, %651, %653
  %654 = phi float [ %.sroa.7.0.i126, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134 ], [ %569, %651 ], [ %.sroa.7.0.i126, %653 ]
  %655 = phi float [ %.sroa.7.0.i126, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134 ], [ %644, %651 ], [ %644, %653 ]
  %656 = phi float [ %631, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134 ], [ %640, %651 ], [ %640, %653 ]
  %657 = phi float [ %630, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134 ], [ %648, %651 ], [ %648, %653 ]
  %658 = phi float [ %630, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134 ], [ %636, %651 ], [ %636, %653 ]
  %659 = load float, ptr %5, align 4
  %660 = load float, ptr %11, align 4
  %661 = load float, ptr %16, align 4
  %662 = load <4 x float>, ptr %1, align 4
  %663 = shufflevector <4 x float> %662, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %664 = load <4 x float>, ptr %21, align 4
  %665 = shufflevector <4 x float> %664, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %666 = load <4 x float>, ptr %24, align 4
  %667 = shufflevector <4 x float> %666, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %668 = load <4 x float>, ptr %27, align 4
  %669 = shufflevector <4 x float> %668, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %670 = load float, ptr %30, align 4
  %671 = load float, ptr %32, align 4
  %672 = load float, ptr %34, align 4
  %673 = load float, ptr %36, align 4
  %674 = insertelement <2 x float> poison, float %660, i64 0
  %675 = shufflevector <2 x float> %674, <2 x float> poison, <2 x i32> zeroinitializer
  %676 = insertelement <2 x float> %665, float %671, i64 1
  %677 = fmul <2 x float> %675, %676
  %678 = insertelement <2 x float> %663, float %670, i64 1
  %679 = insertelement <2 x float> poison, float %659, i64 0
  %680 = shufflevector <2 x float> %679, <2 x float> poison, <2 x i32> zeroinitializer
  %681 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %678, <2 x float> %680, <2 x float> %677)
  %682 = insertelement <2 x float> %667, float %672, i64 1
  %683 = insertelement <2 x float> poison, float %661, i64 0
  %684 = shufflevector <2 x float> %683, <2 x float> poison, <2 x i32> zeroinitializer
  %685 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %682, <2 x float> %684, <2 x float> %681)
  %686 = insertelement <2 x float> %669, float %673, i64 1
  %687 = fadd <2 x float> %686, %685
  %688 = load float, ptr %52, align 4
  %689 = load float, ptr %54, align 4
  %690 = fmul float %660, %689
  %691 = tail call float @llvm.fmuladd.f32(float %688, float %659, float %690)
  %692 = load float, ptr %58, align 4
  %693 = tail call float @llvm.fmuladd.f32(float %692, float %661, float %691)
  %694 = load float, ptr %61, align 4
  %695 = fadd float %694, %693
  %696 = load float, ptr %64, align 4
  %697 = load float, ptr %66, align 4
  %698 = fmul float %660, %697
  %699 = tail call float @llvm.fmuladd.f32(float %696, float %659, float %698)
  %700 = load float, ptr %70, align 4
  %701 = tail call float @llvm.fmuladd.f32(float %700, float %661, float %699)
  %702 = load float, ptr %73, align 4
  %703 = fadd float %702, %701
  %704 = fcmp une float %703, 0.000000e+00
  %705 = insertelement <2 x float> poison, float %703, i64 0
  %706 = shufflevector <2 x float> %705, <2 x float> poison, <2 x i32> zeroinitializer
  %707 = fdiv <2 x float> %687, %706
  %708 = fdiv float %695, %703
  %.sroa.7.0.i138 = select i1 %704, float %708, float %695
  %.sroa.0.0.i139 = select i1 %704, <2 x float> %707, <2 x float> %687
  %709 = fcmp ogt float %658, %657
  br i1 %709, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i146, label %710

710:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135
  %711 = getelementptr inbounds i8, ptr %0, i64 4
  %712 = getelementptr inbounds i8, ptr %0, i64 16
  %713 = load float, ptr %712, align 4
  %714 = fcmp ogt float %656, %713
  br i1 %714, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i146, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i145

_ZNK3vcg4Box3IfE6IsNullEv.exit.i145:              ; preds = %710
  %715 = getelementptr inbounds i8, ptr %0, i64 8
  %716 = getelementptr inbounds i8, ptr %0, i64 20
  %717 = fcmp ogt float %655, %654
  br i1 %717, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i146, label %718

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i146:       ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i145, %710, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135
  store <2 x float> %.sroa.0.0.i139, ptr %82, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %.sroa.7.0.i138, ptr %.sroa.7.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i139, ptr %0, align 4
  %.sroa.7.0..sroa_idx154 = getelementptr inbounds i8, ptr %0, i64 8
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147.sink.split

718:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i145
  %.sroa.0148.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i139, i64 0
  %719 = fcmp ogt float %658, %.sroa.0148.0.vec.extract
  br i1 %719, label %720, label %721

720:                                              ; preds = %718
  store float %.sroa.0148.0.vec.extract, ptr %0, align 4
  br label %721

721:                                              ; preds = %720, %718
  %.sroa.0148.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i139, i64 1
  %722 = fcmp ogt float %656, %.sroa.0148.4.vec.extract
  br i1 %722, label %723, label %724

723:                                              ; preds = %721
  store float %.sroa.0148.4.vec.extract, ptr %711, align 4
  br label %724

724:                                              ; preds = %723, %721
  %725 = fcmp ogt float %655, %.sroa.7.0.i138
  br i1 %725, label %726, label %727

726:                                              ; preds = %724
  store float %.sroa.7.0.i138, ptr %715, align 4
  br label %727

727:                                              ; preds = %726, %724
  %728 = fcmp olt float %657, %.sroa.0148.0.vec.extract
  br i1 %728, label %729, label %730

729:                                              ; preds = %727
  store float %.sroa.0148.0.vec.extract, ptr %82, align 4
  br label %730

730:                                              ; preds = %729, %727
  %731 = fcmp olt float %713, %.sroa.0148.4.vec.extract
  br i1 %731, label %732, label %733

732:                                              ; preds = %730
  store float %.sroa.0148.4.vec.extract, ptr %712, align 4
  br label %733

733:                                              ; preds = %732, %730
  %734 = fcmp olt float %654, %.sroa.7.0.i138
  br i1 %734, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147.sink.split, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147.sink.split: ; preds = %733, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i146
  %.sink = phi ptr [ %.sroa.7.0..sroa_idx154, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i146 ], [ %716, %733 ]
  store float %.sroa.7.0.i138, ptr %.sink, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147:     ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147.sink.split, %3, %8, %733, %_ZNK3vcg4Box3IfE6IsNullEv.exit
  ret void
}

declare void @glPushMatrix() local_unnamed_addr #0

declare void @_ZNK26MLSceneGLSharedDataContext4drawEiP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget16drawPickedPointsEP8QPainterRSt6vectorIN3vcg6Point3IfEESaIS5_EENS3_6Color4IhEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::glLabel::Mode", align 8
  %6 = alloca %"class.vcg::Color4", align 4
  %7 = alloca %"class.vcg::Color4", align 1
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  store i32 %3, ptr %6, align 4
  tail call void @glPushAttrib(i32 noundef 8451)
  tail call void @glDisable(i32 noundef 2896)
  tail call void @glDisable(i32 noundef 5890)
  tail call void @glDepthFunc(i32 noundef 519)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit20
  %15 = phi ptr [ %12, %.lr.ph ], [ %35, %_ZN7QStringD2Ev.exit20 ]
  %16 = phi i64 [ 0, %.lr.ph ], [ %33, %_ZN7QStringD2Ev.exit20 ]
  %.01224 = phi i32 [ 0, %.lr.ph ], [ %32, %_ZN7QStringD2Ev.exit20 ]
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %15, i64 %16
  call void @glPointSize(float noundef 5.000000e+00)
  store i32 -16777216, ptr %7, align 4
  call void @glColor4ubv(ptr noundef nonnull %7)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull %17)
  call void @glEnd()
  call void @glPointSize(float noundef 3.000000e+00)
  call void @glColor4ubv(ptr noundef nonnull %6)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull %17)
  call void @glEnd()
  %18 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 2)
  store ptr %18, ptr %9, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %16, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %41

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNK7QString3argEjii5QChar.exit
  invoke void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN3vcg7glLabel4ModeC2Ev.exit.i unwind label %19

common.resume.i:                                  ; preds = %21, %19
  %common.resume.op.i = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #19
  br label %.body

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN3vcg7glLabel4ModeC2Ev.exit.i:                  ; preds = %.noexc
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %21

21:                                               ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

23:                                               ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %24 = load ptr, ptr %8, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %23
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %26, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %23
  %27 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %24, %23 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %28 = load ptr, ptr %9, align 8
  %29 = load atomic i32, ptr %28 monotonic, align 4
  switch i32 %29, label %_ZN9QtPrivate8RefCount5derefEv.exit.i16 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
    i32 -1, label %_ZN7QStringD2Ev.exit20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i16:          ; preds = %_ZN7QStringD2Ev.exit
  %30 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i17 = icmp eq i32 %30, 1
  br i1 %.not.i17, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, label %_ZN7QStringD2Ev.exit20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i16
  %.pre.i19 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, %_ZN7QStringD2Ev.exit
  %31 = phi ptr [ %.pre.i19, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18 ], [ %28, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %31, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
  %32 = add i32 %.01224, 1
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 12
  %40 = icmp ugt i64 %39, %33
  br i1 %40, label %14, label %._crit_edge, !llvm.loop !25

41:                                               ; preds = %14
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %common.resume.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %45

45:                                               ; preds = %.body, %41
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %42, %41 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit20, %4
  call void @glPopAttrib()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg4PickINS_6Point3IfEEEEbRKiS4_RT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #9 comdat {
  %4 = alloca [3 x double], align 16
  %5 = alloca [16 x double], align 16
  %6 = alloca [16 x double], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca [2 x float], align 8
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %5)
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %6)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %7)
  %10 = load i32, ptr %0, align 4
  %11 = load i32, ptr %1, align 4
  call void @glReadPixels(i32 noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef 6402, i32 noundef 5126, ptr noundef nonnull %8)
  store i64 0, ptr %9, align 8
  call void @glGetFloatv(i32 noundef 2928, ptr noundef nonnull %9)
  %12 = load float, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  %14 = load float, ptr %13, align 4
  %15 = fcmp une float %12, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load i32, ptr %0, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %1, align 4
  %20 = sitofp i32 %19 to double
  %21 = fpext float %12 to double
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = call i32 @gluUnProject(double noundef %18, double noundef %20, double noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %25 = load double, ptr %23, align 16
  %26 = fptrunc double %25 to float
  %27 = load <2 x double>, ptr %4, align 16
  %28 = fptrunc <2 x double> %27 to <2 x float>
  store <2 x float> %28, ptr %2, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store float %26, ptr %.sroa.3.0..sroa_idx, align 4
  br label %29

29:                                               ; preds = %3, %16
  ret i1 %15
}

declare void @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) local_unnamed_addr #0

declare void @glPopMatrix() local_unnamed_addr #0

declare void @_ZN3vcg9Trackball13DrawPostApplyEv(ptr noundef nonnull align 8 dereferenceable(597)) local_unnamed_addr #0

declare void @_ZN8QPainter17endNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @glScalef(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glTranslatef(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glGetDoublev(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glReadPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @gluUnProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #0

declare void @glDisable(i32 noundef) local_unnamed_addr #0

declare void @glDepthFunc(i32 noundef) local_unnamed_addr #0

declare void @glPointSize(float noundef) local_unnamed_addr #0

declare void @glBegin(i32 noundef) local_unnamed_addr #0

declare void @glEnd() local_unnamed_addr #0

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @glPopAttrib() local_unnamed_addr #0

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #0

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QPointF, align 8
  %6 = alloca [16 x double], align 16
  %7 = alloca [16 x double], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %class.QFontMetrics, align 8
  %13 = alloca %class.QColor, align 4
  %14 = alloca %class.QPointF, align 8
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %6)
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %7)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %8)
  %15 = load float, ptr %1, align 4
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = call i32 @gluProject(double noundef %16, double noundef %19, double noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) %24)
  %25 = invoke { i64, i64 } @_ZNK12QFontMetrics12boundingRectERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %76

26:                                               ; preds = %4
  %27 = extractvalue { i64, i64 } %25, 0
  %.sroa.041.0.extract.trunc = trunc i64 %27 to i32
  %28 = extractvalue { i64, i64 } %25, 1
  %.sroa.242.8.extract.trunc = trunc i64 %28 to i32
  invoke void @glPushAttrib(i32 noundef 10240)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %26
  invoke void @glDisable(i32 noundef 2929)
          to label %.noexc21 unwind label %76

.noexc21:                                         ; preds = %.noexc
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %.noexc22 unwind label %76

.noexc22:                                         ; preds = %.noexc21
  invoke void @glPushMatrix()
          to label %.noexc23 unwind label %76

.noexc23:                                         ; preds = %.noexc22
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %.noexc24 unwind label %76

.noexc24:                                         ; preds = %.noexc23
  invoke void @glPushMatrix()
          to label %.noexc25 unwind label %76

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZN8QPainter17endNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc26 unwind label %76

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN3vcg7glLabel7enter2DEP8QPainter.exit unwind label %76

_ZN3vcg7glLabel7enter2DEP8QPainter.exit:          ; preds = %.noexc26
  invoke void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, i1 noundef zeroext true)
          to label %29 unwind label %76

29:                                               ; preds = %_ZN3vcg7glLabel7enter2DEP8QPainter.exit
  %30 = getelementptr inbounds i8, ptr %3, i64 5
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store i32 1, ptr %13, align 4, !alias.scope !26
  %31 = getelementptr inbounds i8, ptr %13, i64 4
  %32 = load <4 x i8>, ptr %30, align 1, !noalias !26
  %33 = zext <4 x i8> %32 to <4 x i16>
  %34 = mul nuw <4 x i16> %33, <i16 257, i16 257, i16 257, i16 257>
  %35 = shufflevector <4 x i16> %34, <4 x i16> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i16> %35, ptr %31, align 4, !alias.scope !26
  %36 = getelementptr inbounds i8, ptr %13, i64 12
  store i16 0, ptr %36, align 4, !alias.scope !26
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(14) %13)
          to label %37 unwind label %76

37:                                               ; preds = %29
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %38 unwind label %76

38:                                               ; preds = %37
  %39 = load double, ptr %9, align 8
  %40 = invoke noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc28 unwind label %76

.noexc28:                                         ; preds = %38
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 11)
          to label %45 unwind label %76

45:                                               ; preds = %.noexc28
  %46 = sitofp i32 %44 to double
  %47 = fdiv double %39, %46
  %48 = getelementptr inbounds i8, ptr %8, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = load double, ptr %10, align 8
  %52 = fsub double %50, %51
  %53 = invoke noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc30 unwind label %76

.noexc30:                                         ; preds = %45
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 11)
          to label %58 unwind label %76

58:                                               ; preds = %.noexc30
  %59 = sitofp i32 %57 to double
  %60 = fdiv double %52, %59
  store double %47, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %14, i64 8
  store double %60, ptr %61, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %62 unwind label %76

62:                                               ; preds = %58
  %63 = load float, ptr %3, align 8
  %64 = fpext float %63 to double
  invoke void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %64)
          to label %65 unwind label %76

65:                                               ; preds = %62
  %66 = invoke noundef i32 @_ZNK12QFontMetrics6ascentEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %67 unwind label %76

67:                                               ; preds = %65
  %68 = sdiv i32 %66, 2
  %69 = getelementptr inbounds i8, ptr %3, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = invoke noundef i32 @_ZNK12QFontMetrics8maxWidthEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %74 unwind label %76

74:                                               ; preds = %72
  %.neg44 = xor i32 %.sroa.242.8.extract.trunc, -1
  %.neg = add i32 %.neg44, %.sroa.041.0.extract.trunc
  %.neg43 = sub i32 %.neg, %73
  %75 = sitofp i32 %.neg43 to double
  br label %78

76:                                               ; preds = %.noexc39, %.noexc38, %.noexc37, %.noexc36, %.noexc35, %.noexc34, %81, %78, %.noexc30, %45, %.noexc28, %38, %.noexc26, %.noexc25, %.noexc24, %.noexc23, %.noexc22, %.noexc21, %.noexc, %26, %72, %65, %62, %58, %37, %29, %_ZN3vcg7glLabel7enter2DEP8QPainter.exit, %4
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  resume { ptr, i32 } %77

78:                                               ; preds = %74, %67
  %.sroa.0.0 = phi double [ %75, %74 ], [ 0.000000e+00, %67 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store double %.sroa.0.0, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = sitofp i32 %68 to double
  store double %80, ptr %79, align 8
  invoke void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %81 unwind label %76

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc34 unwind label %76

.noexc34:                                         ; preds = %81
  invoke void @_ZN8QPainter19beginNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc35 unwind label %76

.noexc35:                                         ; preds = %.noexc34
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %.noexc36 unwind label %76

.noexc36:                                         ; preds = %.noexc35
  invoke void @glPopMatrix()
          to label %.noexc37 unwind label %76

.noexc37:                                         ; preds = %.noexc36
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %.noexc38 unwind label %76

.noexc38:                                         ; preds = %.noexc37
  invoke void @glPopMatrix()
          to label %.noexc39 unwind label %76

.noexc39:                                         ; preds = %.noexc38
  invoke void @glPopAttrib()
          to label %_ZN3vcg7glLabel6exit2DEP8QPainter.exit unwind label %76

_ZN3vcg7glLabel6exit2DEP8QPainter.exit:           ; preds = %.noexc39
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  ret void
}

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 5
  store i32 -1, ptr %3, align 1
  store float 0.000000e+00, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5QFont16setStyleStrategyENS_13StyleStrategyE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 256)
  %6 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 9)
  store ptr %6, ptr %2, align 8
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 12)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN5QFont16setStyleStrategyENS_13StyleStrategyE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

declare void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare { i64, i64 } @_ZNK12QFontMetrics12boundingRectERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #0

declare void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK12QFontMetrics6ascentEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK12QFontMetrics8maxWidthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget18cleanDataOnClosingEi(ptr noundef nonnull align 8 dereferenceable(1367) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1288
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  tail call void @_ZN26MLSceneGLSharedDataContext10removeViewEP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef %7)
  br label %8

8:                                                ; preds = %2, %6
  ret void
}

declare void @_ZN26MLSceneGLSharedDataContext10removeViewEP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 1 dereferenceable(7)) local_unnamed_addr #0

declare void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(90)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget15keyReleaseEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr nocapture noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 18
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, -5
  store i16 %5, ptr %3, align 2
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 1264
  br label %8

8:                                                ; preds = %2, %27
  %9 = phi i1 [ true, %2 ], [ false, %27 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %27 ]
  %10 = load i32, ptr %6, align 8
  %11 = icmp eq i32 %10, 16777249
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN3vcg9Trackball8ButtonUpENS0_6ButtonE(ptr noundef nonnull align 8 dereferenceable(597) %14, i32 noundef 32)
  %.pr = load i32, ptr %6, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i32 [ %.pr, %12 ], [ %10, %8 ]
  %17 = icmp eq i32 %16, 16777248
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN3vcg9Trackball8ButtonUpENS0_6ButtonE(ptr noundef nonnull align 8 dereferenceable(597) %20, i32 noundef 16)
  %.pre = load i32, ptr %6, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %.pre, %18 ], [ %16, %15 ]
  %23 = icmp eq i32 %22, 16777251
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN3vcg9Trackball8ButtonUpENS0_6ButtonE(ptr noundef nonnull align 8 dereferenceable(597) %26, i32 noundef 64)
  br label %27

27:                                               ; preds = %21, %24
  br i1 %9, label %8, label %28, !llvm.loop !29

28:                                               ; preds = %27
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

declare void @_ZN3vcg9Trackball8ButtonUpENS0_6ButtonE(ptr noundef nonnull align 8 dereferenceable(597), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr nocapture noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 18
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, -5
  store i16 %5, ptr %3, align 2
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 1264
  br label %8

8:                                                ; preds = %2, %27
  %9 = phi i1 [ true, %2 ], [ false, %27 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %27 ]
  %10 = load i32, ptr %6, align 8
  %11 = icmp eq i32 %10, 16777249
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN3vcg9Trackball10ButtonDownENS0_6ButtonEj(ptr noundef nonnull align 8 dereferenceable(597) %14, i32 noundef 32, i32 noundef 0)
  %.pr = load i32, ptr %6, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i32 [ %.pr, %12 ], [ %10, %8 ]
  %17 = icmp eq i32 %16, 16777248
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN3vcg9Trackball10ButtonDownENS0_6ButtonEj(ptr noundef nonnull align 8 dereferenceable(597) %20, i32 noundef 16, i32 noundef 0)
  %.pre = load i32, ptr %6, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %.pre, %18 ], [ %16, %15 ]
  %23 = icmp eq i32 %22, 16777251
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN3vcg9Trackball10ButtonDownENS0_6ButtonEj(ptr noundef nonnull align 8 dereferenceable(597) %26, i32 noundef 64, i32 noundef 0)
  br label %27

27:                                               ; preds = %21, %24
  br i1 %9, label %8, label %28, !llvm.loop !30

28:                                               ; preds = %27
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

declare void @_ZN3vcg9Trackball10ButtonDownENS0_6ButtonEj(ptr noundef nonnull align 8 dereferenceable(597), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget21mouseDoubleClickEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr nocapture noundef readonly %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1352
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load double, ptr %4, align 8
  %6 = fcmp ult double %5, 0.000000e+00
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = fadd double %5, 5.000000e-01
  %9 = fptosi double %8 to i32
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit

10:                                               ; preds = %2
  %11 = fadd double %5, -1.000000e+00
  %12 = fptosi double %11 to i32
  %13 = sitofp i32 %12 to double
  %14 = fsub double %5, %13
  %15 = fadd double %14, 5.000000e-01
  %16 = fptosi double %15 to i32
  %17 = add nsw i32 %16, %12
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit

_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit:          ; preds = %7, %10
  %18 = phi i32 [ %9, %7 ], [ %17, %10 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 11)
  %24 = mul nsw i32 %23, %18
  %25 = sitofp i32 %24 to float
  %26 = fptosi float %25 to i32
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load double, ptr %33, align 8
  %35 = fcmp ult double %34, 0.000000e+00
  br i1 %35, label %39, label %36

36:                                               ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit
  %37 = fadd double %34, 5.000000e-01
  %38 = fptosi double %37 to i32
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit

39:                                               ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit
  %40 = fadd double %34, -1.000000e+00
  %41 = fptosi double %40 to i32
  %42 = sitofp i32 %41 to double
  %43 = fsub double %34, %42
  %44 = fadd double %43, 5.000000e-01
  %45 = fptosi double %44 to i32
  %46 = add nsw i32 %45, %41
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit

_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit:          ; preds = %36, %39
  %47 = phi i32 [ %38, %36 ], [ %46, %39 ]
  %.neg7 = add i32 %30, 1
  %48 = add i32 %32, %47
  %49 = sub i32 %.neg7, %48
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 11)
  %54 = mul nsw i32 %53, %49
  %55 = sitofp i32 %54 to float
  %56 = fptosi float %55 to i32
  %57 = getelementptr inbounds i8, ptr %0, i64 1356
  %.sroa.2.0.insert.ext = zext i32 %56 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.05.0.insert.ext = zext i32 %26 to i64
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.05.0.insert.ext
  store i64 %.sroa.05.0.insert.insert, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %58, align 4
  %59 = and i32 %.sroa.0.0.copyload.i, 67108864
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %62, label %60

60:                                               ; preds = %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit
  %61 = getelementptr inbounds i8, ptr %0, i64 1353
  store i8 1, ptr %61, align 1
  br label %62

62:                                               ; preds = %60, %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr nocapture noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 18
  %4 = load i16, ptr %3, align 2
  %5 = or i16 %4, 4
  store i16 %5, ptr %3, align 2
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 7)
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load double, ptr %6, align 8
  %8 = fcmp ult double %7, 0.000000e+00
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = fadd double %7, 5.000000e-01
  %11 = fptosi double %10 to i32
  br label %_ZNK11QMouseEvent1xEv.exit

12:                                               ; preds = %2
  %13 = fadd double %7, -1.000000e+00
  %14 = fptosi double %13 to i32
  %15 = sitofp i32 %14 to double
  %16 = fsub double %7, %15
  %17 = fadd double %16, 5.000000e-01
  %18 = fptosi double %17 to i32
  %19 = add nsw i32 %18, %14
  br label %_ZNK11QMouseEvent1xEv.exit

_ZNK11QMouseEvent1xEv.exit:                       ; preds = %9, %12
  %20 = phi i32 [ %11, %9 ], [ %19, %12 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 20
  %24 = getelementptr inbounds i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %27 = add i32 %25, 1
  %28 = sub i32 %27, %26
  %29 = sdiv i32 %28, 2
  %30 = icmp sge i32 %20, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 1264
  %32 = zext i1 %30 to i64
  %33 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 1280
  store ptr %34, ptr %35, align 8
  %36 = load double, ptr %6, align 8
  %37 = fcmp ult double %36, 0.000000e+00
  br i1 %37, label %41, label %38

38:                                               ; preds = %_ZNK11QMouseEvent1xEv.exit
  %39 = fadd double %36, 5.000000e-01
  %40 = fptosi double %39 to i32
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit

41:                                               ; preds = %_ZNK11QMouseEvent1xEv.exit
  %42 = fadd double %36, -1.000000e+00
  %43 = fptosi double %42 to i32
  %44 = sitofp i32 %43 to double
  %45 = fsub double %36, %44
  %46 = fadd double %45, 5.000000e-01
  %47 = fptosi double %46 to i32
  %48 = add nsw i32 %47, %43
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit

_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit:          ; preds = %38, %41
  %49 = phi i32 [ %40, %38 ], [ %48, %41 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 11)
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 40
  %61 = load double, ptr %60, align 8
  %62 = fcmp ult double %61, 0.000000e+00
  br i1 %62, label %66, label %63

63:                                               ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit
  %64 = fadd double %61, 5.000000e-01
  %65 = fptosi double %64 to i32
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit

66:                                               ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit
  %67 = fadd double %61, -1.000000e+00
  %68 = fptosi double %67 to i32
  %69 = sitofp i32 %68 to double
  %70 = fsub double %61, %69
  %71 = fadd double %70, 5.000000e-01
  %72 = fptosi double %71 to i32
  %73 = add nsw i32 %72, %68
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit

_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit:          ; preds = %63, %66
  %74 = phi i32 [ %65, %63 ], [ %73, %66 ]
  %75 = mul nsw i32 %54, %49
  %76 = sitofp i32 %75 to float
  %77 = fptosi float %76 to i32
  %.neg9 = add i32 %57, 1
  %78 = add i32 %59, %74
  %79 = sub i32 %.neg9, %78
  %80 = load ptr, ptr %50, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 11)
  %84 = mul nsw i32 %83, %79
  %85 = sitofp i32 %84 to float
  %86 = fptosi float %85 to i32
  %87 = getelementptr inbounds i8, ptr %1, i64 80
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %89, align 4
  %90 = and i32 %88, 1
  %91 = shl i32 %88, 1
  %92 = and i32 %91, 4
  %.1.i = or disjoint i32 %92, %90
  %93 = lshr i32 %88, 1
  %94 = and i32 %93, 2
  %.2.i = or disjoint i32 %.1.i, %94
  %95 = lshr i32 %.sroa.0.0.copyload.i, 21
  %96 = and i32 %95, 112
  %.5.i = or disjoint i32 %.2.i, %96
  tail call void @_ZN3vcg9Trackball9MouseDownEiii(ptr noundef nonnull align 8 dereferenceable(597) %34, i32 noundef %77, i32 noundef %86, i32 noundef %.5.i)
  ret void
}

declare void @_ZN3vcg9Trackball9MouseDownEiii(ptr noundef nonnull align 8 dereferenceable(597), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr nocapture noundef readonly %1) unnamed_addr #9 align 2 {
  %3 = alloca %class.QMessageLogger, align 8
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 1280
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  store i32 2, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store ptr @.str.7, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12)
  br label %128

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 84
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 4
  %12 = and i32 %.sroa.0.0.copyload.i, 2
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %71, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fcmp ult double %15, 0.000000e+00
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = fadd double %15, 5.000000e-01
  %19 = fptosi double %18 to i32
  br label %_ZNK11QMouseEvent1xEv.exit

20:                                               ; preds = %13
  %21 = fadd double %15, -1.000000e+00
  %22 = fptosi double %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = fsub double %15, %23
  %25 = fadd double %24, 5.000000e-01
  %26 = fptosi double %25 to i32
  %27 = add nsw i32 %26, %22
  br label %_ZNK11QMouseEvent1xEv.exit

_ZNK11QMouseEvent1xEv.exit:                       ; preds = %17, %20
  %28 = phi i32 [ %19, %17 ], [ %27, %20 ]
  %29 = sitofp i32 %28 to float
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 20
  %33 = getelementptr inbounds i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = add i32 %34, 1
  %37 = sub i32 %36, %35
  %38 = sitofp i32 %37 to float
  %39 = fmul float %38, 5.000000e-01
  %40 = fdiv float %29, %39
  %41 = fadd float %40, -1.000000e+00
  %42 = getelementptr inbounds i8, ptr %31, i64 32
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %31, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %43, 1
  %47 = sub i32 %46, %45
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  %49 = load double, ptr %48, align 8
  %50 = fcmp ult double %49, 0.000000e+00
  br i1 %50, label %54, label %51

51:                                               ; preds = %_ZNK11QMouseEvent1xEv.exit
  %52 = fadd double %49, 5.000000e-01
  %53 = fptosi double %52 to i32
  br label %_ZNK11QMouseEvent1yEv.exit

54:                                               ; preds = %_ZNK11QMouseEvent1xEv.exit
  %55 = fadd double %49, -1.000000e+00
  %56 = fptosi double %55 to i32
  %57 = sitofp i32 %56 to double
  %58 = fsub double %49, %57
  %59 = fadd double %58, 5.000000e-01
  %60 = fptosi double %59 to i32
  %61 = add nsw i32 %60, %56
  br label %_ZNK11QMouseEvent1yEv.exit

_ZNK11QMouseEvent1yEv.exit:                       ; preds = %51, %54
  %62 = phi i32 [ %53, %51 ], [ %61, %54 ]
  %63 = sub nsw i32 %47, %62
  %64 = sitofp i32 %63 to float
  %65 = sitofp i32 %47 to float
  %66 = fmul float %65, 5.000000e-01
  %67 = fdiv float %64, %66
  %68 = fadd float %67, -1.000000e+00
  store float %41, ptr %4, align 16
  %69 = getelementptr inbounds i8, ptr %4, i64 4
  store float %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %70, align 8
  tail call void @glPushMatrix()
  tail call void @glLoadIdentity()
  call void @glLightfv(i32 noundef 16384, i32 noundef 4611, ptr noundef nonnull %4)
  call void @glPopMatrix()
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %.sroa.0.0.copyload.i11.pre = load i32, ptr %11, align 4
  br label %71

71:                                               ; preds = %_ZNK11QMouseEvent1yEv.exit, %10
  %.sroa.0.0.copyload.i11 = phi i32 [ %.sroa.0.0.copyload.i11.pre, %_ZNK11QMouseEvent1yEv.exit ], [ %.sroa.0.0.copyload.i, %10 ]
  %72 = and i32 %.sroa.0.0.copyload.i11, 1
  %.not10 = icmp eq i32 %72, 0
  br i1 %.not10, label %128, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 32
  %76 = load double, ptr %75, align 8
  %77 = fcmp ult double %76, 0.000000e+00
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = fadd double %76, 5.000000e-01
  %80 = fptosi double %79 to i32
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit

81:                                               ; preds = %73
  %82 = fadd double %76, -1.000000e+00
  %83 = fptosi double %82 to i32
  %84 = sitofp i32 %83 to double
  %85 = fsub double %76, %84
  %86 = fadd double %85, 5.000000e-01
  %87 = fptosi double %86 to i32
  %88 = add nsw i32 %87, %83
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit

_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit:          ; preds = %78, %81
  %89 = phi i32 [ %80, %78 ], [ %88, %81 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 11)
  %95 = mul nsw i32 %94, %89
  %96 = sitofp i32 %95 to float
  %97 = fptosi float %96 to i32
  %98 = getelementptr inbounds i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %99, i64 24
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %1, i64 40
  %105 = load double, ptr %104, align 8
  %106 = fcmp ult double %105, 0.000000e+00
  br i1 %106, label %110, label %107

107:                                              ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit
  %108 = fadd double %105, 5.000000e-01
  %109 = fptosi double %108 to i32
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit

110:                                              ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit
  %111 = fadd double %105, -1.000000e+00
  %112 = fptosi double %111 to i32
  %113 = sitofp i32 %112 to double
  %114 = fsub double %105, %113
  %115 = fadd double %114, 5.000000e-01
  %116 = fptosi double %115 to i32
  %117 = add nsw i32 %116, %112
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit

_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit:          ; preds = %107, %110
  %118 = phi i32 [ %109, %107 ], [ %117, %110 ]
  %.neg18 = add i32 %101, 1
  %119 = add i32 %103, %118
  %120 = sub i32 %.neg18, %119
  %121 = load ptr, ptr %90, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 11)
  %125 = mul nsw i32 %124, %120
  %126 = sitofp i32 %125 to float
  %127 = fptosi float %126 to i32
  call void @_ZN3vcg9Trackball9MouseMoveEii(ptr noundef nonnull align 8 dereferenceable(597) %74, i32 noundef %97, i32 noundef %127)
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %128

128:                                              ; preds = %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit, %71, %7
  ret void
}

declare void @glLightfv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3vcg9Trackball9MouseMoveEii(ptr noundef nonnull align 8 dereferenceable(597), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget17mouseReleaseEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr nocapture noundef readonly %1) unnamed_addr #9 align 2 {
  %3 = alloca %class.QMessageLogger, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1280
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  store i32 2, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store ptr @.str.7, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13)
  br label %73

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load double, ptr %10, align 8
  %12 = fcmp ult double %11, 0.000000e+00
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = fadd double %11, 5.000000e-01
  %15 = fptosi double %14 to i32
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit

16:                                               ; preds = %9
  %17 = fadd double %11, -1.000000e+00
  %18 = fptosi double %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = fsub double %11, %19
  %21 = fadd double %20, 5.000000e-01
  %22 = fptosi double %21 to i32
  %23 = add nsw i32 %22, %18
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit

_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit:          ; preds = %13, %16
  %24 = phi i32 [ %15, %13 ], [ %23, %16 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 11)
  %30 = mul nsw i32 %29, %24
  %31 = sitofp i32 %30 to float
  %32 = fptosi float %31 to i32
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %34, i64 24
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  %40 = load double, ptr %39, align 8
  %41 = fcmp ult double %40, 0.000000e+00
  br i1 %41, label %45, label %42

42:                                               ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit
  %43 = fadd double %40, 5.000000e-01
  %44 = fptosi double %43 to i32
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit

45:                                               ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit
  %46 = fadd double %40, -1.000000e+00
  %47 = fptosi double %46 to i32
  %48 = sitofp i32 %47 to double
  %49 = fsub double %40, %48
  %50 = fadd double %49, 5.000000e-01
  %51 = fptosi double %50 to i32
  %52 = add nsw i32 %51, %47
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit

_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit:          ; preds = %42, %45
  %53 = phi i32 [ %44, %42 ], [ %52, %45 ]
  %.neg6 = add i32 %36, 1
  %54 = add i32 %38, %53
  %55 = sub i32 %.neg6, %54
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 11)
  %60 = mul nsw i32 %59, %55
  %61 = sitofp i32 %60 to float
  %62 = fptosi float %61 to i32
  %63 = getelementptr inbounds i8, ptr %1, i64 80
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %65, align 4
  %66 = and i32 %64, 1
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 4
  %.1.i = or disjoint i32 %68, %66
  %69 = lshr i32 %64, 1
  %70 = and i32 %69, 2
  %.2.i = or disjoint i32 %.1.i, %70
  %71 = lshr i32 %.sroa.0.0.copyload.i, 21
  %72 = and i32 %71, 112
  %.5.i = or disjoint i32 %.2.i, %72
  tail call void @_ZN3vcg9Trackball7MouseUpEiii(ptr noundef nonnull align 8 dereferenceable(597) %5, i32 noundef %32, i32 noundef %62, i32 noundef %.5.i)
  store ptr null, ptr %4, align 8
  br label %73

73:                                               ; preds = %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit, %6
  ret void
}

declare void @_ZN3vcg9Trackball7MouseUpEiii(ptr noundef nonnull align 8 dereferenceable(597), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget10wheelEventEP11QWheelEvent(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr nocapture noundef readonly %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1365
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load double, ptr %7, align 8
  %9 = fptosi double %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = getelementptr inbounds i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 4
  %16 = add i32 %14, 1
  %17 = sub i32 %16, %15
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %18, %9
  %20 = getelementptr inbounds i8, ptr %0, i64 1264
  %21 = zext i1 %19 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %26, 1.200000e+02
  %28 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %28, align 4
  %29 = and i32 %.sroa.0.0.copyload.i, 33554432
  %.not.i = icmp eq i32 %29, 0
  %spec.select.i = select i1 %.not.i, i32 8, i32 24
  %30 = lshr i32 %.sroa.0.0.copyload.i, 21
  %.1.i = and i32 %30, 96
  %.2.i = or disjoint i32 %spec.select.i, %.1.i
  tail call void @_ZN3vcg9Trackball10MouseWheelEfi(ptr noundef nonnull align 8 dereferenceable(597) %23, float noundef %27, i32 noundef %.2.i)
  br label %48

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 1264
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %36, 1.200000e+02
  %38 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i10 = load i32, ptr %38, align 4
  %39 = and i32 %.sroa.0.0.copyload.i10, 33554432
  %.not.i11 = icmp eq i32 %39, 0
  %spec.select.i12 = select i1 %.not.i11, i32 8, i32 24
  %40 = lshr i32 %.sroa.0.0.copyload.i10, 21
  %.1.i13 = and i32 %40, 96
  %.2.i14 = or disjoint i32 %spec.select.i12, %.1.i13
  tail call void @_ZN3vcg9Trackball10MouseWheelEfi(ptr noundef nonnull align 8 dereferenceable(597) %33, float noundef %37, i32 noundef %.2.i14)
  %41 = getelementptr inbounds i8, ptr %0, i64 1272
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %34, align 8
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %44, 1.200000e+02
  %.sroa.0.0.copyload.i15 = load i32, ptr %38, align 4
  %46 = and i32 %.sroa.0.0.copyload.i15, 33554432
  %.not.i16 = icmp eq i32 %46, 0
  %spec.select.i17 = select i1 %.not.i16, i32 8, i32 24
  %47 = lshr i32 %.sroa.0.0.copyload.i15, 21
  %.1.i18 = and i32 %47, 96
  %.2.i19 = or disjoint i32 %spec.select.i17, %.1.i18
  tail call void @_ZN3vcg9Trackball10MouseWheelEfi(ptr noundef nonnull align 8 dereferenceable(597) %42, float noundef %45, i32 noundef %.2.i19)
  br label %48

48:                                               ; preds = %31, %6
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

declare void @_ZN3vcg9Trackball10MouseWheelEfi(ptr noundef nonnull align 8 dereferenceable(597), float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AlignPairWidget.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  store <16 x i8> <i8 68, i8 1, i8 84, i8 -1, i8 70, i8 12, i8 95, i8 -1, i8 71, i8 24, i8 106, i8 -1, i8 72, i8 34, i8 115, i8 -1>, ptr %8, align 1
  %.sroa.17598.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> <i8 70, i8 45, i8 124, i8 -1, i8 68, i8 55, i8 -127, i8 -1, i8 65, i8 65, i8 -122, i8 -1, i8 61, i8 74, i8 -119, i8 -1>, ptr %.sroa.17598.0..sroa_idx.i, align 1
  %.sroa.33614.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  store <16 x i8> <i8 57, i8 84, i8 -117, i8 -1, i8 53, i8 92, i8 -116, i8 -1, i8 49, i8 100, i8 -115, i8 -1, i8 46, i8 108, i8 -114, i8 -1>, ptr %.sroa.33614.0..sroa_idx.i, align 1
  %.sroa.49630.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 48
  store <16 x i8> <i8 42, i8 117, i8 -114, i8 -1, i8 39, i8 124, i8 -114, i8 -1, i8 36, i8 -124, i8 -115, i8 -1, i8 34, i8 -117, i8 -115, i8 -1>, ptr %.sroa.49630.0..sroa_idx.i, align 1
  %.sroa.65646.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 64
  store <16 x i8> <i8 31, i8 -108, i8 -117, i8 -1, i8 30, i8 -101, i8 -119, i8 -1, i8 31, i8 -93, i8 -122, i8 -1, i8 36, i8 -86, i8 -126, i8 -1>, ptr %.sroa.65646.0..sroa_idx.i, align 1
  %.sroa.81662.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 80
  store <16 x i8> <i8 46, i8 -78, i8 124, i8 -1, i8 57, i8 -71, i8 118, i8 -1, i8 71, i8 -64, i8 110, i8 -1, i8 87, i8 -58, i8 101, i8 -1>, ptr %.sroa.81662.0..sroa_idx.i, align 1
  %.sroa.97678.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 96
  store <16 x i8> <i8 107, i8 -51, i8 89, i8 -1, i8 126, i8 -46, i8 78, i8 -1, i8 -110, i8 -41, i8 65, i8 -1, i8 -89, i8 -37, i8 51, i8 -1>, ptr %.sroa.97678.0..sroa_idx.i, align 1
  %.sroa.113694.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 112
  store <16 x i8> <i8 -65, i8 -33, i8 36, i8 -1, i8 -44, i8 -31, i8 26, i8 -1, i8 -23, i8 -28, i8 25, i8 -1, i8 -3, i8 -25, i8 36, i8 -1>, ptr %.sroa.113694.0..sroa_idx.i, align 1
  store i32 1, ptr %1, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i: ; preds = %.noexc58.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i: ; preds = %.noexc58.i
  store <16 x i8> <i8 12, i8 7, i8 -122, i8 -1, i8 33, i8 5, i8 -113, i8 -1, i8 49, i8 4, i8 -106, i8 -1, i8 63, i8 3, i8 -100, i8 -1>, ptr %15, align 1
  %.sroa.17461.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store <16 x i8> <i8 78, i8 2, i8 -95, i8 -1, i8 90, i8 0, i8 -91, i8 -1, i8 103, i8 0, i8 -89, i8 -1, i8 115, i8 0, i8 -88, i8 -1>, ptr %.sroa.17461.0..sroa_idx.i, align 1
  %.sroa.33477.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 32
  store <16 x i8> <i8 -127, i8 4, i8 -89, i8 -1, i8 -116, i8 10, i8 -92, i8 -1, i8 -105, i8 19, i8 -96, i8 -1, i8 -94, i8 28, i8 -102, i8 -1>, ptr %.sroa.33477.0..sroa_idx.i, align 1
  %.sroa.49493.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 48
  store <16 x i8> <i8 -83, i8 38, i8 -110, i8 -1, i8 -74, i8 47, i8 -117, i8 -1, i8 -66, i8 56, i8 -125, i8 -1, i8 -58, i8 65, i8 124, i8 -1>, ptr %.sroa.49493.0..sroa_idx.i, align 1
  %.sroa.65509.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 64
  store <16 x i8> <i8 -49, i8 75, i8 116, i8 -1, i8 -42, i8 85, i8 109, i8 -1, i8 -36, i8 94, i8 102, i8 -1, i8 -29, i8 103, i8 95, i8 -1>, ptr %.sroa.65509.0..sroa_idx.i, align 1
  %.sroa.81525.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 80
  store <16 x i8> <i8 -23, i8 114, i8 87, i8 -1, i8 -18, i8 124, i8 80, i8 -1, i8 -13, i8 -122, i8 73, i8 -1, i8 -10, i8 -111, i8 66, i8 -1>, ptr %.sroa.81525.0..sroa_idx.i, align 1
  %.sroa.97541.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 96
  store <16 x i8> <i8 -6, i8 -99, i8 58, i8 -1, i8 -4, i8 -87, i8 52, i8 -1, i8 -3, i8 -75, i8 45, i8 -1, i8 -3, i8 -63, i8 40, i8 -1>, ptr %.sroa.97541.0..sroa_idx.i, align 1
  %.sroa.113557.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 112
  store <16 x i8> <i8 -5, i8 -48, i8 36, i8 -1, i8 -8, i8 -35, i8 36, i8 -1, i8 -12, i8 -22, i8 38, i8 -1, i8 -17, i8 -8, i8 33, i8 -1>, ptr %.sroa.113557.0..sroa_idx.i, align 1
  store i32 2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i: ; preds = %.noexc75.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i: ; preds = %.noexc75.i
  store <16 x i8> <i8 0, i8 34, i8 77, i8 -1, i8 0, i8 40, i8 91, i8 -1, i8 0, i8 45, i8 105, i8 -1, i8 4, i8 50, i8 112, i8 -1>, ptr %23, align 1
  %.sroa.17324.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 16
  store <16 x i8> <i8 28, i8 56, i8 110, i8 -1, i8 40, i8 62, i8 109, i8 -1, i8 50, i8 68, i8 108, i8 -1, i8 59, i8 73, i8 107, i8 -1>, ptr %.sroa.17324.0..sroa_idx.i, align 1
  %.sroa.33340.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 32
  store <16 x i8> <i8 69, i8 79, i8 107, i8 -1, i8 77, i8 85, i8 108, i8 -1, i8 84, i8 90, i8 108, i8 -1, i8 91, i8 96, i8 110, i8 -1>, ptr %.sroa.33340.0..sroa_idx.i, align 1
  %.sroa.49356.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 48
  store <16 x i8> <i8 99, i8 102, i8 111, i8 -1, i8 106, i8 108, i8 113, i8 -1, i8 113, i8 114, i8 115, i8 -1, i8 120, i8 120, i8 118, i8 -1>, ptr %.sroa.49356.0..sroa_idx.i, align 1
  %.sroa.65372.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 64
  store <16 x i8> <i8 -128, i8 126, i8 120, i8 -1, i8 -121, i8 -124, i8 120, i8 -1, i8 -113, i8 -118, i8 119, i8 -1, i8 -105, i8 -112, i8 118, i8 -1>, ptr %.sroa.65372.0..sroa_idx.i, align 1
  %.sroa.81388.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 80
  store <16 x i8> <i8 -96, i8 -105, i8 117, i8 -1, i8 -88, i8 -98, i8 115, i8 -1, i8 -80, i8 -92, i8 112, i8 -1, i8 -72, i8 -85, i8 109, i8 -1>, ptr %.sroa.81388.0..sroa_idx.i, align 1
  %.sroa.97404.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 96
  store <16 x i8> <i8 -62, i8 -78, i8 105, i8 -1, i8 -54, i8 -71, i8 100, i8 -1, i8 -45, i8 -64, i8 95, i8 -1, i8 -37, i8 -57, i8 89, i8 -1>, ptr %.sroa.97404.0..sroa_idx.i, align 1
  %.sroa.113420.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 112
  store <16 x i8> <i8 -27, i8 -49, i8 80, i8 -1, i8 -18, i8 -41, i8 71, i8 -1, i8 -8, i8 -34, i8 59, i8 -1, i8 -3, i8 -25, i8 55, i8 -1>, ptr %.sroa.113420.0..sroa_idx.i, align 1
  store i32 3, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i: ; preds = %.noexc93.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i: ; preds = %.noexc93.i
  store <16 x i8> <i8 48, i8 18, i8 59, i8 -1, i8 57, i8 41, i8 114, i8 -1, i8 64, i8 64, i8 -95, i8 -1, i8 68, i8 86, i8 -57, i8 -1>, ptr %31, align 1
  %.sroa.17187.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  store <16 x i8> <i8 70, i8 109, i8 -26, i8 -1, i8 70, i8 -126, i8 -8, i8 -1, i8 64, i8 -106, i8 -2, i8 -1, i8 52, i8 -86, i8 -8, i8 -1>, ptr %.sroa.17187.0..sroa_idx.i, align 1
  %.sroa.33203.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 32
  store <16 x i8> <i8 37, i8 -64, i8 -26, i8 -1, i8 26, i8 -47, i8 -46, i8 -1, i8 24, i8 -32, i8 -67, i8 -1, i8 34, i8 -21, i8 -87, i8 -1>, ptr %.sroa.33203.0..sroa_idx.i, align 1
  %.sroa.49219.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 48
  store <16 x i8> <i8 59, i8 -12, i8 -115, i8 -1, i8 89, i8 -5, i8 114, i8 -1, i8 120, i8 -2, i8 89, i8 -1, i8 -107, i8 -2, i8 68, i8 -1>, ptr %.sroa.49219.0..sroa_idx.i, align 1
  %.sroa.65235.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 64
  store <16 x i8> <i8 -82, i8 -7, i8 55, i8 -1, i8 -61, i8 -15, i8 51, i8 -1, i8 -42, i8 -27, i8 53, i8 -1, i8 -25, i8 -41, i8 56, i8 -1>, ptr %.sroa.65235.0..sroa_idx.i, align 1
  %.sroa.81251.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 80
  store <16 x i8> <i8 -12, i8 -60, i8 58, i8 -1, i8 -5, i8 -77, i8 54, i8 -1, i8 -2, i8 -98, i8 46, i8 -1, i8 -4, i8 -122, i8 36, i8 -1>, ptr %.sroa.81251.0..sroa_idx.i, align 1
  %.sroa.97267.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 96
  store <16 x i8> <i8 -10, i8 107, i8 24, i8 -1, i8 -19, i8 85, i8 15, i8 -1, i8 -30, i8 66, i8 9, i8 -1, i8 -44, i8 50, i8 5, i8 -1>, ptr %.sroa.97267.0..sroa_idx.i, align 1
  %.sroa.113283.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 112
  store <16 x i8> <i8 -64, i8 35, i8 2, i8 -1, i8 -84, i8 22, i8 1, i8 -1, i8 -108, i8 12, i8 1, i8 -1, i8 122, i8 4, i8 2, i8 -1>, ptr %.sroa.113283.0..sroa_idx.i, align 1
  store i32 4, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i: ; preds = %.noexc111.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i: ; preds = %.noexc111.i
  store <16 x i8> <i8 -1, i8 -9, i8 -13, i8 -1, i8 -2, i8 -15, i8 -19, i8 -1, i8 -3, i8 -21, i8 -25, i8 -1, i8 -3, i8 -27, i8 -30, i8 -1>, ptr %39, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 16
  store <16 x i8> <i8 -4, i8 -33, i8 -37, i8 -1, i8 -4, i8 -40, i8 -44, i8 -1, i8 -4, i8 -47, i8 -51, i8 -1, i8 -4, i8 -54, i8 -58, i8 -1>, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 32
  store <16 x i8> <i8 -5, i8 -62, i8 -65, i8 -1, i8 -5, i8 -72, i8 -68, i8 -1, i8 -6, i8 -81, i8 -71, i8 -1, i8 -6, i8 -91, i8 -74, i8 -1>, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 48
  store <16 x i8> <i8 -7, i8 -103, i8 -78, i8 -1, i8 -8, i8 -117, i8 -83, i8 -1, i8 -8, i8 125, i8 -88, i8 -1, i8 -9, i8 111, i8 -93, i8 -1>, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 64
  store <16 x i8> <i8 -13, i8 96, i8 -97, i8 -1, i8 -20, i8 83, i8 -99, i8 -1, i8 -26, i8 70, i8 -102, i8 -1, i8 -33, i8 57, i8 -104, i8 -1>, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 80
  store <16 x i8> <i8 -44, i8 42, i8 -110, i8 -1, i8 -56, i8 30, i8 -116, i8 -1, i8 -67, i8 17, i8 -122, i8 -1, i8 -79, i8 4, i8 127, i8 -1>, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 96
  store <16 x i8> <i8 -94, i8 1, i8 124, i8 -1, i8 -107, i8 1, i8 122, i8 -1, i8 -120, i8 1, i8 121, i8 -1, i8 123, i8 1, i8 119, i8 -1>, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 112
  store <16 x i8> <i8 109, i8 0, i8 115, i8 -1, i8 97, i8 0, i8 112, i8 -1, i8 85, i8 0, i8 109, i8 -1, i8 73, i8 0, i8 106, i8 -1>, ptr %.sroa.113.0..sroa_idx.i, align 1
  store i32 5, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
  call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
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
  call void @_ZdlPv(ptr noundef nonnull %71) #18
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  %75 = icmp eq ptr %1, %.1024.i
  %or.cond.i = select i1 %.8.i, i1 true, i1 %75
  br i1 %or.cond.i, label %.body.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i
  %76 = phi ptr [ %77, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ], [ %.1024.i, %.body.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %78 = getelementptr inbounds i8, ptr %76, i64 -24
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i161.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, label %80

80:                                               ; preds = %.preheader.i
  call void @_ZdlPv(ptr noundef nonnull %79) #18
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #18
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  call void @_ZdlPv(ptr noundef nonnull %23) #18
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

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
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

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
!12 = distinct !{!12, !13, !"_ZN3vcg8MeshTreeI9MeshModelfE9gluedBBoxEv: argument 0"}
!13 = distinct !{!13, !"_ZN3vcg8MeshTreeI9MeshModelfE9gluedBBoxEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3vcg8MeshTreeI9MeshModelfE9gluedBBoxEv: argument 0"}
!16 = distinct !{!16, !"_ZN3vcg8MeshTreeI9MeshModelfE9gluedBBoxEv"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE: argument 0"}
!28 = distinct !{!28, !"_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
