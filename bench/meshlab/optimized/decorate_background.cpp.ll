; ModuleID = 'bench/meshlab/original/decorate_background.cpp.ll'
source_filename = "bench/meshlab/original/decorate_background.cpp.ll"
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
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QString = type { ptr }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.RichFloat = type { %class.RichParameter }
%class.RichParameter = type { ptr, %class.QString, ptr, %class.QString, %class.QString, i8, i8, %class.QString }
%class.RichBool = type { %class.RichParameter }
%class.RichColor = type { %class.RichParameter }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.24 }
%struct.anon.24 = type { i16, i16, i16, i16, i16 }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%"class.QMetaObject::Connection" = type { ptr }
%"class.vcg::Matrix44" = type { %"struct.std::array.20" }
%"struct.std::array.20" = type { [16 x float] }
%class.QByteArray = type { ptr }
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Point3" = type { [3 x float] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZNK3vcg8Matrix44IfE11DeterminantEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"Cube mapped background\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Background Grid\00", align 1
@_ZN24DecorateBackgroundPlugin16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.8 = private unnamed_addr constant [81 x i8] c"Draws a customizable cube mapped background that is sync with trackball rotation\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"Draws a gridded background that can be used as a reference.\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"DecorateBackGround\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Box Ratio\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"The size of the grid around the object w.r.t. the bbox of the object\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Major Spacing\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Minor Spacing\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Front grid culling\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Show silhouette\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Back Grid Color\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Front grid Color\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Line Width\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"The width of the lines of the grid\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"MeshLab::Decoration::BoxRatio\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"MeshLab::Decoration::GridMajor\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"MeshLab::Decoration::GridMinor\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"MeshLab::Decoration::GridBack\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"MeshLab::Decoration::ShowShadow\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"MeshLab::Decoration::GridColorBack\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"MeshLab::Decoration::GridColorFront\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"MeshLab::Decoration::GridBaseLineWidth\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"CubeMapPath was not set!!!\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"2transmitShot(QString, Shotm)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"1setValue(QString, Shotm)\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"2askViewerShot(QString)\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"1sendViewerShot(QString)\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"MeshLab::Decoration::CubeMapPath\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZZN24DecorateBackgroundPlugin11decorateDocEPK7QActionR12MeshDocumentPK17RichParameterListP6GLAreaP8QPainterR11GLLogStreamE8lastname = internal global %class.QString zeroinitializer, align 8
@_ZGVZN24DecorateBackgroundPlugin11decorateDocEPK7QActionR12MeshDocumentPK17RichParameterListP6GLAreaP8QPainterR11GLLogStreamE8lastname = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"uninitialized\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Current CubeMapPath Dir: %s \00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"backGrid\00", align 1
@__glewBlendColor = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decorate_background.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #24
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
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
  tail call void @__clang_call_terminate(ptr %6) #23
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %36) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK24DecorateBackgroundPlugin14decorationNameEi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(220) %1, i32 noundef %2) unnamed_addr #9 align 2 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN24DecorateBackgroundPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  br label %7

5:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN24DecorateBackgroundPlugin16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  br label %7

6:                                                ; preds = %3
  store ptr @_ZN10QArrayData11shared_nullE, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %5, %4
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK24DecorateBackgroundPlugin14decorationNameEi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #11 align 2 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN24DecorateBackgroundPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  br label %_ZNK24DecorateBackgroundPlugin14decorationNameEi.exit

5:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN24DecorateBackgroundPlugin16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  br label %_ZNK24DecorateBackgroundPlugin14decorationNameEi.exit

6:                                                ; preds = %3
  store ptr @_ZN10QArrayData11shared_nullE, ptr %0, align 8, !alias.scope !10
  br label %_ZNK24DecorateBackgroundPlugin14decorationNameEi.exit

_ZNK24DecorateBackgroundPlugin14decorationNameEi.exit: ; preds = %4, %5, %6
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK24DecorateBackgroundPlugin14decorationInfoEi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(220) %1, i32 noundef %2) unnamed_addr #9 align 2 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN24DecorateBackgroundPlugin16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
  br label %7

5:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN24DecorateBackgroundPlugin16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  br label %7

6:                                                ; preds = %3
  store ptr @_ZN10QArrayData11shared_nullE, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %5, %4
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK24DecorateBackgroundPlugin14decorationInfoEi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #11 align 2 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN24DecorateBackgroundPlugin16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
  br label %_ZNK24DecorateBackgroundPlugin14decorationInfoEi.exit

5:                                                ; preds = %3
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN24DecorateBackgroundPlugin16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  br label %_ZNK24DecorateBackgroundPlugin14decorationInfoEi.exit

6:                                                ; preds = %3
  store ptr @_ZN10QArrayData11shared_nullE, ptr %0, align 8, !alias.scope !13
  br label %_ZNK24DecorateBackgroundPlugin14decorationInfoEi.exit

_ZNK24DecorateBackgroundPlugin14decorationInfoEi.exit: ; preds = %4, %5, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK24DecorateBackgroundPlugin10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(220) %1) unnamed_addr #9 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 18)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_NK24DecorateBackgroundPlugin10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readonly %1) unnamed_addr #11 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 18), !noalias !16
  store ptr %3, ptr %0, align 8, !alias.scope !16
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN24DecorateBackgroundPlugin23initGlobalParameterListEPK7QActionR17RichParameterList(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.RichFloat, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.RichFloat, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.RichFloat, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.RichBool, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.RichBool, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.RichColor, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QColor, align 4
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.RichColor, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QColor, align 4
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.RichFloat, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 144
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %1)
  %cond = icmp eq i32 %50, 1
  br i1 %cond, label %51, label %_ZN7QStringD2Ev.exit268

51:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %52 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 29), !noalias !19
  store ptr %52, ptr %5, align 8, !alias.scope !19
  %53 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 9)
          to label %54 unwind label %248

54:                                               ; preds = %51
  store ptr %53, ptr %6, align 8
  %55 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 68)
          to label %56 unwind label %250

56:                                               ; preds = %54
  store ptr %55, ptr %7, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %8, align 8
  invoke void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, float noundef 0x3FF3333340000000, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %57 unwind label %252

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %59 unwind label %254

59:                                               ; preds = %57
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  %60 = load ptr, ptr %8, align 8
  %61 = load atomic i32, ptr %60 monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %59
  %62 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %62, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %59
  %63 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %60, %59 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %59, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %64 = load ptr, ptr %7, align 8
  %65 = load atomic i32, ptr %64 monotonic, align 4
  switch i32 %65, label %_ZN9QtPrivate8RefCount5derefEv.exit.i70 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
    i32 -1, label %_ZN7QStringD2Ev.exit74
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i70:          ; preds = %_ZN7QStringD2Ev.exit
  %66 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i71 = icmp eq i32 %66, 1
  br i1 %.not.i71, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, label %_ZN7QStringD2Ev.exit74

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i70
  %.pre.i73 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, %_ZN7QStringD2Ev.exit
  %67 = phi ptr [ %.pre.i73, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72 ], [ %64, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %67, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i70, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
  %68 = load ptr, ptr %6, align 8
  %69 = load atomic i32, ptr %68 monotonic, align 4
  switch i32 %69, label %_ZN9QtPrivate8RefCount5derefEv.exit.i76 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
    i32 -1, label %_ZN7QStringD2Ev.exit80
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i76:          ; preds = %_ZN7QStringD2Ev.exit74
  %70 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i77 = icmp eq i32 %70, 1
  br i1 %.not.i77, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, label %_ZN7QStringD2Ev.exit80

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i76
  %.pre.i79 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, %_ZN7QStringD2Ev.exit74
  %71 = phi ptr [ %.pre.i79, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78 ], [ %68, %_ZN7QStringD2Ev.exit74 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %71, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN9QtPrivate8RefCount5derefEv.exit.i76, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
  %72 = load ptr, ptr %5, align 8
  %73 = load atomic i32, ptr %72 monotonic, align 4
  switch i32 %73, label %_ZN9QtPrivate8RefCount5derefEv.exit.i82 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81
    i32 -1, label %_ZN7QStringD2Ev.exit86
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i82:          ; preds = %_ZN7QStringD2Ev.exit80
  %74 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i83 = icmp eq i32 %74, 1
  br i1 %.not.i83, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84, label %_ZN7QStringD2Ev.exit86

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i82
  %.pre.i85 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84, %_ZN7QStringD2Ev.exit80
  %75 = phi ptr [ %.pre.i85, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84 ], [ %72, %_ZN7QStringD2Ev.exit80 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %75, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN7QStringD2Ev.exit80, %_ZN9QtPrivate8RefCount5derefEv.exit.i82, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %76 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 30), !noalias !22
  store ptr %76, ptr %10, align 8, !alias.scope !22
  %77 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 13)
          to label %78 unwind label %258

78:                                               ; preds = %_ZN7QStringD2Ev.exit86
  store ptr %77, ptr %11, align 8
  %79 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %80 unwind label %260

80:                                               ; preds = %78
  store ptr %79, ptr %12, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %13, align 8
  invoke void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, float noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %81 unwind label %262

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %83 unwind label %264

83:                                               ; preds = %81
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  %84 = load ptr, ptr %13, align 8
  %85 = load atomic i32, ptr %84 monotonic, align 4
  switch i32 %85, label %_ZN9QtPrivate8RefCount5derefEv.exit.i90 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
    i32 -1, label %_ZN7QStringD2Ev.exit94
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i90:          ; preds = %83
  %86 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i91 = icmp eq i32 %86, 1
  br i1 %.not.i91, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, label %_ZN7QStringD2Ev.exit94

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i90
  %.pre.i93 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, %83
  %87 = phi ptr [ %.pre.i93, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92 ], [ %84, %83 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %87, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %83, %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
  %88 = load ptr, ptr %12, align 8
  %89 = load atomic i32, ptr %88 monotonic, align 4
  switch i32 %89, label %_ZN9QtPrivate8RefCount5derefEv.exit.i96 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
    i32 -1, label %_ZN7QStringD2Ev.exit100
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i96:          ; preds = %_ZN7QStringD2Ev.exit94
  %90 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i97 = icmp eq i32 %90, 1
  br i1 %.not.i97, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, label %_ZN7QStringD2Ev.exit100

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i96
  %.pre.i99 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, %_ZN7QStringD2Ev.exit94
  %91 = phi ptr [ %.pre.i99, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98 ], [ %88, %_ZN7QStringD2Ev.exit94 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %91, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN7QStringD2Ev.exit94, %_ZN9QtPrivate8RefCount5derefEv.exit.i96, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
  %92 = load ptr, ptr %11, align 8
  %93 = load atomic i32, ptr %92 monotonic, align 4
  switch i32 %93, label %_ZN9QtPrivate8RefCount5derefEv.exit.i102 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
    i32 -1, label %_ZN7QStringD2Ev.exit106
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i102:         ; preds = %_ZN7QStringD2Ev.exit100
  %94 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i103 = icmp eq i32 %94, 1
  br i1 %.not.i103, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, label %_ZN7QStringD2Ev.exit106

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i102
  %.pre.i105 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, %_ZN7QStringD2Ev.exit100
  %95 = phi ptr [ %.pre.i105, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104 ], [ %92, %_ZN7QStringD2Ev.exit100 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %95, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZN7QStringD2Ev.exit100, %_ZN9QtPrivate8RefCount5derefEv.exit.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
  %96 = load ptr, ptr %10, align 8
  %97 = load atomic i32, ptr %96 monotonic, align 4
  switch i32 %97, label %_ZN9QtPrivate8RefCount5derefEv.exit.i108 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
    i32 -1, label %_ZN7QStringD2Ev.exit112
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i108:         ; preds = %_ZN7QStringD2Ev.exit106
  %98 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i109 = icmp eq i32 %98, 1
  br i1 %.not.i109, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, label %_ZN7QStringD2Ev.exit112

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i108
  %.pre.i111 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, %_ZN7QStringD2Ev.exit106
  %99 = phi ptr [ %.pre.i111, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110 ], [ %96, %_ZN7QStringD2Ev.exit106 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringD2Ev.exit106, %_ZN9QtPrivate8RefCount5derefEv.exit.i108, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %100 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 30), !noalias !25
  store ptr %100, ptr %15, align 8, !alias.scope !25
  %101 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 13)
          to label %102 unwind label %268

102:                                              ; preds = %_ZN7QStringD2Ev.exit112
  store ptr %101, ptr %16, align 8
  %103 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %104 unwind label %270

104:                                              ; preds = %102
  store ptr %103, ptr %17, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %18, align 8
  invoke void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %105 unwind label %272

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %107 unwind label %274

107:                                              ; preds = %105
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  %108 = load ptr, ptr %18, align 8
  %109 = load atomic i32, ptr %108 monotonic, align 4
  switch i32 %109, label %_ZN9QtPrivate8RefCount5derefEv.exit.i116 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115
    i32 -1, label %_ZN7QStringD2Ev.exit120
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i116:         ; preds = %107
  %110 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i117 = icmp eq i32 %110, 1
  br i1 %.not.i117, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118, label %_ZN7QStringD2Ev.exit120

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i116
  %.pre.i119 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118, %107
  %111 = phi ptr [ %.pre.i119, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118 ], [ %108, %107 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %111, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %107, %_ZN9QtPrivate8RefCount5derefEv.exit.i116, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115
  %112 = load ptr, ptr %17, align 8
  %113 = load atomic i32, ptr %112 monotonic, align 4
  switch i32 %113, label %_ZN9QtPrivate8RefCount5derefEv.exit.i122 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121
    i32 -1, label %_ZN7QStringD2Ev.exit126
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i122:         ; preds = %_ZN7QStringD2Ev.exit120
  %114 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i123 = icmp eq i32 %114, 1
  br i1 %.not.i123, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124, label %_ZN7QStringD2Ev.exit126

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i122
  %.pre.i125 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124, %_ZN7QStringD2Ev.exit120
  %115 = phi ptr [ %.pre.i125, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124 ], [ %112, %_ZN7QStringD2Ev.exit120 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %115, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN9QtPrivate8RefCount5derefEv.exit.i122, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121
  %116 = load ptr, ptr %16, align 8
  %117 = load atomic i32, ptr %116 monotonic, align 4
  switch i32 %117, label %_ZN9QtPrivate8RefCount5derefEv.exit.i128 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
    i32 -1, label %_ZN7QStringD2Ev.exit132
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i128:         ; preds = %_ZN7QStringD2Ev.exit126
  %118 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i129 = icmp eq i32 %118, 1
  br i1 %.not.i129, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, label %_ZN7QStringD2Ev.exit132

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i128
  %.pre.i131 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, %_ZN7QStringD2Ev.exit126
  %119 = phi ptr [ %.pre.i131, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130 ], [ %116, %_ZN7QStringD2Ev.exit126 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %119, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN7QStringD2Ev.exit126, %_ZN9QtPrivate8RefCount5derefEv.exit.i128, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
  %120 = load ptr, ptr %15, align 8
  %121 = load atomic i32, ptr %120 monotonic, align 4
  switch i32 %121, label %_ZN9QtPrivate8RefCount5derefEv.exit.i134 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133
    i32 -1, label %_ZN7QStringD2Ev.exit138
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i134:         ; preds = %_ZN7QStringD2Ev.exit132
  %122 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i135 = icmp eq i32 %122, 1
  br i1 %.not.i135, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136, label %_ZN7QStringD2Ev.exit138

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i134
  %.pre.i137 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136, %_ZN7QStringD2Ev.exit132
  %123 = phi ptr [ %.pre.i137, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136 ], [ %120, %_ZN7QStringD2Ev.exit132 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %123, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringD2Ev.exit132, %_ZN9QtPrivate8RefCount5derefEv.exit.i134, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %124 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 29), !noalias !28
  store ptr %124, ptr %20, align 8, !alias.scope !28
  %125 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.16, i32 noundef 18)
          to label %126 unwind label %278

126:                                              ; preds = %_ZN7QStringD2Ev.exit138
  store ptr %125, ptr %21, align 8
  %127 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %128 unwind label %280

128:                                              ; preds = %126
  store ptr %127, ptr %22, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %23, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %129 unwind label %282

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %131 unwind label %284

131:                                              ; preds = %129
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #22
  %132 = load ptr, ptr %23, align 8
  %133 = load atomic i32, ptr %132 monotonic, align 4
  switch i32 %133, label %_ZN9QtPrivate8RefCount5derefEv.exit.i142 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i141
    i32 -1, label %_ZN7QStringD2Ev.exit146
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i142:         ; preds = %131
  %134 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i143 = icmp eq i32 %134, 1
  br i1 %.not.i143, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i144, label %_ZN7QStringD2Ev.exit146

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i144: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i142
  %.pre.i145 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i141

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i141: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i144, %131
  %135 = phi ptr [ %.pre.i145, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i144 ], [ %132, %131 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %135, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %131, %_ZN9QtPrivate8RefCount5derefEv.exit.i142, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i141
  %136 = load ptr, ptr %22, align 8
  %137 = load atomic i32, ptr %136 monotonic, align 4
  switch i32 %137, label %_ZN9QtPrivate8RefCount5derefEv.exit.i148 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147
    i32 -1, label %_ZN7QStringD2Ev.exit152
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i148:         ; preds = %_ZN7QStringD2Ev.exit146
  %138 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i149 = icmp eq i32 %138, 1
  br i1 %.not.i149, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150, label %_ZN7QStringD2Ev.exit152

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i148
  %.pre.i151 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150, %_ZN7QStringD2Ev.exit146
  %139 = phi ptr [ %.pre.i151, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150 ], [ %136, %_ZN7QStringD2Ev.exit146 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %139, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %_ZN7QStringD2Ev.exit146, %_ZN9QtPrivate8RefCount5derefEv.exit.i148, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147
  %140 = load ptr, ptr %21, align 8
  %141 = load atomic i32, ptr %140 monotonic, align 4
  switch i32 %141, label %_ZN9QtPrivate8RefCount5derefEv.exit.i154 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153
    i32 -1, label %_ZN7QStringD2Ev.exit158
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i154:         ; preds = %_ZN7QStringD2Ev.exit152
  %142 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i155 = icmp eq i32 %142, 1
  br i1 %.not.i155, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156, label %_ZN7QStringD2Ev.exit158

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i154
  %.pre.i157 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156, %_ZN7QStringD2Ev.exit152
  %143 = phi ptr [ %.pre.i157, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156 ], [ %140, %_ZN7QStringD2Ev.exit152 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %143, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %_ZN7QStringD2Ev.exit152, %_ZN9QtPrivate8RefCount5derefEv.exit.i154, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153
  %144 = load ptr, ptr %20, align 8
  %145 = load atomic i32, ptr %144 monotonic, align 4
  switch i32 %145, label %_ZN9QtPrivate8RefCount5derefEv.exit.i160 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159
    i32 -1, label %_ZN7QStringD2Ev.exit164
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i160:         ; preds = %_ZN7QStringD2Ev.exit158
  %146 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i161 = icmp eq i32 %146, 1
  br i1 %.not.i161, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162, label %_ZN7QStringD2Ev.exit164

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i160
  %.pre.i163 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162, %_ZN7QStringD2Ev.exit158
  %147 = phi ptr [ %.pre.i163, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162 ], [ %144, %_ZN7QStringD2Ev.exit158 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %147, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %_ZN7QStringD2Ev.exit158, %_ZN9QtPrivate8RefCount5derefEv.exit.i160, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %148 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.26, i32 noundef 31), !noalias !31
  store ptr %148, ptr %25, align 8, !alias.scope !31
  %149 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 15)
          to label %150 unwind label %288

150:                                              ; preds = %_ZN7QStringD2Ev.exit164
  store ptr %149, ptr %26, align 8
  %151 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %152 unwind label %290

152:                                              ; preds = %150
  store ptr %151, ptr %27, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %28, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %153 unwind label %292

153:                                              ; preds = %152
  %154 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %155 unwind label %294

155:                                              ; preds = %153
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #22
  %156 = load ptr, ptr %28, align 8
  %157 = load atomic i32, ptr %156 monotonic, align 4
  switch i32 %157, label %_ZN9QtPrivate8RefCount5derefEv.exit.i168 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167
    i32 -1, label %_ZN7QStringD2Ev.exit172
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i168:         ; preds = %155
  %158 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i169 = icmp eq i32 %158, 1
  br i1 %.not.i169, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170, label %_ZN7QStringD2Ev.exit172

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i168
  %.pre.i171 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170, %155
  %159 = phi ptr [ %.pre.i171, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170 ], [ %156, %155 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %159, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %155, %_ZN9QtPrivate8RefCount5derefEv.exit.i168, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167
  %160 = load ptr, ptr %27, align 8
  %161 = load atomic i32, ptr %160 monotonic, align 4
  switch i32 %161, label %_ZN9QtPrivate8RefCount5derefEv.exit.i174 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173
    i32 -1, label %_ZN7QStringD2Ev.exit178
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i174:         ; preds = %_ZN7QStringD2Ev.exit172
  %162 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i175 = icmp eq i32 %162, 1
  br i1 %.not.i175, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176, label %_ZN7QStringD2Ev.exit178

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i174
  %.pre.i177 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176, %_ZN7QStringD2Ev.exit172
  %163 = phi ptr [ %.pre.i177, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176 ], [ %160, %_ZN7QStringD2Ev.exit172 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %163, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %_ZN7QStringD2Ev.exit172, %_ZN9QtPrivate8RefCount5derefEv.exit.i174, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173
  %164 = load ptr, ptr %26, align 8
  %165 = load atomic i32, ptr %164 monotonic, align 4
  switch i32 %165, label %_ZN9QtPrivate8RefCount5derefEv.exit.i180 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179
    i32 -1, label %_ZN7QStringD2Ev.exit184
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i180:         ; preds = %_ZN7QStringD2Ev.exit178
  %166 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i181 = icmp eq i32 %166, 1
  br i1 %.not.i181, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182, label %_ZN7QStringD2Ev.exit184

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i180
  %.pre.i183 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182, %_ZN7QStringD2Ev.exit178
  %167 = phi ptr [ %.pre.i183, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182 ], [ %164, %_ZN7QStringD2Ev.exit178 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %167, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %_ZN7QStringD2Ev.exit178, %_ZN9QtPrivate8RefCount5derefEv.exit.i180, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179
  %168 = load ptr, ptr %25, align 8
  %169 = load atomic i32, ptr %168 monotonic, align 4
  switch i32 %169, label %_ZN9QtPrivate8RefCount5derefEv.exit.i186 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185
    i32 -1, label %_ZN7QStringD2Ev.exit190
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i186:         ; preds = %_ZN7QStringD2Ev.exit184
  %170 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i187 = icmp eq i32 %170, 1
  br i1 %.not.i187, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188, label %_ZN7QStringD2Ev.exit190

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i186
  %.pre.i189 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188, %_ZN7QStringD2Ev.exit184
  %171 = phi ptr [ %.pre.i189, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188 ], [ %168, %_ZN7QStringD2Ev.exit184 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %171, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %_ZN7QStringD2Ev.exit184, %_ZN9QtPrivate8RefCount5derefEv.exit.i186, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %172 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 34), !noalias !34
  store ptr %172, ptr %30, align 8, !alias.scope !34
  store i32 1, ptr %31, align 4
  %173 = getelementptr inbounds i8, ptr %31, i64 4
  store <4 x i16> <i16 -1, i16 -23645, i16 29812, i16 8995>, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %31, i64 12
  store i16 0, ptr %174, align 4
  %175 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 15)
          to label %176 unwind label %298

176:                                              ; preds = %_ZN7QStringD2Ev.exit190
  store ptr %175, ptr %32, align 8
  %177 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %178 unwind label %300

178:                                              ; preds = %176
  store ptr %177, ptr %33, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %34, align 8
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(14) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %179 unwind label %302

179:                                              ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %181 unwind label %304

181:                                              ; preds = %179
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #22
  %182 = load ptr, ptr %34, align 8
  %183 = load atomic i32, ptr %182 monotonic, align 4
  switch i32 %183, label %_ZN9QtPrivate8RefCount5derefEv.exit.i194 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193
    i32 -1, label %_ZN7QStringD2Ev.exit198
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i194:         ; preds = %181
  %184 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i195 = icmp eq i32 %184, 1
  br i1 %.not.i195, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196, label %_ZN7QStringD2Ev.exit198

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i194
  %.pre.i197 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196, %181
  %185 = phi ptr [ %.pre.i197, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196 ], [ %182, %181 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %185, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %181, %_ZN9QtPrivate8RefCount5derefEv.exit.i194, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193
  %186 = load ptr, ptr %33, align 8
  %187 = load atomic i32, ptr %186 monotonic, align 4
  switch i32 %187, label %_ZN9QtPrivate8RefCount5derefEv.exit.i200 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199
    i32 -1, label %_ZN7QStringD2Ev.exit204
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i200:         ; preds = %_ZN7QStringD2Ev.exit198
  %188 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i201 = icmp eq i32 %188, 1
  br i1 %.not.i201, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202, label %_ZN7QStringD2Ev.exit204

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i200
  %.pre.i203 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202, %_ZN7QStringD2Ev.exit198
  %189 = phi ptr [ %.pre.i203, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202 ], [ %186, %_ZN7QStringD2Ev.exit198 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %189, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %_ZN7QStringD2Ev.exit198, %_ZN9QtPrivate8RefCount5derefEv.exit.i200, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199
  %190 = load ptr, ptr %32, align 8
  %191 = load atomic i32, ptr %190 monotonic, align 4
  switch i32 %191, label %_ZN9QtPrivate8RefCount5derefEv.exit.i206 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205
    i32 -1, label %_ZN7QStringD2Ev.exit210
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i206:         ; preds = %_ZN7QStringD2Ev.exit204
  %192 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i207 = icmp eq i32 %192, 1
  br i1 %.not.i207, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208, label %_ZN7QStringD2Ev.exit210

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i206
  %.pre.i209 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208, %_ZN7QStringD2Ev.exit204
  %193 = phi ptr [ %.pre.i209, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208 ], [ %190, %_ZN7QStringD2Ev.exit204 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %193, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %_ZN7QStringD2Ev.exit204, %_ZN9QtPrivate8RefCount5derefEv.exit.i206, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205
  %194 = load ptr, ptr %30, align 8
  %195 = load atomic i32, ptr %194 monotonic, align 4
  switch i32 %195, label %_ZN9QtPrivate8RefCount5derefEv.exit.i212 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211
    i32 -1, label %_ZN7QStringD2Ev.exit216
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i212:         ; preds = %_ZN7QStringD2Ev.exit210
  %196 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i213 = icmp eq i32 %196, 1
  br i1 %.not.i213, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214, label %_ZN7QStringD2Ev.exit216

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i212
  %.pre.i215 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214, %_ZN7QStringD2Ev.exit210
  %197 = phi ptr [ %.pre.i215, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214 ], [ %194, %_ZN7QStringD2Ev.exit210 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %197, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %_ZN7QStringD2Ev.exit210, %_ZN9QtPrivate8RefCount5derefEv.exit.i212, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %198 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 35), !noalias !37
  store ptr %198, ptr %36, align 8, !alias.scope !37
  store i32 1, ptr %37, align 4
  %199 = getelementptr inbounds i8, ptr %37, i64 4
  store <4 x i16> <i16 -1, i16 5654, i16 -29813, i16 30583>, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %37, i64 12
  store i16 0, ptr %200, align 4
  %201 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 16)
          to label %202 unwind label %308

202:                                              ; preds = %_ZN7QStringD2Ev.exit216
  store ptr %201, ptr %38, align 8
  %203 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %204 unwind label %310

204:                                              ; preds = %202
  store ptr %203, ptr %39, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %40, align 8
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(14) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %205 unwind label %312

205:                                              ; preds = %204
  %206 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %207 unwind label %314

207:                                              ; preds = %205
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #22
  %208 = load ptr, ptr %40, align 8
  %209 = load atomic i32, ptr %208 monotonic, align 4
  switch i32 %209, label %_ZN9QtPrivate8RefCount5derefEv.exit.i220 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219
    i32 -1, label %_ZN7QStringD2Ev.exit224
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i220:         ; preds = %207
  %210 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i221 = icmp eq i32 %210, 1
  br i1 %.not.i221, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222, label %_ZN7QStringD2Ev.exit224

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i220
  %.pre.i223 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222, %207
  %211 = phi ptr [ %.pre.i223, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222 ], [ %208, %207 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %211, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %207, %_ZN9QtPrivate8RefCount5derefEv.exit.i220, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219
  %212 = load ptr, ptr %39, align 8
  %213 = load atomic i32, ptr %212 monotonic, align 4
  switch i32 %213, label %_ZN9QtPrivate8RefCount5derefEv.exit.i226 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i225
    i32 -1, label %_ZN7QStringD2Ev.exit230
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i226:         ; preds = %_ZN7QStringD2Ev.exit224
  %214 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i227 = icmp eq i32 %214, 1
  br i1 %.not.i227, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i228, label %_ZN7QStringD2Ev.exit230

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i228: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i226
  %.pre.i229 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i225

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i225: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i228, %_ZN7QStringD2Ev.exit224
  %215 = phi ptr [ %.pre.i229, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i228 ], [ %212, %_ZN7QStringD2Ev.exit224 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %215, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %_ZN7QStringD2Ev.exit224, %_ZN9QtPrivate8RefCount5derefEv.exit.i226, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i225
  %216 = load ptr, ptr %38, align 8
  %217 = load atomic i32, ptr %216 monotonic, align 4
  switch i32 %217, label %_ZN9QtPrivate8RefCount5derefEv.exit.i232 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i231
    i32 -1, label %_ZN7QStringD2Ev.exit236
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i232:         ; preds = %_ZN7QStringD2Ev.exit230
  %218 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i233 = icmp eq i32 %218, 1
  br i1 %.not.i233, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i234, label %_ZN7QStringD2Ev.exit236

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i234: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i232
  %.pre.i235 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i231

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i231: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i234, %_ZN7QStringD2Ev.exit230
  %219 = phi ptr [ %.pre.i235, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i234 ], [ %216, %_ZN7QStringD2Ev.exit230 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %219, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %_ZN7QStringD2Ev.exit230, %_ZN9QtPrivate8RefCount5derefEv.exit.i232, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i231
  %220 = load ptr, ptr %36, align 8
  %221 = load atomic i32, ptr %220 monotonic, align 4
  switch i32 %221, label %_ZN9QtPrivate8RefCount5derefEv.exit.i238 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i237
    i32 -1, label %_ZN7QStringD2Ev.exit242
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i238:         ; preds = %_ZN7QStringD2Ev.exit236
  %222 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i239 = icmp eq i32 %222, 1
  br i1 %.not.i239, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i240, label %_ZN7QStringD2Ev.exit242

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i240: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i238
  %.pre.i241 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i237

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i237: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i240, %_ZN7QStringD2Ev.exit236
  %223 = phi ptr [ %.pre.i241, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i240 ], [ %220, %_ZN7QStringD2Ev.exit236 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %223, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit242

_ZN7QStringD2Ev.exit242:                          ; preds = %_ZN7QStringD2Ev.exit236, %_ZN9QtPrivate8RefCount5derefEv.exit.i238, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i237
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %224 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 38), !noalias !40
  store ptr %224, ptr %42, align 8, !alias.scope !40
  %225 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 10)
          to label %226 unwind label %318

226:                                              ; preds = %_ZN7QStringD2Ev.exit242
  store ptr %225, ptr %43, align 8
  %227 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 34)
          to label %228 unwind label %320

228:                                              ; preds = %226
  store ptr %227, ptr %44, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %45, align 8
  invoke void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %229 unwind label %322

229:                                              ; preds = %228
  %230 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %231 unwind label %324

231:                                              ; preds = %229
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #22
  %232 = load ptr, ptr %45, align 8
  %233 = load atomic i32, ptr %232 monotonic, align 4
  switch i32 %233, label %_ZN9QtPrivate8RefCount5derefEv.exit.i246 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i245
    i32 -1, label %_ZN7QStringD2Ev.exit250
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i246:         ; preds = %231
  %234 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i247 = icmp eq i32 %234, 1
  br i1 %.not.i247, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i248, label %_ZN7QStringD2Ev.exit250

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i248: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i246
  %.pre.i249 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i245

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i245: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i248, %231
  %235 = phi ptr [ %.pre.i249, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i248 ], [ %232, %231 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %235, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %231, %_ZN9QtPrivate8RefCount5derefEv.exit.i246, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i245
  %236 = load ptr, ptr %44, align 8
  %237 = load atomic i32, ptr %236 monotonic, align 4
  switch i32 %237, label %_ZN9QtPrivate8RefCount5derefEv.exit.i252 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i251
    i32 -1, label %_ZN7QStringD2Ev.exit256
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i252:         ; preds = %_ZN7QStringD2Ev.exit250
  %238 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i253 = icmp eq i32 %238, 1
  br i1 %.not.i253, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i254, label %_ZN7QStringD2Ev.exit256

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i254: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i252
  %.pre.i255 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i251

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i251: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i254, %_ZN7QStringD2Ev.exit250
  %239 = phi ptr [ %.pre.i255, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i254 ], [ %236, %_ZN7QStringD2Ev.exit250 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %239, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %_ZN7QStringD2Ev.exit250, %_ZN9QtPrivate8RefCount5derefEv.exit.i252, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i251
  %240 = load ptr, ptr %43, align 8
  %241 = load atomic i32, ptr %240 monotonic, align 4
  switch i32 %241, label %_ZN9QtPrivate8RefCount5derefEv.exit.i258 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i257
    i32 -1, label %_ZN7QStringD2Ev.exit262
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i258:         ; preds = %_ZN7QStringD2Ev.exit256
  %242 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i259 = icmp eq i32 %242, 1
  br i1 %.not.i259, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i260, label %_ZN7QStringD2Ev.exit262

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i260: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i258
  %.pre.i261 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i257

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i257: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i260, %_ZN7QStringD2Ev.exit256
  %243 = phi ptr [ %.pre.i261, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i260 ], [ %240, %_ZN7QStringD2Ev.exit256 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %243, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %_ZN7QStringD2Ev.exit256, %_ZN9QtPrivate8RefCount5derefEv.exit.i258, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i257
  %244 = load ptr, ptr %42, align 8
  %245 = load atomic i32, ptr %244 monotonic, align 4
  switch i32 %245, label %_ZN9QtPrivate8RefCount5derefEv.exit.i264 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263
    i32 -1, label %_ZN7QStringD2Ev.exit268
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i264:         ; preds = %_ZN7QStringD2Ev.exit262
  %246 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i265 = icmp eq i32 %246, 1
  br i1 %.not.i265, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266, label %_ZN7QStringD2Ev.exit268

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i264
  %.pre.i267 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266, %_ZN7QStringD2Ev.exit262
  %247 = phi ptr [ %.pre.i267, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266 ], [ %244, %_ZN7QStringD2Ev.exit262 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %247, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit268

248:                                              ; preds = %51
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %328

250:                                              ; preds = %54
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %257

252:                                              ; preds = %56
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %57
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  br label %256

256:                                              ; preds = %254, %252
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %257

257:                                              ; preds = %256, %250
  %.pn.pn = phi { ptr, i32 } [ %.pn, %256 ], [ %251, %250 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %328

258:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %328

260:                                              ; preds = %78
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %267

262:                                              ; preds = %80
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %81
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  br label %266

266:                                              ; preds = %264, %262
  %.pn39 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %267

267:                                              ; preds = %266, %260
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %266 ], [ %261, %260 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %328

268:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %328

270:                                              ; preds = %102
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %277

272:                                              ; preds = %104
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %105
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  br label %276

276:                                              ; preds = %274, %272
  %.pn43 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %277

277:                                              ; preds = %276, %270
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %276 ], [ %271, %270 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %328

278:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %328

280:                                              ; preds = %126
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %287

282:                                              ; preds = %128
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %129
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #22
  br label %286

286:                                              ; preds = %284, %282
  %.pn47 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %287

287:                                              ; preds = %286, %280
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %286 ], [ %281, %280 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %328

288:                                              ; preds = %_ZN7QStringD2Ev.exit164
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %328

290:                                              ; preds = %150
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %297

292:                                              ; preds = %152
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %153
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #22
  br label %296

296:                                              ; preds = %294, %292
  %.pn51 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %297

297:                                              ; preds = %296, %290
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %296 ], [ %291, %290 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %328

298:                                              ; preds = %_ZN7QStringD2Ev.exit190
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %328

300:                                              ; preds = %176
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %307

302:                                              ; preds = %178
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %179
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #22
  br label %306

306:                                              ; preds = %304, %302
  %.pn55 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %307

307:                                              ; preds = %306, %300
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %306 ], [ %301, %300 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %328

308:                                              ; preds = %_ZN7QStringD2Ev.exit216
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %328

310:                                              ; preds = %202
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %317

312:                                              ; preds = %204
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %205
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #22
  br label %316

316:                                              ; preds = %314, %312
  %.pn59 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  br label %317

317:                                              ; preds = %316, %310
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %316 ], [ %311, %310 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  br label %328

318:                                              ; preds = %_ZN7QStringD2Ev.exit242
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %328

320:                                              ; preds = %226
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %327

322:                                              ; preds = %228
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %229
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #22
  br label %326

326:                                              ; preds = %324, %322
  %.pn63 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  br label %327

327:                                              ; preds = %326, %320
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %326 ], [ %321, %320 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  br label %328

_ZN7QStringD2Ev.exit268:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263, %_ZN9QtPrivate8RefCount5derefEv.exit.i264, %_ZN7QStringD2Ev.exit262, %3
  ret void

328:                                              ; preds = %318, %327, %308, %317, %298, %307, %288, %297, %278, %287, %268, %277, %258, %267, %248, %257
  %.sink = phi ptr [ %5, %257 ], [ %5, %248 ], [ %10, %267 ], [ %10, %258 ], [ %15, %277 ], [ %15, %268 ], [ %20, %287 ], [ %20, %278 ], [ %25, %297 ], [ %25, %288 ], [ %30, %307 ], [ %30, %298 ], [ %36, %317 ], [ %36, %308 ], [ %42, %327 ], [ %42, %318 ]
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %257 ], [ %249, %248 ], [ %.pn39.pn, %267 ], [ %259, %258 ], [ %.pn43.pn, %277 ], [ %269, %268 ], [ %.pn47.pn, %287 ], [ %279, %278 ], [ %.pn51.pn, %297 ], [ %289, %288 ], [ %.pn55.pn, %307 ], [ %299, %298 ], [ %.pn59.pn, %317 ], [ %309, %308 ], [ %.pn63.pn, %327 ], [ %319, %318 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #22
  resume { ptr, i32 } %.pn63.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), float noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N24DecorateBackgroundPlugin23initGlobalParameterListEPK7QActionR17RichParameterList(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN24DecorateBackgroundPlugin23initGlobalParameterListEPK7QActionR17RichParameterList(ptr noundef nonnull align 8 dereferenceable(220) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN24DecorateBackgroundPlugin13startDecorateEPK7QActionR12MeshDocumentPK17RichParameterListP6GLArea(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QMessageLogger, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = tail call noundef zeroext i1 @_ZN19GLExtensionsManager34initializeGLextensions_notThrowingEv()
  br i1 %12, label %13, label %_ZN7QStringD2Ev.exit22

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1)
  switch i32 %18, label %_ZN7QStringD2Ev.exit22 [
    i32 0, label %19
    i32 1, label %47
  ]

19:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %20 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 32), !noalias !43
  store ptr %20, ptr %6, align 8, !alias.scope !43
  %21 = invoke noundef zeroext i1 @_ZNK17RichParameterList12hasParameterERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  switch i32 %24, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %22
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %25, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %22
  %26 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %23, %22 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %21, label %32, label %27

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  store i32 2, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 4
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store ptr @.str.36, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30)
  br label %32

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %48

32:                                               ; preds = %27, %_ZN7QStringD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %33 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 32), !noalias !46
  store ptr %33, ptr %9, align 8, !alias.scope !46
  invoke void @_ZNK17RichParameterList9getStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %34 unwind label %45

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %38 = load atomic i32, ptr %36 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
    i32 -1, label %_ZN7QStringD2Ev.exit16
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i12:          ; preds = %34
  %39 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i13 = icmp eq i32 %39, 1
  br i1 %.not.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, label %_ZN7QStringD2Ev.exit16

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i12
  %.pre.i15 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, %34
  %40 = phi ptr [ %.pre.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14 ], [ %36, %34 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %40, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %34, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  %41 = load ptr, ptr %9, align 8
  %42 = load atomic i32, ptr %41 monotonic, align 4
  switch i32 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %_ZN7QStringD2Ev.exit16
  %43 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %43, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %_ZN7QStringD2Ev.exit16
  %44 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %41, %_ZN7QStringD2Ev.exit16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %44, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit22

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %48

47:                                               ; preds = %13
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %4, ptr noundef nonnull @.str.31, ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef nonnull %0, ptr noundef nonnull @.str.33, ptr noundef %4, ptr noundef nonnull @.str.34, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN7QStringD2Ev.exit16, %13, %47, %5
  ret i1 %12

48:                                               ; preds = %45, %30
  %.sink = phi ptr [ %9, %45 ], [ %6, %30 ]
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %31, %30 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #22
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN19GLExtensionsManager34initializeGLextensions_notThrowingEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17RichParameterList12hasParameterERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNK17RichParameterList9getStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_N24DecorateBackgroundPlugin13startDecorateEPK7QActionR12MeshDocumentPK17RichParameterListP6GLArea(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #11 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  %7 = tail call noundef zeroext i1 @_ZN24DecorateBackgroundPlugin13startDecorateEPK7QActionR12MeshDocumentPK17RichParameterListP6GLArea(ptr noundef nonnull align 8 dereferenceable(220) %6, ptr noundef %1, ptr nonnull align 8 poison, ptr noundef %3, ptr noundef %4)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN24DecorateBackgroundPlugin11decorateDocEPK7QActionR12MeshDocumentPK17RichParameterListP6GLAreaP8QPainterR11GLLogStream(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %3, ptr noundef %4, ptr nocapture readnone %5, ptr nocapture nonnull readnone align 8 %6) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.vcg::Matrix44", align 4
  %9 = alloca %"class.vcg::Matrix44", align 4
  %10 = alloca %class.QMessageLogger, align 8
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QByteArray, align 8
  %13 = alloca %"class.vcg::Matrix44", align 4
  %14 = alloca %"class.vcg::Matrix44", align 4
  %15 = alloca %"class.vcg::Matrix44", align 4
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %"class.vcg::Box3", align 8
  %26 = load atomic i8, ptr @_ZGVZN24DecorateBackgroundPlugin11decorateDocEPK7QActionR12MeshDocumentPK17RichParameterListP6GLAreaP8QPainterR11GLLogStreamE8lastname acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %34, !prof !49

28:                                               ; preds = %7
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN24DecorateBackgroundPlugin11decorateDocEPK7QActionR12MeshDocumentPK17RichParameterListP6GLAreaP8QPainterR11GLLogStreamE8lastname) #22
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 13)
          to label %32 unwind label %40

32:                                               ; preds = %30
  store ptr %31, ptr @_ZZN24DecorateBackgroundPlugin11decorateDocEPK7QActionR12MeshDocumentPK17RichParameterListP6GLAreaP8QPainterR11GLLogStreamE8lastname, align 8
  %33 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZZN24DecorateBackgroundPlugin11decorateDocEPK7QActionR12MeshDocumentPK17RichParameterListP6GLAreaP8QPainterR11GLLogStreamE8lastname, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN24DecorateBackgroundPlugin11decorateDocEPK7QActionR12MeshDocumentPK17RichParameterListP6GLAreaP8QPainterR11GLLogStreamE8lastname) #22
  br label %34

34:                                               ; preds = %32, %28, %7
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %1)
  switch i32 %39, label %289 [
    i32 0, label %42
    i32 1, label %126
  ]

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN24DecorateBackgroundPlugin11decorateDocEPK7QActionR12MeshDocumentPK17RichParameterListP6GLAreaP8QPainterR11GLLogStreamE8lastname) #22
  br label %290

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  %46 = getelementptr inbounds i8, ptr %0, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  %52 = tail call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN24DecorateBackgroundPlugin11decorateDocEPK7QActionR12MeshDocumentPK17RichParameterListP6GLAreaP8QPainterR11GLLogStreamE8lastname, ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  br i1 %52, label %84, label %53

53:                                               ; preds = %42, %50
  store i32 2, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 4
  %55 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  store ptr @.str.36, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.38, ptr noundef nonnull %60)
          to label %61 unwind label %78

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  %63 = load atomic i32, ptr %62 monotonic, align 4
  switch i32 %63, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %66
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %61
  %64 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %64, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %66

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %61
  %65 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %62, %61 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %65, i64 noundef 1, i64 noundef 8) #22
  br label %66

66:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %61
  call void @_ZN19GLExtensionsManager22initializeGLextensionsEv()
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = invoke noundef zeroext i1 @_ZN3vcg9CICubeMap4LoadEPKc(ptr noundef nonnull align 4 dereferenceable(32) %43, ptr noundef nonnull %70)
          to label %72 unwind label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8
  %74 = load atomic i32, ptr %73 monotonic, align 4
  switch i32 %74, label %_ZN9QtPrivate8RefCount5derefEv.exit.i84 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
    i32 -1, label %_ZN10QByteArrayD2Ev.exit88
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i84:          ; preds = %72
  %75 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i85 = icmp eq i32 %75, 1
  br i1 %.not.i85, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, label %_ZN10QByteArrayD2Ev.exit88

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i84
  %.pre.i87 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, %72
  %76 = phi ptr [ %.pre.i87, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86 ], [ %73, %72 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %76, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit88

_ZN10QByteArrayD2Ev.exit88:                       ; preds = %72, %_ZN9QtPrivate8RefCount5derefEv.exit.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN24DecorateBackgroundPlugin11decorateDocEPK7QActionR12MeshDocumentPK17RichParameterListP6GLAreaP8QPainterR11GLLogStreamE8lastname, ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  br i1 %71, label %82, label %289

78:                                               ; preds = %53
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %290

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %290

82:                                               ; preds = %_ZN10QByteArrayD2Ev.exit88
  %83 = getelementptr inbounds i8, ptr %0, i64 76
  store float 1.000000e+01, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %50
  %85 = load i32, ptr %43, align 8
  %86 = icmp ne i32 %85, 0
  %87 = load i32, ptr %46, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %.noexc, label %289

.noexc:                                           ; preds = %84
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @glGetFloatv(i32 noundef 2982, ptr noundef nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %99, %.noexc
  %indvars.iv15.i.i.i = phi i64 [ 1, %.noexc ], [ %indvars.iv.next16.i.i.i, %99 ]
  %90 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %91

91:                                               ; preds = %91, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %91 ]
  %92 = add nuw nsw i64 %indvars.iv.i.i.i, %90
  %93 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %92
  %94 = shl i64 %indvars.iv.i.i.i, 2
  %95 = add nuw nsw i64 %94, %indvars.iv15.i.i.i
  %96 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %95
  %97 = load float, ptr %93, align 4, !alias.scope !50
  %98 = load float, ptr %96, align 4, !alias.scope !50
  store float %98, ptr %93, align 4, !alias.scope !50
  store float %97, ptr %96, align 4, !alias.scope !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %99, label %91, !llvm.loop !53

99:                                               ; preds = %91
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %100, label %.preheader.i.i.i, !llvm.loop !54

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 60, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %101 = getelementptr inbounds i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %13, i64 28
  store float 0.000000e+00, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %13, i64 44
  store float 0.000000e+00, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %13, i64 60
  store float 1.000000e+00, ptr %104, align 4
  %105 = call noundef float @_ZNK3vcg8Matrix44IfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %13)
  %106 = call noundef float @powf(float noundef %105, float noundef 0x3FD5555560000000) #22
  %107 = fdiv float 1.000000e+00, %106
  %108 = getelementptr inbounds i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %108, i8 0, i64 56, i1 false)
  store float %107, ptr %14, align 4
  %109 = getelementptr inbounds i8, ptr %14, i64 20
  store float %107, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %14, i64 40
  store float %107, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %14, i64 60
  store float 1.000000e+00, ptr %111, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %125, %100
  %indvars.iv29.i = phi i64 [ 0, %100 ], [ %indvars.iv.next30.i, %125 ]
  %112 = shl nuw nsw i64 %indvars.iv29.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %122, %.preheader19.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next26.i, %122 ]
  br label %113

113:                                              ; preds = %113, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %113 ]
  %.01620.i = phi float [ 0.000000e+00, %.preheader.i ], [ %121, %113 ]
  %114 = add nuw nsw i64 %indvars.iv.i, %112
  %115 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !noalias !55
  %117 = shl nuw nsw i64 %indvars.iv.i, 2
  %118 = add nuw nsw i64 %117, %indvars.iv25.i
  %119 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !noalias !55
  %121 = call float @llvm.fmuladd.f32(float %116, float %120, float %.01620.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %122, label %113, !llvm.loop !58

122:                                              ; preds = %113
  %123 = add nuw nsw i64 %indvars.iv25.i, %112
  %124 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 %123
  store float %121, ptr %124, align 4, !alias.scope !55
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond28.not.i, label %125, label %.preheader.i, !llvm.loop !59

125:                                              ; preds = %122
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 4
  br i1 %exitcond32.not.i, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit, label %.preheader19.i, !llvm.loop !60

_ZNK3vcg8Matrix44IfEmlERKS1_.exit:                ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 64, i1 false)
  call void @glMatrixMode(i32 noundef 5889)
  call void @glPushMatrix()
  call void @glMatrixMode(i32 noundef 5888)
  call void @glPushMatrix()
  call void @_ZN3vcg9CICubeMap11DrawEnvCubeERNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(32) %43, ptr noundef nonnull align 4 dereferenceable(64) %13)
  call void @glPopMatrix()
  call void @glMatrixMode(i32 noundef 5889)
  call void @glPopMatrix()
  call void @glMatrixMode(i32 noundef 5888)
  br label %289

126:                                              ; preds = %34
  %127 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 8)
  store ptr %127, ptr %16, align 8
  invoke void @_ZN24DecorateBackgroundPlugin13askViewerShotE7QString(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull %16)
          to label %128 unwind label %191

128:                                              ; preds = %126
  %129 = load ptr, ptr %16, align 8
  %130 = load atomic i32, ptr %129 monotonic, align 4
  switch i32 %130, label %_ZN9QtPrivate8RefCount5derefEv.exit.i90 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i90:          ; preds = %128
  %131 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i91 = icmp eq i32 %131, 1
  br i1 %.not.i91, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i90
  %.pre.i93 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, %128
  %132 = phi ptr [ %.pre.i93, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92 ], [ %129, %128 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %132, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %128, %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %133 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 29), !noalias !61
  store ptr %133, ptr %17, align 8, !alias.scope !61
  %134 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %135 unwind label %193

135:                                              ; preds = %_ZN7QStringD2Ev.exit
  %136 = load ptr, ptr %17, align 8
  %137 = load atomic i32, ptr %136 monotonic, align 4
  switch i32 %137, label %_ZN9QtPrivate8RefCount5derefEv.exit.i95 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94
    i32 -1, label %_ZN7QStringD2Ev.exit99
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i95:          ; preds = %135
  %138 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i96 = icmp eq i32 %138, 1
  br i1 %.not.i96, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97, label %_ZN7QStringD2Ev.exit99

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i95
  %.pre.i98 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97, %135
  %139 = phi ptr [ %.pre.i98, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97 ], [ %136, %135 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %139, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %135, %_ZN9QtPrivate8RefCount5derefEv.exit.i95, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %140 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 30), !noalias !64
  store ptr %140, ptr %18, align 8, !alias.scope !64
  %141 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %142 unwind label %195

142:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %143 = call noundef float @llvm.fabs.f32(float %141)
  %144 = load ptr, ptr %18, align 8
  %145 = load atomic i32, ptr %144 monotonic, align 4
  switch i32 %145, label %_ZN9QtPrivate8RefCount5derefEv.exit.i101 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100
    i32 -1, label %_ZN7QStringD2Ev.exit105
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i101:         ; preds = %142
  %146 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i102 = icmp eq i32 %146, 1
  br i1 %.not.i102, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103, label %_ZN7QStringD2Ev.exit105

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i101
  %.pre.i104 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103, %142
  %147 = phi ptr [ %.pre.i104, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103 ], [ %144, %142 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %147, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %142, %_ZN9QtPrivate8RefCount5derefEv.exit.i101, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %148 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 30), !noalias !67
  store ptr %148, ptr %19, align 8, !alias.scope !67
  %149 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %150 unwind label %197

150:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %151 = call noundef float @llvm.fabs.f32(float %149)
  %152 = load ptr, ptr %19, align 8
  %153 = load atomic i32, ptr %152 monotonic, align 4
  switch i32 %153, label %_ZN9QtPrivate8RefCount5derefEv.exit.i107 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106
    i32 -1, label %_ZN7QStringD2Ev.exit111
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i107:         ; preds = %150
  %154 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i108 = icmp eq i32 %154, 1
  br i1 %.not.i108, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109, label %_ZN7QStringD2Ev.exit111

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i107
  %.pre.i110 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109, %150
  %155 = phi ptr [ %.pre.i110, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109 ], [ %152, %150 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %155, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %150, %_ZN9QtPrivate8RefCount5derefEv.exit.i107, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %156 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 29), !noalias !70
  store ptr %156, ptr %20, align 8, !alias.scope !70
  %157 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %158 unwind label %199

158:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %159 = load ptr, ptr %20, align 8
  %160 = load atomic i32, ptr %159 monotonic, align 4
  switch i32 %160, label %_ZN9QtPrivate8RefCount5derefEv.exit.i113 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112
    i32 -1, label %_ZN7QStringD2Ev.exit117
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i113:         ; preds = %158
  %161 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i114 = icmp eq i32 %161, 1
  br i1 %.not.i114, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115, label %_ZN7QStringD2Ev.exit117

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i113
  %.pre.i116 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115, %158
  %162 = phi ptr [ %.pre.i116, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115 ], [ %159, %158 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %162, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %158, %_ZN9QtPrivate8RefCount5derefEv.exit.i113, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %163 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.26, i32 noundef 31), !noalias !73
  store ptr %163, ptr %21, align 8, !alias.scope !73
  %164 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %165 unwind label %201

165:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %166 = load ptr, ptr %21, align 8
  %167 = load atomic i32, ptr %166 monotonic, align 4
  switch i32 %167, label %_ZN9QtPrivate8RefCount5derefEv.exit.i119 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118
    i32 -1, label %_ZN7QStringD2Ev.exit123
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i119:         ; preds = %165
  %168 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i120 = icmp eq i32 %168, 1
  br i1 %.not.i120, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121, label %_ZN7QStringD2Ev.exit123

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i119
  %.pre.i122 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121, %165
  %169 = phi ptr [ %.pre.i122, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121 ], [ %166, %165 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %169, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %165, %_ZN9QtPrivate8RefCount5derefEv.exit.i119, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %170 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 34), !noalias !76
  store ptr %170, ptr %22, align 8, !alias.scope !76
  %171 = invoke i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %172 unwind label %203

172:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %173 = load ptr, ptr %22, align 8
  %174 = load atomic i32, ptr %173 monotonic, align 4
  switch i32 %174, label %_ZN9QtPrivate8RefCount5derefEv.exit.i125 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i124
    i32 -1, label %_ZN7QStringD2Ev.exit129
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i125:         ; preds = %172
  %175 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i126 = icmp eq i32 %175, 1
  br i1 %.not.i126, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i127, label %_ZN7QStringD2Ev.exit129

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i127: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i125
  %.pre.i128 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i124

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i124: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i127, %172
  %176 = phi ptr [ %.pre.i128, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i127 ], [ %173, %172 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %176, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %172, %_ZN9QtPrivate8RefCount5derefEv.exit.i125, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i124
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %177 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 35), !noalias !79
  store ptr %177, ptr %23, align 8, !alias.scope !79
  %178 = invoke i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %179 unwind label %205

179:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %180 = load ptr, ptr %23, align 8
  %181 = load atomic i32, ptr %180 monotonic, align 4
  switch i32 %181, label %_ZN9QtPrivate8RefCount5derefEv.exit.i131 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130
    i32 -1, label %_ZN7QStringD2Ev.exit135
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i131:         ; preds = %179
  %182 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i132 = icmp eq i32 %182, 1
  br i1 %.not.i132, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133, label %_ZN7QStringD2Ev.exit135

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i131
  %.pre.i134 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133, %179
  %183 = phi ptr [ %.pre.i134, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133 ], [ %180, %179 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %183, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %179, %_ZN9QtPrivate8RefCount5derefEv.exit.i131, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %184 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 38), !noalias !82
  store ptr %184, ptr %24, align 8, !alias.scope !82
  %185 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %186 unwind label %207

186:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %187 = load ptr, ptr %24, align 8
  %188 = load atomic i32, ptr %187 monotonic, align 4
  switch i32 %188, label %_ZN9QtPrivate8RefCount5derefEv.exit.i137 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136
    i32 -1, label %209
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i137:         ; preds = %186
  %189 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i138 = icmp eq i32 %189, 1
  br i1 %.not.i138, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, label %209

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i137
  %.pre.i140 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, %186
  %190 = phi ptr [ %.pre.i140, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139 ], [ %187, %186 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %190, i64 noundef 2, i64 noundef 8) #22
  br label %209

191:                                              ; preds = %126
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %290

193:                                              ; preds = %_ZN7QStringD2Ev.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %290

195:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %290

197:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %290

199:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %290

201:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %290

203:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %290

205:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %290

207:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %290

209:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136, %_ZN9QtPrivate8RefCount5derefEv.exit.i137, %186
  call void @_ZNK12MeshDocument4bboxEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Box3") align 4 %25, ptr noundef nonnull align 8 dereferenceable(192) %2)
  %210 = fpext float %134 to double
  %211 = fadd double %210, -1.000000e+00
  %212 = fcmp ogt double %211, 1.000000e-01
  %.sroa.speculated = select i1 %212, double %211, double 1.000000e-01
  %213 = getelementptr inbounds i8, ptr %25, i64 12
  %214 = getelementptr inbounds i8, ptr %25, i64 20
  %215 = load float, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %25, i64 8
  %217 = load float, ptr %216, align 8
  %218 = fsub float %215, %217
  %219 = fptrunc double %.sroa.speculated to float
  %220 = fmul float %219, 5.000000e-01
  %221 = fmul float %220, %218
  %222 = load <2 x float>, ptr %213, align 4
  %223 = load <2 x float>, ptr %25, align 8
  %224 = fsub <2 x float> %222, %223
  %225 = insertelement <2 x float> poison, float %220, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x float> %226, %224
  %228 = fsub <2 x float> %223, %227
  store <2 x float> %228, ptr %25, align 8
  %229 = fsub float %217, %221
  store float %229, ptr %216, align 8
  %230 = fadd <2 x float> %227, %222
  store <2 x float> %230, ptr %213, align 4
  %231 = fadd float %221, %215
  store float %231, ptr %214, align 4
  %232 = fcmp ogt float %151, %143
  %.073 = select i1 %232, float %143, float %151
  %233 = fsub <2 x float> %230, %228
  %234 = fsub float %231, %229
  %shift = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %235 = fadd <2 x float> %233, %shift
  %236 = extractelement <2 x float> %235, i64 0
  %237 = fadd float %236, %234
  %238 = insertelement <2 x float> poison, float %237, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = insertelement <2 x float> poison, float %.073, i64 0
  %241 = insertelement <2 x float> %240, float %143, i64 1
  %242 = fdiv <2 x float> %239, %241
  %shift188 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %243 = fadd <2 x float> %242, %shift188
  %244 = extractelement <2 x float> %243, i64 0
  %245 = fptosi float %244 to i32
  %246 = icmp sgt i32 %245, 200000
  br i1 %246, label %247, label %278

247:                                              ; preds = %209
  %248 = getelementptr inbounds i8, ptr %25, i64 4
  %249 = getelementptr inbounds i8, ptr %25, i64 16
  %250 = fsub <2 x float> %228, %230
  %251 = extractelement <2 x float> %250, i64 0
  %252 = fsub <2 x float> %228, %230
  %253 = fsub float %229, %231
  %254 = fmul <2 x float> %252, %252
  %255 = extractelement <2 x float> %254, i64 1
  %256 = call float @llvm.fmuladd.f32(float %251, float %251, float %255)
  %257 = call float @llvm.fmuladd.f32(float %253, float %253, float %256)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %257)
  %258 = call noundef float @log10f(float noundef %sqrt.i.i.i) #22
  %259 = fcmp ogt float %258, 0.000000e+00
  %260 = load float, ptr %25, align 8
  %261 = load float, ptr %213, align 4
  %262 = fsub float %260, %261
  %263 = load float, ptr %248, align 4
  %264 = load float, ptr %249, align 8
  %265 = fsub float %263, %264
  %266 = load float, ptr %216, align 8
  %267 = load float, ptr %214, align 4
  %268 = fsub float %266, %267
  %269 = fmul float %265, %265
  %270 = call float @llvm.fmuladd.f32(float %262, float %262, float %269)
  %271 = call float @llvm.fmuladd.f32(float %268, float %268, float %270)
  %sqrt.i.i.i166 = call noundef float @llvm.sqrt.f32(float %271)
  %272 = call noundef float @log10f(float noundef %sqrt.i.i.i166) #22
  %. = select i1 %259, float -1.000000e+00, float 1.000000e+00
  %273 = fadd float %272, %.
  %274 = call noundef float @llvm.floor.f32(float %273)
  %275 = fpext float %274 to double
  %276 = call noundef double @pow(double noundef 1.000000e+01, double noundef %275) #22
  %.071 = fptrunc double %276 to float
  %277 = fmul float %.071, 5.000000e-01
  br label %278

278:                                              ; preds = %247, %209
  %.174 = phi float [ %277, %247 ], [ %.073, %209 ]
  %.172 = phi float [ %.071, %247 ], [ %143, %209 ]
  %.not78 = icmp eq ptr %4, null
  br i1 %.not78, label %287, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds i8, ptr %4, i64 56
  %281 = load ptr, ptr %280, align 8
  %.not79 = icmp eq ptr %281, null
  br i1 %.not79, label %287, label %282

282:                                              ; preds = %279
  %283 = call noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %284 = load ptr, ptr %280, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 240
  %286 = load ptr, ptr %285, align 8
  br label %287

287:                                              ; preds = %282, %279, %278
  %.070 = phi ptr [ %286, %282 ], [ null, %279 ], [ null, %278 ]
  %.069 = phi ptr [ %283, %282 ], [ null, %279 ], [ null, %278 ]
  %288 = call noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  call void @_ZN24DecorateBackgroundPlugin15DrawGriddedCubeEP26MLSceneGLSharedDataContextP10QGLContextR9MeshModelRKN3vcg4Box3IfEEffbbNS6_6Color4IhEESC_f(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %.070, ptr noundef %.069, ptr noundef nonnull align 8 dereferenceable(1288) %288, ptr noundef nonnull align 4 dereferenceable(24) %25, float noundef %.172, float noundef %.174, i1 noundef zeroext %157, i1 noundef zeroext %164, i32 %171, i32 %178, float noundef %185)
  br label %289

289:                                              ; preds = %_ZNK3vcg8Matrix44IfEmlERKS1_.exit, %287, %84, %_ZN10QByteArrayD2Ev.exit88, %34
  ret void

290:                                              ; preds = %207, %205, %203, %201, %199, %197, %195, %193, %191, %80, %78, %40
  %.pn81 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ], [ %196, %195 ], [ %194, %193 ], [ %192, %191 ], [ %81, %80 ], [ %79, %78 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn81
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN19GLExtensionsManager22initializeGLextensionsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3vcg9CICubeMap4LoadEPKc(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK3vcg8Matrix44IfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %1
  %indvars.iv13.i = phi i64 [ 0, %1 ], [ %indvars.iv.next14.i, %10 ]
  %3 = shl nuw nsw i64 %indvars.iv13.i, 2
  %4 = getelementptr inbounds [16 x float], ptr %0, i64 0, i64 %3
  %invariant.gep.i = getelementptr double, ptr %2, i64 %indvars.iv13.i
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds float, ptr %4, i64 %indvars.iv.i
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  %9 = shl nuw nsw i64 %indvars.iv.i, 2
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %9
  store double %8, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !85

10:                                               ; preds = %5
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !86

_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %10
  %11 = load <2 x double>, ptr %2, align 16
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load <2 x double>, ptr %12, align 16
  %16 = getelementptr inbounds i8, ptr %2, i64 56
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fneg double %19
  %21 = getelementptr inbounds i8, ptr %2, i64 64
  %22 = getelementptr inbounds i8, ptr %2, i64 80
  %23 = getelementptr inbounds i8, ptr %2, i64 96
  %24 = load double, ptr %23, align 16
  %25 = getelementptr inbounds i8, ptr %2, i64 104
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 112
  %28 = load <2 x double>, ptr %27, align 16
  %29 = getelementptr inbounds i8, ptr %2, i64 120
  %30 = load double, ptr %29, align 8
  %31 = load <2 x double>, ptr %13, align 8
  %32 = load <2 x double>, ptr %14, align 8
  %33 = fneg <2 x double> %32
  %34 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %34, %33
  %36 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %36, <2 x double> %31, <2 x double> %35)
  %38 = shufflevector <2 x double> %15, <2 x double> %31, <2 x i32> <i32 0, i32 2>
  %39 = insertelement <2 x double> poison, double %20, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %38, %40
  %42 = shufflevector <2 x double> %11, <2 x double> %32, <2 x i32> <i32 0, i32 2>
  %43 = insertelement <2 x double> poison, double %17, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %42, <2 x double> %44, <2 x double> %41)
  %46 = shufflevector <2 x double> %33, <2 x double> %39, <2 x i32> <i32 1, i32 2>
  %47 = fmul <2 x double> %31, %46
  %48 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %49 = insertelement <2 x double> %48, double %17, i64 1
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %49, <2 x double> %47)
  %51 = load <2 x double>, ptr %22, align 16
  %52 = load <2 x double>, ptr %21, align 16
  %53 = shufflevector <2 x double> %37, <2 x double> %50, <2 x i32> <i32 0, i32 2>
  %54 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %55 = fmul <2 x double> %53, %54
  %56 = shufflevector <2 x double> %52, <2 x double> %51, <2 x i32> <i32 1, i32 2>
  %57 = fmul <2 x double> %56, %45
  %58 = fsub <2 x double> %55, %57
  %59 = shufflevector <2 x double> %45, <2 x double> %50, <2 x i32> <i32 1, i32 3>
  %60 = fmul <2 x double> %59, %52
  %61 = fadd <2 x double> %58, %60
  %62 = fmul <2 x double> %37, %51
  %63 = shufflevector <2 x double> %37, <2 x double> %45, <2 x i32> <i32 1, i32 2>
  %64 = fmul <2 x double> %56, %63
  %65 = fsub <2 x double> %62, %64
  %66 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %50, %66
  %68 = fadd <2 x double> %65, %67
  %69 = insertelement <2 x double> poison, double %30, i64 0
  %70 = insertelement <2 x double> %69, double %26, i64 1
  %71 = fmul <2 x double> %70, %68
  %72 = insertelement <2 x double> %28, double %24, i64 1
  %73 = fmul <2 x double> %72, %61
  %74 = fsub <2 x double> %71, %73
  %shift = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fadd <2 x double> %shift, %74
  %76 = extractelement <2 x double> %75, i64 0
  %77 = fptrunc double %76 to float
  ret float %77
}

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #0

declare void @glPushMatrix() local_unnamed_addr #0

declare void @_ZN3vcg9CICubeMap11DrawEnvCubeERNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #0

declare void @glPopMatrix() local_unnamed_addr #0

declare void @_ZN24DecorateBackgroundPlugin13askViewerShotE7QString(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) local_unnamed_addr #0

declare noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK12MeshDocument4bboxEv(ptr dead_on_unwind writable sret(%"class.vcg::Box3") align 4, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN24DecorateBackgroundPlugin15DrawGriddedCubeEP26MLSceneGLSharedDataContextP10QGLContextR9MeshModelRKN3vcg4Box3IfEEffbbNS6_6Color4IhEESC_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %4, float noundef %5, float noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 %9, i32 %10, float noundef %11) local_unnamed_addr #12 align 2 {
  %13 = alloca %"class.vcg::Point3", align 8
  %14 = alloca %"class.vcg::Point3", align 8
  %15 = alloca %"class.vcg::Point3", align 4
  %16 = alloca %"class.vcg::Point3", align 8
  %17 = alloca %"class.vcg::Point3", align 8
  %18 = alloca %"class.vcg::Point3", align 8
  %19 = alloca %"class.vcg::Point3", align 8
  %20 = alloca %"class.vcg::Point3", align 8
  %21 = alloca %"class.vcg::Point3", align 8
  %22 = alloca %"class.vcg::Point3", align 8
  %23 = alloca %"class.vcg::Point3", align 8
  %24 = alloca %"class.vcg::Point3", align 8
  tail call void @glPushAttrib(i32 noundef 1048575)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %25 = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  %26 = fneg float %5
  br label %27

27:                                               ; preds = %12, %46
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %46 ]
  %28 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv
  %29 = load float, ptr %28, align 4
  %30 = fcmp oeq float %29, 0.000000e+00
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = tail call noundef float @llvm.fabs.f32(float %29)
  %33 = tail call noundef float @fmodf(float noundef %32, float noundef %5) #22
  %34 = fadd float %29, %33
  %35 = fsub float %34, %5
  br label %36

36:                                               ; preds = %27, %31
  %.sink = phi float [ %35, %31 ], [ %26, %27 ]
  %37 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv
  store float %.sink, ptr %37, align 4
  %38 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv
  %39 = load float, ptr %38, align 4
  %40 = fcmp oeq float %39, 0.000000e+00
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = tail call noundef float @llvm.fabs.f32(float %39)
  %43 = tail call noundef float @fmodf(float noundef %42, float noundef %5) #22
  %44 = fsub float %39, %43
  %45 = fadd float %44, %5
  br label %46

46:                                               ; preds = %36, %41
  %.sink101 = phi float [ %45, %41 ], [ %5, %36 ]
  %47 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %indvars.iv
  store float %.sink101, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %48, label %27, !llvm.loop !87

48:                                               ; preds = %46
  tail call void @glDisable(i32 noundef 2896)
  tail call void @glDisable(i32 noundef 2903)
  tail call void @glColor3f(float noundef 0x3FE99999A0000000, float noundef 0x3FE99999A0000000, float noundef 0x3FE99999A0000000)
  tail call void @glEnable(i32 noundef 2848)
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  tail call void @glEnable(i32 noundef 3042)
  tail call void @glDepthMask(i8 noundef zeroext 0)
  %49 = getelementptr inbounds i8, ptr %0, i64 208
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %49, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 216
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  %50 = getelementptr inbounds i8, ptr %19, i64 4
  %51 = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.032.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 0
  %.sroa.032.4.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  %52 = getelementptr inbounds i8, ptr %20, i64 4
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  %53 = icmp eq ptr %1, null
  %54 = icmp eq ptr %2, null
  %or.cond.i = or i1 %53, %54
  %55 = getelementptr inbounds i8, ptr %16, i64 4
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  %57 = getelementptr inbounds i8, ptr %15, i64 4
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  %59 = getelementptr inbounds i8, ptr %3, i64 1224
  %.sroa.032.0.copyload.pre.pre = load <2 x float>, ptr %21, align 8
  %.sroa.233.0.copyload.pre.pre = load float, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.030.0.copyload.pre.pre = load <2 x float>, ptr %22, align 8
  %.sroa.231.0.copyload.pre.pre = load float, ptr %.sroa.231.0..sroa_idx, align 8
  %60 = fadd float %.sroa.233.0.copyload.pre.pre, %.sroa.231.0.copyload.pre.pre
  %61 = fadd <2 x float> %.sroa.032.0.copyload.pre.pre, %.sroa.030.0.copyload.pre.pre
  %62 = fmul <2 x float> %61, <float 5.000000e-01, float 5.000000e-01>
  %63 = fmul float %60, 5.000000e-01
  br label %.preheader

.preheader:                                       ; preds = %48, %104
  %indvars.iv97 = phi i64 [ 0, %48 ], [ %indvars.iv.next98, %104 ]
  %64 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %indvars.iv97
  %65 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv97
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %66 = icmp eq i64 %indvars.iv.next98, 3
  %67 = and i64 %indvars.iv.next98, 4294967295
  %68 = select i1 %66, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %68
  %70 = trunc i64 %indvars.iv97 to i32
  %71 = add i32 %70, 2
  %72 = urem i32 %71, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv97
  %76 = trunc nuw nsw i64 %indvars.iv97 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.preheader, %103
  %switch = phi i1 [ false, %.preheader ], [ true, %103 ]
  %.not.i = phi i1 [ true, %.preheader ], [ false, %103 ]
  %.08693 = phi i32 [ 0, %.preheader ], [ 1, %103 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  store <2 x float> %.sroa.032.0.copyload.pre.pre, ptr %17, align 8
  store float %.sroa.233.0.copyload.pre.pre, ptr %.sroa.219.0..sroa_idx.i, align 8
  store <2 x float> %.sroa.030.0.copyload.pre.pre, ptr %18, align 8
  store float %.sroa.231.0.copyload.pre.pre, ptr %.sroa.217.0..sroa_idx.i, align 8
  store <2 x float> zeroinitializer, ptr %19, align 8
  store float 0.000000e+00, ptr %51, align 8
  store <2 x float> %62, ptr %20, align 8
  store float %63, ptr %.sroa.24.0..sroa_idx.i, align 8
  %.sink46.i = select i1 %switch, ptr %18, ptr %17
  %.sink.i = select i1 %switch, float -1.000000e+00, float 1.000000e+00
  %77 = getelementptr inbounds [3 x float], ptr %.sink46.i, i64 0, i64 %indvars.iv97
  %78 = load float, ptr %77, align 4
  store float %78, ptr %64, align 4
  store float %.sink.i, ptr %65, align 4
  %79 = load float, ptr %20, align 8
  %80 = fsub float %.sroa.032.0.vec.extract.i, %79
  %81 = load float, ptr %52, align 4
  %82 = fsub float %.sroa.032.4.vec.extract.i, %81
  %83 = load float, ptr %.sroa.24.0..sroa_idx.i, align 8
  %84 = fsub float %.sroa.22.0.copyload.i, %83
  %85 = load float, ptr %19, align 8
  %86 = load float, ptr %50, align 4
  %87 = fmul float %82, %86
  %88 = tail call float @llvm.fmuladd.f32(float %80, float %85, float %87)
  %89 = load float, ptr %51, align 8
  %90 = tail call noundef float @llvm.fmuladd.f32(float %84, float %89, float %88)
  %91 = fcmp ule float %90, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  %brmerge.not = and i1 %91, %7
  br i1 %brmerge.not, label %103, label %92

92:                                               ; preds = %.sink.split.i
  %.mux = select i1 %91, i32 %10, i32 %9
  %.sroa.018.0.copyload = load <2 x float>, ptr %23, align 8
  %.sroa.219.0.copyload = load float, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.016.0.copyload = load <2 x float>, ptr %24, align 8
  %.sroa.217.0.copyload = load float, ptr %.sroa.217.0..sroa_idx, align 8
  tail call void @_Z13DrawGridPlaneiiN3vcg6Point3IfEES1_S1_S1_ffNS_6Color4IhEEf(i32 noundef %76, i32 noundef %.08693, <2 x float> %.sroa.032.0.copyload.pre.pre, float %.sroa.233.0.copyload.pre.pre, <2 x float> %.sroa.030.0.copyload.pre.pre, float %.sroa.231.0.copyload.pre.pre, <2 x float> %.sroa.018.0.copyload, float %.sroa.219.0.copyload, <2 x float> %.sroa.016.0.copyload, float %.sroa.217.0.copyload, float noundef %5, float noundef %6, i32 %.mux, float noundef %11)
  br i1 %8, label %93, label %103

93:                                               ; preds = %92
  tail call void @glPushAttrib(i32 noundef 16384)
  %94 = load ptr, ptr @__glewBlendColor, align 8
  tail call void %94(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0x3FD99999A0000000)
  tail call void @glBlendFunc(i32 noundef 32769, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  store <2 x float> %.sroa.018.0.copyload, ptr %13, align 8
  store float %.sroa.219.0.copyload, ptr %.sroa.210.0..sroa_idx.i, align 8
  store <2 x float> %.sroa.016.0.copyload, ptr %14, align 8
  store float %.sroa.217.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  br i1 %or.cond.i, label %_Z12DrawFlatMeshP26MLSceneGLSharedDataContextP10QGLContextR9MeshModeliiN3vcg6Point3IfEES7_.exit, label %95

95:                                               ; preds = %93
  tail call void @glPushAttrib(i32 noundef 1048575)
  tail call void @glDisable(i32 noundef 2896)
  tail call void @glPushMatrix()
  %..i = select i1 %.not.i, ptr %13, ptr %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %..i, i64 12, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %16, align 8
  store float 1.000000e+00, ptr %56, align 8
  store float 0.000000e+00, ptr %69, align 4
  store float 0.000000e+00, ptr %74, align 4
  store float 0.000000e+00, ptr %75, align 4
  %96 = load float, ptr %15, align 4
  %97 = load float, ptr %57, align 4
  %98 = load float, ptr %58, align 4
  tail call void @glTranslatef(float noundef %96, float noundef %97, float noundef %98)
  %99 = load float, ptr %16, align 8
  %100 = load float, ptr %55, align 4
  %101 = load float, ptr %56, align 8
  tail call void @glScalef(float noundef %99, float noundef %100, float noundef %101)
  %102 = load i32, ptr %59, align 8
  tail call void @_ZNK26MLSceneGLSharedDataContext4drawEiP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %102, ptr noundef nonnull %2)
  tail call void @glPopMatrix()
  tail call void @glPopAttrib()
  br label %_Z12DrawFlatMeshP26MLSceneGLSharedDataContextP10QGLContextR9MeshModeliiN3vcg6Point3IfEES7_.exit

_Z12DrawFlatMeshP26MLSceneGLSharedDataContextP10QGLContextR9MeshModeliiN3vcg6Point3IfEES7_.exit: ; preds = %93, %95
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  tail call void @glPopAttrib()
  br label %103

103:                                              ; preds = %.sink.split.i, %_Z12DrawFlatMeshP26MLSceneGLSharedDataContextP10QGLContextR9MeshModeliiN3vcg6Point3IfEES7_.exit, %92
  br i1 %.not.i, label %.sink.split.i, label %104, !llvm.loop !88

104:                                              ; preds = %103
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 3
  br i1 %exitcond100.not, label %105, label %.preheader, !llvm.loop !89

105:                                              ; preds = %104
  tail call void @glDisable(i32 noundef 3042)
  tail call void @glPopAttrib()
  ret void
}

declare noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N24DecorateBackgroundPlugin11decorateDocEPK7QActionR12MeshDocumentPK17RichParameterListP6GLAreaP8QPainterR11GLLogStream(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readnone %5, ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %6) unnamed_addr #11 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN24DecorateBackgroundPlugin11decorateDocEPK7QActionR12MeshDocumentPK17RichParameterListP6GLAreaP8QPainterR11GLLogStream(ptr noundef nonnull align 8 dereferenceable(220) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %3, ptr noundef %4, ptr poison, ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @log10f(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: mustprogress uwtable
define void @_Z13DrawGridPlaneiiN3vcg6Point3IfEES1_S1_S1_ffNS_6Color4IhEEf(i32 noundef %0, i32 noundef %1, <2 x float> %2, float %3, <2 x float> %4, float %5, <2 x float> %6, float %7, <2 x float> %8, float %9, float noundef %10, float noundef %11, i32 %12, float noundef %13) local_unnamed_addr #12 {
  %15 = alloca %"class.vcg::Point3", align 8
  %16 = alloca %"class.vcg::Point3", align 8
  %17 = alloca %"class.vcg::Point3", align 8
  %18 = alloca %"class.vcg::Point3", align 8
  %19 = alloca %"class.vcg::Color4", align 4
  %20 = alloca %"class.vcg::Color4", align 4
  %21 = alloca %"class.vcg::Color4", align 1
  %22 = alloca %"class.vcg::Point3", align 4
  %23 = alloca %"class.vcg::Point3", align 4
  %24 = alloca %"class.vcg::Point3", align 4
  %25 = alloca %"class.vcg::Point3", align 4
  store <2 x float> %2, ptr %15, align 8
  %.sroa.277.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store float %3, ptr %.sroa.277.0..sroa_idx, align 8
  store <2 x float> %4, ptr %16, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store float %5, ptr %.sroa.275.0..sroa_idx, align 8
  store <2 x float> %6, ptr %17, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store float %7, ptr %.sroa.273.0..sroa_idx, align 8
  store <2 x float> %8, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store float %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0.extract.shift = lshr i32 %12, 8
  %.sroa.5.0.extract.shift = lshr i32 %12, 16
  %.sroa.7.0.extract.shift = lshr i32 %12, 24
  %26 = add nsw i32 %0, 1
  %27 = srem i32 %26, 3
  %28 = add nsw i32 %0, 2
  %29 = srem i32 %28, 3
  %30 = srem i32 %0, 3
  store i32 %12, ptr %19, align 4
  %31 = insertelement <4 x i32> poison, i32 %12, i64 0
  %32 = insertelement <4 x i32> %31, i32 %.sroa.3.0.extract.shift, i64 1
  %33 = insertelement <4 x i32> %32, i32 %.sroa.5.0.extract.shift, i64 2
  %34 = insertelement <4 x i32> %33, i32 %.sroa.7.0.extract.shift, i64 3
  %35 = trunc <4 x i32> %34 to <4 x i8>
  %36 = uitofp <4 x i8> %35 to <4 x double>
  %37 = fmul <4 x double> %36, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 5.000000e-01>
  %38 = fcmp olt <4 x double> %37, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 1.270000e+02>
  %39 = select <4 x i1> %38, <4 x double> %37, <4 x double> <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 1.270000e+02>
  %40 = fptoui <4 x double> %39 to <4 x i8>
  store <4 x i8> %40, ptr %20, align 4
  %41 = extractelement <4 x double> %36, i64 0
  %42 = fmul double %41, 6.600000e-01
  %43 = fptoui double %42 to i8
  store i8 %43, ptr %21, align 1
  %44 = extractelement <4 x double> %36, i64 1
  %45 = fmul double %44, 6.600000e-01
  %46 = fptoui double %45 to i8
  %47 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %46, ptr %47, align 1
  %48 = extractelement <4 x double> %36, i64 2
  %49 = fmul double %48, 6.600000e-01
  %50 = fptoui double %49 to i8
  %51 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %21, i64 3
  store i8 -1, ptr %52, align 1
  %.not = icmp eq i32 %1, 0
  %53 = sext i32 %30 to i64
  %54 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %53
  %.in = select i1 %.not, ptr %55, ptr %54
  %56 = load float, ptr %.in, align 4
  %57 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %53
  store float %56, ptr %57, align 4
  %58 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %53
  store float %56, ptr %58, align 4
  %59 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %53
  store float %56, ptr %59, align 4
  %60 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %53
  store float %56, ptr %60, align 4
  %61 = sext i32 %29 to i64
  %62 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %61
  store float %63, ptr %64, align 4
  %65 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %61
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %61
  store float %66, ptr %67, align 4
  %68 = sext i32 %27 to i64
  %69 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %68
  store float %70, ptr %71, align 4
  %72 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %68
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %68
  store float %73, ptr %74, align 4
  %75 = fmul float %13, 5.000000e-01
  tail call void @glLineWidth(float noundef %75)
  call void @glColor4ubv(ptr noundef nonnull %20)
  call void @glBegin(i32 noundef 1)
  %76 = fcmp ugt float %70, %73
  br i1 %76, label %.preheader104, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %77 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %68
  %78 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %68
  br label %82

.preheader104:                                    ; preds = %82, %14
  %79 = fcmp ugt float %63, %66
  br i1 %79, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader104
  %80 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %61
  %81 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %61
  br label %85

82:                                               ; preds = %.lr.ph, %82
  %.080105 = phi float [ %70, %.lr.ph ], [ %83, %82 ]
  store float %.080105, ptr %77, align 4
  store float %.080105, ptr %78, align 4
  call void @glVertex3fv(ptr noundef nonnull %22)
  call void @glVertex3fv(ptr noundef nonnull %23)
  %83 = fadd float %.080105, %11
  %84 = fcmp ugt float %83, %73
  br i1 %84, label %.preheader104, label %82, !llvm.loop !90

85:                                               ; preds = %.lr.ph107, %85
  %.079106 = phi float [ %63, %.lr.ph107 ], [ %86, %85 ]
  store float %.079106, ptr %80, align 4
  store float %.079106, ptr %81, align 4
  call void @glVertex3fv(ptr noundef nonnull %24)
  call void @glVertex3fv(ptr noundef nonnull %25)
  %86 = fadd float %.079106, %11
  %87 = fcmp ugt float %86, %66
  br i1 %87, label %._crit_edge, label %85, !llvm.loop !91

._crit_edge:                                      ; preds = %85, %.preheader104
  call void @glEnd()
  call void @glLineWidth(float noundef %13)
  call void @glColor4ubv(ptr noundef nonnull %19)
  call void @glBegin(i32 noundef 1)
  br i1 %76, label %.preheader, label %.lr.ph110

.lr.ph110:                                        ; preds = %._crit_edge
  %88 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %68
  %89 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %68
  br label %92

.preheader:                                       ; preds = %92, %._crit_edge
  br i1 %79, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader
  %90 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %61
  %91 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %61
  br label %95

92:                                               ; preds = %.lr.ph110, %92
  %.078108 = phi float [ %70, %.lr.ph110 ], [ %93, %92 ]
  store float %.078108, ptr %88, align 4
  store float %.078108, ptr %89, align 4
  call void @glVertex3fv(ptr noundef nonnull %22)
  call void @glVertex3fv(ptr noundef nonnull %23)
  %93 = fadd float %.078108, %10
  %94 = fcmp ugt float %93, %73
  br i1 %94, label %.preheader, label %92, !llvm.loop !92

95:                                               ; preds = %.lr.ph112, %95
  %.0111 = phi float [ %63, %.lr.ph112 ], [ %96, %95 ]
  store float %.0111, ptr %90, align 4
  store float %.0111, ptr %91, align 4
  call void @glVertex3fv(ptr noundef nonnull %24)
  call void @glVertex3fv(ptr noundef nonnull %25)
  %96 = fadd float %.0111, %10
  %97 = fcmp ugt float %96, %66
  br i1 %97, label %._crit_edge113, label %95, !llvm.loop !93

._crit_edge113:                                   ; preds = %95, %.preheader
  call void @glEnd()
  call void @glColor4ubv(ptr noundef nonnull %21)
  %98 = fmul float %13, 1.500000e+00
  call void @glLineWidth(float noundef %98)
  call void @glBegin(i32 noundef 1)
  %99 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %68
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %68
  %102 = load float, ptr %101, align 4
  %103 = fmul float %100, %102
  %104 = fcmp olt float %103, 0.000000e+00
  br i1 %104, label %105, label %108

105:                                              ; preds = %._crit_edge113
  store float %63, ptr %64, align 4
  store float %66, ptr %67, align 4
  %106 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %68
  store float 0.000000e+00, ptr %106, align 4
  %107 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %68
  store float 0.000000e+00, ptr %107, align 4
  call void @glVertex3fv(ptr noundef nonnull %22)
  call void @glVertex3fv(ptr noundef nonnull %23)
  br label %108

108:                                              ; preds = %105, %._crit_edge113
  %109 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %61
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %61
  %112 = load float, ptr %111, align 4
  %113 = fmul float %110, %112
  %114 = fcmp olt float %113, 0.000000e+00
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %68
  store float %70, ptr %116, align 4
  %117 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %68
  store float %73, ptr %117, align 4
  store float 0.000000e+00, ptr %67, align 4
  store float 0.000000e+00, ptr %64, align 4
  call void @glVertex3fv(ptr noundef nonnull %22)
  call void @glVertex3fv(ptr noundef nonnull %23)
  br label %118

118:                                              ; preds = %115, %108
  call void @glEnd()
  ret void
}

declare void @glLineWidth(float noundef) local_unnamed_addr #0

declare void @glBegin(i32 noundef) local_unnamed_addr #0

declare void @glEnd() local_unnamed_addr #0

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #0

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z11FrontFacingN3vcg6Point3IfEEiiS1_S1_(<2 x float> %0, float %1, i32 noundef %2, i32 noundef %3, <2 x float> %4, float %5, <2 x float> %6, float %7) local_unnamed_addr #15 {
  %9 = alloca %"class.vcg::Point3", align 8
  %10 = alloca %"class.vcg::Point3", align 8
  %11 = alloca %"class.vcg::Point3", align 8
  %12 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %4, ptr %9, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store float %5, ptr %.sroa.219.0..sroa_idx, align 8
  store <2 x float> %6, ptr %10, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store float %7, ptr %.sroa.217.0..sroa_idx, align 8
  store <2 x float> zeroinitializer, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %13, align 8
  %14 = fadd float %5, %7
  %15 = fadd <2 x float> %4, %6
  %16 = fmul <2 x float> %15, <float 5.000000e-01, float 5.000000e-01>
  %17 = fmul float %14, 5.000000e-01
  store <2 x float> %16, ptr %12, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store float %17, ptr %.sroa.24.0..sroa_idx, align 8
  switch i32 %3, label %24 [
    i32 1, label %.sink.split
    i32 0, label %18
  ]

18:                                               ; preds = %8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %18
  %.sink46 = phi ptr [ %9, %18 ], [ %10, %8 ]
  %.sink = phi float [ 1.000000e+00, %18 ], [ -1.000000e+00, %8 ]
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [3 x float], ptr %.sink46, i64 0, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %19
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %19
  store float %.sink, ptr %23, align 4
  br label %24

24:                                               ; preds = %.sink.split, %8
  %25 = getelementptr inbounds i8, ptr %11, i64 4
  %.sroa.032.0.vec.extract = extractelement <2 x float> %0, i64 0
  %26 = load float, ptr %12, align 8
  %27 = fsub float %.sroa.032.0.vec.extract, %26
  %.sroa.032.4.vec.extract = extractelement <2 x float> %0, i64 1
  %28 = getelementptr inbounds i8, ptr %12, i64 4
  %29 = load float, ptr %28, align 4
  %30 = fsub float %.sroa.032.4.vec.extract, %29
  %31 = load float, ptr %.sroa.24.0..sroa_idx, align 8
  %32 = fsub float %1, %31
  %33 = load float, ptr %11, align 8
  %34 = load float, ptr %25, align 4
  %35 = fmul float %30, %34
  %36 = tail call float @llvm.fmuladd.f32(float %27, float %33, float %35)
  %37 = load float, ptr %13, align 8
  %38 = tail call noundef float @llvm.fmuladd.f32(float %32, float %37, float %36)
  %39 = fcmp ogt float %38, 0.000000e+00
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define void @_Z12DrawFlatMeshP26MLSceneGLSharedDataContextP10QGLContextR9MeshModeliiN3vcg6Point3IfEES7_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %2, i32 noundef %3, i32 noundef %4, <2 x float> %5, float %6, <2 x float> %7, float %8) local_unnamed_addr #12 {
  %10 = alloca %"class.vcg::Point3", align 8
  %11 = alloca %"class.vcg::Point3", align 8
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %5, ptr %10, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store float %6, ptr %.sroa.210.0..sroa_idx, align 8
  store <2 x float> %7, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store float %8, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %1, null
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %39, label %16

16:                                               ; preds = %9
  tail call void @glPushAttrib(i32 noundef 1048575)
  tail call void @glDisable(i32 noundef 2896)
  tail call void @glPushMatrix()
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, ptr %10, ptr %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %., i64 12, i1 false)
  %17 = getelementptr inbounds i8, ptr %13, i64 4
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store float 1.000000e+00, ptr %18, align 8
  %19 = add nsw i32 %3, 1
  %20 = srem i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %21
  store float 0.000000e+00, ptr %22, align 4
  %23 = add nsw i32 %3, 2
  %24 = srem i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %25
  store float 0.000000e+00, ptr %26, align 4
  %27 = sext i32 %3 to i64
  %28 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %27
  store float 0.000000e+00, ptr %28, align 4
  %29 = load float, ptr %12, align 4
  %30 = getelementptr inbounds i8, ptr %12, i64 4
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = load float, ptr %32, align 4
  tail call void @glTranslatef(float noundef %29, float noundef %31, float noundef %33)
  %34 = load float, ptr %13, align 8
  %35 = load float, ptr %17, align 4
  %36 = load float, ptr %18, align 8
  tail call void @glScalef(float noundef %34, float noundef %35, float noundef %36)
  %37 = getelementptr inbounds i8, ptr %2, i64 1224
  %38 = load i32, ptr %37, align 8
  tail call void @_ZNK26MLSceneGLSharedDataContext4drawEiP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %38, ptr noundef nonnull %1)
  tail call void @glPopMatrix()
  tail call void @glPopAttrib()
  br label %39

39:                                               ; preds = %9, %16
  ret void
}

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #0

declare void @glDisable(i32 noundef) local_unnamed_addr #0

declare void @_ZNK26MLSceneGLSharedDataContext4drawEiP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glPopAttrib() local_unnamed_addr #0

declare void @glTranslatef(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glScalef(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glColor3f(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glEnable(i32 noundef) local_unnamed_addr #0

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN24DecorateBackgroundPlugin8setValueE7QStringN3vcg4ShotIfNS1_8Matrix44IfEEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(220) %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %4, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decorate_background.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #19

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
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK24DecorateBackgroundPlugin14decorationNameEi: argument 0"}
!12 = distinct !{!12, !"_ZNK24DecorateBackgroundPlugin14decorationNameEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK24DecorateBackgroundPlugin14decorationInfoEi: argument 0"}
!15 = distinct !{!15, !"_ZNK24DecorateBackgroundPlugin14decorationInfoEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK24DecorateBackgroundPlugin10pluginNameEv: argument 0"}
!18 = distinct !{!18, !"_ZNK24DecorateBackgroundPlugin10pluginNameEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK24DecorateBackgroundPlugin13BoxRatioParamEv: argument 0"}
!21 = distinct !{!21, !"_ZNK24DecorateBackgroundPlugin13BoxRatioParamEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK24DecorateBackgroundPlugin14GridMajorParamEv: argument 0"}
!24 = distinct !{!24, !"_ZNK24DecorateBackgroundPlugin14GridMajorParamEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK24DecorateBackgroundPlugin14GridMinorParamEv: argument 0"}
!27 = distinct !{!27, !"_ZNK24DecorateBackgroundPlugin14GridMinorParamEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK24DecorateBackgroundPlugin13GridBackParamEv: argument 0"}
!30 = distinct !{!30, !"_ZNK24DecorateBackgroundPlugin13GridBackParamEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK24DecorateBackgroundPlugin15ShowShadowParamEv: argument 0"}
!33 = distinct !{!33, !"_ZNK24DecorateBackgroundPlugin15ShowShadowParamEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK24DecorateBackgroundPlugin18GridColorBackParamEv: argument 0"}
!36 = distinct !{!36, !"_ZNK24DecorateBackgroundPlugin18GridColorBackParamEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK24DecorateBackgroundPlugin19GridColorFrontParamEv: argument 0"}
!39 = distinct !{!39, !"_ZNK24DecorateBackgroundPlugin19GridColorFrontParamEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK24DecorateBackgroundPlugin22GridBaseLineWidthParamEv: argument 0"}
!42 = distinct !{!42, !"_ZNK24DecorateBackgroundPlugin22GridBaseLineWidthParamEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK24DecorateBackgroundPlugin16CubeMapPathParamEv: argument 0"}
!45 = distinct !{!45, !"_ZNK24DecorateBackgroundPlugin16CubeMapPathParamEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK24DecorateBackgroundPlugin16CubeMapPathParamEv: argument 0"}
!48 = distinct !{!48, !"_ZNK24DecorateBackgroundPlugin16CubeMapPathParamEv"}
!49 = !{!"branch_weights", i32 1, i32 1048575}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!52 = distinct !{!52, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!57 = distinct !{!57, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK24DecorateBackgroundPlugin13BoxRatioParamEv: argument 0"}
!63 = distinct !{!63, !"_ZNK24DecorateBackgroundPlugin13BoxRatioParamEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK24DecorateBackgroundPlugin14GridMajorParamEv: argument 0"}
!66 = distinct !{!66, !"_ZNK24DecorateBackgroundPlugin14GridMajorParamEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK24DecorateBackgroundPlugin14GridMinorParamEv: argument 0"}
!69 = distinct !{!69, !"_ZNK24DecorateBackgroundPlugin14GridMinorParamEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK24DecorateBackgroundPlugin13GridBackParamEv: argument 0"}
!72 = distinct !{!72, !"_ZNK24DecorateBackgroundPlugin13GridBackParamEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK24DecorateBackgroundPlugin15ShowShadowParamEv: argument 0"}
!75 = distinct !{!75, !"_ZNK24DecorateBackgroundPlugin15ShowShadowParamEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK24DecorateBackgroundPlugin18GridColorBackParamEv: argument 0"}
!78 = distinct !{!78, !"_ZNK24DecorateBackgroundPlugin18GridColorBackParamEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK24DecorateBackgroundPlugin19GridColorFrontParamEv: argument 0"}
!81 = distinct !{!81, !"_ZNK24DecorateBackgroundPlugin19GridColorFrontParamEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK24DecorateBackgroundPlugin22GridBaseLineWidthParamEv: argument 0"}
!84 = distinct !{!84, !"_ZNK24DecorateBackgroundPlugin22GridBaseLineWidthParamEv"}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
