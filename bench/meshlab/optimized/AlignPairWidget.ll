; ModuleID = 'bench/meshlab/original/AlignPairWidget.ll'
source_filename = "bench/meshlab/original/AlignPairWidget.ll"
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
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"class.vcg::glLabel::Mode" = type { float, i8, %"class.vcg::Color4", [7 x i8], %class.QFont }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QString = type { ptr }
%class.QPointF = type { double, double }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
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
define void @_ZN15AlignPairWidgetC2EP6GLAreaP7QWidget(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN9QGLWidgetC2EP7QWidgetPKS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2, ptr noundef %7, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15AlignPairWidget, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15AlignPairWidget, i64 528), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN3vcg9TrackballC1Ev(ptr noundef nonnull align 8 dereferenceable(597) %9)
          to label %10 unwind label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @_ZN3vcg9TrackballC1Ev(ptr noundef nonnull align 8 dereferenceable(597) %11)
          to label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit11 unwind label %34

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit11: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store ptr %1, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1366
  store i8 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1353
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
  tail call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %36, %39
  %40 = load ptr, ptr %12, align 8
  %.not.i.i.i12 = icmp eq ptr %40, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit13, label %41

41:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit13

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit13: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %41
  tail call void @_ZN3vcg9TrackballD1Ev(ptr noundef nonnull align 8 dereferenceable(597) %11) #21
  br label %42

42:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit13, %34
  %.pn = phi { ptr, i32 } [ %37, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit13 ], [ %35, %34 ]
  tail call void @_ZN3vcg9TrackballD1Ev(ptr noundef nonnull align 8 dereferenceable(597) %9) #21
  br label %43

43:                                               ; preds = %42, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %33, %32 ]
  tail call void @_ZN9QGLWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
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
define void @_ZN15AlignPairWidget8initMeshEPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEPS3_(ptr noundef nonnull align 8 dereferenceable(1367) initializes((48, 64)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget12initializeGLEv(ptr noundef nonnull align 8 dereferenceable(1367) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1288
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
define void @_ZN15AlignPairWidget10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr noundef readnone captures(none) %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::Matrix44", align 4
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %class.QPainter, align 8
  %6 = alloca %class.MLRenderingData, align 8
  %7 = alloca %class.MLRenderingData, align 8
  %8 = alloca %"class.vcg::Box3", align 4
  %9 = alloca %"class.vcg::Box3", align 4
  %10 = alloca %"class.vcg::Box3", align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %class.QMessageLogger, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %or.cond = select i1 %15, i1 true, i1 %18
  br i1 %or.cond, label %497, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %23, label %25, label %496

.loopexit142:                                     ; preds = %155
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp143

.loopexit.split-lp143.loopexit:                   ; preds = %212, %198, %._crit_edge, %260, %253, %252, %251, %250, %231, %230, %_ZN15MLRenderingDataD2Ev.exit, %222, %72
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp143

.loopexit.split-lp143.loopexit.split-lp:          ; preds = %495, %27, %26, %25, %22, %21, %19
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %496, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %496, label %.preheader147

.preheader147:                                    ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1365
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1353
  br label %70

70:                                               ; preds = %.preheader147, %494
  %71 = phi i1 [ true, %.preheader147 ], [ false, %494 ]
  %indvars.iv = phi i64 [ 0, %.preheader147 ], [ 1, %494 ]
  br i1 %71, label %72, label %137

72:                                               ; preds = %70
  invoke void @_ZN15MLRenderingDataC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %73 unwind label %.loopexit.split-lp143.loopexit

73:                                               ; preds = %72
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZN15AlignPairWidget19createRenderingDataEP9MeshModelR15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %77 unwind label %135

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %29, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1224
  %83 = load i32, ptr %82, align 8
  %84 = invoke noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %85 unwind label %135

85:                                               ; preds = %77
  invoke void @_ZN26MLSceneGLSharedDataContext27setRenderingDataPerMeshViewEiP10QGLContextRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168) %78, i32 noundef %83, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %86 unwind label %135

86:                                               ; preds = %85
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %29, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1224
  %92 = load i32, ptr %91, align 8
  %93 = invoke noundef zeroext i1 @_ZN26MLSceneGLSharedDataContext13manageBuffersEi(ptr noundef nonnull align 8 dereferenceable(168) %87, i32 noundef %92)
          to label %94 unwind label %135

94:                                               ; preds = %86
  %95 = load ptr, ptr %39, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %96, align 4
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 11)
          to label %104 unwind label %135

104:                                              ; preds = %94
  %105 = load ptr, ptr %39, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 11)
          to label %114 unwind label %135

114:                                              ; preds = %104
  %115 = add i32 %107, 1
  %116 = sub i32 %115, %109
  %117 = add i32 %98, 1
  %118 = sub i32 %117, %99
  %119 = sdiv i32 %118, 2
  %120 = mul nsw i32 %103, %119
  %121 = mul nsw i32 %113, %116
  invoke void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %120, i32 noundef %121)
          to label %122 unwind label %135

122:                                              ; preds = %114
  %123 = load ptr, ptr %40, align 8
  %124 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %124, %123
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i, label %125

125:                                              ; preds = %122
  store ptr %123, ptr %41, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i: ; preds = %125, %122
  %126 = load ptr, ptr %42, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(90) %126) #21
  %.pre.i.i = load ptr, ptr %40, align 8
  br label %132

132:                                              ; preds = %128, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i
  %133 = phi ptr [ %.pre.i.i, %128 ], [ %123, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i, label %_ZN15MLRenderingDataD2Ev.exit, label %134

134:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %133) #20
  br label %_ZN15MLRenderingDataD2Ev.exit

135:                                              ; preds = %104, %94, %114, %86, %85, %77, %73
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15MLRenderingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %.loopexit.split-lp143

137:                                              ; preds = %70
  %138 = load ptr, ptr %33, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.not126158 = icmp eq ptr %140, %141
  br i1 %.not126158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %137, %_ZN15MLRenderingDataD2Ev.exit81
  %.sroa.0121.0159 = phi ptr [ %186, %_ZN15MLRenderingDataD2Ev.exit81 ], [ %140, %137 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0159, i64 40
  %143 = load ptr, ptr %142, align 8
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %_ZN15MLRenderingDataD2Ev.exit81, label %144

144:                                              ; preds = %.lr.ph
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not61 = icmp eq ptr %146, null
  br i1 %.not61, label %_ZN15MLRenderingDataD2Ev.exit81, label %147

147:                                              ; preds = %144
  %148 = load i8, ptr %143, align 8
  %149 = trunc i8 %148 to i1
  %150 = load ptr, ptr %29, align 8
  %.not62 = icmp ne ptr %143, %150
  %or.cond71.not = select i1 %149, i1 %.not62, i1 false
  br i1 %or.cond71.not, label %151, label %_ZN15MLRenderingDataD2Ev.exit81

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 1204
  %153 = load i8, ptr %152, align 4
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %_ZN15MLRenderingDataD2Ev.exit81

155:                                              ; preds = %151
  invoke void @_ZN15MLRenderingDataC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %156 unwind label %.loopexit142

156:                                              ; preds = %155
  %157 = load ptr, ptr %145, align 8
  invoke void @_ZN15AlignPairWidget19createRenderingDataEP9MeshModelR15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %158 unwind label %184

158:                                              ; preds = %156
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %145, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1224
  %162 = load i32, ptr %161, align 8
  %163 = invoke noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %164 unwind label %184

164:                                              ; preds = %158
  invoke void @_ZN26MLSceneGLSharedDataContext27setRenderingDataPerMeshViewEiP10QGLContextRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168) %159, i32 noundef %162, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %165 unwind label %184

165:                                              ; preds = %164
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %145, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1224
  %169 = load i32, ptr %168, align 8
  %170 = invoke noundef zeroext i1 @_ZN26MLSceneGLSharedDataContext13manageBuffersEi(ptr noundef nonnull align 8 dereferenceable(168) %166, i32 noundef %169)
          to label %171 unwind label %184

171:                                              ; preds = %165
  %172 = load ptr, ptr %36, align 8
  %173 = load ptr, ptr %37, align 8
  %.not.i.i.i.i77 = icmp eq ptr %173, %172
  br i1 %.not.i.i.i.i77, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i78, label %174

174:                                              ; preds = %171
  store ptr %172, ptr %37, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i78

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i78: ; preds = %174, %171
  %175 = load ptr, ptr %38, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i78
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(90) %175) #21
  %.pre.i.i79 = load ptr, ptr %36, align 8
  br label %181

181:                                              ; preds = %177, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i78
  %182 = phi ptr [ %.pre.i.i79, %177 ], [ %172, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i78 ]
  %.not.i.i.i.i.i80 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i80, label %_ZN15MLRenderingDataD2Ev.exit81, label %183

183:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %182) #20
  br label %_ZN15MLRenderingDataD2Ev.exit81

184:                                              ; preds = %165, %164, %158, %156
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15MLRenderingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  br label %.loopexit.split-lp143

_ZN15MLRenderingDataD2Ev.exit81:                  ; preds = %183, %181, %.lr.ph, %144, %147, %151
  %186 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0121.0159) #23
  %187 = load ptr, ptr %33, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.not126 = icmp eq ptr %186, %188
  br i1 %.not126, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN15MLRenderingDataD2Ev.exit81, %137
  %189 = load ptr, ptr %39, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 20
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %190, align 4
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 11)
          to label %198 unwind label %.loopexit.split-lp143.loopexit

198:                                              ; preds = %._crit_edge
  %199 = add i32 %192, 1
  %200 = sub i32 %199, %193
  %201 = sdiv i32 %200, 2
  %202 = mul nsw i32 %197, %201
  %203 = load ptr, ptr %39, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 28
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %204, align 4
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 11)
          to label %212 unwind label %.loopexit.split-lp143.loopexit

212:                                              ; preds = %198
  %213 = load ptr, ptr %39, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 11)
          to label %222 unwind label %.loopexit.split-lp143.loopexit

222:                                              ; preds = %212
  %223 = add i32 %215, 1
  %224 = sub i32 %223, %217
  %225 = add i32 %206, 1
  %226 = sub i32 %225, %207
  %227 = sdiv i32 %226, 2
  %228 = mul nsw i32 %211, %227
  %229 = mul nsw i32 %221, %224
  invoke void @glViewport(i32 noundef %202, i32 noundef 0, i32 noundef %228, i32 noundef %229)
          to label %_ZN15MLRenderingDataD2Ev.exit unwind label %.loopexit.split-lp143.loopexit

_ZN15MLRenderingDataD2Ev.exit:                    ; preds = %134, %132, %222
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %230 unwind label %.loopexit.split-lp143.loopexit

230:                                              ; preds = %_ZN15MLRenderingDataD2Ev.exit
  invoke void @glLoadIdentity()
          to label %231 unwind label %.loopexit.split-lp143.loopexit

231:                                              ; preds = %230
  %232 = load ptr, ptr %39, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %233, align 4
  %237 = add i32 %235, 1
  %238 = sub i32 %237, %236
  %239 = sdiv i32 %238, 2
  %240 = sitofp i32 %239 to float
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %242, 1
  %246 = sub i32 %245, %244
  %247 = sitofp i32 %246 to float
  %248 = fdiv float %240, %247
  %249 = fpext float %248 to double
  invoke void @gluPerspective(double noundef 3.000000e+01, double noundef %249, double noundef 1.000000e-01, double noundef 1.000000e+02)
          to label %250 unwind label %.loopexit.split-lp143.loopexit

250:                                              ; preds = %231
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %251 unwind label %.loopexit.split-lp143.loopexit

251:                                              ; preds = %250
  invoke void @glLoadIdentity()
          to label %252 unwind label %.loopexit.split-lp143.loopexit

252:                                              ; preds = %251
  invoke void @gluLookAt(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %253 unwind label %.loopexit.split-lp143.loopexit

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store float 0.000000e+00, ptr %256, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 36
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 40
  store float 0.000000e+00, ptr %.sroa.3116.0..sroa_idx, align 8
  %257 = load ptr, ptr %254, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 44
  store float 1.000000e+00, ptr %258, align 4
  %259 = load ptr, ptr %254, align 8
  invoke void @_ZN3vcg9Trackball7GetViewEv(ptr noundef nonnull align 8 dereferenceable(597) %259)
          to label %260 unwind label %.loopexit.split-lp143.loopexit

260:                                              ; preds = %253
  %261 = load ptr, ptr %254, align 8
  invoke void @_ZN3vcg9Trackball5ApplyEv(ptr noundef nonnull align 8 dereferenceable(597) %261)
          to label %262 unwind label %.loopexit.split-lp143.loopexit

262:                                              ; preds = %260
  store float 1.000000e+00, ptr %8, align 4
  store float -1.000000e+00, ptr %44, align 4
  store float 1.000000e+00, ptr %45, align 4
  store float -1.000000e+00, ptr %46, align 4
  store float 1.000000e+00, ptr %47, align 4
  store float -1.000000e+00, ptr %48, align 4
  br i1 %71, label %263, label %269

263:                                              ; preds = %262
  %264 = load ptr, ptr %29, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1132
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 652
  invoke void @_ZN3vcg4Box3IfE3AddERKNS_8Matrix44IfEERKS1_(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(64) %267, ptr noundef nonnull align 4 dereferenceable(24) %268)
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %380, %385
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp143

.loopexit.split-lp.loopexit:                      ; preds = %320
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp143

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %278
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp143

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge164.invoke, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %392, %339, %297, %492, %491, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit, %416, %413, %360, %352, %293, %263
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp143

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %477
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp143

269:                                              ; preds = %262
  %270 = load ptr, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %9, align 4, !alias.scope !11
  store float -1.000000e+00, ptr %49, align 4, !alias.scope !11
  store float 1.000000e+00, ptr %50, align 4, !alias.scope !11
  store float -1.000000e+00, ptr %51, align 4, !alias.scope !11
  store float 1.000000e+00, ptr %52, align 4, !alias.scope !11
  store float -1.000000e+00, ptr %53, align 4, !alias.scope !11
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8, !noalias !11
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.not13.i = icmp eq ptr %272, %273
  br i1 %.not13.i, label %.loopexit141, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %269, %.noexc
  %.sroa.010.014.i = phi ptr [ %286, %.noexc ], [ %272, %269 ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = load i8, ptr %275, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %.noexc

278:                                              ; preds = %.lr.ph.i
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %281, i64 64, i1 false)
  %282 = load ptr, ptr %274, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 652
  invoke void @_ZN3vcg4Box3IfE3AddERKNS_8Matrix44IfEERKS1_(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(24) %285)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %278, %.lr.ph.i
  %286 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.014.i) #23
  %.not.i = icmp eq ptr %286, %273
  br i1 %.not.i, label %.loopexit141.loopexit, label %.lr.ph.i

.loopexit141.loopexit:                            ; preds = %.noexc
  %.pre = load float, ptr %9, align 4
  %.pre176 = load float, ptr %50, align 4
  %.pre177 = load float, ptr %52, align 4
  %.pre178 = load float, ptr %49, align 4
  %.pre179 = load float, ptr %51, align 4
  %.pre180 = load float, ptr %53, align 4
  br label %.loopexit141

.loopexit141:                                     ; preds = %.loopexit141.loopexit, %269
  %287 = phi float [ %.pre180, %.loopexit141.loopexit ], [ -1.000000e+00, %269 ]
  %288 = phi float [ %.pre179, %.loopexit141.loopexit ], [ -1.000000e+00, %269 ]
  %289 = phi float [ %.pre178, %.loopexit141.loopexit ], [ -1.000000e+00, %269 ]
  %290 = phi float [ %.pre177, %.loopexit141.loopexit ], [ 1.000000e+00, %269 ]
  %291 = phi float [ %.pre176, %.loopexit141.loopexit ], [ 1.000000e+00, %269 ]
  %292 = phi float [ %.pre, %.loopexit141.loopexit ], [ 1.000000e+00, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store float %292, ptr %8, align 4
  store float %291, ptr %45, align 4
  store float %290, ptr %47, align 4
  store float %289, ptr %44, align 4
  store float %288, ptr %46, align 4
  store float %287, ptr %48, align 4
  br label %293

293:                                              ; preds = %263, %.loopexit141
  invoke void @glPushMatrix()
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

294:                                              ; preds = %293
  %295 = load i8, ptr %54, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %311

297:                                              ; preds = %294
  %298 = load float, ptr %8, align 4
  %299 = load float, ptr %44, align 4
  %300 = fsub float %298, %299
  %301 = load float, ptr %45, align 4
  %302 = load float, ptr %46, align 4
  %303 = fsub float %301, %302
  %304 = load float, ptr %47, align 4
  %305 = load float, ptr %48, align 4
  %306 = fsub float %304, %305
  %307 = fmul float %303, %303
  %308 = call float @llvm.fmuladd.f32(float %300, float %300, float %307)
  %309 = call float @llvm.fmuladd.f32(float %306, float %306, float %308)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %309)
  %310 = fdiv float 3.000000e+00, %sqrt.i.i.i
  invoke void @glScalef(float noundef %310, float noundef %310, float noundef %310)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

311:                                              ; preds = %294
  %312 = load ptr, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %10, align 4, !alias.scope !14
  store float -1.000000e+00, ptr %55, align 4, !alias.scope !14
  store float 1.000000e+00, ptr %56, align 4, !alias.scope !14
  store float -1.000000e+00, ptr %57, align 4, !alias.scope !14
  store float 1.000000e+00, ptr %58, align 4, !alias.scope !14
  store float -1.000000e+00, ptr %59, align 4, !alias.scope !14
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8, !noalias !14
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %.not13.i86 = icmp eq ptr %314, %315
  br i1 %.not13.i86, label %.loopexit138, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %311, %.noexc90
  %.sroa.010.014.i88 = phi ptr [ %328, %.noexc90 ], [ %314, %311 ]
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i88, i64 40
  %317 = load ptr, ptr %316, align 8
  %318 = load i8, ptr %317, align 8
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %.noexc90

320:                                              ; preds = %.lr.ph.i87
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %323, i64 64, i1 false)
  %324 = load ptr, ptr %316, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 652
  invoke void @_ZN3vcg4Box3IfE3AddERKNS_8Matrix44IfEERKS1_(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(24) %327)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %320, %.lr.ph.i87
  %328 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.014.i88) #23
  %.not.i89 = icmp eq ptr %328, %315
  br i1 %.not.i89, label %.loopexit138.loopexit, label %.lr.ph.i87

.loopexit138.loopexit:                            ; preds = %.noexc90
  %.pre181 = load float, ptr %10, align 4
  %.pre182 = load float, ptr %55, align 4
  %.pre183 = load float, ptr %56, align 4
  %.pre184 = load float, ptr %57, align 4
  %.pre185 = load float, ptr %58, align 4
  %.pre186 = load float, ptr %59, align 4
  %329 = fsub float %.pre181, %.pre182
  %330 = fsub float %.pre183, %.pre184
  %331 = fsub float %.pre185, %.pre186
  %332 = fmul float %330, %330
  %333 = call float @llvm.fmuladd.f32(float %329, float %329, float %332)
  %334 = call float @llvm.fmuladd.f32(float %331, float %331, float %333)
  %335 = call float @llvm.sqrt.f32(float %334)
  br label %.loopexit138

.loopexit138:                                     ; preds = %.loopexit138.loopexit, %311
  %sqrt.i.i.i92 = phi float [ %335, %.loopexit138.loopexit ], [ 0x400BB67AE0000000, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %336 = fdiv float 3.000000e+00, %sqrt.i.i.i92
  invoke void @glScalef(float noundef %336, float noundef %336, float noundef %336)
          to label %339 unwind label %337

337:                                              ; preds = %.loopexit138
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp143

339:                                              ; preds = %.loopexit138, %297
  %340 = load float, ptr %8, align 4
  %341 = load float, ptr %44, align 4
  %342 = fadd float %340, %341
  %343 = load float, ptr %45, align 4
  %344 = load float, ptr %46, align 4
  %345 = fadd float %343, %344
  %346 = load float, ptr %47, align 4
  %347 = load float, ptr %48, align 4
  %348 = fadd float %346, %347
  %349 = fmul float %342, -5.000000e-01
  %350 = fmul float %345, -5.000000e-01
  %351 = fmul float %348, -5.000000e-01
  invoke void @glTranslatef(float noundef %349, float noundef %350, float noundef %351)
          to label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit:       ; preds = %339
  br i1 %71, label %352, label %361

352:                                              ; preds = %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit
  %353 = load ptr, ptr %13, align 8
  %354 = load ptr, ptr %29, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1224
  %358 = load i32, ptr %357, align 8
  %359 = invoke noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

360:                                              ; preds = %352
  invoke void @_ZNK26MLSceneGLSharedDataContext4drawEiP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168) %353, i32 noundef %358, ptr noundef %359)
          to label %._crit_edge164.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

361:                                              ; preds = %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit
  %362 = load ptr, ptr %33, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %.not127160 = icmp eq ptr %364, %365
  br i1 %.not127160, label %._crit_edge164.invoke, label %.lr.ph163

.lr.ph163:                                        ; preds = %361, %386
  %366 = phi ptr [ %387, %386 ], [ %362, %361 ]
  %.sroa.0107.0161 = phi ptr [ %388, %386 ], [ %364, %361 ]
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0161, i64 40
  %368 = load ptr, ptr %367, align 8
  %.not63 = icmp eq ptr %368, null
  br i1 %.not63, label %386, label %369

369:                                              ; preds = %.lr.ph163
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load ptr, ptr %370, align 8
  %.not64 = icmp eq ptr %371, null
  br i1 %.not64, label %386, label %372

372:                                              ; preds = %369
  %373 = load i8, ptr %368, align 8
  %374 = trunc i8 %373 to i1
  %375 = load ptr, ptr %29, align 8
  %.not65 = icmp ne ptr %368, %375
  %or.cond73.not = select i1 %374, i1 %.not65, i1 false
  br i1 %or.cond73.not, label %376, label %386

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 1204
  %378 = load i8, ptr %377, align 4
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %386

380:                                              ; preds = %376
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds nuw i8, ptr %371, i64 1224
  %383 = load i32, ptr %382, align 8
  %384 = invoke noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %385 unwind label %.loopexit

385:                                              ; preds = %380
  invoke void @_ZNK26MLSceneGLSharedDataContext4drawEiP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168) %381, i32 noundef %383, ptr noundef %384)
          to label %._crit_edge187 unwind label %.loopexit

._crit_edge187:                                   ; preds = %385
  %.pre188 = load ptr, ptr %33, align 8
  br label %386

386:                                              ; preds = %._crit_edge187, %.lr.ph163, %369, %372, %376
  %387 = phi ptr [ %.pre188, %._crit_edge187 ], [ %366, %.lr.ph163 ], [ %366, %369 ], [ %366, %372 ], [ %366, %376 ]
  %388 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0107.0161) #23
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %.not127 = icmp eq ptr %388, %389
  br i1 %.not127, label %._crit_edge164.invoke, label %.lr.ph163, !llvm.loop !17

._crit_edge164.invoke:                            ; preds = %386, %361, %360
  %390 = phi ptr [ %61, %360 ], [ %60, %361 ], [ %60, %386 ]
  %391 = phi i32 [ -16776961, %360 ], [ -65536, %361 ], [ -65536, %386 ]
  invoke void @_ZN15AlignPairWidget16drawPickedPointsEP8QPainterRSt6vectorIN3vcg6Point3IfEESaIS5_EENS3_6Color4IhEE(ptr nonnull align 8 poison, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %390, i32 %391)
          to label %392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

392:                                              ; preds = %._crit_edge164.invoke
  %393 = load i32, ptr %62, align 4
  %394 = load ptr, ptr %39, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 20
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 28
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %395, align 4
  %399 = load ptr, ptr %20, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = invoke noundef i32 %401(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 11)
          to label %403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

403:                                              ; preds = %392
  %404 = add i32 %397, 1
  %405 = sub i32 %404, %398
  %406 = sdiv i32 %405, 2
  %407 = mul nsw i32 %402, %406
  %408 = icmp sge i32 %393, %407
  %409 = load i8, ptr %63, align 8
  %410 = trunc i8 %409 to i1
  %411 = zext i1 %408 to i64
  %412 = icmp eq i64 %indvars.iv, %411
  %or.cond75 = select i1 %410, i1 %412, i1 false
  br i1 %or.cond75, label %413, label %491

413:                                              ; preds = %403
  store i8 0, ptr %63, align 8
  %414 = invoke noundef zeroext i1 @_ZN3vcg4PickINS_6Point3IfEEEEbRKiS4_RT_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(12) %11)
          to label %415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

415:                                              ; preds = %413
  br i1 %414, label %416, label %491

416:                                              ; preds = %415
  %.v = select i1 %408, i64 1328, i64 1304
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  store i32 2, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %65, i8 0, i64 20, i1 false)
  store ptr @.str.7, ptr %66, align 8
  %418 = load i32, ptr %62, align 4
  %419 = load i32, ptr %64, align 8
  %420 = load float, ptr %11, align 4
  %421 = fpext float %420 to double
  %422 = load float, ptr %67, align 4
  %423 = fpext float %422 to double
  %424 = load float, ptr %68, align 4
  %425 = fpext float %424 to double
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, i32 noundef %418, i32 noundef %419, double noundef %421, double noundef %423, double noundef %425)
          to label %426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

426:                                              ; preds = %416
  %427 = load i8, ptr %69, align 1
  %428 = trunc i8 %427 to i1
  %429 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %430 = load ptr, ptr %429, align 8
  br i1 %428, label %.preheader, label %465

.preheader:                                       ; preds = %426
  %431 = load ptr, ptr %417, align 8
  %432 = ptrtoint ptr %430 to i64
  %.not174 = icmp eq ptr %430, %431
  br i1 %.not174, label %._crit_edge169.thread, label %.lr.ph168

._crit_edge169.thread:                            ; preds = %.preheader
  store i8 0, ptr %69, align 1
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

.lr.ph168:                                        ; preds = %.preheader
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = sdiv exact i64 %434, 12
  %436 = load float, ptr %11, align 4
  %437 = load float, ptr %67, align 4
  %438 = load float, ptr %68, align 4
  br label %439

439:                                              ; preds = %.lr.ph168, %439
  %.048167 = phi i64 [ 0, %.lr.ph168 ], [ %455, %439 ]
  %.049166 = phi double [ 0x54E6DC186EF9F45C, %.lr.ph168 ], [ %.150, %439 ]
  %.051165 = phi i32 [ -1, %.lr.ph168 ], [ %.152, %439 ]
  %440 = getelementptr inbounds [12 x i8], ptr %431, i64 %.048167
  %441 = load float, ptr %440, align 4
  %442 = fsub float %436, %441
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %444 = load float, ptr %443, align 4
  %445 = fsub float %437, %444
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %447 = load float, ptr %446, align 4
  %448 = fsub float %438, %447
  %449 = fmul float %445, %445
  %450 = call float @llvm.fmuladd.f32(float %442, float %442, float %449)
  %451 = call float @llvm.fmuladd.f32(float %448, float %448, float %450)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %451)
  %452 = fpext float %sqrt.i.i to double
  %453 = fcmp ogt double %.049166, %452
  %454 = trunc i64 %.048167 to i32
  %.152 = select i1 %453, i32 %454, i32 %.051165
  %.150 = select i1 %453, double %452, double %.049166
  %455 = add nuw i64 %.048167, 1
  %exitcond.not = icmp eq i64 %455, %435
  br i1 %exitcond.not, label %._crit_edge169, label %439, !llvm.loop !18

._crit_edge169:                                   ; preds = %439
  store i8 0, ptr %69, align 1
  %456 = icmp sgt i32 %.152, -1
  br i1 %456, label %457, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

457:                                              ; preds = %._crit_edge169
  %458 = zext nneg i32 %.152 to i64
  %459 = getelementptr inbounds nuw [12 x i8], ptr %431, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %.not.i.i = icmp eq ptr %460, %430
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %457
  %461 = ptrtoint ptr %460 to i64
  %462 = sub i64 %432, %461
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %459, ptr nonnull align 4 %460, i64 %462, i1 false)
  %.pre.i.i99 = load ptr, ptr %429, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %457, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %463 = phi ptr [ %.pre.i.i99, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %430, %457 ]
  %464 = getelementptr inbounds i8, ptr %463, i64 -12
  store ptr %464, ptr %429, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

465:                                              ; preds = %426
  %466 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %467 = load ptr, ptr %466, align 8
  %.not.i100 = icmp eq ptr %430, %467
  br i1 %.not.i100, label %471, label %468

468:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %430, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  %469 = load ptr, ptr %429, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 12
  store ptr %470, ptr %429, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

471:                                              ; preds = %465
  %472 = load ptr, ptr %417, align 8
  %473 = ptrtoint ptr %430 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp eq i64 %475, 9223372036854775800
  br i1 %476, label %477, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

477:                                              ; preds = %471
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %477
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %471
  %478 = sdiv exact i64 %475, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %478, i64 1)
  %479 = add nsw i64 %.sroa.speculated.i.i.i, %478
  %480 = icmp ult i64 %479, %478
  %481 = call i64 @llvm.umin.i64(i64 %479, i64 768614336404564650)
  %482 = select i1 %480, i64 768614336404564650, i64 %481
  %.not.i.i.i = icmp ne i64 %482, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %483 = mul nuw nsw i64 %482, 12
  %484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #24
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %485 = getelementptr inbounds i8, ptr %484, i64 %475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %485, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %472, %430
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc102, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %487, %.lr.ph.i.i.i.i.i.i ], [ %484, %.noexc102 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %486, %.lr.ph.i.i.i.i.i.i ], [ %472, %.noexc102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !19
  %486 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %487 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %486, %430
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc102
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %484, %.noexc102 ], [ %487, %.lr.ph.i.i.i.i.i.i ]
  %488 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %472, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %489

489:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %472) #20
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %489, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %484, ptr %417, align 8
  store ptr %488, ptr %429, align 8
  %490 = getelementptr inbounds nuw [12 x i8], ptr %484, i64 %482
  store ptr %490, ptr %466, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %._crit_edge169.thread, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %468, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %._crit_edge169
  store i8 0, ptr %63, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

491:                                              ; preds = %415, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit, %403
  invoke void @glPopMatrix()
          to label %492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

492:                                              ; preds = %491
  %493 = load ptr, ptr %254, align 8
  invoke void @_ZN3vcg9Trackball13DrawPostApplyEv(ptr noundef nonnull align 8 dereferenceable(597) %493)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

494:                                              ; preds = %492
  br i1 %71, label %70, label %495, !llvm.loop !24

495:                                              ; preds = %494
  invoke void @_ZN8QPainter17endNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %496 unwind label %.loopexit.split-lp143.loopexit.split-lp

496:                                              ; preds = %495, %28, %32, %24
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %497

497:                                              ; preds = %2, %496
  ret void

.loopexit.split-lp143:                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit142, %.loopexit.split-lp143.loopexit.split-lp, %.loopexit.split-lp143.loopexit, %337, %184, %135
  %.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %338, %337 ], [ %136, %135 ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp143.loopexit.split-lp ], [ %lpad.loopexit144, %.loopexit142 ], [ %lpad.loopexit148, %.loopexit.split-lp143.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit135, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit139, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit151, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp152, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
define void @_ZN15AlignPairWidget19createRenderingDataEP9MeshModelR15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1367) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts.213", align 1
  %5 = alloca %struct.MLPerViewGLOptions, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %199, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %17, align 4
  store i32 -1, ptr %9, align 1
  store i32 -1, ptr %10, align 1
  store i32 -12566464, ptr %11, align 1
  store i32 -1, ptr %12, align 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %18, i8 0, i64 5, i1 false)
  store i8 1, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 35
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float 3.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 45
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float 1.000000e+00, ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 70
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 79
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 83
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i8 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 53
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %32, i8 0, i64 10, i1 false)
  store i8 1, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 65
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 87
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 89
  store i8 1, ptr %38, align 1
  store i32 -14671840, ptr %26, align 2
  store i32 -3355444, ptr %27, align 2
  store i32 -1, ptr %28, align 2
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 78
  store i8 0, ptr %39, align 2
  store i32 -3355393, ptr %29, align 1
  store i32 -13108, ptr %30, align 1
  store i8 1, ptr %4, align 1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %41, align 1
  %42 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %1, i32 noundef 8)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = select i1 %42, i8 %45, i8 0
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  store i8 %52, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  store i8 %55, ptr %19, align 4
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %57 = load float, ptr %56, align 8
  store float %57, ptr %22, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  store i8 %60, ptr %23, align 4
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 45
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  store i8 %63, ptr %24, align 1
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %14, align 1
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %68 = load i8, ptr %67, align 2
  %69 = and i8 %68, 1
  store i8 %69, ptr %15, align 2
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 11
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 1
  store i8 %72, ptr %16, align 1
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  store i8 %75, ptr %17, align 4
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 29
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 1
  store i8 %78, ptr %18, align 1
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 30
  %80 = load i8, ptr %79, align 2
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %82 = and i8 %80, 1
  store i8 %82, ptr %81, align 2
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 31
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %86 = and i8 %84, 1
  store i8 %86, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %88 = load i8, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 13
  %92 = load i32, ptr %91, align 1
  store i32 %92, ptr %9, align 1
  %93 = getelementptr inbounds nuw i8, ptr %49, i64 17
  %94 = load i32, ptr %93, align 1
  store i32 %94, ptr %10, align 1
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 21
  %96 = load i32, ptr %95, align 1
  store i32 %96, ptr %11, align 1
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 25
  %98 = load i32, ptr %97, align 1
  store i32 %98, ptr %12, align 1
  %99 = getelementptr inbounds nuw i8, ptr %49, i64 33
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %102 = and i8 %100, 1
  store i8 %102, ptr %101, align 1
  %103 = getelementptr inbounds nuw i8, ptr %49, i64 34
  %104 = load i8, ptr %103, align 2
  %105 = and i8 %104, 1
  store i8 %105, ptr %20, align 2
  %106 = getelementptr inbounds nuw i8, ptr %49, i64 35
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 1
  store i8 %108, ptr %21, align 1
  %109 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %110 = load float, ptr %109, align 8
  store float %110, ptr %25, align 8
  %111 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, 1
  store i8 %113, ptr %31, align 4
  %114 = getelementptr inbounds nuw i8, ptr %49, i64 53
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 1
  store i8 %116, ptr %32, align 1
  %117 = getelementptr inbounds nuw i8, ptr %49, i64 54
  %118 = load i8, ptr %117, align 2
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 2
  %121 = getelementptr inbounds nuw i8, ptr %49, i64 55
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 55
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %126 = load i8, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %49, i64 57
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %49, i64 58
  %134 = load i8, ptr %133, align 2
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 2
  %137 = getelementptr inbounds nuw i8, ptr %49, i64 59
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 59
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 1
  %141 = getelementptr inbounds nuw i8, ptr %49, i64 61
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 61
  %144 = and i8 %142, 1
  store i8 %144, ptr %143, align 1
  %145 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %146 = load i8, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %148 = and i8 %146, 1
  store i8 %148, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %49, i64 62
  %150 = load i8, ptr %149, align 2
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %152 = and i8 %150, 1
  store i8 %152, ptr %151, align 2
  %153 = getelementptr inbounds nuw i8, ptr %49, i64 63
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 1
  store i8 %155, ptr %33, align 1
  %156 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 1
  store i8 %158, ptr %34, align 8
  %159 = getelementptr inbounds nuw i8, ptr %49, i64 65
  %160 = load i8, ptr %159, align 1
  %161 = and i8 %160, 1
  store i8 %161, ptr %35, align 1
  %162 = getelementptr inbounds nuw i8, ptr %49, i64 87
  %163 = load i8, ptr %162, align 1
  %164 = and i8 %163, 1
  store i8 %164, ptr %36, align 1
  %165 = getelementptr inbounds nuw i8, ptr %49, i64 89
  %166 = load i8, ptr %165, align 1
  %167 = and i8 %166, 1
  store i8 %167, ptr %38, align 1
  %168 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %169 = load i8, ptr %168, align 8
  %170 = and i8 %169, 1
  store i8 %170, ptr %37, align 8
  %171 = getelementptr inbounds nuw i8, ptr %49, i64 66
  %172 = load i32, ptr %171, align 2
  store i32 %172, ptr %26, align 2
  %173 = getelementptr inbounds nuw i8, ptr %49, i64 70
  %174 = load i32, ptr %173, align 2
  store i32 %174, ptr %27, align 2
  %175 = getelementptr inbounds nuw i8, ptr %49, i64 74
  %176 = load i32, ptr %175, align 2
  store i32 %176, ptr %28, align 2
  %177 = getelementptr inbounds nuw i8, ptr %49, i64 78
  %178 = load i8, ptr %177, align 2
  %179 = and i8 %178, 1
  store i8 %179, ptr %39, align 2
  %180 = getelementptr inbounds nuw i8, ptr %49, i64 79
  %181 = load i32, ptr %180, align 1
  store i32 %181, ptr %29, align 1
  %182 = getelementptr inbounds nuw i8, ptr %49, i64 83
  %183 = load i32, ptr %182, align 1
  store i32 %183, ptr %30, align 1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %7
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 0
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1366
  %188 = load i8, ptr %187, align 2
  %189 = trunc i8 %188 to i1
  %or.cond = select i1 %186, i1 true, i1 %189
  %190 = xor i8 %45, 1
  %191 = trunc nuw i8 %46 to i1
  %192 = select i1 %191, i8 0, i8 %45
  br i1 %or.cond, label %193, label %195

193:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 %190, ptr %194, align 2
  store i8 %192, ptr %15, align 2
  br label %197

195:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %190, ptr %196, align 8
  store i8 %192, ptr %17, align 4
  br label %197

197:                                              ; preds = %193, %195
  %.sink = phi i32 [ 0, %193 ], [ 3, %195 ]
  %198 = call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.sink, ptr noundef nonnull align 1 dereferenceable(7) %4)
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(90) %5)
  br label %199

199:                                              ; preds = %197, %3
  ret void
}

declare void @_ZN26MLSceneGLSharedDataContext27setRenderingDataPerMeshViewEiP10QGLContextRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN26MLSceneGLSharedDataContext13manageBuffersEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #0

declare void @glViewport(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(90) %8) #21
  %.pre.i = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i
  %15 = phi ptr [ %.pre.i, %10 ], [ %3, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
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
define linkonce_odr void @_ZN3vcg4Box3IfE3AddERKNS_8Matrix44IfEERKS1_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = load float, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load float, ptr %5, align 4
  %7 = fcmp ogt float %4, %6
  br i1 %7, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load float, ptr %11, align 4
  %13 = fcmp ogt float %10, %12
  br i1 %13, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147, label %_ZNK3vcg4Box3IfE6IsNullEv.exit

_ZNK3vcg4Box3IfE6IsNullEv.exit:                   ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %15, %17
  br i1 %18, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147, label %19

19:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit
  %20 = load float, ptr %1, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fmul float %10, %22
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %4, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %15, float %24)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load float, ptr %28, align 4
  %30 = fadd float %29, %27
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %30, i64 0
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load float, ptr %33, align 4
  %35 = fmul float %10, %34
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %4, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load float, ptr %37, align 4
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %15, float %36)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = load float, ptr %40, align 4
  %42 = fadd float %41, %39
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %42, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %46 = load float, ptr %45, align 4
  %47 = fmul float %10, %46
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %4, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load float, ptr %49, align 4
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %15, float %48)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %53 = load float, ptr %52, align 4
  %54 = fadd float %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %58 = load float, ptr %57, align 4
  %59 = fmul float %10, %58
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %4, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load float, ptr %61, align 4
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %15, float %60)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %65 = load float, ptr %64, align 4
  %66 = fadd float %65, %63
  %67 = fcmp une float %66, 0.000000e+00
  br i1 %67, label %68, label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit

68:                                               ; preds = %19
  %69 = fdiv float %30, %66
  %.sroa.0.0.vec.insert33.i = insertelement <2 x float> poison, float %69, i64 0
  %70 = fdiv float %42, %66
  %.sroa.0.4.vec.insert36.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i, float %70, i64 1
  %71 = fdiv float %54, %66
  br label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit

_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit: ; preds = %19, %68
  %.sroa.7.0.i = phi float [ %71, %68 ], [ %54, %19 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i, %68 ], [ %.sroa.0.4.vec.insert.i, %19 ]
  %72 = load float, ptr %0, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load float, ptr %73, align 4
  %75 = fcmp ogt float %72, %74
  br i1 %75, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %76

76:                                               ; preds = %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load float, ptr %79, align 4
  %81 = fcmp ogt float %78, %80
  br i1 %81, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i

_ZNK3vcg4Box3IfE6IsNullEv.exit.i:                 ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %85 = load float, ptr %84, align 4
  %86 = fcmp ogt float %83, %85
  br i1 %86, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %89

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i:          ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i, %76, %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit
  store <2 x float> %.sroa.0.0.i, ptr %73, align 4
  %.sroa.7244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.sroa.7.0.i, ptr %.sroa.7244.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i, ptr %0, align 4
  %.sroa.7244.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.7.0.i, ptr %.sroa.7244.0..sroa_idx245, align 4
  %87 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %88 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

89:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i
  %.sroa.0238.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %90 = fcmp ogt float %72, %.sroa.0238.0.vec.extract
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  store float %.sroa.0238.0.vec.extract, ptr %0, align 4
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi float [ %.sroa.0238.0.vec.extract, %91 ], [ %72, %89 ]
  %.sroa.0238.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %94 = fcmp ogt float %78, %.sroa.0238.4.vec.extract
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store float %.sroa.0238.4.vec.extract, ptr %77, align 4
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi float [ %.sroa.0238.4.vec.extract, %95 ], [ %78, %92 ]
  %98 = fcmp ogt float %83, %.sroa.7.0.i
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store float %.sroa.7.0.i, ptr %82, align 4
  br label %100

100:                                              ; preds = %99, %96
  %101 = phi float [ %.sroa.7.0.i, %99 ], [ %83, %96 ]
  %102 = fcmp olt float %74, %.sroa.0238.0.vec.extract
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store float %.sroa.0238.0.vec.extract, ptr %73, align 4
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi float [ %.sroa.0238.0.vec.extract, %103 ], [ %74, %100 ]
  %106 = fcmp olt float %80, %.sroa.0238.4.vec.extract
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store float %.sroa.0238.4.vec.extract, ptr %79, align 4
  br label %108

108:                                              ; preds = %107, %104
  %109 = phi float [ %.sroa.0238.4.vec.extract, %107 ], [ %80, %104 ]
  %110 = fcmp olt float %85, %.sroa.7.0.i
  br i1 %110, label %111, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

111:                                              ; preds = %108
  store float %.sroa.7.0.i, ptr %84, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, %108, %111
  %112 = phi float [ %88, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %97, %108 ], [ %97, %111 ]
  %113 = phi float [ %87, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %105, %108 ], [ %105, %111 ]
  %114 = phi float [ %87, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %93, %108 ], [ %93, %111 ]
  %115 = phi float [ %88, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %109, %108 ], [ %109, %111 ]
  %116 = phi float [ %.sroa.7.0.i, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %85, %108 ], [ %.sroa.7.0.i, %111 ]
  %117 = phi float [ %.sroa.7.0.i, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %101, %108 ], [ %101, %111 ]
  %118 = load float, ptr %5, align 4
  %119 = load float, ptr %9, align 4
  %120 = load float, ptr %14, align 4
  %121 = load float, ptr %1, align 4
  %122 = load float, ptr %21, align 4
  %123 = fmul float %119, %122
  %124 = tail call float @llvm.fmuladd.f32(float %121, float %118, float %123)
  %125 = load float, ptr %25, align 4
  %126 = tail call float @llvm.fmuladd.f32(float %125, float %120, float %124)
  %127 = load float, ptr %28, align 4
  %128 = fadd float %127, %126
  %.sroa.0.0.vec.insert.i64 = insertelement <2 x float> poison, float %128, i64 0
  %129 = load float, ptr %31, align 4
  %130 = load float, ptr %33, align 4
  %131 = fmul float %119, %130
  %132 = tail call float @llvm.fmuladd.f32(float %129, float %118, float %131)
  %133 = load float, ptr %37, align 4
  %134 = tail call float @llvm.fmuladd.f32(float %133, float %120, float %132)
  %135 = load float, ptr %40, align 4
  %136 = fadd float %135, %134
  %.sroa.0.4.vec.insert.i65 = insertelement <2 x float> %.sroa.0.0.vec.insert.i64, float %136, i64 1
  %137 = load float, ptr %43, align 4
  %138 = load float, ptr %45, align 4
  %139 = fmul float %119, %138
  %140 = tail call float @llvm.fmuladd.f32(float %137, float %118, float %139)
  %141 = load float, ptr %49, align 4
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %120, float %140)
  %143 = load float, ptr %52, align 4
  %144 = fadd float %143, %142
  %145 = load float, ptr %55, align 4
  %146 = load float, ptr %57, align 4
  %147 = fmul float %119, %146
  %148 = tail call float @llvm.fmuladd.f32(float %145, float %118, float %147)
  %149 = load float, ptr %61, align 4
  %150 = tail call float @llvm.fmuladd.f32(float %149, float %120, float %148)
  %151 = load float, ptr %64, align 4
  %152 = fadd float %151, %150
  %153 = fcmp une float %152, 0.000000e+00
  br i1 %153, label %154, label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit72

154:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit
  %155 = fdiv float %128, %152
  %.sroa.0.0.vec.insert33.i70 = insertelement <2 x float> poison, float %155, i64 0
  %156 = fdiv float %136, %152
  %.sroa.0.4.vec.insert36.i71 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i70, float %156, i64 1
  %157 = fdiv float %144, %152
  br label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit72

_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit72: ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit, %154
  %.sroa.7.0.i66 = phi float [ %157, %154 ], [ %144, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit ]
  %.sroa.0.0.i67 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i71, %154 ], [ %.sroa.0.4.vec.insert.i65, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit ]
  %158 = fcmp ogt float %114, %113
  br i1 %158, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74, label %159

159:                                              ; preds = %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit72
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = fcmp ogt float %112, %115
  br i1 %162, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i73

_ZNK3vcg4Box3IfE6IsNullEv.exit.i73:               ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %165 = fcmp ogt float %117, %116
  br i1 %165, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74, label %168

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i73, %159, %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit72
  store <2 x float> %.sroa.0.0.i67, ptr %73, align 4
  %.sroa.7231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.sroa.7.0.i66, ptr %.sroa.7231.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i67, ptr %0, align 4
  %.sroa.7231.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.7.0.i66, ptr %.sroa.7231.0..sroa_idx232, align 4
  %166 = extractelement <2 x float> %.sroa.0.0.i67, i64 0
  %167 = extractelement <2 x float> %.sroa.0.0.i67, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75

168:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i73
  %.sroa.0225.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i67, i64 0
  %169 = fcmp ogt float %114, %.sroa.0225.0.vec.extract
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  store float %.sroa.0225.0.vec.extract, ptr %0, align 4
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi float [ %.sroa.0225.0.vec.extract, %170 ], [ %114, %168 ]
  %.sroa.0225.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i67, i64 1
  %173 = fcmp ogt float %112, %.sroa.0225.4.vec.extract
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store float %.sroa.0225.4.vec.extract, ptr %160, align 4
  br label %175

175:                                              ; preds = %174, %171
  %176 = phi float [ %.sroa.0225.4.vec.extract, %174 ], [ %112, %171 ]
  %177 = fcmp ogt float %117, %.sroa.7.0.i66
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store float %.sroa.7.0.i66, ptr %163, align 4
  br label %179

179:                                              ; preds = %178, %175
  %180 = phi float [ %.sroa.7.0.i66, %178 ], [ %117, %175 ]
  %181 = fcmp olt float %113, %.sroa.0225.0.vec.extract
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store float %.sroa.0225.0.vec.extract, ptr %73, align 4
  br label %183

183:                                              ; preds = %182, %179
  %184 = phi float [ %.sroa.0225.0.vec.extract, %182 ], [ %113, %179 ]
  %185 = fcmp olt float %115, %.sroa.0225.4.vec.extract
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store float %.sroa.0225.4.vec.extract, ptr %161, align 4
  br label %187

187:                                              ; preds = %186, %183
  %188 = phi float [ %.sroa.0225.4.vec.extract, %186 ], [ %115, %183 ]
  %189 = fcmp olt float %116, %.sroa.7.0.i66
  br i1 %189, label %190, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75

190:                                              ; preds = %187
  store float %.sroa.7.0.i66, ptr %164, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75:      ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74, %187, %190
  %191 = phi float [ %167, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74 ], [ %176, %187 ], [ %176, %190 ]
  %192 = phi float [ %166, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74 ], [ %184, %187 ], [ %184, %190 ]
  %193 = phi float [ %166, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74 ], [ %172, %187 ], [ %172, %190 ]
  %194 = phi float [ %167, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74 ], [ %188, %187 ], [ %188, %190 ]
  %195 = phi float [ %.sroa.7.0.i66, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74 ], [ %116, %187 ], [ %.sroa.7.0.i66, %190 ]
  %196 = phi float [ %.sroa.7.0.i66, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i74 ], [ %180, %187 ], [ %180, %190 ]
  %197 = load float, ptr %2, align 4
  %198 = load float, ptr %11, align 4
  %199 = load float, ptr %14, align 4
  %200 = load float, ptr %1, align 4
  %201 = load float, ptr %21, align 4
  %202 = fmul float %198, %201
  %203 = tail call float @llvm.fmuladd.f32(float %200, float %197, float %202)
  %204 = load float, ptr %25, align 4
  %205 = tail call float @llvm.fmuladd.f32(float %204, float %199, float %203)
  %206 = load float, ptr %28, align 4
  %207 = fadd float %206, %205
  %.sroa.0.0.vec.insert.i76 = insertelement <2 x float> poison, float %207, i64 0
  %208 = load float, ptr %31, align 4
  %209 = load float, ptr %33, align 4
  %210 = fmul float %198, %209
  %211 = tail call float @llvm.fmuladd.f32(float %208, float %197, float %210)
  %212 = load float, ptr %37, align 4
  %213 = tail call float @llvm.fmuladd.f32(float %212, float %199, float %211)
  %214 = load float, ptr %40, align 4
  %215 = fadd float %214, %213
  %.sroa.0.4.vec.insert.i77 = insertelement <2 x float> %.sroa.0.0.vec.insert.i76, float %215, i64 1
  %216 = load float, ptr %43, align 4
  %217 = load float, ptr %45, align 4
  %218 = fmul float %198, %217
  %219 = tail call float @llvm.fmuladd.f32(float %216, float %197, float %218)
  %220 = load float, ptr %49, align 4
  %221 = tail call float @llvm.fmuladd.f32(float %220, float %199, float %219)
  %222 = load float, ptr %52, align 4
  %223 = fadd float %222, %221
  %224 = load float, ptr %55, align 4
  %225 = load float, ptr %57, align 4
  %226 = fmul float %198, %225
  %227 = tail call float @llvm.fmuladd.f32(float %224, float %197, float %226)
  %228 = load float, ptr %61, align 4
  %229 = tail call float @llvm.fmuladd.f32(float %228, float %199, float %227)
  %230 = load float, ptr %64, align 4
  %231 = fadd float %230, %229
  %232 = fcmp une float %231, 0.000000e+00
  br i1 %232, label %233, label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit84

233:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75
  %234 = fdiv float %207, %231
  %.sroa.0.0.vec.insert33.i82 = insertelement <2 x float> poison, float %234, i64 0
  %235 = fdiv float %215, %231
  %.sroa.0.4.vec.insert36.i83 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i82, float %235, i64 1
  %236 = fdiv float %223, %231
  br label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit84

_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit84: ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75, %233
  %.sroa.7.0.i78 = phi float [ %236, %233 ], [ %223, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75 ]
  %.sroa.0.0.i79 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i83, %233 ], [ %.sroa.0.4.vec.insert.i77, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit75 ]
  %237 = fcmp ogt float %193, %192
  br i1 %237, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86, label %238

238:                                              ; preds = %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit84
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = fcmp ogt float %191, %194
  br i1 %241, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i85

_ZNK3vcg4Box3IfE6IsNullEv.exit.i85:               ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %244 = fcmp ogt float %196, %195
  br i1 %244, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86, label %247

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i85, %238, %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit84
  store <2 x float> %.sroa.0.0.i79, ptr %73, align 4
  %.sroa.7218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.sroa.7.0.i78, ptr %.sroa.7218.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i79, ptr %0, align 4
  %.sroa.7218.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.7.0.i78, ptr %.sroa.7218.0..sroa_idx219, align 4
  %245 = extractelement <2 x float> %.sroa.0.0.i79, i64 0
  %246 = extractelement <2 x float> %.sroa.0.0.i79, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87

247:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i85
  %.sroa.0212.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i79, i64 0
  %248 = fcmp ogt float %193, %.sroa.0212.0.vec.extract
  br i1 %248, label %249, label %250

249:                                              ; preds = %247
  store float %.sroa.0212.0.vec.extract, ptr %0, align 4
  br label %250

250:                                              ; preds = %249, %247
  %251 = phi float [ %.sroa.0212.0.vec.extract, %249 ], [ %193, %247 ]
  %.sroa.0212.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i79, i64 1
  %252 = fcmp ogt float %191, %.sroa.0212.4.vec.extract
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store float %.sroa.0212.4.vec.extract, ptr %239, align 4
  br label %254

254:                                              ; preds = %253, %250
  %255 = phi float [ %.sroa.0212.4.vec.extract, %253 ], [ %191, %250 ]
  %256 = fcmp ogt float %196, %.sroa.7.0.i78
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store float %.sroa.7.0.i78, ptr %242, align 4
  br label %258

258:                                              ; preds = %257, %254
  %259 = phi float [ %.sroa.7.0.i78, %257 ], [ %196, %254 ]
  %260 = fcmp olt float %192, %.sroa.0212.0.vec.extract
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store float %.sroa.0212.0.vec.extract, ptr %73, align 4
  br label %262

262:                                              ; preds = %261, %258
  %263 = phi float [ %.sroa.0212.0.vec.extract, %261 ], [ %192, %258 ]
  %264 = fcmp olt float %194, %.sroa.0212.4.vec.extract
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store float %.sroa.0212.4.vec.extract, ptr %240, align 4
  br label %266

266:                                              ; preds = %265, %262
  %267 = phi float [ %.sroa.0212.4.vec.extract, %265 ], [ %194, %262 ]
  %268 = fcmp olt float %195, %.sroa.7.0.i78
  br i1 %268, label %269, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87

269:                                              ; preds = %266
  store float %.sroa.7.0.i78, ptr %243, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87:      ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86, %266, %269
  %270 = phi float [ %246, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86 ], [ %255, %266 ], [ %255, %269 ]
  %271 = phi float [ %245, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86 ], [ %263, %266 ], [ %263, %269 ]
  %272 = phi float [ %245, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86 ], [ %251, %266 ], [ %251, %269 ]
  %273 = phi float [ %246, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86 ], [ %267, %266 ], [ %267, %269 ]
  %274 = phi float [ %.sroa.7.0.i78, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86 ], [ %195, %266 ], [ %.sroa.7.0.i78, %269 ]
  %275 = phi float [ %.sroa.7.0.i78, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i86 ], [ %259, %266 ], [ %259, %269 ]
  %276 = load float, ptr %5, align 4
  %277 = load float, ptr %11, align 4
  %278 = load float, ptr %14, align 4
  %279 = load float, ptr %1, align 4
  %280 = load float, ptr %21, align 4
  %281 = fmul float %277, %280
  %282 = tail call float @llvm.fmuladd.f32(float %279, float %276, float %281)
  %283 = load float, ptr %25, align 4
  %284 = tail call float @llvm.fmuladd.f32(float %283, float %278, float %282)
  %285 = load float, ptr %28, align 4
  %286 = fadd float %285, %284
  %.sroa.0.0.vec.insert.i88 = insertelement <2 x float> poison, float %286, i64 0
  %287 = load float, ptr %31, align 4
  %288 = load float, ptr %33, align 4
  %289 = fmul float %277, %288
  %290 = tail call float @llvm.fmuladd.f32(float %287, float %276, float %289)
  %291 = load float, ptr %37, align 4
  %292 = tail call float @llvm.fmuladd.f32(float %291, float %278, float %290)
  %293 = load float, ptr %40, align 4
  %294 = fadd float %293, %292
  %.sroa.0.4.vec.insert.i89 = insertelement <2 x float> %.sroa.0.0.vec.insert.i88, float %294, i64 1
  %295 = load float, ptr %43, align 4
  %296 = load float, ptr %45, align 4
  %297 = fmul float %277, %296
  %298 = tail call float @llvm.fmuladd.f32(float %295, float %276, float %297)
  %299 = load float, ptr %49, align 4
  %300 = tail call float @llvm.fmuladd.f32(float %299, float %278, float %298)
  %301 = load float, ptr %52, align 4
  %302 = fadd float %301, %300
  %303 = load float, ptr %55, align 4
  %304 = load float, ptr %57, align 4
  %305 = fmul float %277, %304
  %306 = tail call float @llvm.fmuladd.f32(float %303, float %276, float %305)
  %307 = load float, ptr %61, align 4
  %308 = tail call float @llvm.fmuladd.f32(float %307, float %278, float %306)
  %309 = load float, ptr %64, align 4
  %310 = fadd float %309, %308
  %311 = fcmp une float %310, 0.000000e+00
  br i1 %311, label %312, label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit96

312:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87
  %313 = fdiv float %286, %310
  %.sroa.0.0.vec.insert33.i94 = insertelement <2 x float> poison, float %313, i64 0
  %314 = fdiv float %294, %310
  %.sroa.0.4.vec.insert36.i95 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i94, float %314, i64 1
  %315 = fdiv float %302, %310
  br label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit96

_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit96: ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87, %312
  %.sroa.7.0.i90 = phi float [ %315, %312 ], [ %302, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87 ]
  %.sroa.0.0.i91 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i95, %312 ], [ %.sroa.0.4.vec.insert.i89, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit87 ]
  %316 = fcmp ogt float %272, %271
  br i1 %316, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98, label %317

317:                                              ; preds = %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit96
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %320 = fcmp ogt float %270, %273
  br i1 %320, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i97

_ZNK3vcg4Box3IfE6IsNullEv.exit.i97:               ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %323 = fcmp ogt float %275, %274
  br i1 %323, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98, label %326

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i97, %317, %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit96
  store <2 x float> %.sroa.0.0.i91, ptr %73, align 4
  %.sroa.7205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.sroa.7.0.i90, ptr %.sroa.7205.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i91, ptr %0, align 4
  %.sroa.7205.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.7.0.i90, ptr %.sroa.7205.0..sroa_idx206, align 4
  %324 = extractelement <2 x float> %.sroa.0.0.i91, i64 0
  %325 = extractelement <2 x float> %.sroa.0.0.i91, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99

326:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i97
  %.sroa.0199.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i91, i64 0
  %327 = fcmp ogt float %272, %.sroa.0199.0.vec.extract
  br i1 %327, label %328, label %329

328:                                              ; preds = %326
  store float %.sroa.0199.0.vec.extract, ptr %0, align 4
  br label %329

329:                                              ; preds = %328, %326
  %330 = phi float [ %.sroa.0199.0.vec.extract, %328 ], [ %272, %326 ]
  %.sroa.0199.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i91, i64 1
  %331 = fcmp ogt float %270, %.sroa.0199.4.vec.extract
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store float %.sroa.0199.4.vec.extract, ptr %318, align 4
  br label %333

333:                                              ; preds = %332, %329
  %334 = phi float [ %.sroa.0199.4.vec.extract, %332 ], [ %270, %329 ]
  %335 = fcmp ogt float %275, %.sroa.7.0.i90
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store float %.sroa.7.0.i90, ptr %321, align 4
  br label %337

337:                                              ; preds = %336, %333
  %338 = phi float [ %.sroa.7.0.i90, %336 ], [ %275, %333 ]
  %339 = fcmp olt float %271, %.sroa.0199.0.vec.extract
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store float %.sroa.0199.0.vec.extract, ptr %73, align 4
  br label %341

341:                                              ; preds = %340, %337
  %342 = phi float [ %.sroa.0199.0.vec.extract, %340 ], [ %271, %337 ]
  %343 = fcmp olt float %273, %.sroa.0199.4.vec.extract
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store float %.sroa.0199.4.vec.extract, ptr %319, align 4
  br label %345

345:                                              ; preds = %344, %341
  %346 = phi float [ %.sroa.0199.4.vec.extract, %344 ], [ %273, %341 ]
  %347 = fcmp olt float %274, %.sroa.7.0.i90
  br i1 %347, label %348, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99

348:                                              ; preds = %345
  store float %.sroa.7.0.i90, ptr %322, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99:      ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98, %345, %348
  %349 = phi float [ %325, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98 ], [ %334, %345 ], [ %334, %348 ]
  %350 = phi float [ %324, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98 ], [ %342, %345 ], [ %342, %348 ]
  %351 = phi float [ %324, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98 ], [ %330, %345 ], [ %330, %348 ]
  %352 = phi float [ %325, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98 ], [ %346, %345 ], [ %346, %348 ]
  %353 = phi float [ %.sroa.7.0.i90, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98 ], [ %274, %345 ], [ %.sroa.7.0.i90, %348 ]
  %354 = phi float [ %.sroa.7.0.i90, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i98 ], [ %338, %345 ], [ %338, %348 ]
  %355 = load float, ptr %2, align 4
  %356 = load float, ptr %9, align 4
  %357 = load float, ptr %16, align 4
  %358 = load float, ptr %1, align 4
  %359 = load float, ptr %21, align 4
  %360 = fmul float %356, %359
  %361 = tail call float @llvm.fmuladd.f32(float %358, float %355, float %360)
  %362 = load float, ptr %25, align 4
  %363 = tail call float @llvm.fmuladd.f32(float %362, float %357, float %361)
  %364 = load float, ptr %28, align 4
  %365 = fadd float %364, %363
  %.sroa.0.0.vec.insert.i100 = insertelement <2 x float> poison, float %365, i64 0
  %366 = load float, ptr %31, align 4
  %367 = load float, ptr %33, align 4
  %368 = fmul float %356, %367
  %369 = tail call float @llvm.fmuladd.f32(float %366, float %355, float %368)
  %370 = load float, ptr %37, align 4
  %371 = tail call float @llvm.fmuladd.f32(float %370, float %357, float %369)
  %372 = load float, ptr %40, align 4
  %373 = fadd float %372, %371
  %.sroa.0.4.vec.insert.i101 = insertelement <2 x float> %.sroa.0.0.vec.insert.i100, float %373, i64 1
  %374 = load float, ptr %43, align 4
  %375 = load float, ptr %45, align 4
  %376 = fmul float %356, %375
  %377 = tail call float @llvm.fmuladd.f32(float %374, float %355, float %376)
  %378 = load float, ptr %49, align 4
  %379 = tail call float @llvm.fmuladd.f32(float %378, float %357, float %377)
  %380 = load float, ptr %52, align 4
  %381 = fadd float %380, %379
  %382 = load float, ptr %55, align 4
  %383 = load float, ptr %57, align 4
  %384 = fmul float %356, %383
  %385 = tail call float @llvm.fmuladd.f32(float %382, float %355, float %384)
  %386 = load float, ptr %61, align 4
  %387 = tail call float @llvm.fmuladd.f32(float %386, float %357, float %385)
  %388 = load float, ptr %64, align 4
  %389 = fadd float %388, %387
  %390 = fcmp une float %389, 0.000000e+00
  br i1 %390, label %391, label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit108

391:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99
  %392 = fdiv float %365, %389
  %.sroa.0.0.vec.insert33.i106 = insertelement <2 x float> poison, float %392, i64 0
  %393 = fdiv float %373, %389
  %.sroa.0.4.vec.insert36.i107 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i106, float %393, i64 1
  %394 = fdiv float %381, %389
  br label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit108

_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit108: ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99, %391
  %.sroa.7.0.i102 = phi float [ %394, %391 ], [ %381, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99 ]
  %.sroa.0.0.i103 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i107, %391 ], [ %.sroa.0.4.vec.insert.i101, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit99 ]
  %395 = fcmp ogt float %351, %350
  br i1 %395, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110, label %396

396:                                              ; preds = %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit108
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %399 = fcmp ogt float %349, %352
  br i1 %399, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i109

_ZNK3vcg4Box3IfE6IsNullEv.exit.i109:              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %402 = fcmp ogt float %354, %353
  br i1 %402, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110, label %405

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110:       ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i109, %396, %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit108
  store <2 x float> %.sroa.0.0.i103, ptr %73, align 4
  %.sroa.7192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.sroa.7.0.i102, ptr %.sroa.7192.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i103, ptr %0, align 4
  %.sroa.7192.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.7.0.i102, ptr %.sroa.7192.0..sroa_idx193, align 4
  %403 = extractelement <2 x float> %.sroa.0.0.i103, i64 0
  %404 = extractelement <2 x float> %.sroa.0.0.i103, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111

405:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i109
  %.sroa.0186.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i103, i64 0
  %406 = fcmp ogt float %351, %.sroa.0186.0.vec.extract
  br i1 %406, label %407, label %408

407:                                              ; preds = %405
  store float %.sroa.0186.0.vec.extract, ptr %0, align 4
  br label %408

408:                                              ; preds = %407, %405
  %409 = phi float [ %.sroa.0186.0.vec.extract, %407 ], [ %351, %405 ]
  %.sroa.0186.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i103, i64 1
  %410 = fcmp ogt float %349, %.sroa.0186.4.vec.extract
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  store float %.sroa.0186.4.vec.extract, ptr %397, align 4
  br label %412

412:                                              ; preds = %411, %408
  %413 = phi float [ %.sroa.0186.4.vec.extract, %411 ], [ %349, %408 ]
  %414 = fcmp ogt float %354, %.sroa.7.0.i102
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  store float %.sroa.7.0.i102, ptr %400, align 4
  br label %416

416:                                              ; preds = %415, %412
  %417 = phi float [ %.sroa.7.0.i102, %415 ], [ %354, %412 ]
  %418 = fcmp olt float %350, %.sroa.0186.0.vec.extract
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  store float %.sroa.0186.0.vec.extract, ptr %73, align 4
  br label %420

420:                                              ; preds = %419, %416
  %421 = phi float [ %.sroa.0186.0.vec.extract, %419 ], [ %350, %416 ]
  %422 = fcmp olt float %352, %.sroa.0186.4.vec.extract
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  store float %.sroa.0186.4.vec.extract, ptr %398, align 4
  br label %424

424:                                              ; preds = %423, %420
  %425 = phi float [ %.sroa.0186.4.vec.extract, %423 ], [ %352, %420 ]
  %426 = fcmp olt float %353, %.sroa.7.0.i102
  br i1 %426, label %427, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111

427:                                              ; preds = %424
  store float %.sroa.7.0.i102, ptr %401, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111:     ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110, %424, %427
  %428 = phi float [ %404, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110 ], [ %413, %424 ], [ %413, %427 ]
  %429 = phi float [ %403, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110 ], [ %421, %424 ], [ %421, %427 ]
  %430 = phi float [ %403, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110 ], [ %409, %424 ], [ %409, %427 ]
  %431 = phi float [ %404, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110 ], [ %425, %424 ], [ %425, %427 ]
  %432 = phi float [ %.sroa.7.0.i102, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110 ], [ %353, %424 ], [ %.sroa.7.0.i102, %427 ]
  %433 = phi float [ %.sroa.7.0.i102, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i110 ], [ %417, %424 ], [ %417, %427 ]
  %434 = load float, ptr %5, align 4
  %435 = load float, ptr %9, align 4
  %436 = load float, ptr %16, align 4
  %437 = load float, ptr %1, align 4
  %438 = load float, ptr %21, align 4
  %439 = fmul float %435, %438
  %440 = tail call float @llvm.fmuladd.f32(float %437, float %434, float %439)
  %441 = load float, ptr %25, align 4
  %442 = tail call float @llvm.fmuladd.f32(float %441, float %436, float %440)
  %443 = load float, ptr %28, align 4
  %444 = fadd float %443, %442
  %.sroa.0.0.vec.insert.i112 = insertelement <2 x float> poison, float %444, i64 0
  %445 = load float, ptr %31, align 4
  %446 = load float, ptr %33, align 4
  %447 = fmul float %435, %446
  %448 = tail call float @llvm.fmuladd.f32(float %445, float %434, float %447)
  %449 = load float, ptr %37, align 4
  %450 = tail call float @llvm.fmuladd.f32(float %449, float %436, float %448)
  %451 = load float, ptr %40, align 4
  %452 = fadd float %451, %450
  %.sroa.0.4.vec.insert.i113 = insertelement <2 x float> %.sroa.0.0.vec.insert.i112, float %452, i64 1
  %453 = load float, ptr %43, align 4
  %454 = load float, ptr %45, align 4
  %455 = fmul float %435, %454
  %456 = tail call float @llvm.fmuladd.f32(float %453, float %434, float %455)
  %457 = load float, ptr %49, align 4
  %458 = tail call float @llvm.fmuladd.f32(float %457, float %436, float %456)
  %459 = load float, ptr %52, align 4
  %460 = fadd float %459, %458
  %461 = load float, ptr %55, align 4
  %462 = load float, ptr %57, align 4
  %463 = fmul float %435, %462
  %464 = tail call float @llvm.fmuladd.f32(float %461, float %434, float %463)
  %465 = load float, ptr %61, align 4
  %466 = tail call float @llvm.fmuladd.f32(float %465, float %436, float %464)
  %467 = load float, ptr %64, align 4
  %468 = fadd float %467, %466
  %469 = fcmp une float %468, 0.000000e+00
  br i1 %469, label %470, label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit120

470:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111
  %471 = fdiv float %444, %468
  %.sroa.0.0.vec.insert33.i118 = insertelement <2 x float> poison, float %471, i64 0
  %472 = fdiv float %452, %468
  %.sroa.0.4.vec.insert36.i119 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i118, float %472, i64 1
  %473 = fdiv float %460, %468
  br label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit120

_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit120: ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111, %470
  %.sroa.7.0.i114 = phi float [ %473, %470 ], [ %460, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111 ]
  %.sroa.0.0.i115 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i119, %470 ], [ %.sroa.0.4.vec.insert.i113, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit111 ]
  %474 = fcmp ogt float %430, %429
  br i1 %474, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122, label %475

475:                                              ; preds = %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit120
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %478 = fcmp ogt float %428, %431
  br i1 %478, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i121

_ZNK3vcg4Box3IfE6IsNullEv.exit.i121:              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %481 = fcmp ogt float %433, %432
  br i1 %481, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122, label %484

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122:       ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i121, %475, %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit120
  store <2 x float> %.sroa.0.0.i115, ptr %73, align 4
  %.sroa.7179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.sroa.7.0.i114, ptr %.sroa.7179.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i115, ptr %0, align 4
  %.sroa.7179.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.7.0.i114, ptr %.sroa.7179.0..sroa_idx180, align 4
  %482 = extractelement <2 x float> %.sroa.0.0.i115, i64 0
  %483 = extractelement <2 x float> %.sroa.0.0.i115, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123

484:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i121
  %.sroa.0173.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i115, i64 0
  %485 = fcmp ogt float %430, %.sroa.0173.0.vec.extract
  br i1 %485, label %486, label %487

486:                                              ; preds = %484
  store float %.sroa.0173.0.vec.extract, ptr %0, align 4
  br label %487

487:                                              ; preds = %486, %484
  %488 = phi float [ %.sroa.0173.0.vec.extract, %486 ], [ %430, %484 ]
  %.sroa.0173.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i115, i64 1
  %489 = fcmp ogt float %428, %.sroa.0173.4.vec.extract
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store float %.sroa.0173.4.vec.extract, ptr %476, align 4
  br label %491

491:                                              ; preds = %490, %487
  %492 = phi float [ %.sroa.0173.4.vec.extract, %490 ], [ %428, %487 ]
  %493 = fcmp ogt float %433, %.sroa.7.0.i114
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  store float %.sroa.7.0.i114, ptr %479, align 4
  br label %495

495:                                              ; preds = %494, %491
  %496 = phi float [ %.sroa.7.0.i114, %494 ], [ %433, %491 ]
  %497 = fcmp olt float %429, %.sroa.0173.0.vec.extract
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  store float %.sroa.0173.0.vec.extract, ptr %73, align 4
  br label %499

499:                                              ; preds = %498, %495
  %500 = phi float [ %.sroa.0173.0.vec.extract, %498 ], [ %429, %495 ]
  %501 = fcmp olt float %431, %.sroa.0173.4.vec.extract
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  store float %.sroa.0173.4.vec.extract, ptr %477, align 4
  br label %503

503:                                              ; preds = %502, %499
  %504 = phi float [ %.sroa.0173.4.vec.extract, %502 ], [ %431, %499 ]
  %505 = fcmp olt float %432, %.sroa.7.0.i114
  br i1 %505, label %506, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123

506:                                              ; preds = %503
  store float %.sroa.7.0.i114, ptr %480, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123:     ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122, %503, %506
  %507 = phi float [ %483, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122 ], [ %492, %503 ], [ %492, %506 ]
  %508 = phi float [ %482, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122 ], [ %500, %503 ], [ %500, %506 ]
  %509 = phi float [ %482, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122 ], [ %488, %503 ], [ %488, %506 ]
  %510 = phi float [ %.sroa.7.0.i114, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122 ], [ %432, %503 ], [ %.sroa.7.0.i114, %506 ]
  %511 = phi float [ %.sroa.7.0.i114, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122 ], [ %496, %503 ], [ %496, %506 ]
  %512 = phi float [ %483, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i122 ], [ %504, %503 ], [ %504, %506 ]
  %513 = load float, ptr %2, align 4
  %514 = load float, ptr %11, align 4
  %515 = load float, ptr %16, align 4
  %516 = load float, ptr %1, align 4
  %517 = load float, ptr %21, align 4
  %518 = fmul float %514, %517
  %519 = tail call float @llvm.fmuladd.f32(float %516, float %513, float %518)
  %520 = load float, ptr %25, align 4
  %521 = tail call float @llvm.fmuladd.f32(float %520, float %515, float %519)
  %522 = load float, ptr %28, align 4
  %523 = fadd float %522, %521
  %.sroa.0.0.vec.insert.i124 = insertelement <2 x float> poison, float %523, i64 0
  %524 = load float, ptr %31, align 4
  %525 = load float, ptr %33, align 4
  %526 = fmul float %514, %525
  %527 = tail call float @llvm.fmuladd.f32(float %524, float %513, float %526)
  %528 = load float, ptr %37, align 4
  %529 = tail call float @llvm.fmuladd.f32(float %528, float %515, float %527)
  %530 = load float, ptr %40, align 4
  %531 = fadd float %530, %529
  %.sroa.0.4.vec.insert.i125 = insertelement <2 x float> %.sroa.0.0.vec.insert.i124, float %531, i64 1
  %532 = load float, ptr %43, align 4
  %533 = load float, ptr %45, align 4
  %534 = fmul float %514, %533
  %535 = tail call float @llvm.fmuladd.f32(float %532, float %513, float %534)
  %536 = load float, ptr %49, align 4
  %537 = tail call float @llvm.fmuladd.f32(float %536, float %515, float %535)
  %538 = load float, ptr %52, align 4
  %539 = fadd float %538, %537
  %540 = load float, ptr %55, align 4
  %541 = load float, ptr %57, align 4
  %542 = fmul float %514, %541
  %543 = tail call float @llvm.fmuladd.f32(float %540, float %513, float %542)
  %544 = load float, ptr %61, align 4
  %545 = tail call float @llvm.fmuladd.f32(float %544, float %515, float %543)
  %546 = load float, ptr %64, align 4
  %547 = fadd float %546, %545
  %548 = fcmp une float %547, 0.000000e+00
  br i1 %548, label %549, label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit132

549:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123
  %550 = fdiv float %523, %547
  %.sroa.0.0.vec.insert33.i130 = insertelement <2 x float> poison, float %550, i64 0
  %551 = fdiv float %531, %547
  %.sroa.0.4.vec.insert36.i131 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i130, float %551, i64 1
  %552 = fdiv float %539, %547
  br label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit132

_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit132: ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123, %549
  %.sroa.7.0.i126 = phi float [ %552, %549 ], [ %539, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123 ]
  %.sroa.0.0.i127 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i131, %549 ], [ %.sroa.0.4.vec.insert.i125, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit123 ]
  %553 = fcmp ogt float %509, %508
  br i1 %553, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134, label %554

554:                                              ; preds = %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit132
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %557 = fcmp ogt float %507, %512
  br i1 %557, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i133

_ZNK3vcg4Box3IfE6IsNullEv.exit.i133:              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %560 = fcmp ogt float %511, %510
  br i1 %560, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134, label %563

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134:       ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i133, %554, %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit132
  store <2 x float> %.sroa.0.0.i127, ptr %73, align 4
  %.sroa.7166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.sroa.7.0.i126, ptr %.sroa.7166.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i127, ptr %0, align 4
  %.sroa.7166.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.7.0.i126, ptr %.sroa.7166.0..sroa_idx167, align 4
  %561 = extractelement <2 x float> %.sroa.0.0.i127, i64 0
  %562 = extractelement <2 x float> %.sroa.0.0.i127, i64 1
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135

563:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i133
  %.sroa.0160.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i127, i64 0
  %564 = fcmp ogt float %509, %.sroa.0160.0.vec.extract
  br i1 %564, label %565, label %566

565:                                              ; preds = %563
  store float %.sroa.0160.0.vec.extract, ptr %0, align 4
  br label %566

566:                                              ; preds = %565, %563
  %567 = phi float [ %.sroa.0160.0.vec.extract, %565 ], [ %509, %563 ]
  %.sroa.0160.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i127, i64 1
  %568 = fcmp ogt float %507, %.sroa.0160.4.vec.extract
  br i1 %568, label %569, label %570

569:                                              ; preds = %566
  store float %.sroa.0160.4.vec.extract, ptr %555, align 4
  br label %570

570:                                              ; preds = %569, %566
  %571 = phi float [ %.sroa.0160.4.vec.extract, %569 ], [ %507, %566 ]
  %572 = fcmp ogt float %511, %.sroa.7.0.i126
  br i1 %572, label %573, label %574

573:                                              ; preds = %570
  store float %.sroa.7.0.i126, ptr %558, align 4
  br label %574

574:                                              ; preds = %573, %570
  %575 = phi float [ %.sroa.7.0.i126, %573 ], [ %511, %570 ]
  %576 = fcmp olt float %508, %.sroa.0160.0.vec.extract
  br i1 %576, label %577, label %578

577:                                              ; preds = %574
  store float %.sroa.0160.0.vec.extract, ptr %73, align 4
  br label %578

578:                                              ; preds = %577, %574
  %579 = phi float [ %.sroa.0160.0.vec.extract, %577 ], [ %508, %574 ]
  %580 = fcmp olt float %512, %.sroa.0160.4.vec.extract
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  store float %.sroa.0160.4.vec.extract, ptr %556, align 4
  br label %582

582:                                              ; preds = %581, %578
  %583 = fcmp olt float %510, %.sroa.7.0.i126
  br i1 %583, label %584, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135

584:                                              ; preds = %582
  store float %.sroa.7.0.i126, ptr %559, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135:     ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134, %582, %584
  %585 = phi float [ %.sroa.7.0.i126, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134 ], [ %510, %582 ], [ %.sroa.7.0.i126, %584 ]
  %586 = phi float [ %.sroa.7.0.i126, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134 ], [ %575, %582 ], [ %575, %584 ]
  %587 = phi float [ %562, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134 ], [ %571, %582 ], [ %571, %584 ]
  %588 = phi float [ %561, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134 ], [ %579, %582 ], [ %579, %584 ]
  %589 = phi float [ %561, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i134 ], [ %567, %582 ], [ %567, %584 ]
  %590 = load float, ptr %5, align 4
  %591 = load float, ptr %11, align 4
  %592 = load float, ptr %16, align 4
  %593 = load float, ptr %1, align 4
  %594 = load float, ptr %21, align 4
  %595 = fmul float %591, %594
  %596 = tail call float @llvm.fmuladd.f32(float %593, float %590, float %595)
  %597 = load float, ptr %25, align 4
  %598 = tail call float @llvm.fmuladd.f32(float %597, float %592, float %596)
  %599 = load float, ptr %28, align 4
  %600 = fadd float %599, %598
  %.sroa.0.0.vec.insert.i136 = insertelement <2 x float> poison, float %600, i64 0
  %601 = load float, ptr %31, align 4
  %602 = load float, ptr %33, align 4
  %603 = fmul float %591, %602
  %604 = tail call float @llvm.fmuladd.f32(float %601, float %590, float %603)
  %605 = load float, ptr %37, align 4
  %606 = tail call float @llvm.fmuladd.f32(float %605, float %592, float %604)
  %607 = load float, ptr %40, align 4
  %608 = fadd float %607, %606
  %.sroa.0.4.vec.insert.i137 = insertelement <2 x float> %.sroa.0.0.vec.insert.i136, float %608, i64 1
  %609 = load float, ptr %43, align 4
  %610 = load float, ptr %45, align 4
  %611 = fmul float %591, %610
  %612 = tail call float @llvm.fmuladd.f32(float %609, float %590, float %611)
  %613 = load float, ptr %49, align 4
  %614 = tail call float @llvm.fmuladd.f32(float %613, float %592, float %612)
  %615 = load float, ptr %52, align 4
  %616 = fadd float %615, %614
  %617 = load float, ptr %55, align 4
  %618 = load float, ptr %57, align 4
  %619 = fmul float %591, %618
  %620 = tail call float @llvm.fmuladd.f32(float %617, float %590, float %619)
  %621 = load float, ptr %61, align 4
  %622 = tail call float @llvm.fmuladd.f32(float %621, float %592, float %620)
  %623 = load float, ptr %64, align 4
  %624 = fadd float %623, %622
  %625 = fcmp une float %624, 0.000000e+00
  br i1 %625, label %626, label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit144

626:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135
  %627 = fdiv float %600, %624
  %.sroa.0.0.vec.insert33.i142 = insertelement <2 x float> poison, float %627, i64 0
  %628 = fdiv float %608, %624
  %.sroa.0.4.vec.insert36.i143 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i142, float %628, i64 1
  %629 = fdiv float %616, %624
  br label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit144

_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit144: ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135, %626
  %.sroa.7.0.i138 = phi float [ %629, %626 ], [ %616, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135 ]
  %.sroa.0.0.i139 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i143, %626 ], [ %.sroa.0.4.vec.insert.i137, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit135 ]
  %630 = fcmp ogt float %589, %588
  br i1 %630, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i146, label %631

631:                                              ; preds = %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit144
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %634 = load float, ptr %633, align 4
  %635 = fcmp ogt float %587, %634
  br i1 %635, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i146, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i145

_ZNK3vcg4Box3IfE6IsNullEv.exit.i145:              ; preds = %631
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %638 = fcmp ogt float %586, %585
  br i1 %638, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i146, label %639

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i146:       ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i145, %631, %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit144
  store <2 x float> %.sroa.0.0.i139, ptr %73, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.sroa.7.0.i138, ptr %.sroa.7.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.i139, ptr %0, align 4
  %.sroa.7.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.7.0.i138, ptr %.sroa.7.0..sroa_idx154, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147

639:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i145
  %.sroa.0148.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i139, i64 0
  %640 = fcmp ogt float %589, %.sroa.0148.0.vec.extract
  br i1 %640, label %641, label %642

641:                                              ; preds = %639
  store float %.sroa.0148.0.vec.extract, ptr %0, align 4
  br label %642

642:                                              ; preds = %641, %639
  %.sroa.0148.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i139, i64 1
  %643 = fcmp ogt float %587, %.sroa.0148.4.vec.extract
  br i1 %643, label %644, label %645

644:                                              ; preds = %642
  store float %.sroa.0148.4.vec.extract, ptr %632, align 4
  br label %645

645:                                              ; preds = %644, %642
  %646 = fcmp ogt float %586, %.sroa.7.0.i138
  br i1 %646, label %647, label %648

647:                                              ; preds = %645
  store float %.sroa.7.0.i138, ptr %636, align 4
  br label %648

648:                                              ; preds = %647, %645
  %649 = fcmp olt float %588, %.sroa.0148.0.vec.extract
  br i1 %649, label %650, label %651

650:                                              ; preds = %648
  store float %.sroa.0148.0.vec.extract, ptr %73, align 4
  br label %651

651:                                              ; preds = %650, %648
  %652 = fcmp olt float %634, %.sroa.0148.4.vec.extract
  br i1 %652, label %653, label %654

653:                                              ; preds = %651
  store float %.sroa.0148.4.vec.extract, ptr %633, align 4
  br label %654

654:                                              ; preds = %653, %651
  %655 = fcmp olt float %585, %.sroa.7.0.i138
  br i1 %655, label %656, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147

656:                                              ; preds = %654
  store float %.sroa.7.0.i138, ptr %637, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit147:     ; preds = %3, %8, %656, %654, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i146, %_ZNK3vcg4Box3IfE6IsNullEv.exit
  ret void
}

declare void @glPushMatrix() local_unnamed_addr #0

declare void @_ZNK26MLSceneGLSharedDataContext4drawEiP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget16drawPickedPointsEP8QPainterRSt6vectorIN3vcg6Point3IfEESaIS5_EENS3_6Color4IhEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit20
  %15 = phi ptr [ %12, %.lr.ph ], [ %35, %_ZN7QStringD2Ev.exit20 ]
  %16 = phi i64 [ 0, %.lr.ph ], [ %33, %_ZN7QStringD2Ev.exit20 ]
  %.01224 = phi i32 [ 0, %.lr.ph ], [ %32, %_ZN7QStringD2Ev.exit20 ]
  %17 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %16
  call void @glPointSize(float noundef 5.000000e+00)
  store i32 -16777216, ptr %7, align 4
  call void @glColor4ubv(ptr noundef nonnull align 1 dereferenceable(4) %7)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  call void @glEnd()
  call void @glPointSize(float noundef 3.000000e+00)
  call void @glColor4ubv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  call void @glEnd()
  %18 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 2)
  store ptr %18, ptr %9, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %16, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %41

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNK7QString3argEjii5QChar.exit
  invoke void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN3vcg7glLabel4ModeC2Ev.exit.i unwind label %19

common.resume.i:                                  ; preds = %21, %19
  %common.resume.op.i = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #21
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
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %31, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %45

45:                                               ; preds = %.body, %41
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %42, %41 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit20, %4
  call void @glPopAttrib()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg4PickINS_6Point3IfEEEEbRKiS4_RT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #10 comdat {
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load float, ptr %13, align 4
  %15 = fcmp une float %12, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load i32, ptr %0, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %1, align 4
  %20 = sitofp i32 %19 to double
  %21 = fpext float %12 to double
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = call i32 @gluUnProject(double noundef %18, double noundef %20, double noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %25 = load double, ptr %4, align 16
  %26 = fptrunc double %25 to float
  %27 = load double, ptr %22, align 8
  %28 = fptrunc double %27 to float
  %29 = load double, ptr %23, align 16
  %30 = fptrunc double %29 to float
  store float %26, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %28, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %30, ptr %.sroa.3.0..sroa_idx, align 4
  br label %31

31:                                               ; preds = %3, %16
  ret i1 %15
}

declare void @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) local_unnamed_addr #0

declare void @glPopMatrix() local_unnamed_addr #0

declare void @_ZN3vcg9Trackball13DrawPostApplyEv(ptr noundef nonnull align 8 dereferenceable(597)) local_unnamed_addr #0

declare void @_ZN8QPainter17endNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @glScalef(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glTranslatef(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glGetDoublev(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glReadPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @glPopAttrib() local_unnamed_addr #0

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #0

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = call i32 @gluProject(double noundef %16, double noundef %19, double noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) %24)
  %25 = invoke { i64, i64 } @_ZNK12QFontMetrics12boundingRectERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %90

26:                                               ; preds = %4
  %27 = extractvalue { i64, i64 } %25, 0
  %.sroa.041.0.extract.trunc = trunc i64 %27 to i32
  %28 = extractvalue { i64, i64 } %25, 1
  %.sroa.242.8.extract.trunc = trunc i64 %28 to i32
  invoke void @glPushAttrib(i32 noundef 10240)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %26
  invoke void @glDisable(i32 noundef 2929)
          to label %.noexc21 unwind label %90

.noexc21:                                         ; preds = %.noexc
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %.noexc22 unwind label %90

.noexc22:                                         ; preds = %.noexc21
  invoke void @glPushMatrix()
          to label %.noexc23 unwind label %90

.noexc23:                                         ; preds = %.noexc22
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %.noexc24 unwind label %90

.noexc24:                                         ; preds = %.noexc23
  invoke void @glPushMatrix()
          to label %.noexc25 unwind label %90

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZN8QPainter17endNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc26 unwind label %90

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN3vcg7glLabel7enter2DEP8QPainter.exit unwind label %90

_ZN3vcg7glLabel7enter2DEP8QPainter.exit:          ; preds = %.noexc26
  invoke void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, i1 noundef zeroext true)
          to label %29 unwind label %90

29:                                               ; preds = %_ZN3vcg7glLabel7enter2DEP8QPainter.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 5
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %31 = load i8, ptr %30, align 1, !noalias !26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %33 = load i8, ptr %32, align 2, !noalias !26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %35 = load i8, ptr %34, align 1, !noalias !26
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i8, ptr %36, align 8, !noalias !26
  store i32 1, ptr %13, align 4, !alias.scope !26
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %39 = zext i8 %37 to i16
  %40 = mul nuw i16 %39, 257
  %41 = zext i8 %31 to i16
  %42 = mul nuw i16 %41, 257
  %43 = zext i8 %33 to i16
  %44 = mul nuw i16 %43, 257
  %45 = zext i8 %35 to i16
  %46 = mul nuw i16 %45, 257
  store i16 %40, ptr %38, align 4, !alias.scope !26
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i16 %42, ptr %47, align 2, !alias.scope !26
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 %44, ptr %48, align 4, !alias.scope !26
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 %46, ptr %49, align 2, !alias.scope !26
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 0, ptr %50, align 4, !alias.scope !26
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(14) %13)
          to label %51 unwind label %90

51:                                               ; preds = %29
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %52 unwind label %90

52:                                               ; preds = %51
  %53 = load double, ptr %9, align 8
  %54 = invoke noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc28 unwind label %90

.noexc28:                                         ; preds = %52
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 11)
          to label %59 unwind label %90

59:                                               ; preds = %.noexc28
  %60 = sitofp i32 %58 to double
  %61 = fdiv double %53, %60
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, ptr %10, align 8
  %66 = fsub double %64, %65
  %67 = invoke noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc30 unwind label %90

.noexc30:                                         ; preds = %59
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 11)
          to label %72 unwind label %90

72:                                               ; preds = %.noexc30
  %73 = sitofp i32 %71 to double
  %74 = fdiv double %66, %73
  store double %61, ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %74, ptr %75, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %76 unwind label %90

76:                                               ; preds = %72
  %77 = load float, ptr %3, align 8
  %78 = fpext float %77 to double
  invoke void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %78)
          to label %79 unwind label %90

79:                                               ; preds = %76
  %80 = invoke noundef i32 @_ZNK12QFontMetrics6ascentEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %81 unwind label %90

81:                                               ; preds = %79
  %82 = sdiv i32 %80, 2
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = invoke noundef i32 @_ZNK12QFontMetrics8maxWidthEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %88 unwind label %90

88:                                               ; preds = %86
  %.neg44 = xor i32 %.sroa.242.8.extract.trunc, -1
  %.neg = add i32 %.neg44, %.sroa.041.0.extract.trunc
  %.neg43 = sub i32 %.neg, %87
  %89 = sitofp i32 %.neg43 to double
  br label %92

90:                                               ; preds = %.noexc39, %.noexc38, %.noexc37, %.noexc36, %.noexc35, %.noexc34, %95, %92, %.noexc30, %59, %.noexc28, %52, %.noexc26, %.noexc25, %.noexc24, %.noexc23, %.noexc22, %.noexc21, %.noexc, %26, %86, %79, %76, %72, %51, %29, %_ZN3vcg7glLabel7enter2DEP8QPainter.exit, %4
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  resume { ptr, i32 } %91

92:                                               ; preds = %88, %81
  %.sroa.0.0 = phi double [ %89, %88 ], [ 0.000000e+00, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %.sroa.0.0, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = sitofp i32 %82 to double
  store double %94, ptr %93, align 8
  invoke void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %95 unwind label %90

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc34 unwind label %90

.noexc34:                                         ; preds = %95
  invoke void @_ZN8QPainter19beginNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc35 unwind label %90

.noexc35:                                         ; preds = %.noexc34
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %.noexc36 unwind label %90

.noexc36:                                         ; preds = %.noexc35
  invoke void @glPopMatrix()
          to label %.noexc37 unwind label %90

.noexc37:                                         ; preds = %.noexc36
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %.noexc38 unwind label %90

.noexc38:                                         ; preds = %.noexc37
  invoke void @glPopMatrix()
          to label %.noexc39 unwind label %90

.noexc39:                                         ; preds = %.noexc38
  invoke void @glPopAttrib()
          to label %_ZN3vcg7glLabel6exit2DEP8QPainter.exit unwind label %90

_ZN3vcg7glLabel6exit2DEP8QPainter.exit:           ; preds = %.noexc39
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  ret void
}

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i32 -1, ptr %3, align 1
  store float 0.000000e+00, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 12)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
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
define void @_ZN15AlignPairWidget18cleanDataOnClosingEi(ptr noundef nonnull align 8 dereferenceable(1367) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1288
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget15keyReleaseEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr noundef captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, -5
  store i16 %5, ptr %3, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  br label %8

8:                                                ; preds = %2, %27
  %9 = phi i1 [ true, %2 ], [ false, %27 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %27 ]
  %10 = load i32, ptr %6, align 8
  %11 = icmp eq i32 %10, 16777249
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN3vcg9Trackball8ButtonUpENS0_6ButtonE(ptr noundef nonnull align 8 dereferenceable(597) %14, i32 noundef 32)
  %.pr = load i32, ptr %6, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i32 [ %.pr, %12 ], [ %10, %8 ]
  %17 = icmp eq i32 %16, 16777248
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN3vcg9Trackball8ButtonUpENS0_6ButtonE(ptr noundef nonnull align 8 dereferenceable(597) %20, i32 noundef 16)
  %.pre = load i32, ptr %6, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %.pre, %18 ], [ %16, %15 ]
  %23 = icmp eq i32 %22, 16777251
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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
define void @_ZN15AlignPairWidget13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr noundef captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, -5
  store i16 %5, ptr %3, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  br label %8

8:                                                ; preds = %2, %27
  %9 = phi i1 [ true, %2 ], [ false, %27 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %27 ]
  %10 = load i32, ptr %6, align 8
  %11 = icmp eq i32 %10, 16777249
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN3vcg9Trackball10ButtonDownENS0_6ButtonEj(ptr noundef nonnull align 8 dereferenceable(597) %14, i32 noundef 32, i32 noundef 0)
  %.pr = load i32, ptr %6, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i32 [ %.pr, %12 ], [ %10, %8 ]
  %17 = icmp eq i32 %16, 16777248
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN3vcg9Trackball10ButtonDownENS0_6ButtonEj(ptr noundef nonnull align 8 dereferenceable(597) %20, i32 noundef 16, i32 noundef 0)
  %.pre = load i32, ptr %6, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %.pre, %18 ], [ %16, %15 ]
  %23 = icmp eq i32 %22, 16777251
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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
define void @_ZN15AlignPairWidget21mouseDoubleClickEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(1367) initializes((1352, 1353)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 11)
  %24 = mul nsw i32 %23, %18
  %25 = sitofp i32 %24 to float
  %26 = fptosi float %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 11)
  %54 = mul nsw i32 %53, %49
  %55 = sitofp i32 %54 to float
  %56 = fptosi float %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %.sroa.2.0.insert.ext = zext i32 %56 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.05.0.insert.ext = zext i32 %26 to i64
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.05.0.insert.ext
  store i64 %.sroa.05.0.insert.insert, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %58, align 4
  %59 = and i32 %.sroa.0.0.copyload.i, 67108864
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %62, label %60

60:                                               ; preds = %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1353
  store i8 1, ptr %61, align 1
  br label %62

62:                                               ; preds = %60, %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr noundef captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %4 = load i16, ptr %3, align 2
  %5 = or i16 %4, 4
  store i16 %5, ptr %3, align 2
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 7)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %27 = add i32 %25, 1
  %28 = sub i32 %27, %26
  %29 = sdiv i32 %28, 2
  %30 = icmp sge i32 %20, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %32 = zext i1 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1280
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 11)
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 11)
  %84 = mul nsw i32 %83, %79
  %85 = sitofp i32 %84 to float
  %86 = fptosi float %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %89, align 4
  %spec.select.i = and i32 %88, 1
  %90 = shl i32 %88, 1
  %91 = and i32 %90, 4
  %.1.i = or disjoint i32 %91, %spec.select.i
  %92 = lshr i32 %88, 1
  %93 = and i32 %92, 2
  %.2.i = or disjoint i32 %.1.i, %93
  %94 = lshr i32 %.sroa.0.0.copyload.i, 21
  %95 = and i32 %94, 112
  %.5.i = or disjoint i32 %.2.i, %95
  tail call void @_ZN3vcg9Trackball9MouseDownEiii(ptr noundef nonnull align 8 dereferenceable(597) %34, i32 noundef %77, i32 noundef %86, i32 noundef %.5.i)
  ret void
}

declare void @_ZN3vcg9Trackball9MouseDownEiii(ptr noundef nonnull align 8 dereferenceable(597), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = alloca %class.QMessageLogger, align 8
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  store i32 2, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store ptr @.str.7, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12)
  br label %129

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 4
  %12 = and i32 %.sroa.0.0.copyload.i, 2
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %72, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = add i32 %34, 1
  %37 = sub i32 %36, %35
  %38 = sitofp i32 %37 to float
  %39 = fmul nnan float %38, 5.000000e-01
  %40 = fdiv float %29, %39
  %41 = fadd float %40, -1.000000e+00
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %43, 1
  %47 = sub i32 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %66 = fmul nnan float %65, 5.000000e-01
  %67 = fdiv float %64, %66
  %68 = fadd float %67, -1.000000e+00
  store float %41, ptr %4, align 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %71, align 4
  tail call void @glPushMatrix()
  tail call void @glLoadIdentity()
  call void @glLightfv(i32 noundef 16384, i32 noundef 4611, ptr noundef nonnull %4)
  call void @glPopMatrix()
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %.sroa.0.0.copyload.i11.pre = load i32, ptr %11, align 4
  br label %72

72:                                               ; preds = %_ZNK11QMouseEvent1yEv.exit, %10
  %.sroa.0.0.copyload.i11 = phi i32 [ %.sroa.0.0.copyload.i11.pre, %_ZNK11QMouseEvent1yEv.exit ], [ %.sroa.0.0.copyload.i, %10 ]
  %73 = and i32 %.sroa.0.0.copyload.i11, 1
  %.not10 = icmp eq i32 %73, 0
  br i1 %.not10, label %129, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load double, ptr %76, align 8
  %78 = fcmp ult double %77, 0.000000e+00
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = fadd double %77, 5.000000e-01
  %81 = fptosi double %80 to i32
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit

82:                                               ; preds = %74
  %83 = fadd double %77, -1.000000e+00
  %84 = fptosi double %83 to i32
  %85 = sitofp i32 %84 to double
  %86 = fsub double %77, %85
  %87 = fadd double %86, 5.000000e-01
  %88 = fptosi double %87 to i32
  %89 = add nsw i32 %88, %84
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit

_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit:          ; preds = %79, %82
  %90 = phi i32 [ %81, %79 ], [ %89, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 11)
  %96 = mul nsw i32 %95, %90
  %97 = sitofp i32 %96 to float
  %98 = fptosi float %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = load double, ptr %105, align 8
  %107 = fcmp ult double %106, 0.000000e+00
  br i1 %107, label %111, label %108

108:                                              ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit
  %109 = fadd double %106, 5.000000e-01
  %110 = fptosi double %109 to i32
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit

111:                                              ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit
  %112 = fadd double %106, -1.000000e+00
  %113 = fptosi double %112 to i32
  %114 = sitofp i32 %113 to double
  %115 = fsub double %106, %114
  %116 = fadd double %115, 5.000000e-01
  %117 = fptosi double %116 to i32
  %118 = add nsw i32 %117, %113
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit

_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit:          ; preds = %108, %111
  %119 = phi i32 [ %110, %108 ], [ %118, %111 ]
  %.neg18 = add i32 %102, 1
  %120 = add i32 %104, %119
  %121 = sub i32 %.neg18, %120
  %122 = load ptr, ptr %91, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 11)
  %126 = mul nsw i32 %125, %121
  %127 = sitofp i32 %126 to float
  %128 = fptosi float %127 to i32
  call void @_ZN3vcg9Trackball9MouseMoveEii(ptr noundef nonnull align 8 dereferenceable(597) %75, i32 noundef %98, i32 noundef %128)
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %129

129:                                              ; preds = %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit, %72, %7
  ret void
}

declare void @glLightfv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3vcg9Trackball9MouseMoveEii(ptr noundef nonnull align 8 dereferenceable(597), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget17mouseReleaseEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = alloca %class.QMessageLogger, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  store i32 2, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store ptr @.str.7, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13)
  br label %72

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 11)
  %30 = mul nsw i32 %29, %24
  %31 = sitofp i32 %30 to float
  %32 = fptosi float %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 11)
  %60 = mul nsw i32 %59, %55
  %61 = sitofp i32 %60 to float
  %62 = fptosi float %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %65, align 4
  %spec.select.i = and i32 %64, 1
  %66 = shl i32 %64, 1
  %67 = and i32 %66, 4
  %.1.i = or disjoint i32 %67, %spec.select.i
  %68 = lshr i32 %64, 1
  %69 = and i32 %68, 2
  %.2.i = or disjoint i32 %.1.i, %69
  %70 = lshr i32 %.sroa.0.0.copyload.i, 21
  %71 = and i32 %70, 112
  %.5.i = or disjoint i32 %.2.i, %71
  tail call void @_ZN3vcg9Trackball7MouseUpEiii(ptr noundef nonnull align 8 dereferenceable(597) %5, i32 noundef %32, i32 noundef %62, i32 noundef %.5.i)
  store ptr null, ptr %4, align 8
  br label %72

72:                                               ; preds = %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit, %6
  ret void
}

declare void @_ZN3vcg9Trackball7MouseUpEiii(ptr noundef nonnull align 8 dereferenceable(597), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15AlignPairWidget10wheelEventEP11QWheelEvent(ptr noundef nonnull align 8 dereferenceable(1367) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1365
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load double, ptr %7, align 8
  %9 = fptosi double %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 4
  %16 = add i32 %14, 1
  %17 = sub i32 %16, %15
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %21 = zext i1 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %26, 1.200000e+02
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %36, 1.200000e+02
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i10 = load i32, ptr %38, align 4
  %39 = and i32 %.sroa.0.0.copyload.i10, 33554432
  %.not.i11 = icmp eq i32 %39, 0
  %spec.select.i12 = select i1 %.not.i11, i32 8, i32 24
  %40 = lshr i32 %.sroa.0.0.copyload.i10, 21
  %.1.i13 = and i32 %40, 96
  %.2.i14 = or disjoint i32 %spec.select.i12, %.1.i13
  tail call void @_ZN3vcg9Trackball10MouseWheelEfi(ptr noundef nonnull align 8 dereferenceable(597) %33, float noundef %37, i32 noundef %.2.i14)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1272
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
define internal void @_GLOBAL__sub_I_AlignPairWidget.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

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
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
