; ModuleID = 'bench/meshlab/original/edit_manipulators.ll'
source_filename = "bench/meshlab/original/edit_manipulators.ll"
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
%class.QBasicAtomicInteger = type { %"struct.std::atomic.143" }
%"struct.std::atomic.143" = type { %"struct.std::__atomic_base.144" }
%"struct.std::__atomic_base.144" = type { i32 }
%"class.vcg::Matrix44" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x float] }
%struct.QMetaObject = type { %struct.anon }
%struct.anon = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.vcg::Point3" = type { [3 x float] }
%class.QByteArray = type { ptr }
%class.QCursor = type { ptr }
%class.QPixmap = type { %class.QPaintDevice, %class.QExplicitlySharedDataPointer.177 }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.QExplicitlySharedDataPointer.177 = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
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

$_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_ = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp = comdat any

$_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV22EditManipulatorsPlugin = external unnamed_addr constant { [22 x ptr], [20 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp = linkonce_odr local_unnamed_addr global %"class.vcg::Matrix44" zeroinitializer, comdat, align 4
@_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp = linkonce_odr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"Provide tools for moving meshes around the space\00", align 1
@_ZN22EditManipulatorsPlugin16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"0.\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"  NONE \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"  Translate\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Rotate around Mesh Origin\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Rotate around BBox center\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Scale around Mesh Origin\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Scale around BBox center\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"<br>\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"X global\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Y global\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Z global\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"X local\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Y local\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Z local\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"viewport\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"   ::   %1\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"  -  %1  %2  %3\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"  -  %1\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"  -  Snapping: %1\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"<br><i> press T to translate, R to rotate, S to scale</i>\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"<br> LEFT CLICK and DRAG to move\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"<br> LEFT CLICK and DRAG to rotate\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"<br> LEFT CLICK and DRAG to scale\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"  -  hold SHIFT to snap\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"<br> press X to switch to X local\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"<br> press Y to switch to Y local\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"<br> press Z to switch to Z local\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"<br> press X to switch to X global\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"<br> press Y to switch to Y global\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"<br> press Z to switch to Z global\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"<br> press X Y Z to select an axis\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"  -  press SPACE or C to pivot on BBox center\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"  -  press SPACE or C to pivot on Mesh Origin\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"<br>press RETURN to apply, BACKSPACE to cancel\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Manipulator\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"<b>\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"</b>\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c":/images/cur_manipulators.png\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"2suspendEditToggle()\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"1suspendEditToggle()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edit_manipulators.cpp, ptr null }]

@_ZN22EditManipulatorsPluginC1Ev = unnamed_addr alias void (ptr), ptr @_ZN22EditManipulatorsPluginC2Ev

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #27
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  tail call void @__clang_call_terminate(ptr %7) #26
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %35) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPluginC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %37

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22EditManipulatorsPlugin, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22EditManipulatorsPlugin, i64 192), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %6 unwind label %39

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @_ZN10QArrayData11shared_nullE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float 1.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %8, align 8
  store ptr %16, ptr %2, align 8
  %18 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %21
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.noexc
  %19 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %21

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.noexc
  %20 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %16, %.noexc ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #25
  br label %21

21:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float 0.000000e+00, ptr %23, align 4
  %24 = load atomic i8, ptr @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29, !prof !10

26:                                               ; preds = %21
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #25
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #25
  br label %29

29:                                               ; preds = %28, %26, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 4), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 20), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 40), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 60), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 64, i1 false)
  %30 = load atomic i8, ptr @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %35, !prof !10

32:                                               ; preds = %29
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #25
  %.not.i6 = icmp eq i32 %33, 0
  br i1 %.not.i6, label %35, label %34

34:                                               ; preds = %32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #25
  br label %35

35:                                               ; preds = %34, %32, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 4), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 20), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 40), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 60), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 64, i1 false)
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %43

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %6
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #25
  br label %43

43:                                               ; preds = %39, %41, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22EditManipulatorsPlugin12resetOffsetsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(304) initializes((228, 268)) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 3
  %.sink7 = select i1 %4, float 1.000000e+00, float 0.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %.sink7, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %.sink7, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float %.sink7, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %.sink7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %.sink7, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %.sink7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float %.sink7, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %.sink7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float 0.000000e+00, ptr %14, align 8
  ret void
}

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin4infoEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) local_unnamed_addr #10 align 2 {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN22EditManipulatorsPlugin16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(304) initializes((208, 209), (212, 220)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load double, ptr %6, align 8
  %8 = fcmp ult double %7, 0.000000e+00
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = fadd double %7, 5.000000e-01
  %11 = fptosi double %10 to i32
  br label %_ZNK11QMouseEvent1xEv.exit

12:                                               ; preds = %4
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load double, ptr %21, align 8
  %23 = fcmp ult double %22, 0.000000e+00
  br i1 %23, label %27, label %24

24:                                               ; preds = %_ZNK11QMouseEvent1xEv.exit
  %25 = fadd double %22, 5.000000e-01
  %26 = fptosi double %25 to i32
  br label %_ZNK11QMouseEvent1yEv.exit

27:                                               ; preds = %_ZNK11QMouseEvent1xEv.exit
  %28 = fadd double %22, -1.000000e+00
  %29 = fptosi double %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = fsub double %22, %30
  %32 = fadd double %31, 5.000000e-01
  %33 = fptosi double %32 to i32
  %34 = add nsw i32 %33, %29
  br label %_ZNK11QMouseEvent1yEv.exit

_ZNK11QMouseEvent1yEv.exit:                       ; preds = %24, %27
  %35 = phi i32 [ %26, %24 ], [ %34, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.sroa.2.0.insert.ext = zext i32 %35 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %20 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %36, align 4
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N22EditManipulatorsPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef writeonly captures(none) initializes((192, 193), (196, 204)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load double, ptr %6, align 8
  %8 = fcmp ult double %7, 0.000000e+00
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = fadd double %7, 5.000000e-01
  %11 = fptosi double %10 to i32
  br label %_ZNK11QMouseEvent1xEv.exit.i

12:                                               ; preds = %4
  %13 = fadd double %7, -1.000000e+00
  %14 = fptosi double %13 to i32
  %15 = sitofp i32 %14 to double
  %16 = fsub double %7, %15
  %17 = fadd double %16, 5.000000e-01
  %18 = fptosi double %17 to i32
  %19 = add nsw i32 %18, %14
  br label %_ZNK11QMouseEvent1xEv.exit.i

_ZNK11QMouseEvent1xEv.exit.i:                     ; preds = %12, %9
  %20 = phi i32 [ %11, %9 ], [ %19, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load double, ptr %21, align 8
  %23 = fcmp ult double %22, 0.000000e+00
  br i1 %23, label %27, label %24

24:                                               ; preds = %_ZNK11QMouseEvent1xEv.exit.i
  %25 = fadd double %22, 5.000000e-01
  %26 = fptosi double %25 to i32
  br label %_ZN22EditManipulatorsPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea.exit

27:                                               ; preds = %_ZNK11QMouseEvent1xEv.exit.i
  %28 = fadd double %22, -1.000000e+00
  %29 = fptosi double %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = fsub double %22, %30
  %32 = fadd double %31, 5.000000e-01
  %33 = fptosi double %32 to i32
  %34 = add nsw i32 %33, %29
  br label %_ZN22EditManipulatorsPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea.exit

_ZN22EditManipulatorsPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea.exit: ; preds = %24, %27
  %35 = phi i32 [ %26, %24 ], [ %34, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %.sroa.2.0.insert.ext.i = zext i32 %35 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %36, align 4
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %50

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load double, ptr %9, align 8
  %11 = fcmp ult double %10, 0.000000e+00
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = fadd double %10, 5.000000e-01
  %14 = fptosi double %13 to i32
  br label %_ZNK11QMouseEvent1xEv.exit

15:                                               ; preds = %8
  %16 = fadd double %10, -1.000000e+00
  %17 = fptosi double %16 to i32
  %18 = sitofp i32 %17 to double
  %19 = fsub double %10, %18
  %20 = fadd double %19, 5.000000e-01
  %21 = fptosi double %20 to i32
  %22 = add nsw i32 %21, %17
  br label %_ZNK11QMouseEvent1xEv.exit

_ZNK11QMouseEvent1xEv.exit:                       ; preds = %12, %15
  %23 = phi i32 [ %14, %12 ], [ %22, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load double, ptr %24, align 8
  %26 = fcmp ult double %25, 0.000000e+00
  br i1 %26, label %30, label %27

27:                                               ; preds = %_ZNK11QMouseEvent1xEv.exit
  %28 = fadd double %25, 5.000000e-01
  %29 = fptosi double %28 to i32
  br label %_ZNK11QMouseEvent1yEv.exit

30:                                               ; preds = %_ZNK11QMouseEvent1xEv.exit
  %31 = fadd double %25, -1.000000e+00
  %32 = fptosi double %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = fsub double %25, %33
  %35 = fadd double %34, 5.000000e-01
  %36 = fptosi double %35 to i32
  %37 = add nsw i32 %36, %32
  br label %_ZNK11QMouseEvent1yEv.exit

_ZNK11QMouseEvent1yEv.exit:                       ; preds = %27, %30
  %38 = phi i32 [ %29, %27 ], [ %37, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.sroa.2.0.insert.ext = zext i32 %38 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %23 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %23, %41
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %38, %46
  %48 = sitofp i32 %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float %48, ptr %49, align 8
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %50

50:                                               ; preds = %_ZNK11QMouseEvent1yEv.exit, %4
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) initializes((112, 176)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(1288) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.15 = alloca [4 x float], align 4
  %.sroa.17 = alloca [4 x float], align 4
  %.sroa.18 = alloca [4 x float], align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca %"class.vcg::Matrix44", align 4
  %8 = alloca %"class.vcg::Matrix44", align 4
  %9 = alloca %"class.vcg::Matrix44", align 4
  %10 = alloca %"class.vcg::Matrix44", align 4
  %11 = alloca %"class.vcg::Matrix44", align 4
  %12 = alloca %"class.vcg::Matrix44", align 4
  %13 = alloca %"class.vcg::Matrix44", align 4
  %14 = alloca %"class.vcg::Matrix44", align 4
  %15 = alloca %"class.vcg::Matrix44", align 4
  %16 = alloca %"class.vcg::Matrix44", align 4
  %17 = alloca %"class.vcg::Matrix44", align 4
  %18 = alloca %"class.vcg::Matrix44", align 4
  %19 = alloca %"class.vcg::Matrix44", align 4
  %20 = alloca %"class.vcg::Matrix44", align 4
  %21 = alloca %"class.vcg::Matrix44", align 4
  %22 = alloca %"class.vcg::Matrix44", align 4
  %23 = alloca %"class.vcg::Matrix44", align 4
  %24 = alloca %"class.vcg::Matrix44", align 4
  %25 = alloca %"class.vcg::Matrix44", align 4
  %26 = alloca %"class.vcg::Matrix44", align 4
  %27 = alloca %"class.vcg::Matrix44", align 4
  %28 = alloca %"class.vcg::Matrix44", align 4
  %29 = alloca %"class.vcg::Matrix44", align 4
  %30 = alloca %"class.vcg::Matrix44", align 4
  %31 = alloca %"class.vcg::Matrix44", align 4
  %32 = alloca %"class.vcg::Matrix44", align 4
  %33 = alloca %"class.vcg::Matrix44", align 4
  %34 = alloca %"class.vcg::Matrix44", align 4
  %35 = alloca %"class.vcg::Matrix44", align 4
  %36 = alloca %"class.vcg::Matrix44", align 4
  %37 = alloca %"class.vcg::Matrix44", align 4
  %38 = alloca %"class.vcg::Matrix44", align 4
  %39 = alloca %"class.vcg::Matrix44", align 4
  %40 = alloca %"class.vcg::Matrix44", align 4
  %41 = alloca %"class.vcg::Matrix44", align 4
  %42 = alloca %"class.vcg::Matrix44", align 4
  %43 = alloca %"class.vcg::Matrix44", align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %46 = load float, ptr %44, align 4
  %47 = load float, ptr %45, align 8
  %48 = fadd float %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %50 = load float, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 668
  %52 = load float, ptr %51, align 4
  %53 = fadd float %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 660
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %57 = load float, ptr %56, align 8
  %58 = fadd float %55, %57
  %59 = fmul float %48, 5.000000e-01
  %60 = fmul float %53, 5.000000e-01
  %61 = fmul float %58, 5.000000e-01
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %66 = load float, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load float, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load float, ptr %69, align 8
  %.sroa.0.0.vec.insert.i173 = insertelement <2 x float> poison, float %66, i64 0
  %.sroa.0.4.vec.insert.i174 = insertelement <2 x float> %.sroa.0.0.vec.insert.i173, float %68, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %76 = load float, ptr %75, align 4
  %.sroa.0.0.vec.insert.i177 = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.0.4.vec.insert.i178 = insertelement <2 x float> %.sroa.0.0.vec.insert.i177, float %74, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load float, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load float, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load float, ptr %81, align 8
  %.sroa.0.0.vec.insert.i181 = insertelement <2 x float> poison, float %78, i64 0
  %.sroa.0.4.vec.insert.i182 = insertelement <2 x float> %.sroa.0.0.vec.insert.i181, float %80, i64 1
  %83 = fmul float %68, %68
  %84 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %84)
  %86 = tail call noundef float @sqrtf(float noundef %85) #25
  %87 = fcmp ogt float %86, 0.000000e+00
  %.sink1347.sroa.gep = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.sink1347.sroa.gep1412 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sink1347.sroa.gep1414 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %.sink1347.sroa.gep1415 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %.sink1347.sroa.gep1417 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sink1347.sroa.gep1418 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sink1347.sroa.gep1420 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sink1347.sroa.gep1421 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sink1347.sroa.gep1423 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %.sink1347.sroa.gep1424 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %.sink1347.sroa.gep1426 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %.sink1347.sroa.gep1427 = getelementptr inbounds nuw i8, ptr %34, i64 60
  br i1 %87, label %88, label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit

88:                                               ; preds = %5
  %89 = fdiv float %66, %86
  %.sroa.0998.0.vec.insert = insertelement <2 x float> poison, float %89, i64 0
  %90 = fdiv float %68, %86
  %.sroa.0998.4.vec.insert = insertelement <2 x float> %.sroa.0998.0.vec.insert, float %90, i64 1
  %91 = fdiv float %70, %86
  br label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit

_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit:    ; preds = %88, %5
  %.sroa.0998.0 = phi <2 x float> [ %.sroa.0998.4.vec.insert, %88 ], [ %.sroa.0.4.vec.insert.i174, %5 ]
  %.sroa.81005.0 = phi float [ %91, %88 ], [ %70, %5 ]
  %92 = fmul float %74, %74
  %93 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %92)
  %94 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %93)
  %95 = tail call noundef float @sqrtf(float noundef %94) #25
  %96 = fcmp ogt float %95, 0.000000e+00
  br i1 %96, label %97, label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit185

97:                                               ; preds = %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit
  %98 = fdiv float %72, %95
  %.sroa.0989.0.vec.insert = insertelement <2 x float> poison, float %98, i64 0
  %99 = fdiv float %74, %95
  %.sroa.0989.4.vec.insert = insertelement <2 x float> %.sroa.0989.0.vec.insert, float %99, i64 1
  %100 = fdiv float %76, %95
  br label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit185

_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit185: ; preds = %97, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit
  %.sroa.0989.0 = phi <2 x float> [ %.sroa.0989.4.vec.insert, %97 ], [ %.sroa.0.4.vec.insert.i178, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit ]
  %.sroa.8996.0 = phi float [ %100, %97 ], [ %76, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit ]
  %101 = fmul float %80, %80
  %102 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %82, float %82, float %102)
  %104 = tail call noundef float @sqrtf(float noundef %103) #25
  %105 = fcmp ogt float %104, 0.000000e+00
  br i1 %105, label %106, label %110

106:                                              ; preds = %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit185
  %107 = fdiv float %78, %104
  %.sroa.0981.0.vec.insert = insertelement <2 x float> poison, float %107, i64 0
  %108 = fdiv float %80, %104
  %.sroa.0981.4.vec.insert = insertelement <2 x float> %.sroa.0981.0.vec.insert, float %108, i64 1
  %109 = fdiv float %82, %104
  br label %110

110:                                              ; preds = %106, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit185
  %.sroa.0981.0 = phi <2 x float> [ %.sroa.0981.4.vec.insert, %106 ], [ %.sroa.0.4.vec.insert.i182, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit185 ]
  %.sroa.8.0 = phi float [ %109, %106 ], [ %82, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit185 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %112, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float 1.000000e+00, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float 1.000000e+00, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float 1.000000e+00, ptr %115, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, i8 0, i64 16, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  br label %1186

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %123 = load i32, ptr %122, align 4
  switch i32 %123, label %129 [
    i32 0, label %725
    i32 2, label %130
    i32 3, label %124
    i32 4, label %125
    i32 5, label %126
    i32 6, label %127
    i32 7, label %128
  ]

124:                                              ; preds = %121
  br label %130

125:                                              ; preds = %121
  br label %130

126:                                              ; preds = %121
  br label %130

127:                                              ; preds = %121
  br label %130

128:                                              ; preds = %121
  br label %130

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %121, %129, %128, %127, %126, %125, %124
  %.sroa.01064.0 = phi <2 x float> [ splat (float 1.000000e+00), %129 ], [ %.sroa.0981.0, %128 ], [ <float 0.000000e+00, float 1.000000e+00>, %124 ], [ zeroinitializer, %125 ], [ %.sroa.0998.0, %126 ], [ %.sroa.0989.0, %127 ], [ <float 1.000000e+00, float 0.000000e+00>, %121 ]
  %.sroa.19.0 = phi float [ 1.000000e+00, %129 ], [ %.sroa.8.0, %128 ], [ 0.000000e+00, %124 ], [ 1.000000e+00, %125 ], [ %.sroa.81005.0, %126 ], [ %.sroa.8996.0, %127 ], [ 0.000000e+00, %121 ]
  switch i32 %117, label %724 [
    i32 1, label %131
    i32 2, label %228
    i32 3, label %464
  ]

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %133 = load float, ptr %132, align 4
  %.sroa.01064.0.vec.extract = extractelement <2 x float> %.sroa.01064.0, i64 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %135 = load float, ptr %134, align 8
  %.sroa.01064.4.vec.extract = extractelement <2 x float> %.sroa.01064.0, i64 1
  %136 = fmul float %.sroa.01064.4.vec.extract, %135
  %137 = tail call float @llvm.fmuladd.f32(float %133, float %.sroa.01064.0.vec.extract, float %136)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %139 = load float, ptr %138, align 4
  %140 = tail call noundef float @llvm.fmuladd.f32(float %139, float %.sroa.19.0, float %137)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %142 = load float, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %144 = load float, ptr %143, align 4
  %145 = fmul float %.sroa.01064.4.vec.extract, %144
  %146 = tail call float @llvm.fmuladd.f32(float %142, float %.sroa.01064.0.vec.extract, float %145)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %148 = load float, ptr %147, align 8
  %149 = tail call noundef float @llvm.fmuladd.f32(float %148, float %.sroa.19.0, float %146)
  %150 = fcmp ogt float %149, 0.000000e+00
  %151 = fmul float %135, %135
  %152 = tail call float @llvm.fmuladd.f32(float %133, float %133, float %151)
  %153 = tail call float @llvm.fmuladd.f32(float %139, float %139, float %152)
  %154 = tail call noundef float @sqrtf(float noundef %153) #25
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %159, align 4
  %163 = add i32 %161, 1
  %164 = sub i32 %163, %162
  %165 = load float, ptr %141, align 8
  %166 = load float, ptr %143, align 4
  %167 = fmul float %166, %166
  %168 = tail call float @llvm.fmuladd.f32(float %165, float %165, float %167)
  %169 = load float, ptr %147, align 8
  %170 = tail call float @llvm.fmuladd.f32(float %169, float %169, float %168)
  %171 = tail call noundef float @sqrtf(float noundef %170) #25
  %172 = fcmp ogt float %140, 0.000000e+00
  %173 = fneg float %154
  %174 = select i1 %172, float %154, float %173
  %175 = sitofp i32 %164 to float
  %176 = fdiv float %156, %175
  %177 = fmul float %174, %176
  %178 = fneg float %171
  %179 = select i1 %150, float %171, float %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %181 = load float, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %183, 1
  %187 = sub i32 %186, %185
  %188 = sitofp i32 %187 to float
  %189 = fdiv float %181, %188
  %190 = fmul float %179, %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %192 = load float, ptr %191, align 4
  %193 = fadd float %177, %192
  %194 = fadd float %193, %190
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %194, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %208

199:                                              ; preds = %131
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %201 = load float, ptr %200, align 4
  %202 = fdiv float %194, %201
  %203 = fpext float %202 to double
  %204 = fadd double %203, 5.000000e-01
  %205 = tail call double @llvm.floor.f64(double %204)
  %206 = fptrunc double %205 to float
  %207 = fmul float %201, %206
  store float %207, ptr %195, align 4
  br label %208

208:                                              ; preds = %199, %131
  %209 = phi float [ %207, %199 ], [ %194, %131 ]
  br i1 %4, label %210, label %213

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %212 = load float, ptr %211, align 4
  store float %212, ptr %195, align 4
  br label %213

213:                                              ; preds = %210, %208
  %214 = phi float [ %212, %210 ], [ %209, %208 ]
  %215 = fmul float %.sroa.01064.0.vec.extract, %214
  %216 = fmul float %.sroa.01064.4.vec.extract, %214
  %217 = fmul float %.sroa.19.0, %214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %112, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %111, align 8
  store float 1.000000e+00, ptr %113, align 4
  store float 1.000000e+00, ptr %114, align 8
  store float 1.000000e+00, ptr %115, align 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %215, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %216, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %217, ptr %220, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %227, %213
  %indvars.iv29.i = phi i64 [ 0, %213 ], [ %indvars.iv.next30.i, %227 ]
  %221 = shl nuw nsw i64 %indvars.iv29.i, 2
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %111, i64 %221
  %invariant.gep35.i = getelementptr inbounds nuw float, ptr %12, i64 %221
  br label %.preheader.i

.preheader.i:                                     ; preds = %226, %.preheader19.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next26.i, %226 ]
  %invariant.gep33.i = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv25.i
  br label %222

222:                                              ; preds = %222, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %222 ]
  %.01620.i = phi float [ 0.000000e+00, %.preheader.i ], [ %225, %222 ]
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %223 = load float, ptr %gep.i, align 4, !noalias !11
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %gep34.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i, i64 %.idx.i
  %224 = load float, ptr %gep34.i, align 4, !noalias !11
  %225 = tail call float @llvm.fmuladd.f32(float %223, float %224, float %.01620.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %226, label %222, !llvm.loop !14

226:                                              ; preds = %222
  %gep36.i = getelementptr inbounds nuw float, ptr %invariant.gep35.i, i64 %indvars.iv25.i
  store float %225, ptr %gep36.i, align 4, !alias.scope !11
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond28.not.i, label %227, label %.preheader.i, !llvm.loop !15

227:                                              ; preds = %226
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 4
  br i1 %exitcond32.not.i, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit, label %.preheader19.i, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit:                ; preds = %227
  %.sroa.01096.0.copyload = load float, ptr %12, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx, i64 16, i1 false)
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx, i64 16, i1 false)
  %.sroa.171162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.171162.0.copyload = load float, ptr %.sroa.171162.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx, i64 16, i1 false)
  %.sroa.181202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 60
  %.sroa.181202.0.copyload = load float, ptr %.sroa.181202.0..sroa_idx, align 4
  br label %1184

228:                                              ; preds = %130
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %233, align 4
  %237 = add i32 %235, 1
  %238 = sub i32 %237, %236
  %239 = sitofp i32 %238 to float
  %240 = fdiv float %230, %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %242 = load float, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %244, 1
  %248 = sub i32 %247, %246
  %249 = sitofp i32 %248 to float
  %250 = fdiv float %242, %249
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %252 = load float, ptr %251, align 4
  %253 = fpext float %252 to double
  %254 = fadd float %240, %250
  %255 = fpext float %254 to double
  %256 = tail call double @llvm.fmuladd.f64(double %255, double 3.600000e+02, double %253)
  %257 = fptrunc double %256 to float
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %259 = tail call double @llvm.fabs.f64(double %256)
  %or.cond = fcmp ogt double %259, 0x4076800010000000
  %spec.store.select = select i1 %or.cond, float 3.600000e+02, float %257
  store float %spec.store.select, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %261 = load i8, ptr %260, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %268

263:                                              ; preds = %228
  %264 = fpext float %spec.store.select to double
  %265 = fadd double %264, 5.000000e-01
  %266 = tail call double @llvm.floor.f64(double %265)
  %267 = fptrunc double %266 to float
  store float %267, ptr %258, align 4
  br label %268

268:                                              ; preds = %263, %228
  %269 = phi float [ %267, %263 ], [ %spec.store.select, %228 ]
  br i1 %4, label %270, label %273

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %272 = load float, ptr %271, align 4
  store float %272, ptr %258, align 4
  br label %273

273:                                              ; preds = %268, %270
  %274 = phi float [ %269, %268 ], [ %272, %270 ]
  %275 = fmul float %274, 0x400921FB60000000
  %276 = fdiv float %275, 1.800000e+02
  %277 = tail call noundef float @cosf(float noundef %276) #25
  %278 = tail call noundef float @sinf(float noundef %276) #25
  %279 = fsub float 1.000000e+00, %277
  %.sroa.01064.0.vec.extract1070 = extractelement <2 x float> %.sroa.01064.0, i64 0
  %.sroa.01064.4.vec.extract1083 = extractelement <2 x float> %.sroa.01064.0, i64 1
  %280 = fmul float %.sroa.01064.4.vec.extract1083, %.sroa.01064.4.vec.extract1083
  %281 = tail call float @llvm.fmuladd.f32(float %.sroa.01064.0.vec.extract1070, float %.sroa.01064.0.vec.extract1070, float %280)
  %282 = tail call float @llvm.fmuladd.f32(float %.sroa.19.0, float %.sroa.19.0, float %281)
  %283 = tail call noundef float @sqrtf(float noundef %282) #25
  %284 = fcmp ogt float %283, 0.000000e+00
  %285 = fdiv float %.sroa.01064.0.vec.extract1070, %283
  %286 = fdiv float %.sroa.01064.4.vec.extract1083, %283
  %287 = fdiv float %.sroa.19.0, %283
  %.sroa.23.0.i.i = select i1 %284, float %287, float %.sroa.19.0
  %.sroa.12.0.i.i = select i1 %284, float %286, float %.sroa.01064.4.vec.extract1083
  %.sroa.0.0.i.i = select i1 %284, float %285, float %.sroa.01064.0.vec.extract1070
  %288 = fmul float %.sroa.0.0.i.i, %.sroa.0.0.i.i
  %289 = tail call float @llvm.fmuladd.f32(float %288, float %279, float %277)
  store float %289, ptr %111, align 8
  %290 = fmul float %.sroa.0.0.i.i, %.sroa.12.0.i.i
  %291 = fneg float %278
  %292 = fmul float %.sroa.23.0.i.i, %291
  %293 = tail call float @llvm.fmuladd.f32(float %290, float %279, float %292)
  store float %293, ptr %112, align 4
  %294 = fmul float %.sroa.0.0.i.i, %.sroa.23.0.i.i
  %295 = fmul float %278, %.sroa.12.0.i.i
  %296 = tail call float @llvm.fmuladd.f32(float %294, float %279, float %295)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float 0.000000e+00, ptr %298, align 4
  %299 = fmul float %278, %.sroa.23.0.i.i
  %300 = tail call float @llvm.fmuladd.f32(float %290, float %279, float %299)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %300, ptr %301, align 8
  %302 = fmul float %.sroa.12.0.i.i, %.sroa.12.0.i.i
  %303 = tail call float @llvm.fmuladd.f32(float %302, float %279, float %277)
  store float %303, ptr %113, align 4
  %304 = fmul float %.sroa.12.0.i.i, %.sroa.23.0.i.i
  %305 = fmul float %.sroa.0.0.i.i, %291
  %306 = tail call float @llvm.fmuladd.f32(float %304, float %279, float %305)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %306, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 0.000000e+00, ptr %308, align 4
  %309 = fmul float %.sroa.12.0.i.i, %291
  %310 = tail call float @llvm.fmuladd.f32(float %294, float %279, float %309)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %310, ptr %311, align 8
  %312 = fmul float %278, %.sroa.0.0.i.i
  %313 = tail call float @llvm.fmuladd.f32(float %304, float %279, float %312)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %313, ptr %314, align 4
  %315 = fmul float %.sroa.23.0.i.i, %.sroa.23.0.i.i
  %316 = tail call float @llvm.fmuladd.f32(float %315, float %279, float %277)
  store float %316, ptr %114, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %317, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %115, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %320, align 4
  %321 = load float, ptr %63, align 4
  %322 = load float, ptr %64, align 4
  %323 = load float, ptr %65, align 4
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %324, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %321, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %322, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float %323, ptr %330, align 4
  %331 = fneg float %59
  %332 = fneg float %60
  %333 = fneg float %61
  %334 = load float, ptr %6, align 4
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %336 = load float, ptr %335, align 4
  %337 = fmul float %336, %332
  %338 = tail call float @llvm.fmuladd.f32(float %334, float %331, float %337)
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %340 = load float, ptr %339, align 4
  %341 = tail call float @llvm.fmuladd.f32(float %340, float %333, float %338)
  %342 = fadd float %341, 0.000000e+00
  %.sroa.0.0.vec.insert.i199 = insertelement <2 x float> poison, float %342, i64 0
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %344 = load float, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %346 = load float, ptr %345, align 4
  %347 = fmul float %346, %332
  %348 = tail call float @llvm.fmuladd.f32(float %344, float %331, float %347)
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %350 = load float, ptr %349, align 4
  %351 = tail call float @llvm.fmuladd.f32(float %350, float %333, float %348)
  %352 = fadd float %351, 0.000000e+00
  %.sroa.0.4.vec.insert.i200 = insertelement <2 x float> %.sroa.0.0.vec.insert.i199, float %352, i64 1
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %354 = load float, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %356 = load float, ptr %355, align 4
  %357 = fmul float %356, %332
  %358 = tail call float @llvm.fmuladd.f32(float %354, float %331, float %357)
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %360 = load float, ptr %359, align 4
  %361 = tail call float @llvm.fmuladd.f32(float %360, float %333, float %358)
  %362 = fadd float %361, 0.000000e+00
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %364 = load float, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %366 = load float, ptr %365, align 4
  %367 = fmul float %366, %332
  %368 = tail call float @llvm.fmuladd.f32(float %364, float %331, float %367)
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %370 = load float, ptr %369, align 4
  %371 = tail call float @llvm.fmuladd.f32(float %370, float %333, float %368)
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %373 = load float, ptr %372, align 4
  %374 = fadd float %373, %371
  %375 = fcmp une float %374, 0.000000e+00
  br i1 %375, label %376, label %380

376:                                              ; preds = %273
  %377 = fdiv float %342, %374
  %.sroa.0.0.vec.insert33.i = insertelement <2 x float> poison, float %377, i64 0
  %378 = fdiv float %352, %374
  %.sroa.0.4.vec.insert36.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i, float %378, i64 1
  %379 = fdiv float %362, %374
  br label %380

380:                                              ; preds = %273, %376
  %.sroa.7.0.i = phi float [ %379, %376 ], [ %362, %273 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i, %376 ], [ %.sroa.0.4.vec.insert.i200, %273 ]
  %.sroa.0955.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0955.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %381 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %381, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %382 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.0955.0.vec.extract, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %.sroa.0955.4.vec.extract, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %.sroa.7.0.i, ptr %387, align 4
  %388 = fmul float %60, %336
  %389 = tail call float @llvm.fmuladd.f32(float %334, float %59, float %388)
  %390 = tail call float @llvm.fmuladd.f32(float %340, float %61, float %389)
  %391 = fadd float %390, 0.000000e+00
  %.sroa.0.0.vec.insert.i203 = insertelement <2 x float> poison, float %391, i64 0
  %392 = fmul float %60, %346
  %393 = tail call float @llvm.fmuladd.f32(float %344, float %59, float %392)
  %394 = tail call float @llvm.fmuladd.f32(float %350, float %61, float %393)
  %395 = fadd float %394, 0.000000e+00
  %.sroa.0.4.vec.insert.i204 = insertelement <2 x float> %.sroa.0.0.vec.insert.i203, float %395, i64 1
  %396 = fmul float %60, %356
  %397 = tail call float @llvm.fmuladd.f32(float %354, float %59, float %396)
  %398 = tail call float @llvm.fmuladd.f32(float %360, float %61, float %397)
  %399 = fadd float %398, 0.000000e+00
  %400 = fmul float %60, %366
  %401 = tail call float @llvm.fmuladd.f32(float %364, float %59, float %400)
  %402 = tail call float @llvm.fmuladd.f32(float %370, float %61, float %401)
  %403 = fadd float %373, %402
  %404 = fcmp une float %403, 0.000000e+00
  br i1 %404, label %405, label %409

405:                                              ; preds = %380
  %406 = fdiv float %391, %403
  %.sroa.0.0.vec.insert33.i209 = insertelement <2 x float> poison, float %406, i64 0
  %407 = fdiv float %395, %403
  %.sroa.0.4.vec.insert36.i210 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i209, float %407, i64 1
  %408 = fdiv float %399, %403
  br label %409

409:                                              ; preds = %380, %405
  %.sroa.7.0.i205 = phi float [ %408, %405 ], [ %399, %380 ]
  %.sroa.0.0.i206 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i210, %405 ], [ %.sroa.0.4.vec.insert.i204, %380 ]
  %.sroa.0951.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i206, i64 0
  %.sroa.0951.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i206, i64 1
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %410, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 1.000000e+00, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float 1.000000e+00, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %.sroa.0951.0.vec.extract, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %.sroa.0951.4.vec.extract, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %.sroa.7.0.i205, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %418 = load i8, ptr %417, align 8
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %435

420:                                              ; preds = %409
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %.preheader19.i212

.preheader19.i212:                                ; preds = %427, %420
  %indvars.iv29.i213 = phi i64 [ 0, %420 ], [ %indvars.iv.next30.i229, %427 ]
  %421 = shl nuw nsw i64 %indvars.iv29.i213, 2
  %invariant.gep.i214 = getelementptr inbounds nuw float, ptr %7, i64 %421
  %invariant.gep35.i215 = getelementptr inbounds nuw float, ptr %14, i64 %421
  br label %.preheader.i216

.preheader.i216:                                  ; preds = %426, %.preheader19.i212
  %indvars.iv25.i217 = phi i64 [ 0, %.preheader19.i212 ], [ %indvars.iv.next26.i227, %426 ]
  %invariant.gep33.i218 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv25.i217
  br label %422

422:                                              ; preds = %422, %.preheader.i216
  %indvars.iv.i219 = phi i64 [ 0, %.preheader.i216 ], [ %indvars.iv.next.i224, %422 ]
  %.01620.i220 = phi float [ 0.000000e+00, %.preheader.i216 ], [ %425, %422 ]
  %gep.i221 = getelementptr inbounds nuw float, ptr %invariant.gep.i214, i64 %indvars.iv.i219
  %423 = load float, ptr %gep.i221, align 4, !noalias !17
  %.idx.i222 = shl nuw nsw i64 %indvars.iv.i219, 4
  %gep34.i223 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i218, i64 %.idx.i222
  %424 = load float, ptr %gep34.i223, align 4, !noalias !17
  %425 = tail call float @llvm.fmuladd.f32(float %423, float %424, float %.01620.i220)
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next.i224, 4
  br i1 %exitcond.not.i225, label %426, label %422, !llvm.loop !14

426:                                              ; preds = %422
  %gep36.i226 = getelementptr inbounds nuw float, ptr %invariant.gep35.i215, i64 %indvars.iv25.i217
  store float %425, ptr %gep36.i226, align 4, !alias.scope !17
  %indvars.iv.next26.i227 = add nuw nsw i64 %indvars.iv25.i217, 1
  %exitcond28.not.i228 = icmp eq i64 %indvars.iv.next26.i227, 4
  br i1 %exitcond28.not.i228, label %427, label %.preheader.i216, !llvm.loop !15

427:                                              ; preds = %426
  %indvars.iv.next30.i229 = add nuw nsw i64 %indvars.iv29.i213, 1
  %exitcond32.not.i230 = icmp eq i64 %indvars.iv.next30.i229, 4
  br i1 %exitcond32.not.i230, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit231, label %.preheader19.i212, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit231:             ; preds = %427
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  br label %.preheader19.i232

.preheader19.i232:                                ; preds = %434, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit231
  %indvars.iv29.i233 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit231 ], [ %indvars.iv.next30.i249, %434 ]
  %428 = shl nuw nsw i64 %indvars.iv29.i233, 2
  %invariant.gep.i234 = getelementptr inbounds nuw float, ptr %14, i64 %428
  %invariant.gep35.i235 = getelementptr inbounds nuw float, ptr %13, i64 %428
  br label %.preheader.i236

.preheader.i236:                                  ; preds = %433, %.preheader19.i232
  %indvars.iv25.i237 = phi i64 [ 0, %.preheader19.i232 ], [ %indvars.iv.next26.i247, %433 ]
  %invariant.gep33.i238 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv25.i237
  br label %429

429:                                              ; preds = %429, %.preheader.i236
  %indvars.iv.i239 = phi i64 [ 0, %.preheader.i236 ], [ %indvars.iv.next.i244, %429 ]
  %.01620.i240 = phi float [ 0.000000e+00, %.preheader.i236 ], [ %432, %429 ]
  %gep.i241 = getelementptr inbounds nuw float, ptr %invariant.gep.i234, i64 %indvars.iv.i239
  %430 = load float, ptr %gep.i241, align 4, !noalias !20
  %.idx.i242 = shl nuw nsw i64 %indvars.iv.i239, 4
  %gep34.i243 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i238, i64 %.idx.i242
  %431 = load float, ptr %gep34.i243, align 4, !noalias !20
  %432 = tail call float @llvm.fmuladd.f32(float %430, float %431, float %.01620.i240)
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.next.i244, 4
  br i1 %exitcond.not.i245, label %433, label %429, !llvm.loop !14

433:                                              ; preds = %429
  %gep36.i246 = getelementptr inbounds nuw float, ptr %invariant.gep35.i235, i64 %indvars.iv25.i237
  store float %432, ptr %gep36.i246, align 4, !alias.scope !20
  %indvars.iv.next26.i247 = add nuw nsw i64 %indvars.iv25.i237, 1
  %exitcond28.not.i248 = icmp eq i64 %indvars.iv.next26.i247, 4
  br i1 %exitcond28.not.i248, label %434, label %.preheader.i236, !llvm.loop !15

434:                                              ; preds = %433
  %indvars.iv.next30.i249 = add nuw nsw i64 %indvars.iv29.i233, 1
  %exitcond32.not.i250 = icmp eq i64 %indvars.iv.next30.i249, 4
  br i1 %exitcond32.not.i250, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit251, label %.preheader19.i232, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit251:             ; preds = %434
  %.sroa.01096.0.copyload1097 = load float, ptr %13, align 4
  %.sroa.15.0..sroa_idx1110 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx1110, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1123 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.16.0.copyload1124 = load float, ptr %.sroa.16.0..sroa_idx1123, align 4
  %.sroa.17.0..sroa_idx1149 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1149, i64 16, i1 false)
  %.sroa.171162.0..sroa_idx1163 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.171162.0.copyload1164 = load float, ptr %.sroa.171162.0..sroa_idx1163, align 4
  %.sroa.18.0..sroa_idx1189 = getelementptr inbounds nuw i8, ptr %13, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx1189, i64 16, i1 false)
  %.sroa.181202.0..sroa_idx1203 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %.sroa.181202.0.copyload1204 = load float, ptr %.sroa.181202.0..sroa_idx1203, align 4
  br label %1184

435:                                              ; preds = %409
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  br label %.preheader19.i252

.preheader19.i252:                                ; preds = %442, %435
  %indvars.iv29.i253 = phi i64 [ 0, %435 ], [ %indvars.iv.next30.i269, %442 ]
  %436 = shl nuw nsw i64 %indvars.iv29.i253, 2
  %invariant.gep.i254 = getelementptr inbounds nuw float, ptr %7, i64 %436
  %invariant.gep35.i255 = getelementptr inbounds nuw float, ptr %18, i64 %436
  br label %.preheader.i256

.preheader.i256:                                  ; preds = %441, %.preheader19.i252
  %indvars.iv25.i257 = phi i64 [ 0, %.preheader19.i252 ], [ %indvars.iv.next26.i267, %441 ]
  %invariant.gep33.i258 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv25.i257
  br label %437

437:                                              ; preds = %437, %.preheader.i256
  %indvars.iv.i259 = phi i64 [ 0, %.preheader.i256 ], [ %indvars.iv.next.i264, %437 ]
  %.01620.i260 = phi float [ 0.000000e+00, %.preheader.i256 ], [ %440, %437 ]
  %gep.i261 = getelementptr inbounds nuw float, ptr %invariant.gep.i254, i64 %indvars.iv.i259
  %438 = load float, ptr %gep.i261, align 4, !noalias !23
  %.idx.i262 = shl nuw nsw i64 %indvars.iv.i259, 4
  %gep34.i263 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i258, i64 %.idx.i262
  %439 = load float, ptr %gep34.i263, align 4, !noalias !23
  %440 = tail call float @llvm.fmuladd.f32(float %438, float %439, float %.01620.i260)
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i259, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, 4
  br i1 %exitcond.not.i265, label %441, label %437, !llvm.loop !14

441:                                              ; preds = %437
  %gep36.i266 = getelementptr inbounds nuw float, ptr %invariant.gep35.i255, i64 %indvars.iv25.i257
  store float %440, ptr %gep36.i266, align 4, !alias.scope !23
  %indvars.iv.next26.i267 = add nuw nsw i64 %indvars.iv25.i257, 1
  %exitcond28.not.i268 = icmp eq i64 %indvars.iv.next26.i267, 4
  br i1 %exitcond28.not.i268, label %442, label %.preheader.i256, !llvm.loop !15

442:                                              ; preds = %441
  %indvars.iv.next30.i269 = add nuw nsw i64 %indvars.iv29.i253, 1
  %exitcond32.not.i270 = icmp eq i64 %indvars.iv.next30.i269, 4
  br i1 %exitcond32.not.i270, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit271, label %.preheader19.i252, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit271:             ; preds = %442
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  br label %.preheader19.i272

.preheader19.i272:                                ; preds = %449, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit271
  %indvars.iv29.i273 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit271 ], [ %indvars.iv.next30.i289, %449 ]
  %443 = shl nuw nsw i64 %indvars.iv29.i273, 2
  %invariant.gep.i274 = getelementptr inbounds nuw float, ptr %18, i64 %443
  %invariant.gep35.i275 = getelementptr inbounds nuw float, ptr %17, i64 %443
  br label %.preheader.i276

.preheader.i276:                                  ; preds = %448, %.preheader19.i272
  %indvars.iv25.i277 = phi i64 [ 0, %.preheader19.i272 ], [ %indvars.iv.next26.i287, %448 ]
  %invariant.gep33.i278 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv25.i277
  br label %444

444:                                              ; preds = %444, %.preheader.i276
  %indvars.iv.i279 = phi i64 [ 0, %.preheader.i276 ], [ %indvars.iv.next.i284, %444 ]
  %.01620.i280 = phi float [ 0.000000e+00, %.preheader.i276 ], [ %447, %444 ]
  %gep.i281 = getelementptr inbounds nuw float, ptr %invariant.gep.i274, i64 %indvars.iv.i279
  %445 = load float, ptr %gep.i281, align 4, !noalias !26
  %.idx.i282 = shl nuw nsw i64 %indvars.iv.i279, 4
  %gep34.i283 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i278, i64 %.idx.i282
  %446 = load float, ptr %gep34.i283, align 4, !noalias !26
  %447 = tail call float @llvm.fmuladd.f32(float %445, float %446, float %.01620.i280)
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, 4
  br i1 %exitcond.not.i285, label %448, label %444, !llvm.loop !14

448:                                              ; preds = %444
  %gep36.i286 = getelementptr inbounds nuw float, ptr %invariant.gep35.i275, i64 %indvars.iv25.i277
  store float %447, ptr %gep36.i286, align 4, !alias.scope !26
  %indvars.iv.next26.i287 = add nuw nsw i64 %indvars.iv25.i277, 1
  %exitcond28.not.i288 = icmp eq i64 %indvars.iv.next26.i287, 4
  br i1 %exitcond28.not.i288, label %449, label %.preheader.i276, !llvm.loop !15

449:                                              ; preds = %448
  %indvars.iv.next30.i289 = add nuw nsw i64 %indvars.iv29.i273, 1
  %exitcond32.not.i290 = icmp eq i64 %indvars.iv.next30.i289, 4
  br i1 %exitcond32.not.i290, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit291, label %.preheader19.i272, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit291:             ; preds = %449
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  br label %.preheader19.i292

.preheader19.i292:                                ; preds = %456, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit291
  %indvars.iv29.i293 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit291 ], [ %indvars.iv.next30.i309, %456 ]
  %450 = shl nuw nsw i64 %indvars.iv29.i293, 2
  %invariant.gep.i294 = getelementptr inbounds nuw float, ptr %17, i64 %450
  %invariant.gep35.i295 = getelementptr inbounds nuw float, ptr %16, i64 %450
  br label %.preheader.i296

.preheader.i296:                                  ; preds = %455, %.preheader19.i292
  %indvars.iv25.i297 = phi i64 [ 0, %.preheader19.i292 ], [ %indvars.iv.next26.i307, %455 ]
  %invariant.gep33.i298 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv25.i297
  br label %451

451:                                              ; preds = %451, %.preheader.i296
  %indvars.iv.i299 = phi i64 [ 0, %.preheader.i296 ], [ %indvars.iv.next.i304, %451 ]
  %.01620.i300 = phi float [ 0.000000e+00, %.preheader.i296 ], [ %454, %451 ]
  %gep.i301 = getelementptr inbounds nuw float, ptr %invariant.gep.i294, i64 %indvars.iv.i299
  %452 = load float, ptr %gep.i301, align 4, !noalias !29
  %.idx.i302 = shl nuw nsw i64 %indvars.iv.i299, 4
  %gep34.i303 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i298, i64 %.idx.i302
  %453 = load float, ptr %gep34.i303, align 4, !noalias !29
  %454 = tail call float @llvm.fmuladd.f32(float %452, float %453, float %.01620.i300)
  %indvars.iv.next.i304 = add nuw nsw i64 %indvars.iv.i299, 1
  %exitcond.not.i305 = icmp eq i64 %indvars.iv.next.i304, 4
  br i1 %exitcond.not.i305, label %455, label %451, !llvm.loop !14

455:                                              ; preds = %451
  %gep36.i306 = getelementptr inbounds nuw float, ptr %invariant.gep35.i295, i64 %indvars.iv25.i297
  store float %454, ptr %gep36.i306, align 4, !alias.scope !29
  %indvars.iv.next26.i307 = add nuw nsw i64 %indvars.iv25.i297, 1
  %exitcond28.not.i308 = icmp eq i64 %indvars.iv.next26.i307, 4
  br i1 %exitcond28.not.i308, label %456, label %.preheader.i296, !llvm.loop !15

456:                                              ; preds = %455
  %indvars.iv.next30.i309 = add nuw nsw i64 %indvars.iv29.i293, 1
  %exitcond32.not.i310 = icmp eq i64 %indvars.iv.next30.i309, 4
  br i1 %exitcond32.not.i310, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit311, label %.preheader19.i292, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit311:             ; preds = %456
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  br label %.preheader19.i312

.preheader19.i312:                                ; preds = %463, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit311
  %indvars.iv29.i313 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit311 ], [ %indvars.iv.next30.i329, %463 ]
  %457 = shl nuw nsw i64 %indvars.iv29.i313, 2
  %invariant.gep.i314 = getelementptr inbounds nuw float, ptr %16, i64 %457
  %invariant.gep35.i315 = getelementptr inbounds nuw float, ptr %15, i64 %457
  br label %.preheader.i316

.preheader.i316:                                  ; preds = %462, %.preheader19.i312
  %indvars.iv25.i317 = phi i64 [ 0, %.preheader19.i312 ], [ %indvars.iv.next26.i327, %462 ]
  %invariant.gep33.i318 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv25.i317
  br label %458

458:                                              ; preds = %458, %.preheader.i316
  %indvars.iv.i319 = phi i64 [ 0, %.preheader.i316 ], [ %indvars.iv.next.i324, %458 ]
  %.01620.i320 = phi float [ 0.000000e+00, %.preheader.i316 ], [ %461, %458 ]
  %gep.i321 = getelementptr inbounds nuw float, ptr %invariant.gep.i314, i64 %indvars.iv.i319
  %459 = load float, ptr %gep.i321, align 4, !noalias !32
  %.idx.i322 = shl nuw nsw i64 %indvars.iv.i319, 4
  %gep34.i323 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i318, i64 %.idx.i322
  %460 = load float, ptr %gep34.i323, align 4, !noalias !32
  %461 = tail call float @llvm.fmuladd.f32(float %459, float %460, float %.01620.i320)
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, 4
  br i1 %exitcond.not.i325, label %462, label %458, !llvm.loop !14

462:                                              ; preds = %458
  %gep36.i326 = getelementptr inbounds nuw float, ptr %invariant.gep35.i315, i64 %indvars.iv25.i317
  store float %461, ptr %gep36.i326, align 4, !alias.scope !32
  %indvars.iv.next26.i327 = add nuw nsw i64 %indvars.iv25.i317, 1
  %exitcond28.not.i328 = icmp eq i64 %indvars.iv.next26.i327, 4
  br i1 %exitcond28.not.i328, label %463, label %.preheader.i316, !llvm.loop !15

463:                                              ; preds = %462
  %indvars.iv.next30.i329 = add nuw nsw i64 %indvars.iv29.i313, 1
  %exitcond32.not.i330 = icmp eq i64 %indvars.iv.next30.i329, 4
  br i1 %exitcond32.not.i330, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit331, label %.preheader19.i312, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit331:             ; preds = %463
  %.sroa.01096.0.copyload1098 = load float, ptr %15, align 4
  %.sroa.15.0..sroa_idx1111 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx1111, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1125 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %.sroa.16.0.copyload1126 = load float, ptr %.sroa.16.0..sroa_idx1125, align 4
  %.sroa.17.0..sroa_idx1150 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1150, i64 16, i1 false)
  %.sroa.171162.0..sroa_idx1165 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.171162.0.copyload1166 = load float, ptr %.sroa.171162.0..sroa_idx1165, align 4
  %.sroa.18.0..sroa_idx1190 = getelementptr inbounds nuw i8, ptr %15, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx1190, i64 16, i1 false)
  %.sroa.181202.0..sroa_idx1205 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %.sroa.181202.0.copyload1206 = load float, ptr %.sroa.181202.0..sroa_idx1205, align 4
  br label %1184

464:                                              ; preds = %130
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %466 = load float, ptr %465, align 4
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 20
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 28
  %471 = load i32, ptr %470, align 4
  %472 = load i32, ptr %469, align 4
  %473 = add i32 %471, 1
  %474 = sub i32 %473, %472
  %475 = sitofp i32 %474 to float
  %476 = fdiv float %466, %475
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %478 = load float, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %480 = load i32, ptr %479, align 4
  %481 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %482 = load i32, ptr %481, align 4
  %483 = add i32 %480, 1
  %484 = sub i32 %483, %482
  %485 = sitofp i32 %484 to float
  %486 = fdiv float %478, %485
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %488 = load float, ptr %487, align 4
  %489 = fpext float %488 to double
  %490 = fadd float %476, %486
  %491 = fpext float %490 to double
  %492 = tail call double @llvm.fmuladd.f64(double %491, double 2.000000e+00, double %489)
  %493 = fptrunc double %492 to float
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %493, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %496 = load i8, ptr %495, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %507

498:                                              ; preds = %464
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %500 = load float, ptr %499, align 4
  %501 = fdiv float %493, %500
  %502 = fpext float %501 to double
  %503 = fadd double %502, 5.000000e-01
  %504 = tail call double @llvm.floor.f64(double %503)
  %505 = fptrunc double %504 to float
  %506 = fmul float %500, %505
  store float %506, ptr %494, align 4
  br label %507

507:                                              ; preds = %498, %464
  %508 = phi float [ %506, %498 ], [ %493, %464 ]
  br i1 %4, label %509, label %512

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %511 = load float, ptr %510, align 4
  store float %511, ptr %494, align 4
  br label %512

512:                                              ; preds = %509, %507
  %513 = phi float [ %511, %509 ], [ %508, %507 ]
  switch i32 %123, label %517 [
    i32 2, label %514
    i32 5, label %514
    i32 3, label %515
    i32 6, label %515
    i32 4, label %516
    i32 7, label %516
  ]

514:                                              ; preds = %512, %512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %112, i8 0, i64 56, i1 false)
  store float %513, ptr %111, align 8
  store float 1.000000e+00, ptr %113, align 4
  store float 1.000000e+00, ptr %114, align 8
  store float 1.000000e+00, ptr %115, align 4
  switch i32 %123, label %517 [
    i32 3, label %515
    i32 4, label %516
  ]

515:                                              ; preds = %512, %512, %514
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %112, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %111, align 8
  store float %513, ptr %113, align 4
  store float 1.000000e+00, ptr %114, align 8
  store float 1.000000e+00, ptr %115, align 4
  %cond = icmp eq i32 %123, 4
  br i1 %cond, label %516, label %517

516:                                              ; preds = %515, %514, %512, %512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %112, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %111, align 8
  store float 1.000000e+00, ptr %113, align 4
  store float %513, ptr %114, align 8
  store float 1.000000e+00, ptr %115, align 4
  br label %517

517:                                              ; preds = %515, %512, %514, %516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %520, align 4
  %521 = load float, ptr %63, align 4
  %522 = load float, ptr %64, align 4
  %523 = load float, ptr %65, align 4
  %524 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %524, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %525 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %525, align 4
  %526 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %527, align 4
  %528 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %521, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %522, ptr %529, align 4
  %530 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float %523, ptr %530, align 4
  %531 = fneg float %59
  %532 = fneg float %60
  %533 = fneg float %61
  %534 = load float, ptr %6, align 4
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %536 = load float, ptr %535, align 4
  %537 = fmul float %536, %532
  %538 = tail call float @llvm.fmuladd.f32(float %534, float %531, float %537)
  %539 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %540 = load float, ptr %539, align 4
  %541 = tail call float @llvm.fmuladd.f32(float %540, float %533, float %538)
  %542 = fadd float %541, 0.000000e+00
  %.sroa.0.0.vec.insert.i340 = insertelement <2 x float> poison, float %542, i64 0
  %543 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %544 = load float, ptr %543, align 4
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %546 = load float, ptr %545, align 4
  %547 = fmul float %546, %532
  %548 = tail call float @llvm.fmuladd.f32(float %544, float %531, float %547)
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %550 = load float, ptr %549, align 4
  %551 = tail call float @llvm.fmuladd.f32(float %550, float %533, float %548)
  %552 = fadd float %551, 0.000000e+00
  %.sroa.0.4.vec.insert.i341 = insertelement <2 x float> %.sroa.0.0.vec.insert.i340, float %552, i64 1
  %553 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %554 = load float, ptr %553, align 4
  %555 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %556 = load float, ptr %555, align 4
  %557 = fmul float %556, %532
  %558 = tail call float @llvm.fmuladd.f32(float %554, float %531, float %557)
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %560 = load float, ptr %559, align 4
  %561 = tail call float @llvm.fmuladd.f32(float %560, float %533, float %558)
  %562 = fadd float %561, 0.000000e+00
  %563 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %564 = load float, ptr %563, align 4
  %565 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %566 = load float, ptr %565, align 4
  %567 = fmul float %566, %532
  %568 = tail call float @llvm.fmuladd.f32(float %564, float %531, float %567)
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %570 = load float, ptr %569, align 4
  %571 = tail call float @llvm.fmuladd.f32(float %570, float %533, float %568)
  %572 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %573 = load float, ptr %572, align 4
  %574 = fadd float %573, %571
  %575 = fcmp une float %574, 0.000000e+00
  br i1 %575, label %576, label %580

576:                                              ; preds = %517
  %577 = fdiv float %542, %574
  %.sroa.0.0.vec.insert33.i346 = insertelement <2 x float> poison, float %577, i64 0
  %578 = fdiv float %552, %574
  %.sroa.0.4.vec.insert36.i347 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i346, float %578, i64 1
  %579 = fdiv float %562, %574
  br label %580

580:                                              ; preds = %517, %576
  %.sroa.7.0.i342 = phi float [ %579, %576 ], [ %562, %517 ]
  %.sroa.0.0.i343 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i347, %576 ], [ %.sroa.0.4.vec.insert.i341, %517 ]
  %.sroa.0934.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i343, i64 0
  %.sroa.0934.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i343, i64 1
  %581 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %581, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %582 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %583, align 4
  %584 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %584, align 4
  %585 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.0934.0.vec.extract, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %.sroa.0934.4.vec.extract, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %.sroa.7.0.i342, ptr %587, align 4
  %588 = fmul float %60, %536
  %589 = tail call float @llvm.fmuladd.f32(float %534, float %59, float %588)
  %590 = tail call float @llvm.fmuladd.f32(float %540, float %61, float %589)
  %591 = fadd float %590, 0.000000e+00
  %.sroa.0.0.vec.insert.i349 = insertelement <2 x float> poison, float %591, i64 0
  %592 = fmul float %60, %546
  %593 = tail call float @llvm.fmuladd.f32(float %544, float %59, float %592)
  %594 = tail call float @llvm.fmuladd.f32(float %550, float %61, float %593)
  %595 = fadd float %594, 0.000000e+00
  %.sroa.0.4.vec.insert.i350 = insertelement <2 x float> %.sroa.0.0.vec.insert.i349, float %595, i64 1
  %596 = fmul float %60, %556
  %597 = tail call float @llvm.fmuladd.f32(float %554, float %59, float %596)
  %598 = tail call float @llvm.fmuladd.f32(float %560, float %61, float %597)
  %599 = fadd float %598, 0.000000e+00
  %600 = fmul float %60, %566
  %601 = tail call float @llvm.fmuladd.f32(float %564, float %59, float %600)
  %602 = tail call float @llvm.fmuladd.f32(float %570, float %61, float %601)
  %603 = fadd float %573, %602
  %604 = fcmp une float %603, 0.000000e+00
  br i1 %604, label %605, label %609

605:                                              ; preds = %580
  %606 = fdiv float %591, %603
  %.sroa.0.0.vec.insert33.i355 = insertelement <2 x float> poison, float %606, i64 0
  %607 = fdiv float %595, %603
  %.sroa.0.4.vec.insert36.i356 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i355, float %607, i64 1
  %608 = fdiv float %599, %603
  br label %609

609:                                              ; preds = %605, %580
  %.sroa.7.0.i351 = phi float [ %608, %605 ], [ %599, %580 ]
  %.sroa.0.0.i352 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i356, %605 ], [ %.sroa.0.4.vec.insert.i350, %580 ]
  %.sroa.0930.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i352, i64 0
  %.sroa.0930.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i352, i64 1
  %610 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %610, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %611 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 1.000000e+00, ptr %611, align 4
  %612 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float 1.000000e+00, ptr %612, align 4
  %613 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %613, align 4
  %614 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %.sroa.0930.0.vec.extract, ptr %614, align 4
  %615 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %.sroa.0930.4.vec.extract, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %.sroa.7.0.i351, ptr %616, align 4
  %617 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %617, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %10, align 4
  %618 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float 1.000000e+00, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float 1.000000e+00, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float 1.000000e+00, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %531, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %532, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store float %533, ptr %623, align 4
  %624 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %624, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %11, align 4
  %625 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float 1.000000e+00, ptr %625, align 4
  %626 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float 1.000000e+00, ptr %626, align 4
  %627 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store float 1.000000e+00, ptr %627, align 4
  %628 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %59, ptr %628, align 4
  %629 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %60, ptr %629, align 4
  %630 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float %61, ptr %630, align 4
  %.off = add i32 %123, -2
  %switch = icmp ult i32 %.off, 3
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %632 = load i8, ptr %631, align 8
  %633 = trunc i8 %632 to i1
  br i1 %switch, label %634, label %679

634:                                              ; preds = %609
  br i1 %633, label %635, label %650

635:                                              ; preds = %634
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  br label %.preheader19.i362

.preheader19.i362:                                ; preds = %642, %635
  %indvars.iv29.i363 = phi i64 [ 0, %635 ], [ %indvars.iv.next30.i379, %642 ]
  %636 = shl nuw nsw i64 %indvars.iv29.i363, 2
  %invariant.gep.i364 = getelementptr inbounds nuw float, ptr %7, i64 %636
  %invariant.gep35.i365 = getelementptr inbounds nuw float, ptr %20, i64 %636
  br label %.preheader.i366

.preheader.i366:                                  ; preds = %641, %.preheader19.i362
  %indvars.iv25.i367 = phi i64 [ 0, %.preheader19.i362 ], [ %indvars.iv.next26.i377, %641 ]
  %invariant.gep33.i368 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv25.i367
  br label %637

637:                                              ; preds = %637, %.preheader.i366
  %indvars.iv.i369 = phi i64 [ 0, %.preheader.i366 ], [ %indvars.iv.next.i374, %637 ]
  %.01620.i370 = phi float [ 0.000000e+00, %.preheader.i366 ], [ %640, %637 ]
  %gep.i371 = getelementptr inbounds nuw float, ptr %invariant.gep.i364, i64 %indvars.iv.i369
  %638 = load float, ptr %gep.i371, align 4, !noalias !35
  %.idx.i372 = shl nuw nsw i64 %indvars.iv.i369, 4
  %gep34.i373 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i368, i64 %.idx.i372
  %639 = load float, ptr %gep34.i373, align 4, !noalias !35
  %640 = tail call float @llvm.fmuladd.f32(float %638, float %639, float %.01620.i370)
  %indvars.iv.next.i374 = add nuw nsw i64 %indvars.iv.i369, 1
  %exitcond.not.i375 = icmp eq i64 %indvars.iv.next.i374, 4
  br i1 %exitcond.not.i375, label %641, label %637, !llvm.loop !14

641:                                              ; preds = %637
  %gep36.i376 = getelementptr inbounds nuw float, ptr %invariant.gep35.i365, i64 %indvars.iv25.i367
  store float %640, ptr %gep36.i376, align 4, !alias.scope !35
  %indvars.iv.next26.i377 = add nuw nsw i64 %indvars.iv25.i367, 1
  %exitcond28.not.i378 = icmp eq i64 %indvars.iv.next26.i377, 4
  br i1 %exitcond28.not.i378, label %642, label %.preheader.i366, !llvm.loop !15

642:                                              ; preds = %641
  %indvars.iv.next30.i379 = add nuw nsw i64 %indvars.iv29.i363, 1
  %exitcond32.not.i380 = icmp eq i64 %indvars.iv.next30.i379, 4
  br i1 %exitcond32.not.i380, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit381, label %.preheader19.i362, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit381:             ; preds = %642
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  br label %.preheader19.i382

.preheader19.i382:                                ; preds = %649, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit381
  %indvars.iv29.i383 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit381 ], [ %indvars.iv.next30.i399, %649 ]
  %643 = shl nuw nsw i64 %indvars.iv29.i383, 2
  %invariant.gep.i384 = getelementptr inbounds nuw float, ptr %20, i64 %643
  %invariant.gep35.i385 = getelementptr inbounds nuw float, ptr %19, i64 %643
  br label %.preheader.i386

.preheader.i386:                                  ; preds = %648, %.preheader19.i382
  %indvars.iv25.i387 = phi i64 [ 0, %.preheader19.i382 ], [ %indvars.iv.next26.i397, %648 ]
  %invariant.gep33.i388 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv25.i387
  br label %644

644:                                              ; preds = %644, %.preheader.i386
  %indvars.iv.i389 = phi i64 [ 0, %.preheader.i386 ], [ %indvars.iv.next.i394, %644 ]
  %.01620.i390 = phi float [ 0.000000e+00, %.preheader.i386 ], [ %647, %644 ]
  %gep.i391 = getelementptr inbounds nuw float, ptr %invariant.gep.i384, i64 %indvars.iv.i389
  %645 = load float, ptr %gep.i391, align 4, !noalias !38
  %.idx.i392 = shl nuw nsw i64 %indvars.iv.i389, 4
  %gep34.i393 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i388, i64 %.idx.i392
  %646 = load float, ptr %gep34.i393, align 4, !noalias !38
  %647 = tail call float @llvm.fmuladd.f32(float %645, float %646, float %.01620.i390)
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i389, 1
  %exitcond.not.i395 = icmp eq i64 %indvars.iv.next.i394, 4
  br i1 %exitcond.not.i395, label %648, label %644, !llvm.loop !14

648:                                              ; preds = %644
  %gep36.i396 = getelementptr inbounds nuw float, ptr %invariant.gep35.i385, i64 %indvars.iv25.i387
  store float %647, ptr %gep36.i396, align 4, !alias.scope !38
  %indvars.iv.next26.i397 = add nuw nsw i64 %indvars.iv25.i387, 1
  %exitcond28.not.i398 = icmp eq i64 %indvars.iv.next26.i397, 4
  br i1 %exitcond28.not.i398, label %649, label %.preheader.i386, !llvm.loop !15

649:                                              ; preds = %648
  %indvars.iv.next30.i399 = add nuw nsw i64 %indvars.iv29.i383, 1
  %exitcond32.not.i400 = icmp eq i64 %indvars.iv.next30.i399, 4
  br i1 %exitcond32.not.i400, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit401, label %.preheader19.i382, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit401:             ; preds = %649
  %.sroa.01096.0.copyload1099 = load float, ptr %19, align 4
  %.sroa.15.0..sroa_idx1112 = getelementptr inbounds nuw i8, ptr %19, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx1112, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1127 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.16.0.copyload1128 = load float, ptr %.sroa.16.0..sroa_idx1127, align 4
  %.sroa.17.0..sroa_idx1151 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1151, i64 16, i1 false)
  %.sroa.171162.0..sroa_idx1167 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.171162.0.copyload1168 = load float, ptr %.sroa.171162.0..sroa_idx1167, align 4
  %.sroa.18.0..sroa_idx1191 = getelementptr inbounds nuw i8, ptr %19, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx1191, i64 16, i1 false)
  %.sroa.181202.0..sroa_idx1207 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %.sroa.181202.0.copyload1208 = load float, ptr %.sroa.181202.0..sroa_idx1207, align 4
  br label %1184

650:                                              ; preds = %634
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  br label %.preheader19.i402

.preheader19.i402:                                ; preds = %657, %650
  %indvars.iv29.i403 = phi i64 [ 0, %650 ], [ %indvars.iv.next30.i419, %657 ]
  %651 = shl nuw nsw i64 %indvars.iv29.i403, 2
  %invariant.gep.i404 = getelementptr inbounds nuw float, ptr %7, i64 %651
  %invariant.gep35.i405 = getelementptr inbounds nuw float, ptr %24, i64 %651
  br label %.preheader.i406

.preheader.i406:                                  ; preds = %656, %.preheader19.i402
  %indvars.iv25.i407 = phi i64 [ 0, %.preheader19.i402 ], [ %indvars.iv.next26.i417, %656 ]
  %invariant.gep33.i408 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv25.i407
  br label %652

652:                                              ; preds = %652, %.preheader.i406
  %indvars.iv.i409 = phi i64 [ 0, %.preheader.i406 ], [ %indvars.iv.next.i414, %652 ]
  %.01620.i410 = phi float [ 0.000000e+00, %.preheader.i406 ], [ %655, %652 ]
  %gep.i411 = getelementptr inbounds nuw float, ptr %invariant.gep.i404, i64 %indvars.iv.i409
  %653 = load float, ptr %gep.i411, align 4, !noalias !41
  %.idx.i412 = shl nuw nsw i64 %indvars.iv.i409, 4
  %gep34.i413 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i408, i64 %.idx.i412
  %654 = load float, ptr %gep34.i413, align 4, !noalias !41
  %655 = tail call float @llvm.fmuladd.f32(float %653, float %654, float %.01620.i410)
  %indvars.iv.next.i414 = add nuw nsw i64 %indvars.iv.i409, 1
  %exitcond.not.i415 = icmp eq i64 %indvars.iv.next.i414, 4
  br i1 %exitcond.not.i415, label %656, label %652, !llvm.loop !14

656:                                              ; preds = %652
  %gep36.i416 = getelementptr inbounds nuw float, ptr %invariant.gep35.i405, i64 %indvars.iv25.i407
  store float %655, ptr %gep36.i416, align 4, !alias.scope !41
  %indvars.iv.next26.i417 = add nuw nsw i64 %indvars.iv25.i407, 1
  %exitcond28.not.i418 = icmp eq i64 %indvars.iv.next26.i417, 4
  br i1 %exitcond28.not.i418, label %657, label %.preheader.i406, !llvm.loop !15

657:                                              ; preds = %656
  %indvars.iv.next30.i419 = add nuw nsw i64 %indvars.iv29.i403, 1
  %exitcond32.not.i420 = icmp eq i64 %indvars.iv.next30.i419, 4
  br i1 %exitcond32.not.i420, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit421, label %.preheader19.i402, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit421:             ; preds = %657
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  br label %.preheader19.i422

.preheader19.i422:                                ; preds = %664, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit421
  %indvars.iv29.i423 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit421 ], [ %indvars.iv.next30.i439, %664 ]
  %658 = shl nuw nsw i64 %indvars.iv29.i423, 2
  %invariant.gep.i424 = getelementptr inbounds nuw float, ptr %24, i64 %658
  %invariant.gep35.i425 = getelementptr inbounds nuw float, ptr %23, i64 %658
  br label %.preheader.i426

.preheader.i426:                                  ; preds = %663, %.preheader19.i422
  %indvars.iv25.i427 = phi i64 [ 0, %.preheader19.i422 ], [ %indvars.iv.next26.i437, %663 ]
  %invariant.gep33.i428 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv25.i427
  br label %659

659:                                              ; preds = %659, %.preheader.i426
  %indvars.iv.i429 = phi i64 [ 0, %.preheader.i426 ], [ %indvars.iv.next.i434, %659 ]
  %.01620.i430 = phi float [ 0.000000e+00, %.preheader.i426 ], [ %662, %659 ]
  %gep.i431 = getelementptr inbounds nuw float, ptr %invariant.gep.i424, i64 %indvars.iv.i429
  %660 = load float, ptr %gep.i431, align 4, !noalias !44
  %.idx.i432 = shl nuw nsw i64 %indvars.iv.i429, 4
  %gep34.i433 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i428, i64 %.idx.i432
  %661 = load float, ptr %gep34.i433, align 4, !noalias !44
  %662 = tail call float @llvm.fmuladd.f32(float %660, float %661, float %.01620.i430)
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i429, 1
  %exitcond.not.i435 = icmp eq i64 %indvars.iv.next.i434, 4
  br i1 %exitcond.not.i435, label %663, label %659, !llvm.loop !14

663:                                              ; preds = %659
  %gep36.i436 = getelementptr inbounds nuw float, ptr %invariant.gep35.i425, i64 %indvars.iv25.i427
  store float %662, ptr %gep36.i436, align 4, !alias.scope !44
  %indvars.iv.next26.i437 = add nuw nsw i64 %indvars.iv25.i427, 1
  %exitcond28.not.i438 = icmp eq i64 %indvars.iv.next26.i437, 4
  br i1 %exitcond28.not.i438, label %664, label %.preheader.i426, !llvm.loop !15

664:                                              ; preds = %663
  %indvars.iv.next30.i439 = add nuw nsw i64 %indvars.iv29.i423, 1
  %exitcond32.not.i440 = icmp eq i64 %indvars.iv.next30.i439, 4
  br i1 %exitcond32.not.i440, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit441, label %.preheader19.i422, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit441:             ; preds = %664
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  br label %.preheader19.i442

.preheader19.i442:                                ; preds = %671, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit441
  %indvars.iv29.i443 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit441 ], [ %indvars.iv.next30.i459, %671 ]
  %665 = shl nuw nsw i64 %indvars.iv29.i443, 2
  %invariant.gep.i444 = getelementptr inbounds nuw float, ptr %23, i64 %665
  %invariant.gep35.i445 = getelementptr inbounds nuw float, ptr %22, i64 %665
  br label %.preheader.i446

.preheader.i446:                                  ; preds = %670, %.preheader19.i442
  %indvars.iv25.i447 = phi i64 [ 0, %.preheader19.i442 ], [ %indvars.iv.next26.i457, %670 ]
  %invariant.gep33.i448 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv25.i447
  br label %666

666:                                              ; preds = %666, %.preheader.i446
  %indvars.iv.i449 = phi i64 [ 0, %.preheader.i446 ], [ %indvars.iv.next.i454, %666 ]
  %.01620.i450 = phi float [ 0.000000e+00, %.preheader.i446 ], [ %669, %666 ]
  %gep.i451 = getelementptr inbounds nuw float, ptr %invariant.gep.i444, i64 %indvars.iv.i449
  %667 = load float, ptr %gep.i451, align 4, !noalias !47
  %.idx.i452 = shl nuw nsw i64 %indvars.iv.i449, 4
  %gep34.i453 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i448, i64 %.idx.i452
  %668 = load float, ptr %gep34.i453, align 4, !noalias !47
  %669 = tail call float @llvm.fmuladd.f32(float %667, float %668, float %.01620.i450)
  %indvars.iv.next.i454 = add nuw nsw i64 %indvars.iv.i449, 1
  %exitcond.not.i455 = icmp eq i64 %indvars.iv.next.i454, 4
  br i1 %exitcond.not.i455, label %670, label %666, !llvm.loop !14

670:                                              ; preds = %666
  %gep36.i456 = getelementptr inbounds nuw float, ptr %invariant.gep35.i445, i64 %indvars.iv25.i447
  store float %669, ptr %gep36.i456, align 4, !alias.scope !47
  %indvars.iv.next26.i457 = add nuw nsw i64 %indvars.iv25.i447, 1
  %exitcond28.not.i458 = icmp eq i64 %indvars.iv.next26.i457, 4
  br i1 %exitcond28.not.i458, label %671, label %.preheader.i446, !llvm.loop !15

671:                                              ; preds = %670
  %indvars.iv.next30.i459 = add nuw nsw i64 %indvars.iv29.i443, 1
  %exitcond32.not.i460 = icmp eq i64 %indvars.iv.next30.i459, 4
  br i1 %exitcond32.not.i460, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit461, label %.preheader19.i442, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit461:             ; preds = %671
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  br label %.preheader19.i462

.preheader19.i462:                                ; preds = %678, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit461
  %indvars.iv29.i463 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit461 ], [ %indvars.iv.next30.i479, %678 ]
  %672 = shl nuw nsw i64 %indvars.iv29.i463, 2
  %invariant.gep.i464 = getelementptr inbounds nuw float, ptr %22, i64 %672
  %invariant.gep35.i465 = getelementptr inbounds nuw float, ptr %21, i64 %672
  br label %.preheader.i466

.preheader.i466:                                  ; preds = %677, %.preheader19.i462
  %indvars.iv25.i467 = phi i64 [ 0, %.preheader19.i462 ], [ %indvars.iv.next26.i477, %677 ]
  %invariant.gep33.i468 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv25.i467
  br label %673

673:                                              ; preds = %673, %.preheader.i466
  %indvars.iv.i469 = phi i64 [ 0, %.preheader.i466 ], [ %indvars.iv.next.i474, %673 ]
  %.01620.i470 = phi float [ 0.000000e+00, %.preheader.i466 ], [ %676, %673 ]
  %gep.i471 = getelementptr inbounds nuw float, ptr %invariant.gep.i464, i64 %indvars.iv.i469
  %674 = load float, ptr %gep.i471, align 4, !noalias !50
  %.idx.i472 = shl nuw nsw i64 %indvars.iv.i469, 4
  %gep34.i473 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i468, i64 %.idx.i472
  %675 = load float, ptr %gep34.i473, align 4, !noalias !50
  %676 = tail call float @llvm.fmuladd.f32(float %674, float %675, float %.01620.i470)
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i469, 1
  %exitcond.not.i475 = icmp eq i64 %indvars.iv.next.i474, 4
  br i1 %exitcond.not.i475, label %677, label %673, !llvm.loop !14

677:                                              ; preds = %673
  %gep36.i476 = getelementptr inbounds nuw float, ptr %invariant.gep35.i465, i64 %indvars.iv25.i467
  store float %676, ptr %gep36.i476, align 4, !alias.scope !50
  %indvars.iv.next26.i477 = add nuw nsw i64 %indvars.iv25.i467, 1
  %exitcond28.not.i478 = icmp eq i64 %indvars.iv.next26.i477, 4
  br i1 %exitcond28.not.i478, label %678, label %.preheader.i466, !llvm.loop !15

678:                                              ; preds = %677
  %indvars.iv.next30.i479 = add nuw nsw i64 %indvars.iv29.i463, 1
  %exitcond32.not.i480 = icmp eq i64 %indvars.iv.next30.i479, 4
  br i1 %exitcond32.not.i480, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit481, label %.preheader19.i462, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit481:             ; preds = %678
  %.sroa.01096.0.copyload1100 = load float, ptr %21, align 4
  %.sroa.15.0..sroa_idx1113 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx1113, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1129 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %.sroa.16.0.copyload1130 = load float, ptr %.sroa.16.0..sroa_idx1129, align 4
  %.sroa.17.0..sroa_idx1152 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1152, i64 16, i1 false)
  %.sroa.171162.0..sroa_idx1169 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.171162.0.copyload1170 = load float, ptr %.sroa.171162.0..sroa_idx1169, align 4
  %.sroa.18.0..sroa_idx1192 = getelementptr inbounds nuw i8, ptr %21, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx1192, i64 16, i1 false)
  %.sroa.181202.0..sroa_idx1209 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %.sroa.181202.0.copyload1210 = load float, ptr %.sroa.181202.0..sroa_idx1209, align 4
  br label %1184

679:                                              ; preds = %609
  br i1 %633, label %680, label %695

680:                                              ; preds = %679
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %.preheader19.i482

.preheader19.i482:                                ; preds = %687, %680
  %indvars.iv29.i483 = phi i64 [ 0, %680 ], [ %indvars.iv.next30.i499, %687 ]
  %681 = shl nuw nsw i64 %indvars.iv29.i483, 2
  %invariant.gep.i484 = getelementptr inbounds nuw float, ptr %7, i64 %681
  %invariant.gep35.i485 = getelementptr inbounds nuw float, ptr %26, i64 %681
  br label %.preheader.i486

.preheader.i486:                                  ; preds = %686, %.preheader19.i482
  %indvars.iv25.i487 = phi i64 [ 0, %.preheader19.i482 ], [ %indvars.iv.next26.i497, %686 ]
  %invariant.gep33.i488 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv25.i487
  br label %682

682:                                              ; preds = %682, %.preheader.i486
  %indvars.iv.i489 = phi i64 [ 0, %.preheader.i486 ], [ %indvars.iv.next.i494, %682 ]
  %.01620.i490 = phi float [ 0.000000e+00, %.preheader.i486 ], [ %685, %682 ]
  %gep.i491 = getelementptr inbounds nuw float, ptr %invariant.gep.i484, i64 %indvars.iv.i489
  %683 = load float, ptr %gep.i491, align 4, !noalias !53
  %.idx.i492 = shl nuw nsw i64 %indvars.iv.i489, 4
  %gep34.i493 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i488, i64 %.idx.i492
  %684 = load float, ptr %gep34.i493, align 4, !noalias !53
  %685 = tail call float @llvm.fmuladd.f32(float %683, float %684, float %.01620.i490)
  %indvars.iv.next.i494 = add nuw nsw i64 %indvars.iv.i489, 1
  %exitcond.not.i495 = icmp eq i64 %indvars.iv.next.i494, 4
  br i1 %exitcond.not.i495, label %686, label %682, !llvm.loop !14

686:                                              ; preds = %682
  %gep36.i496 = getelementptr inbounds nuw float, ptr %invariant.gep35.i485, i64 %indvars.iv25.i487
  store float %685, ptr %gep36.i496, align 4, !alias.scope !53
  %indvars.iv.next26.i497 = add nuw nsw i64 %indvars.iv25.i487, 1
  %exitcond28.not.i498 = icmp eq i64 %indvars.iv.next26.i497, 4
  br i1 %exitcond28.not.i498, label %687, label %.preheader.i486, !llvm.loop !15

687:                                              ; preds = %686
  %indvars.iv.next30.i499 = add nuw nsw i64 %indvars.iv29.i483, 1
  %exitcond32.not.i500 = icmp eq i64 %indvars.iv.next30.i499, 4
  br i1 %exitcond32.not.i500, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit501, label %.preheader19.i482, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit501:             ; preds = %687
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %.preheader19.i502

.preheader19.i502:                                ; preds = %694, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit501
  %indvars.iv29.i503 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit501 ], [ %indvars.iv.next30.i519, %694 ]
  %688 = shl nuw nsw i64 %indvars.iv29.i503, 2
  %invariant.gep.i504 = getelementptr inbounds nuw float, ptr %26, i64 %688
  %invariant.gep35.i505 = getelementptr inbounds nuw float, ptr %25, i64 %688
  br label %.preheader.i506

.preheader.i506:                                  ; preds = %693, %.preheader19.i502
  %indvars.iv25.i507 = phi i64 [ 0, %.preheader19.i502 ], [ %indvars.iv.next26.i517, %693 ]
  %invariant.gep33.i508 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv25.i507
  br label %689

689:                                              ; preds = %689, %.preheader.i506
  %indvars.iv.i509 = phi i64 [ 0, %.preheader.i506 ], [ %indvars.iv.next.i514, %689 ]
  %.01620.i510 = phi float [ 0.000000e+00, %.preheader.i506 ], [ %692, %689 ]
  %gep.i511 = getelementptr inbounds nuw float, ptr %invariant.gep.i504, i64 %indvars.iv.i509
  %690 = load float, ptr %gep.i511, align 4, !noalias !56
  %.idx.i512 = shl nuw nsw i64 %indvars.iv.i509, 4
  %gep34.i513 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i508, i64 %.idx.i512
  %691 = load float, ptr %gep34.i513, align 4, !noalias !56
  %692 = tail call float @llvm.fmuladd.f32(float %690, float %691, float %.01620.i510)
  %indvars.iv.next.i514 = add nuw nsw i64 %indvars.iv.i509, 1
  %exitcond.not.i515 = icmp eq i64 %indvars.iv.next.i514, 4
  br i1 %exitcond.not.i515, label %693, label %689, !llvm.loop !14

693:                                              ; preds = %689
  %gep36.i516 = getelementptr inbounds nuw float, ptr %invariant.gep35.i505, i64 %indvars.iv25.i507
  store float %692, ptr %gep36.i516, align 4, !alias.scope !56
  %indvars.iv.next26.i517 = add nuw nsw i64 %indvars.iv25.i507, 1
  %exitcond28.not.i518 = icmp eq i64 %indvars.iv.next26.i517, 4
  br i1 %exitcond28.not.i518, label %694, label %.preheader.i506, !llvm.loop !15

694:                                              ; preds = %693
  %indvars.iv.next30.i519 = add nuw nsw i64 %indvars.iv29.i503, 1
  %exitcond32.not.i520 = icmp eq i64 %indvars.iv.next30.i519, 4
  br i1 %exitcond32.not.i520, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit521, label %.preheader19.i502, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit521:             ; preds = %694
  %.sroa.01096.0.copyload1101 = load float, ptr %25, align 4
  %.sroa.15.0..sroa_idx1114 = getelementptr inbounds nuw i8, ptr %25, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx1114, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1131 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %.sroa.16.0.copyload1132 = load float, ptr %.sroa.16.0..sroa_idx1131, align 4
  %.sroa.17.0..sroa_idx1153 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1153, i64 16, i1 false)
  %.sroa.171162.0..sroa_idx1171 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.171162.0.copyload1172 = load float, ptr %.sroa.171162.0..sroa_idx1171, align 4
  %.sroa.18.0..sroa_idx1193 = getelementptr inbounds nuw i8, ptr %25, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx1193, i64 16, i1 false)
  %.sroa.181202.0..sroa_idx1211 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %.sroa.181202.0.copyload1212 = load float, ptr %.sroa.181202.0..sroa_idx1211, align 4
  br label %1184

695:                                              ; preds = %679
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %.preheader19.i522

.preheader19.i522:                                ; preds = %702, %695
  %indvars.iv29.i523 = phi i64 [ 0, %695 ], [ %indvars.iv.next30.i539, %702 ]
  %696 = shl nuw nsw i64 %indvars.iv29.i523, 2
  %invariant.gep.i524 = getelementptr inbounds nuw float, ptr %7, i64 %696
  %invariant.gep35.i525 = getelementptr inbounds nuw float, ptr %30, i64 %696
  br label %.preheader.i526

.preheader.i526:                                  ; preds = %701, %.preheader19.i522
  %indvars.iv25.i527 = phi i64 [ 0, %.preheader19.i522 ], [ %indvars.iv.next26.i537, %701 ]
  %invariant.gep33.i528 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv25.i527
  br label %697

697:                                              ; preds = %697, %.preheader.i526
  %indvars.iv.i529 = phi i64 [ 0, %.preheader.i526 ], [ %indvars.iv.next.i534, %697 ]
  %.01620.i530 = phi float [ 0.000000e+00, %.preheader.i526 ], [ %700, %697 ]
  %gep.i531 = getelementptr inbounds nuw float, ptr %invariant.gep.i524, i64 %indvars.iv.i529
  %698 = load float, ptr %gep.i531, align 4, !noalias !59
  %.idx.i532 = shl nuw nsw i64 %indvars.iv.i529, 4
  %gep34.i533 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i528, i64 %.idx.i532
  %699 = load float, ptr %gep34.i533, align 4, !noalias !59
  %700 = tail call float @llvm.fmuladd.f32(float %698, float %699, float %.01620.i530)
  %indvars.iv.next.i534 = add nuw nsw i64 %indvars.iv.i529, 1
  %exitcond.not.i535 = icmp eq i64 %indvars.iv.next.i534, 4
  br i1 %exitcond.not.i535, label %701, label %697, !llvm.loop !14

701:                                              ; preds = %697
  %gep36.i536 = getelementptr inbounds nuw float, ptr %invariant.gep35.i525, i64 %indvars.iv25.i527
  store float %700, ptr %gep36.i536, align 4, !alias.scope !59
  %indvars.iv.next26.i537 = add nuw nsw i64 %indvars.iv25.i527, 1
  %exitcond28.not.i538 = icmp eq i64 %indvars.iv.next26.i537, 4
  br i1 %exitcond28.not.i538, label %702, label %.preheader.i526, !llvm.loop !15

702:                                              ; preds = %701
  %indvars.iv.next30.i539 = add nuw nsw i64 %indvars.iv29.i523, 1
  %exitcond32.not.i540 = icmp eq i64 %indvars.iv.next30.i539, 4
  br i1 %exitcond32.not.i540, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit541, label %.preheader19.i522, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit541:             ; preds = %702
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  br label %.preheader19.i542

.preheader19.i542:                                ; preds = %709, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit541
  %indvars.iv29.i543 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit541 ], [ %indvars.iv.next30.i559, %709 ]
  %703 = shl nuw nsw i64 %indvars.iv29.i543, 2
  %invariant.gep.i544 = getelementptr inbounds nuw float, ptr %30, i64 %703
  %invariant.gep35.i545 = getelementptr inbounds nuw float, ptr %29, i64 %703
  br label %.preheader.i546

.preheader.i546:                                  ; preds = %708, %.preheader19.i542
  %indvars.iv25.i547 = phi i64 [ 0, %.preheader19.i542 ], [ %indvars.iv.next26.i557, %708 ]
  %invariant.gep33.i548 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv25.i547
  br label %704

704:                                              ; preds = %704, %.preheader.i546
  %indvars.iv.i549 = phi i64 [ 0, %.preheader.i546 ], [ %indvars.iv.next.i554, %704 ]
  %.01620.i550 = phi float [ 0.000000e+00, %.preheader.i546 ], [ %707, %704 ]
  %gep.i551 = getelementptr inbounds nuw float, ptr %invariant.gep.i544, i64 %indvars.iv.i549
  %705 = load float, ptr %gep.i551, align 4, !noalias !62
  %.idx.i552 = shl nuw nsw i64 %indvars.iv.i549, 4
  %gep34.i553 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i548, i64 %.idx.i552
  %706 = load float, ptr %gep34.i553, align 4, !noalias !62
  %707 = tail call float @llvm.fmuladd.f32(float %705, float %706, float %.01620.i550)
  %indvars.iv.next.i554 = add nuw nsw i64 %indvars.iv.i549, 1
  %exitcond.not.i555 = icmp eq i64 %indvars.iv.next.i554, 4
  br i1 %exitcond.not.i555, label %708, label %704, !llvm.loop !14

708:                                              ; preds = %704
  %gep36.i556 = getelementptr inbounds nuw float, ptr %invariant.gep35.i545, i64 %indvars.iv25.i547
  store float %707, ptr %gep36.i556, align 4, !alias.scope !62
  %indvars.iv.next26.i557 = add nuw nsw i64 %indvars.iv25.i547, 1
  %exitcond28.not.i558 = icmp eq i64 %indvars.iv.next26.i557, 4
  br i1 %exitcond28.not.i558, label %709, label %.preheader.i546, !llvm.loop !15

709:                                              ; preds = %708
  %indvars.iv.next30.i559 = add nuw nsw i64 %indvars.iv29.i543, 1
  %exitcond32.not.i560 = icmp eq i64 %indvars.iv.next30.i559, 4
  br i1 %exitcond32.not.i560, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit561, label %.preheader19.i542, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit561:             ; preds = %709
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  br label %.preheader19.i562

.preheader19.i562:                                ; preds = %716, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit561
  %indvars.iv29.i563 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit561 ], [ %indvars.iv.next30.i579, %716 ]
  %710 = shl nuw nsw i64 %indvars.iv29.i563, 2
  %invariant.gep.i564 = getelementptr inbounds nuw float, ptr %29, i64 %710
  %invariant.gep35.i565 = getelementptr inbounds nuw float, ptr %28, i64 %710
  br label %.preheader.i566

.preheader.i566:                                  ; preds = %715, %.preheader19.i562
  %indvars.iv25.i567 = phi i64 [ 0, %.preheader19.i562 ], [ %indvars.iv.next26.i577, %715 ]
  %invariant.gep33.i568 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv25.i567
  br label %711

711:                                              ; preds = %711, %.preheader.i566
  %indvars.iv.i569 = phi i64 [ 0, %.preheader.i566 ], [ %indvars.iv.next.i574, %711 ]
  %.01620.i570 = phi float [ 0.000000e+00, %.preheader.i566 ], [ %714, %711 ]
  %gep.i571 = getelementptr inbounds nuw float, ptr %invariant.gep.i564, i64 %indvars.iv.i569
  %712 = load float, ptr %gep.i571, align 4, !noalias !65
  %.idx.i572 = shl nuw nsw i64 %indvars.iv.i569, 4
  %gep34.i573 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i568, i64 %.idx.i572
  %713 = load float, ptr %gep34.i573, align 4, !noalias !65
  %714 = tail call float @llvm.fmuladd.f32(float %712, float %713, float %.01620.i570)
  %indvars.iv.next.i574 = add nuw nsw i64 %indvars.iv.i569, 1
  %exitcond.not.i575 = icmp eq i64 %indvars.iv.next.i574, 4
  br i1 %exitcond.not.i575, label %715, label %711, !llvm.loop !14

715:                                              ; preds = %711
  %gep36.i576 = getelementptr inbounds nuw float, ptr %invariant.gep35.i565, i64 %indvars.iv25.i567
  store float %714, ptr %gep36.i576, align 4, !alias.scope !65
  %indvars.iv.next26.i577 = add nuw nsw i64 %indvars.iv25.i567, 1
  %exitcond28.not.i578 = icmp eq i64 %indvars.iv.next26.i577, 4
  br i1 %exitcond28.not.i578, label %716, label %.preheader.i566, !llvm.loop !15

716:                                              ; preds = %715
  %indvars.iv.next30.i579 = add nuw nsw i64 %indvars.iv29.i563, 1
  %exitcond32.not.i580 = icmp eq i64 %indvars.iv.next30.i579, 4
  br i1 %exitcond32.not.i580, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit581, label %.preheader19.i562, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit581:             ; preds = %716
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %.preheader19.i582

.preheader19.i582:                                ; preds = %723, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit581
  %indvars.iv29.i583 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit581 ], [ %indvars.iv.next30.i599, %723 ]
  %717 = shl nuw nsw i64 %indvars.iv29.i583, 2
  %invariant.gep.i584 = getelementptr inbounds nuw float, ptr %28, i64 %717
  %invariant.gep35.i585 = getelementptr inbounds nuw float, ptr %27, i64 %717
  br label %.preheader.i586

.preheader.i586:                                  ; preds = %722, %.preheader19.i582
  %indvars.iv25.i587 = phi i64 [ 0, %.preheader19.i582 ], [ %indvars.iv.next26.i597, %722 ]
  %invariant.gep33.i588 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv25.i587
  br label %718

718:                                              ; preds = %718, %.preheader.i586
  %indvars.iv.i589 = phi i64 [ 0, %.preheader.i586 ], [ %indvars.iv.next.i594, %718 ]
  %.01620.i590 = phi float [ 0.000000e+00, %.preheader.i586 ], [ %721, %718 ]
  %gep.i591 = getelementptr inbounds nuw float, ptr %invariant.gep.i584, i64 %indvars.iv.i589
  %719 = load float, ptr %gep.i591, align 4, !noalias !68
  %.idx.i592 = shl nuw nsw i64 %indvars.iv.i589, 4
  %gep34.i593 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i588, i64 %.idx.i592
  %720 = load float, ptr %gep34.i593, align 4, !noalias !68
  %721 = tail call float @llvm.fmuladd.f32(float %719, float %720, float %.01620.i590)
  %indvars.iv.next.i594 = add nuw nsw i64 %indvars.iv.i589, 1
  %exitcond.not.i595 = icmp eq i64 %indvars.iv.next.i594, 4
  br i1 %exitcond.not.i595, label %722, label %718, !llvm.loop !14

722:                                              ; preds = %718
  %gep36.i596 = getelementptr inbounds nuw float, ptr %invariant.gep35.i585, i64 %indvars.iv25.i587
  store float %721, ptr %gep36.i596, align 4, !alias.scope !68
  %indvars.iv.next26.i597 = add nuw nsw i64 %indvars.iv25.i587, 1
  %exitcond28.not.i598 = icmp eq i64 %indvars.iv.next26.i597, 4
  br i1 %exitcond28.not.i598, label %723, label %.preheader.i586, !llvm.loop !15

723:                                              ; preds = %722
  %indvars.iv.next30.i599 = add nuw nsw i64 %indvars.iv29.i583, 1
  %exitcond32.not.i600 = icmp eq i64 %indvars.iv.next30.i599, 4
  br i1 %exitcond32.not.i600, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit601, label %.preheader19.i582, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit601:             ; preds = %723
  %.sroa.01096.0.copyload1102 = load float, ptr %27, align 4
  %.sroa.15.0..sroa_idx1115 = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx1115, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1133 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %.sroa.16.0.copyload1134 = load float, ptr %.sroa.16.0..sroa_idx1133, align 4
  %.sroa.17.0..sroa_idx1154 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1154, i64 16, i1 false)
  %.sroa.171162.0..sroa_idx1173 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sroa.171162.0.copyload1174 = load float, ptr %.sroa.171162.0..sroa_idx1173, align 4
  %.sroa.18.0..sroa_idx1194 = getelementptr inbounds nuw i8, ptr %27, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx1194, i64 16, i1 false)
  %.sroa.181202.0..sroa_idx1213 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %.sroa.181202.0.copyload1214 = load float, ptr %.sroa.181202.0..sroa_idx1213, align 4
  br label %1184

724:                                              ; preds = %130
  %.sroa.01096.0.copyload1103 = load float, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %71, i64 16, i1 false)
  %.sroa.16.0.copyload1136 = load float, ptr %73, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %.sroa.171162.0.copyload1176 = load float, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false)
  %.sroa.181202.0..sroa_idx1215 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.181202.0.copyload1216 = load float, ptr %.sroa.181202.0..sroa_idx1215, align 4
  br label %1184

725:                                              ; preds = %121
  %726 = icmp eq i32 %117, 1
  br i1 %726, label %727, label %815

727:                                              ; preds = %725
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %729 = load float, ptr %728, align 4
  %730 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 20
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 28
  %734 = load i32, ptr %733, align 4
  %735 = load i32, ptr %732, align 4
  %736 = add i32 %734, 1
  %737 = sub i32 %736, %735
  %738 = sitofp i32 %737 to float
  %739 = fdiv float %729, %738
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %741 = load float, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %743 = load i32, ptr %742, align 4
  %744 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %745 = load i32, ptr %744, align 4
  %746 = add i32 %743, 1
  %747 = sub i32 %746, %745
  %748 = sitofp i32 %747 to float
  %749 = fdiv float %741, %748
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %751 = load float, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %753 = load float, ptr %752, align 4
  %754 = tail call float @llvm.fmuladd.f32(float %753, float %739, float %751)
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %756 = load float, ptr %755, align 8
  %757 = tail call float @llvm.fmuladd.f32(float %756, float %749, float %754)
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %757, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %760 = load float, ptr %759, align 4
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %762 = load float, ptr %761, align 8
  %763 = tail call float @llvm.fmuladd.f32(float %762, float %739, float %760)
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %765 = load float, ptr %764, align 4
  %766 = tail call float @llvm.fmuladd.f32(float %765, float %749, float %763)
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float %766, ptr %767, align 4
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %769 = load float, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %771 = load float, ptr %770, align 4
  %772 = tail call float @llvm.fmuladd.f32(float %771, float %739, float %769)
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %774 = load float, ptr %773, align 8
  %775 = tail call float @llvm.fmuladd.f32(float %774, float %749, float %772)
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %775, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %778 = load i8, ptr %777, align 1
  %779 = trunc i8 %778 to i1
  br i1 %779, label %780, label %801

780:                                              ; preds = %727
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %782 = load float, ptr %781, align 4
  %783 = fdiv float %757, %782
  %784 = fpext float %783 to double
  %785 = fadd double %784, 5.000000e-01
  %786 = tail call double @llvm.floor.f64(double %785)
  %787 = fptrunc double %786 to float
  %788 = fmul float %782, %787
  store float %788, ptr %758, align 8
  %789 = fdiv float %766, %782
  %790 = fpext float %789 to double
  %791 = fadd double %790, 5.000000e-01
  %792 = tail call double @llvm.floor.f64(double %791)
  %793 = fptrunc double %792 to float
  %794 = fmul float %782, %793
  store float %794, ptr %767, align 4
  %795 = fdiv float %775, %782
  %796 = fpext float %795 to double
  %797 = fadd double %796, 5.000000e-01
  %798 = tail call double @llvm.floor.f64(double %797)
  %799 = fptrunc double %798 to float
  %800 = fmul float %782, %799
  store float %800, ptr %776, align 8
  br label %801

801:                                              ; preds = %727, %780
  %802 = phi float [ %775, %727 ], [ %800, %780 ]
  %803 = phi float [ %766, %727 ], [ %794, %780 ]
  %804 = phi float [ %757, %727 ], [ %788, %780 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %112, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %111, align 8
  store float 1.000000e+00, ptr %113, align 4
  store float 1.000000e+00, ptr %114, align 8
  store float 1.000000e+00, ptr %115, align 4
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %804, ptr %805, align 4
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %803, ptr %806, align 4
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %802, ptr %807, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %.preheader19.i602

.preheader19.i602:                                ; preds = %814, %801
  %indvars.iv29.i603 = phi i64 [ 0, %801 ], [ %indvars.iv.next30.i619, %814 ]
  %808 = shl nuw nsw i64 %indvars.iv29.i603, 2
  %invariant.gep.i604 = getelementptr inbounds nuw float, ptr %111, i64 %808
  %invariant.gep35.i605 = getelementptr inbounds nuw float, ptr %31, i64 %808
  br label %.preheader.i606

.preheader.i606:                                  ; preds = %813, %.preheader19.i602
  %indvars.iv25.i607 = phi i64 [ 0, %.preheader19.i602 ], [ %indvars.iv.next26.i617, %813 ]
  %invariant.gep33.i608 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv25.i607
  br label %809

809:                                              ; preds = %809, %.preheader.i606
  %indvars.iv.i609 = phi i64 [ 0, %.preheader.i606 ], [ %indvars.iv.next.i614, %809 ]
  %.01620.i610 = phi float [ 0.000000e+00, %.preheader.i606 ], [ %812, %809 ]
  %gep.i611 = getelementptr inbounds nuw float, ptr %invariant.gep.i604, i64 %indvars.iv.i609
  %810 = load float, ptr %gep.i611, align 4, !noalias !71
  %.idx.i612 = shl nuw nsw i64 %indvars.iv.i609, 4
  %gep34.i613 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i608, i64 %.idx.i612
  %811 = load float, ptr %gep34.i613, align 4, !noalias !71
  %812 = tail call float @llvm.fmuladd.f32(float %810, float %811, float %.01620.i610)
  %indvars.iv.next.i614 = add nuw nsw i64 %indvars.iv.i609, 1
  %exitcond.not.i615 = icmp eq i64 %indvars.iv.next.i614, 4
  br i1 %exitcond.not.i615, label %813, label %809, !llvm.loop !14

813:                                              ; preds = %809
  %gep36.i616 = getelementptr inbounds nuw float, ptr %invariant.gep35.i605, i64 %indvars.iv25.i607
  store float %812, ptr %gep36.i616, align 4, !alias.scope !71
  %indvars.iv.next26.i617 = add nuw nsw i64 %indvars.iv25.i607, 1
  %exitcond28.not.i618 = icmp eq i64 %indvars.iv.next26.i617, 4
  br i1 %exitcond28.not.i618, label %814, label %.preheader.i606, !llvm.loop !15

814:                                              ; preds = %813
  %indvars.iv.next30.i619 = add nuw nsw i64 %indvars.iv29.i603, 1
  %exitcond32.not.i620 = icmp eq i64 %indvars.iv.next30.i619, 4
  br i1 %exitcond32.not.i620, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit621, label %.preheader19.i602, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit621:             ; preds = %814
  %.sroa.01096.0.copyload1104 = load float, ptr %31, align 4
  %.sroa.15.0..sroa_idx1117 = getelementptr inbounds nuw i8, ptr %31, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx1117, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1137 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %.sroa.16.0.copyload1138 = load float, ptr %.sroa.16.0..sroa_idx1137, align 4
  %.sroa.17.0..sroa_idx1156 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1156, i64 16, i1 false)
  %.sroa.171162.0..sroa_idx1177 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.171162.0.copyload1178 = load float, ptr %.sroa.171162.0..sroa_idx1177, align 4
  %.sroa.18.0..sroa_idx1196 = getelementptr inbounds nuw i8, ptr %31, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx1196, i64 16, i1 false)
  %.sroa.181202.0..sroa_idx1217 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %.sroa.181202.0.copyload1218 = load float, ptr %.sroa.181202.0..sroa_idx1217, align 4
  br label %815

815:                                              ; preds = %_ZNK3vcg8Matrix44IfEmlERKS1_.exit621, %725
  %.sroa.01096.1 = phi float [ %.sroa.01096.0.copyload1104, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit621 ], [ 1.000000e+00, %725 ]
  %.sroa.181202.1 = phi float [ %.sroa.181202.0.copyload1218, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit621 ], [ 1.000000e+00, %725 ]
  %.sroa.171162.1 = phi float [ %.sroa.171162.0.copyload1178, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit621 ], [ 1.000000e+00, %725 ]
  %.sroa.16.1 = phi float [ %.sroa.16.0.copyload1138, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit621 ], [ 1.000000e+00, %725 ]
  %816 = icmp eq i32 %117, 2
  br i1 %816, label %817, label %1054

817:                                              ; preds = %815
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %819 = load float, ptr %818, align 4
  %820 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 20
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 28
  %824 = load i32, ptr %823, align 4
  %825 = load i32, ptr %822, align 4
  %826 = add i32 %824, 1
  %827 = sub i32 %826, %825
  %828 = sitofp i32 %827 to float
  %829 = fdiv float %819, %828
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %831 = load float, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %821, i64 32
  %833 = load i32, ptr %832, align 4
  %834 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %835 = load i32, ptr %834, align 4
  %836 = add i32 %833, 1
  %837 = sub i32 %836, %835
  %838 = sitofp i32 %837 to float
  %839 = fdiv float %831, %838
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %841 = load float, ptr %840, align 4
  %842 = fpext float %841 to double
  %843 = fadd float %829, %839
  %844 = fpext float %843 to double
  %845 = tail call double @llvm.fmuladd.f64(double %844, double 3.600000e+02, double %842)
  %846 = fptrunc double %845 to float
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %848 = tail call double @llvm.fabs.f64(double %845)
  %or.cond171 = fcmp ogt double %848, 0x4076800010000000
  %spec.store.select172 = select i1 %or.cond171, float 3.600000e+02, float %846
  store float %spec.store.select172, ptr %847, align 4
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %850 = load i8, ptr %849, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %852, label %857

852:                                              ; preds = %817
  %853 = fpext float %spec.store.select172 to double
  %854 = fadd double %853, 5.000000e-01
  %855 = tail call double @llvm.floor.f64(double %854)
  %856 = fptrunc double %855 to float
  store float %856, ptr %847, align 4
  br label %857

857:                                              ; preds = %852, %817
  %858 = phi float [ %856, %852 ], [ %spec.store.select172, %817 ]
  br i1 %4, label %859, label %862

859:                                              ; preds = %857
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %861 = load float, ptr %860, align 4
  store float %861, ptr %847, align 4
  br label %862

862:                                              ; preds = %857, %859
  %863 = phi float [ %858, %857 ], [ %861, %859 ]
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %865 = fmul float %863, 0x400921FB60000000
  %866 = fdiv float %865, 1.800000e+02
  %867 = tail call noundef float @cosf(float noundef %866) #25
  %868 = tail call noundef float @sinf(float noundef %866) #25
  %869 = fsub float 1.000000e+00, %867
  %.sroa.0.0.copyload.i.i622 = load float, ptr %864, align 4
  %.sroa.12.0..sroa_idx.i.i623 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.12.0.copyload.i.i624 = load float, ptr %.sroa.12.0..sroa_idx.i.i623, align 8
  %.sroa.23.0..sroa_idx.i.i625 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %.sroa.23.0.copyload.i.i626 = load float, ptr %.sroa.23.0..sroa_idx.i.i625, align 4
  %870 = fmul float %.sroa.12.0.copyload.i.i624, %.sroa.12.0.copyload.i.i624
  %871 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i622, float %.sroa.0.0.copyload.i.i622, float %870)
  %872 = tail call float @llvm.fmuladd.f32(float %.sroa.23.0.copyload.i.i626, float %.sroa.23.0.copyload.i.i626, float %871)
  %873 = tail call noundef float @sqrtf(float noundef %872) #25
  %874 = fcmp ogt float %873, 0.000000e+00
  %875 = fdiv float %.sroa.0.0.copyload.i.i622, %873
  %876 = fdiv float %.sroa.12.0.copyload.i.i624, %873
  %877 = fdiv float %.sroa.23.0.copyload.i.i626, %873
  %.sroa.23.0.i.i627 = select i1 %874, float %877, float %.sroa.23.0.copyload.i.i626
  %.sroa.12.0.i.i628 = select i1 %874, float %876, float %.sroa.12.0.copyload.i.i624
  %.sroa.0.0.i.i629 = select i1 %874, float %875, float %.sroa.0.0.copyload.i.i622
  %878 = fmul float %.sroa.0.0.i.i629, %.sroa.0.0.i.i629
  %879 = tail call float @llvm.fmuladd.f32(float %878, float %869, float %867)
  store float %879, ptr %111, align 8
  %880 = fmul float %.sroa.0.0.i.i629, %.sroa.12.0.i.i628
  %881 = fneg float %868
  %882 = fmul float %.sroa.23.0.i.i627, %881
  %883 = tail call float @llvm.fmuladd.f32(float %880, float %869, float %882)
  store float %883, ptr %112, align 4
  %884 = fmul float %.sroa.0.0.i.i629, %.sroa.23.0.i.i627
  %885 = fmul float %868, %.sroa.12.0.i.i628
  %886 = tail call float @llvm.fmuladd.f32(float %884, float %869, float %885)
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %886, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float 0.000000e+00, ptr %888, align 4
  %889 = fmul float %868, %.sroa.23.0.i.i627
  %890 = tail call float @llvm.fmuladd.f32(float %880, float %869, float %889)
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %890, ptr %891, align 8
  %892 = fmul float %.sroa.12.0.i.i628, %.sroa.12.0.i.i628
  %893 = tail call float @llvm.fmuladd.f32(float %892, float %869, float %867)
  store float %893, ptr %113, align 4
  %894 = fmul float %.sroa.12.0.i.i628, %.sroa.23.0.i.i627
  %895 = fmul float %.sroa.0.0.i.i629, %881
  %896 = tail call float @llvm.fmuladd.f32(float %894, float %869, float %895)
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %896, ptr %897, align 8
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 0.000000e+00, ptr %898, align 4
  %899 = fmul float %.sroa.12.0.i.i628, %881
  %900 = tail call float @llvm.fmuladd.f32(float %884, float %869, float %899)
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %900, ptr %901, align 8
  %902 = fmul float %868, %.sroa.0.0.i.i629
  %903 = tail call float @llvm.fmuladd.f32(float %894, float %869, float %902)
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %903, ptr %904, align 4
  %905 = fmul float %.sroa.23.0.i.i627, %.sroa.23.0.i.i627
  %906 = tail call float @llvm.fmuladd.f32(float %905, float %869, float %867)
  store float %906, ptr %114, align 8
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %907, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %115, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %908 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %908, align 4
  %909 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %909, align 4
  %910 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %910, align 4
  %911 = load float, ptr %63, align 4
  %912 = load float, ptr %64, align 4
  %913 = load float, ptr %65, align 4
  %914 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %914, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %915 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %915, align 4
  %916 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %916, align 4
  %917 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %917, align 4
  %918 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %911, ptr %918, align 4
  %919 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %912, ptr %919, align 4
  %920 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float %913, ptr %920, align 4
  %921 = fneg float %59
  %922 = fneg float %60
  %923 = fneg float %61
  %924 = load float, ptr %6, align 4
  %925 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %926 = load float, ptr %925, align 4
  %927 = fmul float %926, %922
  %928 = tail call float @llvm.fmuladd.f32(float %924, float %921, float %927)
  %929 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %930 = load float, ptr %929, align 4
  %931 = tail call float @llvm.fmuladd.f32(float %930, float %923, float %928)
  %932 = fadd float %931, 0.000000e+00
  %.sroa.0.0.vec.insert.i638 = insertelement <2 x float> poison, float %932, i64 0
  %933 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %934 = load float, ptr %933, align 4
  %935 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %936 = load float, ptr %935, align 4
  %937 = fmul float %936, %922
  %938 = tail call float @llvm.fmuladd.f32(float %934, float %921, float %937)
  %939 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %940 = load float, ptr %939, align 4
  %941 = tail call float @llvm.fmuladd.f32(float %940, float %923, float %938)
  %942 = fadd float %941, 0.000000e+00
  %.sroa.0.4.vec.insert.i639 = insertelement <2 x float> %.sroa.0.0.vec.insert.i638, float %942, i64 1
  %943 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %944 = load float, ptr %943, align 4
  %945 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %946 = load float, ptr %945, align 4
  %947 = fmul float %946, %922
  %948 = tail call float @llvm.fmuladd.f32(float %944, float %921, float %947)
  %949 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %950 = load float, ptr %949, align 4
  %951 = tail call float @llvm.fmuladd.f32(float %950, float %923, float %948)
  %952 = fadd float %951, 0.000000e+00
  %953 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %954 = load float, ptr %953, align 4
  %955 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %956 = load float, ptr %955, align 4
  %957 = fmul float %956, %922
  %958 = tail call float @llvm.fmuladd.f32(float %954, float %921, float %957)
  %959 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %960 = load float, ptr %959, align 4
  %961 = tail call float @llvm.fmuladd.f32(float %960, float %923, float %958)
  %962 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %963 = load float, ptr %962, align 4
  %964 = fadd float %963, %961
  %965 = fcmp une float %964, 0.000000e+00
  br i1 %965, label %966, label %970

966:                                              ; preds = %862
  %967 = fdiv float %932, %964
  %.sroa.0.0.vec.insert33.i644 = insertelement <2 x float> poison, float %967, i64 0
  %968 = fdiv float %942, %964
  %.sroa.0.4.vec.insert36.i645 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i644, float %968, i64 1
  %969 = fdiv float %952, %964
  br label %970

970:                                              ; preds = %862, %966
  %.sroa.7.0.i640 = phi float [ %969, %966 ], [ %952, %862 ]
  %.sroa.0.0.i641 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i645, %966 ], [ %.sroa.0.4.vec.insert.i639, %862 ]
  %.sroa.0917.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i641, i64 0
  %.sroa.0917.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i641, i64 1
  %971 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %971, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %972 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %972, align 4
  %973 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %973, align 4
  %974 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %974, align 4
  %975 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.0917.0.vec.extract, ptr %975, align 4
  %976 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %.sroa.0917.4.vec.extract, ptr %976, align 4
  %977 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %.sroa.7.0.i640, ptr %977, align 4
  %978 = fmul float %60, %926
  %979 = tail call float @llvm.fmuladd.f32(float %924, float %59, float %978)
  %980 = tail call float @llvm.fmuladd.f32(float %930, float %61, float %979)
  %981 = fadd float %980, 0.000000e+00
  %.sroa.0.0.vec.insert.i647 = insertelement <2 x float> poison, float %981, i64 0
  %982 = fmul float %60, %936
  %983 = tail call float @llvm.fmuladd.f32(float %934, float %59, float %982)
  %984 = tail call float @llvm.fmuladd.f32(float %940, float %61, float %983)
  %985 = fadd float %984, 0.000000e+00
  %.sroa.0.4.vec.insert.i648 = insertelement <2 x float> %.sroa.0.0.vec.insert.i647, float %985, i64 1
  %986 = fmul float %60, %946
  %987 = tail call float @llvm.fmuladd.f32(float %944, float %59, float %986)
  %988 = tail call float @llvm.fmuladd.f32(float %950, float %61, float %987)
  %989 = fadd float %988, 0.000000e+00
  %990 = fmul float %60, %956
  %991 = tail call float @llvm.fmuladd.f32(float %954, float %59, float %990)
  %992 = tail call float @llvm.fmuladd.f32(float %960, float %61, float %991)
  %993 = fadd float %963, %992
  %994 = fcmp une float %993, 0.000000e+00
  br i1 %994, label %995, label %999

995:                                              ; preds = %970
  %996 = fdiv float %981, %993
  %.sroa.0.0.vec.insert33.i653 = insertelement <2 x float> poison, float %996, i64 0
  %997 = fdiv float %985, %993
  %.sroa.0.4.vec.insert36.i654 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i653, float %997, i64 1
  %998 = fdiv float %989, %993
  br label %999

999:                                              ; preds = %970, %995
  %.sroa.7.0.i649 = phi float [ %998, %995 ], [ %989, %970 ]
  %.sroa.0.0.i650 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i654, %995 ], [ %.sroa.0.4.vec.insert.i648, %970 ]
  %.sroa.0913.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i650, i64 0
  %.sroa.0913.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i650, i64 1
  %1000 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %1000, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 1.000000e+00, ptr %1001, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float 1.000000e+00, ptr %1002, align 4
  %1003 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %1003, align 4
  %1004 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %.sroa.0913.0.vec.extract, ptr %1004, align 4
  %1005 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %.sroa.0913.4.vec.extract, ptr %1005, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %.sroa.7.0.i649, ptr %1006, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1008 = load i8, ptr %1007, align 8
  %1009 = trunc i8 %1008 to i1
  br i1 %1009, label %1010, label %1025

1010:                                             ; preds = %999
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  br label %.preheader19.i656

.preheader19.i656:                                ; preds = %1017, %1010
  %indvars.iv29.i657 = phi i64 [ 0, %1010 ], [ %indvars.iv.next30.i673, %1017 ]
  %1011 = shl nuw nsw i64 %indvars.iv29.i657, 2
  %invariant.gep.i658 = getelementptr inbounds nuw float, ptr %7, i64 %1011
  %invariant.gep35.i659 = getelementptr inbounds nuw float, ptr %33, i64 %1011
  br label %.preheader.i660

.preheader.i660:                                  ; preds = %1016, %.preheader19.i656
  %indvars.iv25.i661 = phi i64 [ 0, %.preheader19.i656 ], [ %indvars.iv.next26.i671, %1016 ]
  %invariant.gep33.i662 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv25.i661
  br label %1012

1012:                                             ; preds = %1012, %.preheader.i660
  %indvars.iv.i663 = phi i64 [ 0, %.preheader.i660 ], [ %indvars.iv.next.i668, %1012 ]
  %.01620.i664 = phi float [ 0.000000e+00, %.preheader.i660 ], [ %1015, %1012 ]
  %gep.i665 = getelementptr inbounds nuw float, ptr %invariant.gep.i658, i64 %indvars.iv.i663
  %1013 = load float, ptr %gep.i665, align 4, !noalias !74
  %.idx.i666 = shl nuw nsw i64 %indvars.iv.i663, 4
  %gep34.i667 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i662, i64 %.idx.i666
  %1014 = load float, ptr %gep34.i667, align 4, !noalias !74
  %1015 = tail call float @llvm.fmuladd.f32(float %1013, float %1014, float %.01620.i664)
  %indvars.iv.next.i668 = add nuw nsw i64 %indvars.iv.i663, 1
  %exitcond.not.i669 = icmp eq i64 %indvars.iv.next.i668, 4
  br i1 %exitcond.not.i669, label %1016, label %1012, !llvm.loop !14

1016:                                             ; preds = %1012
  %gep36.i670 = getelementptr inbounds nuw float, ptr %invariant.gep35.i659, i64 %indvars.iv25.i661
  store float %1015, ptr %gep36.i670, align 4, !alias.scope !74
  %indvars.iv.next26.i671 = add nuw nsw i64 %indvars.iv25.i661, 1
  %exitcond28.not.i672 = icmp eq i64 %indvars.iv.next26.i671, 4
  br i1 %exitcond28.not.i672, label %1017, label %.preheader.i660, !llvm.loop !15

1017:                                             ; preds = %1016
  %indvars.iv.next30.i673 = add nuw nsw i64 %indvars.iv29.i657, 1
  %exitcond32.not.i674 = icmp eq i64 %indvars.iv.next30.i673, 4
  br i1 %exitcond32.not.i674, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit675, label %.preheader19.i656, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit675:             ; preds = %1017
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  br label %.preheader19.i676

.preheader19.i676:                                ; preds = %1024, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit675
  %indvars.iv29.i677 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit675 ], [ %indvars.iv.next30.i693, %1024 ]
  %1018 = shl nuw nsw i64 %indvars.iv29.i677, 2
  %invariant.gep.i678 = getelementptr inbounds nuw float, ptr %33, i64 %1018
  %invariant.gep35.i679 = getelementptr inbounds nuw float, ptr %32, i64 %1018
  br label %.preheader.i680

.preheader.i680:                                  ; preds = %1023, %.preheader19.i676
  %indvars.iv25.i681 = phi i64 [ 0, %.preheader19.i676 ], [ %indvars.iv.next26.i691, %1023 ]
  %invariant.gep33.i682 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv25.i681
  br label %1019

1019:                                             ; preds = %1019, %.preheader.i680
  %indvars.iv.i683 = phi i64 [ 0, %.preheader.i680 ], [ %indvars.iv.next.i688, %1019 ]
  %.01620.i684 = phi float [ 0.000000e+00, %.preheader.i680 ], [ %1022, %1019 ]
  %gep.i685 = getelementptr inbounds nuw float, ptr %invariant.gep.i678, i64 %indvars.iv.i683
  %1020 = load float, ptr %gep.i685, align 4, !noalias !77
  %.idx.i686 = shl nuw nsw i64 %indvars.iv.i683, 4
  %gep34.i687 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i682, i64 %.idx.i686
  %1021 = load float, ptr %gep34.i687, align 4, !noalias !77
  %1022 = tail call float @llvm.fmuladd.f32(float %1020, float %1021, float %.01620.i684)
  %indvars.iv.next.i688 = add nuw nsw i64 %indvars.iv.i683, 1
  %exitcond.not.i689 = icmp eq i64 %indvars.iv.next.i688, 4
  br i1 %exitcond.not.i689, label %1023, label %1019, !llvm.loop !14

1023:                                             ; preds = %1019
  %gep36.i690 = getelementptr inbounds nuw float, ptr %invariant.gep35.i679, i64 %indvars.iv25.i681
  store float %1022, ptr %gep36.i690, align 4, !alias.scope !77
  %indvars.iv.next26.i691 = add nuw nsw i64 %indvars.iv25.i681, 1
  %exitcond28.not.i692 = icmp eq i64 %indvars.iv.next26.i691, 4
  br i1 %exitcond28.not.i692, label %1024, label %.preheader.i680, !llvm.loop !15

1024:                                             ; preds = %1023
  %indvars.iv.next30.i693 = add nuw nsw i64 %indvars.iv29.i677, 1
  %exitcond32.not.i694 = icmp eq i64 %indvars.iv.next30.i693, 4
  br i1 %exitcond32.not.i694, label %.sink.split, label %.preheader19.i676, !llvm.loop !16

1025:                                             ; preds = %999
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  br label %.preheader19.i696

.preheader19.i696:                                ; preds = %1032, %1025
  %indvars.iv29.i697 = phi i64 [ 0, %1025 ], [ %indvars.iv.next30.i713, %1032 ]
  %1026 = shl nuw nsw i64 %indvars.iv29.i697, 2
  %invariant.gep.i698 = getelementptr inbounds nuw float, ptr %7, i64 %1026
  %invariant.gep35.i699 = getelementptr inbounds nuw float, ptr %37, i64 %1026
  br label %.preheader.i700

.preheader.i700:                                  ; preds = %1031, %.preheader19.i696
  %indvars.iv25.i701 = phi i64 [ 0, %.preheader19.i696 ], [ %indvars.iv.next26.i711, %1031 ]
  %invariant.gep33.i702 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv25.i701
  br label %1027

1027:                                             ; preds = %1027, %.preheader.i700
  %indvars.iv.i703 = phi i64 [ 0, %.preheader.i700 ], [ %indvars.iv.next.i708, %1027 ]
  %.01620.i704 = phi float [ 0.000000e+00, %.preheader.i700 ], [ %1030, %1027 ]
  %gep.i705 = getelementptr inbounds nuw float, ptr %invariant.gep.i698, i64 %indvars.iv.i703
  %1028 = load float, ptr %gep.i705, align 4, !noalias !80
  %.idx.i706 = shl nuw nsw i64 %indvars.iv.i703, 4
  %gep34.i707 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i702, i64 %.idx.i706
  %1029 = load float, ptr %gep34.i707, align 4, !noalias !80
  %1030 = tail call float @llvm.fmuladd.f32(float %1028, float %1029, float %.01620.i704)
  %indvars.iv.next.i708 = add nuw nsw i64 %indvars.iv.i703, 1
  %exitcond.not.i709 = icmp eq i64 %indvars.iv.next.i708, 4
  br i1 %exitcond.not.i709, label %1031, label %1027, !llvm.loop !14

1031:                                             ; preds = %1027
  %gep36.i710 = getelementptr inbounds nuw float, ptr %invariant.gep35.i699, i64 %indvars.iv25.i701
  store float %1030, ptr %gep36.i710, align 4, !alias.scope !80
  %indvars.iv.next26.i711 = add nuw nsw i64 %indvars.iv25.i701, 1
  %exitcond28.not.i712 = icmp eq i64 %indvars.iv.next26.i711, 4
  br i1 %exitcond28.not.i712, label %1032, label %.preheader.i700, !llvm.loop !15

1032:                                             ; preds = %1031
  %indvars.iv.next30.i713 = add nuw nsw i64 %indvars.iv29.i697, 1
  %exitcond32.not.i714 = icmp eq i64 %indvars.iv.next30.i713, 4
  br i1 %exitcond32.not.i714, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit715, label %.preheader19.i696, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit715:             ; preds = %1032
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  br label %.preheader19.i716

.preheader19.i716:                                ; preds = %1039, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit715
  %indvars.iv29.i717 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit715 ], [ %indvars.iv.next30.i733, %1039 ]
  %1033 = shl nuw nsw i64 %indvars.iv29.i717, 2
  %invariant.gep.i718 = getelementptr inbounds nuw float, ptr %37, i64 %1033
  %invariant.gep35.i719 = getelementptr inbounds nuw float, ptr %36, i64 %1033
  br label %.preheader.i720

.preheader.i720:                                  ; preds = %1038, %.preheader19.i716
  %indvars.iv25.i721 = phi i64 [ 0, %.preheader19.i716 ], [ %indvars.iv.next26.i731, %1038 ]
  %invariant.gep33.i722 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv25.i721
  br label %1034

1034:                                             ; preds = %1034, %.preheader.i720
  %indvars.iv.i723 = phi i64 [ 0, %.preheader.i720 ], [ %indvars.iv.next.i728, %1034 ]
  %.01620.i724 = phi float [ 0.000000e+00, %.preheader.i720 ], [ %1037, %1034 ]
  %gep.i725 = getelementptr inbounds nuw float, ptr %invariant.gep.i718, i64 %indvars.iv.i723
  %1035 = load float, ptr %gep.i725, align 4, !noalias !83
  %.idx.i726 = shl nuw nsw i64 %indvars.iv.i723, 4
  %gep34.i727 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i722, i64 %.idx.i726
  %1036 = load float, ptr %gep34.i727, align 4, !noalias !83
  %1037 = tail call float @llvm.fmuladd.f32(float %1035, float %1036, float %.01620.i724)
  %indvars.iv.next.i728 = add nuw nsw i64 %indvars.iv.i723, 1
  %exitcond.not.i729 = icmp eq i64 %indvars.iv.next.i728, 4
  br i1 %exitcond.not.i729, label %1038, label %1034, !llvm.loop !14

1038:                                             ; preds = %1034
  %gep36.i730 = getelementptr inbounds nuw float, ptr %invariant.gep35.i719, i64 %indvars.iv25.i721
  store float %1037, ptr %gep36.i730, align 4, !alias.scope !83
  %indvars.iv.next26.i731 = add nuw nsw i64 %indvars.iv25.i721, 1
  %exitcond28.not.i732 = icmp eq i64 %indvars.iv.next26.i731, 4
  br i1 %exitcond28.not.i732, label %1039, label %.preheader.i720, !llvm.loop !15

1039:                                             ; preds = %1038
  %indvars.iv.next30.i733 = add nuw nsw i64 %indvars.iv29.i717, 1
  %exitcond32.not.i734 = icmp eq i64 %indvars.iv.next30.i733, 4
  br i1 %exitcond32.not.i734, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit735, label %.preheader19.i716, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit735:             ; preds = %1039
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %.preheader19.i736

.preheader19.i736:                                ; preds = %1046, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit735
  %indvars.iv29.i737 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit735 ], [ %indvars.iv.next30.i753, %1046 ]
  %1040 = shl nuw nsw i64 %indvars.iv29.i737, 2
  %invariant.gep.i738 = getelementptr inbounds nuw float, ptr %36, i64 %1040
  %invariant.gep35.i739 = getelementptr inbounds nuw float, ptr %35, i64 %1040
  br label %.preheader.i740

.preheader.i740:                                  ; preds = %1045, %.preheader19.i736
  %indvars.iv25.i741 = phi i64 [ 0, %.preheader19.i736 ], [ %indvars.iv.next26.i751, %1045 ]
  %invariant.gep33.i742 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv25.i741
  br label %1041

1041:                                             ; preds = %1041, %.preheader.i740
  %indvars.iv.i743 = phi i64 [ 0, %.preheader.i740 ], [ %indvars.iv.next.i748, %1041 ]
  %.01620.i744 = phi float [ 0.000000e+00, %.preheader.i740 ], [ %1044, %1041 ]
  %gep.i745 = getelementptr inbounds nuw float, ptr %invariant.gep.i738, i64 %indvars.iv.i743
  %1042 = load float, ptr %gep.i745, align 4, !noalias !86
  %.idx.i746 = shl nuw nsw i64 %indvars.iv.i743, 4
  %gep34.i747 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i742, i64 %.idx.i746
  %1043 = load float, ptr %gep34.i747, align 4, !noalias !86
  %1044 = tail call float @llvm.fmuladd.f32(float %1042, float %1043, float %.01620.i744)
  %indvars.iv.next.i748 = add nuw nsw i64 %indvars.iv.i743, 1
  %exitcond.not.i749 = icmp eq i64 %indvars.iv.next.i748, 4
  br i1 %exitcond.not.i749, label %1045, label %1041, !llvm.loop !14

1045:                                             ; preds = %1041
  %gep36.i750 = getelementptr inbounds nuw float, ptr %invariant.gep35.i739, i64 %indvars.iv25.i741
  store float %1044, ptr %gep36.i750, align 4, !alias.scope !86
  %indvars.iv.next26.i751 = add nuw nsw i64 %indvars.iv25.i741, 1
  %exitcond28.not.i752 = icmp eq i64 %indvars.iv.next26.i751, 4
  br i1 %exitcond28.not.i752, label %1046, label %.preheader.i740, !llvm.loop !15

1046:                                             ; preds = %1045
  %indvars.iv.next30.i753 = add nuw nsw i64 %indvars.iv29.i737, 1
  %exitcond32.not.i754 = icmp eq i64 %indvars.iv.next30.i753, 4
  br i1 %exitcond32.not.i754, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit755, label %.preheader19.i736, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit755:             ; preds = %1046
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  br label %.preheader19.i756

.preheader19.i756:                                ; preds = %1053, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit755
  %indvars.iv29.i757 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit755 ], [ %indvars.iv.next30.i773, %1053 ]
  %1047 = shl nuw nsw i64 %indvars.iv29.i757, 2
  %invariant.gep.i758 = getelementptr inbounds nuw float, ptr %35, i64 %1047
  %invariant.gep35.i759 = getelementptr inbounds nuw float, ptr %34, i64 %1047
  br label %.preheader.i760

.preheader.i760:                                  ; preds = %1052, %.preheader19.i756
  %indvars.iv25.i761 = phi i64 [ 0, %.preheader19.i756 ], [ %indvars.iv.next26.i771, %1052 ]
  %invariant.gep33.i762 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv25.i761
  br label %1048

1048:                                             ; preds = %1048, %.preheader.i760
  %indvars.iv.i763 = phi i64 [ 0, %.preheader.i760 ], [ %indvars.iv.next.i768, %1048 ]
  %.01620.i764 = phi float [ 0.000000e+00, %.preheader.i760 ], [ %1051, %1048 ]
  %gep.i765 = getelementptr inbounds nuw float, ptr %invariant.gep.i758, i64 %indvars.iv.i763
  %1049 = load float, ptr %gep.i765, align 4, !noalias !89
  %.idx.i766 = shl nuw nsw i64 %indvars.iv.i763, 4
  %gep34.i767 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i762, i64 %.idx.i766
  %1050 = load float, ptr %gep34.i767, align 4, !noalias !89
  %1051 = tail call float @llvm.fmuladd.f32(float %1049, float %1050, float %.01620.i764)
  %indvars.iv.next.i768 = add nuw nsw i64 %indvars.iv.i763, 1
  %exitcond.not.i769 = icmp eq i64 %indvars.iv.next.i768, 4
  br i1 %exitcond.not.i769, label %1052, label %1048, !llvm.loop !14

1052:                                             ; preds = %1048
  %gep36.i770 = getelementptr inbounds nuw float, ptr %invariant.gep35.i759, i64 %indvars.iv25.i761
  store float %1051, ptr %gep36.i770, align 4, !alias.scope !89
  %indvars.iv.next26.i771 = add nuw nsw i64 %indvars.iv25.i761, 1
  %exitcond28.not.i772 = icmp eq i64 %indvars.iv.next26.i771, 4
  br i1 %exitcond28.not.i772, label %1053, label %.preheader.i760, !llvm.loop !15

1053:                                             ; preds = %1052
  %indvars.iv.next30.i773 = add nuw nsw i64 %indvars.iv29.i757, 1
  %exitcond32.not.i774 = icmp eq i64 %indvars.iv.next30.i773, 4
  br i1 %exitcond32.not.i774, label %.sink.split, label %.preheader19.i756, !llvm.loop !16

.sink.split:                                      ; preds = %1053, %1024
  %.sink1347.sroa.phi = phi ptr [ %.sink1347.sroa.gep, %1024 ], [ %.sink1347.sroa.gep1412, %1053 ]
  %.sink1347.sroa.phi1413 = phi ptr [ %.sink1347.sroa.gep1414, %1024 ], [ %.sink1347.sroa.gep1415, %1053 ]
  %.sink1347.sroa.phi1416 = phi ptr [ %.sink1347.sroa.gep1417, %1024 ], [ %.sink1347.sroa.gep1418, %1053 ]
  %.sink1347.sroa.phi1419 = phi ptr [ %.sink1347.sroa.gep1420, %1024 ], [ %.sink1347.sroa.gep1421, %1053 ]
  %.sink1347.sroa.phi1422 = phi ptr [ %.sink1347.sroa.gep1423, %1024 ], [ %.sink1347.sroa.gep1424, %1053 ]
  %.sink1347.sroa.phi1425 = phi ptr [ %.sink1347.sroa.gep1426, %1024 ], [ %.sink1347.sroa.gep1427, %1053 ]
  %.sink1347 = phi ptr [ %32, %1024 ], [ %34, %1053 ]
  %.sroa.01096.0.copyload1105 = load float, ptr %.sink1347, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sink1347.sroa.phi, i64 16, i1 false)
  %.sroa.16.0.copyload1140 = load float, ptr %.sink1347.sroa.phi1413, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sink1347.sroa.phi1416, i64 16, i1 false)
  %.sroa.171162.0.copyload1180 = load float, ptr %.sink1347.sroa.phi1419, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sink1347.sroa.phi1422, i64 16, i1 false)
  %.sroa.181202.0.copyload1220 = load float, ptr %.sink1347.sroa.phi1425, align 4
  br label %1054

1054:                                             ; preds = %.sink.split, %815
  %.sroa.01096.2 = phi float [ %.sroa.01096.1, %815 ], [ %.sroa.01096.0.copyload1105, %.sink.split ]
  %.sroa.181202.2 = phi float [ %.sroa.181202.1, %815 ], [ %.sroa.181202.0.copyload1220, %.sink.split ]
  %.sroa.171162.2 = phi float [ %.sroa.171162.1, %815 ], [ %.sroa.171162.0.copyload1180, %.sink.split ]
  %.sroa.16.2 = phi float [ %.sroa.16.1, %815 ], [ %.sroa.16.0.copyload1140, %.sink.split ]
  %1055 = load i32, ptr %116, align 8
  %1056 = icmp eq i32 %1055, 3
  br i1 %1056, label %1057, label %1184

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1059 = load float, ptr %1058, align 4
  %1060 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 20
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 28
  %1064 = load i32, ptr %1063, align 4
  %1065 = load i32, ptr %1062, align 4
  %1066 = add i32 %1064, 1
  %1067 = sub i32 %1066, %1065
  %1068 = sitofp i32 %1067 to float
  %1069 = fdiv float %1059, %1068
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1071 = load float, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1061, i64 32
  %1073 = load i32, ptr %1072, align 4
  %1074 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  %1075 = load i32, ptr %1074, align 4
  %1076 = add i32 %1073, 1
  %1077 = sub i32 %1076, %1075
  %1078 = sitofp i32 %1077 to float
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %1080 = load float, ptr %1079, align 4
  %1081 = fpext float %1080 to double
  %1082 = fdiv float %1071, %1078
  %1083 = fsub float %1069, %1082
  %1084 = fpext float %1083 to double
  %1085 = tail call double @llvm.fmuladd.f64(double %1084, double 2.000000e+00, double %1081)
  %1086 = fptrunc double %1085 to float
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %1086, ptr %1087, align 4
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %1089 = load i8, ptr %1088, align 1
  %1090 = trunc i8 %1089 to i1
  br i1 %1090, label %1091, label %1100

1091:                                             ; preds = %1057
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %1093 = load float, ptr %1092, align 4
  %1094 = fdiv float %1086, %1093
  %1095 = fpext float %1094 to double
  %1096 = fadd double %1095, 5.000000e-01
  %1097 = tail call double @llvm.floor.f64(double %1096)
  %1098 = fptrunc double %1097 to float
  %1099 = fmul float %1093, %1098
  store float %1099, ptr %1087, align 4
  br label %1100

1100:                                             ; preds = %1091, %1057
  %1101 = phi float [ %1099, %1091 ], [ %1086, %1057 ]
  br i1 %4, label %1102, label %1105

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %1104 = load float, ptr %1103, align 4
  store float %1104, ptr %1087, align 4
  br label %1105

1105:                                             ; preds = %1102, %1100
  %1106 = phi float [ %1104, %1102 ], [ %1101, %1100 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %112, i8 0, i64 56, i1 false)
  store float %1106, ptr %111, align 8
  store float %1106, ptr %113, align 4
  store float %1106, ptr %114, align 8
  store float 1.000000e+00, ptr %115, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %1107 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %1107, align 4
  %1108 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %1108, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %1109, align 4
  %1110 = load float, ptr %63, align 4
  %1111 = load float, ptr %64, align 4
  %1112 = load float, ptr %65, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %1113, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %1114 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %1114, align 4
  %1115 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %1115, align 4
  %1116 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %1116, align 4
  %1117 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %1110, ptr %1117, align 4
  %1118 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %1111, ptr %1118, align 4
  %1119 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float %1112, ptr %1119, align 4
  %1120 = fneg float %59
  %1121 = fneg float %60
  %1122 = fneg float %61
  %1123 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %1123, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %10, align 4
  %1124 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float 1.000000e+00, ptr %1124, align 4
  %1125 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float 1.000000e+00, ptr %1125, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float 1.000000e+00, ptr %1126, align 4
  %1127 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %1120, ptr %1127, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %1121, ptr %1128, align 4
  %1129 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store float %1122, ptr %1129, align 4
  %1130 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %1130, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %11, align 4
  %1131 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float 1.000000e+00, ptr %1131, align 4
  %1132 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float 1.000000e+00, ptr %1132, align 4
  %1133 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store float 1.000000e+00, ptr %1133, align 4
  %1134 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %59, ptr %1134, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %60, ptr %1135, align 4
  %1136 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float %61, ptr %1136, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1138 = load i8, ptr %1137, align 8
  %1139 = trunc i8 %1138 to i1
  br i1 %1139, label %1140, label %1155

1140:                                             ; preds = %1105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  br label %.preheader19.i788

.preheader19.i788:                                ; preds = %1147, %1140
  %indvars.iv29.i789 = phi i64 [ 0, %1140 ], [ %indvars.iv.next30.i805, %1147 ]
  %1141 = shl nuw nsw i64 %indvars.iv29.i789, 2
  %invariant.gep.i790 = getelementptr inbounds nuw float, ptr %7, i64 %1141
  %invariant.gep35.i791 = getelementptr inbounds nuw float, ptr %39, i64 %1141
  br label %.preheader.i792

.preheader.i792:                                  ; preds = %1146, %.preheader19.i788
  %indvars.iv25.i793 = phi i64 [ 0, %.preheader19.i788 ], [ %indvars.iv.next26.i803, %1146 ]
  %invariant.gep33.i794 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv25.i793
  br label %1142

1142:                                             ; preds = %1142, %.preheader.i792
  %indvars.iv.i795 = phi i64 [ 0, %.preheader.i792 ], [ %indvars.iv.next.i800, %1142 ]
  %.01620.i796 = phi float [ 0.000000e+00, %.preheader.i792 ], [ %1145, %1142 ]
  %gep.i797 = getelementptr inbounds nuw float, ptr %invariant.gep.i790, i64 %indvars.iv.i795
  %1143 = load float, ptr %gep.i797, align 4, !noalias !92
  %.idx.i798 = shl nuw nsw i64 %indvars.iv.i795, 4
  %gep34.i799 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i794, i64 %.idx.i798
  %1144 = load float, ptr %gep34.i799, align 4, !noalias !92
  %1145 = tail call float @llvm.fmuladd.f32(float %1143, float %1144, float %.01620.i796)
  %indvars.iv.next.i800 = add nuw nsw i64 %indvars.iv.i795, 1
  %exitcond.not.i801 = icmp eq i64 %indvars.iv.next.i800, 4
  br i1 %exitcond.not.i801, label %1146, label %1142, !llvm.loop !14

1146:                                             ; preds = %1142
  %gep36.i802 = getelementptr inbounds nuw float, ptr %invariant.gep35.i791, i64 %indvars.iv25.i793
  store float %1145, ptr %gep36.i802, align 4, !alias.scope !92
  %indvars.iv.next26.i803 = add nuw nsw i64 %indvars.iv25.i793, 1
  %exitcond28.not.i804 = icmp eq i64 %indvars.iv.next26.i803, 4
  br i1 %exitcond28.not.i804, label %1147, label %.preheader.i792, !llvm.loop !15

1147:                                             ; preds = %1146
  %indvars.iv.next30.i805 = add nuw nsw i64 %indvars.iv29.i789, 1
  %exitcond32.not.i806 = icmp eq i64 %indvars.iv.next30.i805, 4
  br i1 %exitcond32.not.i806, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit807, label %.preheader19.i788, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit807:             ; preds = %1147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  br label %.preheader19.i808

.preheader19.i808:                                ; preds = %1154, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit807
  %indvars.iv29.i809 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit807 ], [ %indvars.iv.next30.i825, %1154 ]
  %1148 = shl nuw nsw i64 %indvars.iv29.i809, 2
  %invariant.gep.i810 = getelementptr inbounds nuw float, ptr %39, i64 %1148
  %invariant.gep35.i811 = getelementptr inbounds nuw float, ptr %38, i64 %1148
  br label %.preheader.i812

.preheader.i812:                                  ; preds = %1153, %.preheader19.i808
  %indvars.iv25.i813 = phi i64 [ 0, %.preheader19.i808 ], [ %indvars.iv.next26.i823, %1153 ]
  %invariant.gep33.i814 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv25.i813
  br label %1149

1149:                                             ; preds = %1149, %.preheader.i812
  %indvars.iv.i815 = phi i64 [ 0, %.preheader.i812 ], [ %indvars.iv.next.i820, %1149 ]
  %.01620.i816 = phi float [ 0.000000e+00, %.preheader.i812 ], [ %1152, %1149 ]
  %gep.i817 = getelementptr inbounds nuw float, ptr %invariant.gep.i810, i64 %indvars.iv.i815
  %1150 = load float, ptr %gep.i817, align 4, !noalias !95
  %.idx.i818 = shl nuw nsw i64 %indvars.iv.i815, 4
  %gep34.i819 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i814, i64 %.idx.i818
  %1151 = load float, ptr %gep34.i819, align 4, !noalias !95
  %1152 = tail call float @llvm.fmuladd.f32(float %1150, float %1151, float %.01620.i816)
  %indvars.iv.next.i820 = add nuw nsw i64 %indvars.iv.i815, 1
  %exitcond.not.i821 = icmp eq i64 %indvars.iv.next.i820, 4
  br i1 %exitcond.not.i821, label %1153, label %1149, !llvm.loop !14

1153:                                             ; preds = %1149
  %gep36.i822 = getelementptr inbounds nuw float, ptr %invariant.gep35.i811, i64 %indvars.iv25.i813
  store float %1152, ptr %gep36.i822, align 4, !alias.scope !95
  %indvars.iv.next26.i823 = add nuw nsw i64 %indvars.iv25.i813, 1
  %exitcond28.not.i824 = icmp eq i64 %indvars.iv.next26.i823, 4
  br i1 %exitcond28.not.i824, label %1154, label %.preheader.i812, !llvm.loop !15

1154:                                             ; preds = %1153
  %indvars.iv.next30.i825 = add nuw nsw i64 %indvars.iv29.i809, 1
  %exitcond32.not.i826 = icmp eq i64 %indvars.iv.next30.i825, 4
  br i1 %exitcond32.not.i826, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit827, label %.preheader19.i808, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit827:             ; preds = %1154
  %.sroa.01096.0.copyload1107 = load float, ptr %38, align 4
  %.sroa.15.0..sroa_idx1120 = getelementptr inbounds nuw i8, ptr %38, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx1120, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1143 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %.sroa.16.0.copyload1144 = load float, ptr %.sroa.16.0..sroa_idx1143, align 4
  %.sroa.17.0..sroa_idx1159 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1159, i64 16, i1 false)
  %.sroa.171162.0..sroa_idx1183 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sroa.171162.0.copyload1184 = load float, ptr %.sroa.171162.0..sroa_idx1183, align 4
  %.sroa.18.0..sroa_idx1199 = getelementptr inbounds nuw i8, ptr %38, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx1199, i64 16, i1 false)
  %.sroa.181202.0..sroa_idx1223 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %.sroa.181202.0.copyload1224 = load float, ptr %.sroa.181202.0..sroa_idx1223, align 4
  br label %1184

1155:                                             ; preds = %1105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  br label %.preheader19.i828

.preheader19.i828:                                ; preds = %1162, %1155
  %indvars.iv29.i829 = phi i64 [ 0, %1155 ], [ %indvars.iv.next30.i845, %1162 ]
  %1156 = shl nuw nsw i64 %indvars.iv29.i829, 2
  %invariant.gep.i830 = getelementptr inbounds nuw float, ptr %7, i64 %1156
  %invariant.gep35.i831 = getelementptr inbounds nuw float, ptr %43, i64 %1156
  br label %.preheader.i832

.preheader.i832:                                  ; preds = %1161, %.preheader19.i828
  %indvars.iv25.i833 = phi i64 [ 0, %.preheader19.i828 ], [ %indvars.iv.next26.i843, %1161 ]
  %invariant.gep33.i834 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv25.i833
  br label %1157

1157:                                             ; preds = %1157, %.preheader.i832
  %indvars.iv.i835 = phi i64 [ 0, %.preheader.i832 ], [ %indvars.iv.next.i840, %1157 ]
  %.01620.i836 = phi float [ 0.000000e+00, %.preheader.i832 ], [ %1160, %1157 ]
  %gep.i837 = getelementptr inbounds nuw float, ptr %invariant.gep.i830, i64 %indvars.iv.i835
  %1158 = load float, ptr %gep.i837, align 4, !noalias !98
  %.idx.i838 = shl nuw nsw i64 %indvars.iv.i835, 4
  %gep34.i839 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i834, i64 %.idx.i838
  %1159 = load float, ptr %gep34.i839, align 4, !noalias !98
  %1160 = tail call float @llvm.fmuladd.f32(float %1158, float %1159, float %.01620.i836)
  %indvars.iv.next.i840 = add nuw nsw i64 %indvars.iv.i835, 1
  %exitcond.not.i841 = icmp eq i64 %indvars.iv.next.i840, 4
  br i1 %exitcond.not.i841, label %1161, label %1157, !llvm.loop !14

1161:                                             ; preds = %1157
  %gep36.i842 = getelementptr inbounds nuw float, ptr %invariant.gep35.i831, i64 %indvars.iv25.i833
  store float %1160, ptr %gep36.i842, align 4, !alias.scope !98
  %indvars.iv.next26.i843 = add nuw nsw i64 %indvars.iv25.i833, 1
  %exitcond28.not.i844 = icmp eq i64 %indvars.iv.next26.i843, 4
  br i1 %exitcond28.not.i844, label %1162, label %.preheader.i832, !llvm.loop !15

1162:                                             ; preds = %1161
  %indvars.iv.next30.i845 = add nuw nsw i64 %indvars.iv29.i829, 1
  %exitcond32.not.i846 = icmp eq i64 %indvars.iv.next30.i845, 4
  br i1 %exitcond32.not.i846, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit847, label %.preheader19.i828, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit847:             ; preds = %1162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  br label %.preheader19.i848

.preheader19.i848:                                ; preds = %1169, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit847
  %indvars.iv29.i849 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit847 ], [ %indvars.iv.next30.i865, %1169 ]
  %1163 = shl nuw nsw i64 %indvars.iv29.i849, 2
  %invariant.gep.i850 = getelementptr inbounds nuw float, ptr %43, i64 %1163
  %invariant.gep35.i851 = getelementptr inbounds nuw float, ptr %42, i64 %1163
  br label %.preheader.i852

.preheader.i852:                                  ; preds = %1168, %.preheader19.i848
  %indvars.iv25.i853 = phi i64 [ 0, %.preheader19.i848 ], [ %indvars.iv.next26.i863, %1168 ]
  %invariant.gep33.i854 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv25.i853
  br label %1164

1164:                                             ; preds = %1164, %.preheader.i852
  %indvars.iv.i855 = phi i64 [ 0, %.preheader.i852 ], [ %indvars.iv.next.i860, %1164 ]
  %.01620.i856 = phi float [ 0.000000e+00, %.preheader.i852 ], [ %1167, %1164 ]
  %gep.i857 = getelementptr inbounds nuw float, ptr %invariant.gep.i850, i64 %indvars.iv.i855
  %1165 = load float, ptr %gep.i857, align 4, !noalias !101
  %.idx.i858 = shl nuw nsw i64 %indvars.iv.i855, 4
  %gep34.i859 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i854, i64 %.idx.i858
  %1166 = load float, ptr %gep34.i859, align 4, !noalias !101
  %1167 = tail call float @llvm.fmuladd.f32(float %1165, float %1166, float %.01620.i856)
  %indvars.iv.next.i860 = add nuw nsw i64 %indvars.iv.i855, 1
  %exitcond.not.i861 = icmp eq i64 %indvars.iv.next.i860, 4
  br i1 %exitcond.not.i861, label %1168, label %1164, !llvm.loop !14

1168:                                             ; preds = %1164
  %gep36.i862 = getelementptr inbounds nuw float, ptr %invariant.gep35.i851, i64 %indvars.iv25.i853
  store float %1167, ptr %gep36.i862, align 4, !alias.scope !101
  %indvars.iv.next26.i863 = add nuw nsw i64 %indvars.iv25.i853, 1
  %exitcond28.not.i864 = icmp eq i64 %indvars.iv.next26.i863, 4
  br i1 %exitcond28.not.i864, label %1169, label %.preheader.i852, !llvm.loop !15

1169:                                             ; preds = %1168
  %indvars.iv.next30.i865 = add nuw nsw i64 %indvars.iv29.i849, 1
  %exitcond32.not.i866 = icmp eq i64 %indvars.iv.next30.i865, 4
  br i1 %exitcond32.not.i866, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit867, label %.preheader19.i848, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit867:             ; preds = %1169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  br label %.preheader19.i868

.preheader19.i868:                                ; preds = %1176, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit867
  %indvars.iv29.i869 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit867 ], [ %indvars.iv.next30.i885, %1176 ]
  %1170 = shl nuw nsw i64 %indvars.iv29.i869, 2
  %invariant.gep.i870 = getelementptr inbounds nuw float, ptr %42, i64 %1170
  %invariant.gep35.i871 = getelementptr inbounds nuw float, ptr %41, i64 %1170
  br label %.preheader.i872

.preheader.i872:                                  ; preds = %1175, %.preheader19.i868
  %indvars.iv25.i873 = phi i64 [ 0, %.preheader19.i868 ], [ %indvars.iv.next26.i883, %1175 ]
  %invariant.gep33.i874 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv25.i873
  br label %1171

1171:                                             ; preds = %1171, %.preheader.i872
  %indvars.iv.i875 = phi i64 [ 0, %.preheader.i872 ], [ %indvars.iv.next.i880, %1171 ]
  %.01620.i876 = phi float [ 0.000000e+00, %.preheader.i872 ], [ %1174, %1171 ]
  %gep.i877 = getelementptr inbounds nuw float, ptr %invariant.gep.i870, i64 %indvars.iv.i875
  %1172 = load float, ptr %gep.i877, align 4, !noalias !104
  %.idx.i878 = shl nuw nsw i64 %indvars.iv.i875, 4
  %gep34.i879 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i874, i64 %.idx.i878
  %1173 = load float, ptr %gep34.i879, align 4, !noalias !104
  %1174 = tail call float @llvm.fmuladd.f32(float %1172, float %1173, float %.01620.i876)
  %indvars.iv.next.i880 = add nuw nsw i64 %indvars.iv.i875, 1
  %exitcond.not.i881 = icmp eq i64 %indvars.iv.next.i880, 4
  br i1 %exitcond.not.i881, label %1175, label %1171, !llvm.loop !14

1175:                                             ; preds = %1171
  %gep36.i882 = getelementptr inbounds nuw float, ptr %invariant.gep35.i871, i64 %indvars.iv25.i873
  store float %1174, ptr %gep36.i882, align 4, !alias.scope !104
  %indvars.iv.next26.i883 = add nuw nsw i64 %indvars.iv25.i873, 1
  %exitcond28.not.i884 = icmp eq i64 %indvars.iv.next26.i883, 4
  br i1 %exitcond28.not.i884, label %1176, label %.preheader.i872, !llvm.loop !15

1176:                                             ; preds = %1175
  %indvars.iv.next30.i885 = add nuw nsw i64 %indvars.iv29.i869, 1
  %exitcond32.not.i886 = icmp eq i64 %indvars.iv.next30.i885, 4
  br i1 %exitcond32.not.i886, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit887, label %.preheader19.i868, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit887:             ; preds = %1176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  br label %.preheader19.i888

.preheader19.i888:                                ; preds = %1183, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit887
  %indvars.iv29.i889 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit887 ], [ %indvars.iv.next30.i905, %1183 ]
  %1177 = shl nuw nsw i64 %indvars.iv29.i889, 2
  %invariant.gep.i890 = getelementptr inbounds nuw float, ptr %41, i64 %1177
  %invariant.gep35.i891 = getelementptr inbounds nuw float, ptr %40, i64 %1177
  br label %.preheader.i892

.preheader.i892:                                  ; preds = %1182, %.preheader19.i888
  %indvars.iv25.i893 = phi i64 [ 0, %.preheader19.i888 ], [ %indvars.iv.next26.i903, %1182 ]
  %invariant.gep33.i894 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv25.i893
  br label %1178

1178:                                             ; preds = %1178, %.preheader.i892
  %indvars.iv.i895 = phi i64 [ 0, %.preheader.i892 ], [ %indvars.iv.next.i900, %1178 ]
  %.01620.i896 = phi float [ 0.000000e+00, %.preheader.i892 ], [ %1181, %1178 ]
  %gep.i897 = getelementptr inbounds nuw float, ptr %invariant.gep.i890, i64 %indvars.iv.i895
  %1179 = load float, ptr %gep.i897, align 4, !noalias !107
  %.idx.i898 = shl nuw nsw i64 %indvars.iv.i895, 4
  %gep34.i899 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i894, i64 %.idx.i898
  %1180 = load float, ptr %gep34.i899, align 4, !noalias !107
  %1181 = tail call float @llvm.fmuladd.f32(float %1179, float %1180, float %.01620.i896)
  %indvars.iv.next.i900 = add nuw nsw i64 %indvars.iv.i895, 1
  %exitcond.not.i901 = icmp eq i64 %indvars.iv.next.i900, 4
  br i1 %exitcond.not.i901, label %1182, label %1178, !llvm.loop !14

1182:                                             ; preds = %1178
  %gep36.i902 = getelementptr inbounds nuw float, ptr %invariant.gep35.i891, i64 %indvars.iv25.i893
  store float %1181, ptr %gep36.i902, align 4, !alias.scope !107
  %indvars.iv.next26.i903 = add nuw nsw i64 %indvars.iv25.i893, 1
  %exitcond28.not.i904 = icmp eq i64 %indvars.iv.next26.i903, 4
  br i1 %exitcond28.not.i904, label %1183, label %.preheader.i892, !llvm.loop !15

1183:                                             ; preds = %1182
  %indvars.iv.next30.i905 = add nuw nsw i64 %indvars.iv29.i889, 1
  %exitcond32.not.i906 = icmp eq i64 %indvars.iv.next30.i905, 4
  br i1 %exitcond32.not.i906, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit907, label %.preheader19.i888, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit907:             ; preds = %1183
  %.sroa.01096.0.copyload1108 = load float, ptr %40, align 4
  %.sroa.15.0..sroa_idx1121 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx1121, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1145 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %.sroa.16.0.copyload1146 = load float, ptr %.sroa.16.0..sroa_idx1145, align 4
  %.sroa.17.0..sroa_idx1160 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1160, i64 16, i1 false)
  %.sroa.171162.0..sroa_idx1185 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sroa.171162.0.copyload1186 = load float, ptr %.sroa.171162.0..sroa_idx1185, align 4
  %.sroa.18.0..sroa_idx1200 = getelementptr inbounds nuw i8, ptr %40, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx1200, i64 16, i1 false)
  %.sroa.181202.0..sroa_idx1225 = getelementptr inbounds nuw i8, ptr %40, i64 60
  %.sroa.181202.0.copyload1226 = load float, ptr %.sroa.181202.0..sroa_idx1225, align 4
  br label %1184

1184:                                             ; preds = %1054, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit907, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit827, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit, %724, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit521, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit601, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit401, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit481, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit251, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit331
  %.sroa.01096.0 = phi float [ %.sroa.01096.0.copyload1103, %724 ], [ %.sroa.01096.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.01096.0.copyload1097, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit251 ], [ %.sroa.01096.0.copyload1098, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit331 ], [ %.sroa.01096.0.copyload1099, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit401 ], [ %.sroa.01096.0.copyload1100, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit481 ], [ %.sroa.01096.0.copyload1101, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit521 ], [ %.sroa.01096.0.copyload1102, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit601 ], [ %.sroa.01096.0.copyload1107, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit827 ], [ %.sroa.01096.0.copyload1108, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit907 ], [ %.sroa.01096.2, %1054 ]
  %.sroa.181202.0 = phi float [ %.sroa.181202.0.copyload1216, %724 ], [ %.sroa.181202.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.181202.0.copyload1204, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit251 ], [ %.sroa.181202.0.copyload1206, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit331 ], [ %.sroa.181202.0.copyload1208, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit401 ], [ %.sroa.181202.0.copyload1210, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit481 ], [ %.sroa.181202.0.copyload1212, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit521 ], [ %.sroa.181202.0.copyload1214, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit601 ], [ %.sroa.181202.0.copyload1224, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit827 ], [ %.sroa.181202.0.copyload1226, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit907 ], [ %.sroa.181202.2, %1054 ]
  %.sroa.171162.0 = phi float [ %.sroa.171162.0.copyload1176, %724 ], [ %.sroa.171162.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.171162.0.copyload1164, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit251 ], [ %.sroa.171162.0.copyload1166, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit331 ], [ %.sroa.171162.0.copyload1168, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit401 ], [ %.sroa.171162.0.copyload1170, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit481 ], [ %.sroa.171162.0.copyload1172, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit521 ], [ %.sroa.171162.0.copyload1174, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit601 ], [ %.sroa.171162.0.copyload1184, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit827 ], [ %.sroa.171162.0.copyload1186, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit907 ], [ %.sroa.171162.2, %1054 ]
  %.sroa.16.0 = phi float [ %.sroa.16.0.copyload1136, %724 ], [ %.sroa.16.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.16.0.copyload1124, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit251 ], [ %.sroa.16.0.copyload1126, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit331 ], [ %.sroa.16.0.copyload1128, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit401 ], [ %.sroa.16.0.copyload1130, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit481 ], [ %.sroa.16.0.copyload1132, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit521 ], [ %.sroa.16.0.copyload1134, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit601 ], [ %.sroa.16.0.copyload1144, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit827 ], [ %.sroa.16.0.copyload1146, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit907 ], [ %.sroa.16.2, %1054 ]
  %1185 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  store float %.sroa.01096.0, ptr %1185, align 4
  %.sroa.15.0..sroa_idx1122 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0..sroa_idx1122, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1147 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  store float %.sroa.16.0, ptr %.sroa.16.0..sroa_idx1147, align 8
  %.sroa.17.0..sroa_idx1161 = getelementptr inbounds nuw i8, ptr %1, i64 1156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1161, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, i64 16, i1 false)
  %.sroa.171162.0..sroa_idx1187 = getelementptr inbounds nuw i8, ptr %1, i64 1172
  store float %.sroa.171162.0, ptr %.sroa.171162.0..sroa_idx1187, align 4
  %.sroa.18.0..sroa_idx1201 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.0..sroa_idx1201, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, i64 16, i1 false)
  %.sroa.181202.0..sroa_idx1227 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  store float %.sroa.181202.0, ptr %.sroa.181202.0..sroa_idx1227, align 8
  br label %1186

1186:                                             ; preds = %1184, %119
  br i1 %3, label %1187, label %1200

1187:                                             ; preds = %1186
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %1189 = load float, ptr %1188, align 4
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %1189, ptr %1190, align 4
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1192 = load float, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %1192, ptr %1193, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %1195 = load float, ptr %1194, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float %1195, ptr %1196, align 4
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1198 = load float, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %1198, ptr %1199, align 8
  br label %1200

1200:                                             ; preds = %1187, %1186
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N22EditManipulatorsPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN22EditManipulatorsPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load double, ptr %10, align 8
  %12 = fcmp ult double %11, 0.000000e+00
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = fadd double %11, 5.000000e-01
  %15 = fptosi double %14 to i32
  br label %_ZNK11QMouseEvent1xEv.exit.i

16:                                               ; preds = %9
  %17 = fadd double %11, -1.000000e+00
  %18 = fptosi double %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = fsub double %11, %19
  %21 = fadd double %20, 5.000000e-01
  %22 = fptosi double %21 to i32
  %23 = add nsw i32 %22, %18
  br label %_ZNK11QMouseEvent1xEv.exit.i

_ZNK11QMouseEvent1xEv.exit.i:                     ; preds = %16, %13
  %24 = phi i32 [ %15, %13 ], [ %23, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load double, ptr %25, align 8
  %27 = fcmp ult double %26, 0.000000e+00
  br i1 %27, label %31, label %28

28:                                               ; preds = %_ZNK11QMouseEvent1xEv.exit.i
  %29 = fadd double %26, 5.000000e-01
  %30 = fptosi double %29 to i32
  br label %_ZNK11QMouseEvent1yEv.exit.i

31:                                               ; preds = %_ZNK11QMouseEvent1xEv.exit.i
  %32 = fadd double %26, -1.000000e+00
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = fsub double %26, %34
  %36 = fadd double %35, 5.000000e-01
  %37 = fptosi double %36 to i32
  %38 = add nsw i32 %37, %33
  br label %_ZNK11QMouseEvent1yEv.exit.i

_ZNK11QMouseEvent1yEv.exit.i:                     ; preds = %31, %28
  %39 = phi i32 [ %30, %28 ], [ %38, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.sroa.2.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %24 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %24, %42
  %44 = sitofp i32 %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %39, %47
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %49, ptr %50, align 8
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN22EditManipulatorsPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea.exit

_ZN22EditManipulatorsPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea.exit: ; preds = %4, %_ZNK11QMouseEvent1yEv.exit.i
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %50

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load double, ptr %9, align 8
  %11 = fcmp ult double %10, 0.000000e+00
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = fadd double %10, 5.000000e-01
  %14 = fptosi double %13 to i32
  br label %_ZNK11QMouseEvent1xEv.exit

15:                                               ; preds = %8
  %16 = fadd double %10, -1.000000e+00
  %17 = fptosi double %16 to i32
  %18 = sitofp i32 %17 to double
  %19 = fsub double %10, %18
  %20 = fadd double %19, 5.000000e-01
  %21 = fptosi double %20 to i32
  %22 = add nsw i32 %21, %17
  br label %_ZNK11QMouseEvent1xEv.exit

_ZNK11QMouseEvent1xEv.exit:                       ; preds = %12, %15
  %23 = phi i32 [ %14, %12 ], [ %22, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load double, ptr %24, align 8
  %26 = fcmp ult double %25, 0.000000e+00
  br i1 %26, label %30, label %27

27:                                               ; preds = %_ZNK11QMouseEvent1xEv.exit
  %28 = fadd double %25, 5.000000e-01
  %29 = fptosi double %28 to i32
  br label %_ZNK11QMouseEvent1yEv.exit

30:                                               ; preds = %_ZNK11QMouseEvent1xEv.exit
  %31 = fadd double %25, -1.000000e+00
  %32 = fptosi double %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = fsub double %25, %33
  %35 = fadd double %34, 5.000000e-01
  %36 = fptosi double %35 to i32
  %37 = add nsw i32 %36, %32
  br label %_ZNK11QMouseEvent1yEv.exit

_ZNK11QMouseEvent1yEv.exit:                       ; preds = %27, %30
  %38 = phi i32 [ %29, %27 ], [ %37, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.sroa.2.0.insert.ext = zext i32 %38 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %23 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %23, %41
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %38, %46
  %48 = sitofp i32 %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float %48, ptr %49, align 8
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %50

50:                                               ; preds = %_ZNK11QMouseEvent1yEv.exit, %4
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N22EditManipulatorsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN22EditManipulatorsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit

9:                                                ; preds = %4
  store i8 0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load double, ptr %10, align 8
  %12 = fcmp ult double %11, 0.000000e+00
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = fadd double %11, 5.000000e-01
  %15 = fptosi double %14 to i32
  br label %_ZNK11QMouseEvent1xEv.exit.i

16:                                               ; preds = %9
  %17 = fadd double %11, -1.000000e+00
  %18 = fptosi double %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = fsub double %11, %19
  %21 = fadd double %20, 5.000000e-01
  %22 = fptosi double %21 to i32
  %23 = add nsw i32 %22, %18
  br label %_ZNK11QMouseEvent1xEv.exit.i

_ZNK11QMouseEvent1xEv.exit.i:                     ; preds = %16, %13
  %24 = phi i32 [ %15, %13 ], [ %23, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load double, ptr %25, align 8
  %27 = fcmp ult double %26, 0.000000e+00
  br i1 %27, label %31, label %28

28:                                               ; preds = %_ZNK11QMouseEvent1xEv.exit.i
  %29 = fadd double %26, 5.000000e-01
  %30 = fptosi double %29 to i32
  br label %_ZNK11QMouseEvent1yEv.exit.i

31:                                               ; preds = %_ZNK11QMouseEvent1xEv.exit.i
  %32 = fadd double %26, -1.000000e+00
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = fsub double %26, %34
  %36 = fadd double %35, 5.000000e-01
  %37 = fptosi double %36 to i32
  %38 = add nsw i32 %37, %33
  br label %_ZNK11QMouseEvent1yEv.exit.i

_ZNK11QMouseEvent1yEv.exit.i:                     ; preds = %31, %28
  %39 = phi i32 [ %30, %28 ], [ %38, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.sroa.2.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %24 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %24, %42
  %44 = sitofp i32 %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %39, %47
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %49, ptr %50, align 8
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %_ZN22EditManipulatorsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit

_ZN22EditManipulatorsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit: ; preds = %4, %_ZNK11QMouseEvent1yEv.exit.i
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin11applyMotionER9MeshModelP6GLArea(ptr noundef nonnull align 8 captures(none) dereferenceable(304) initializes((48, 186), (188, 192), (200, 201), (204, 209), (228, 268)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %1, ptr noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float 1.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.6, i32 noundef 0)
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %15 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %3
  %16 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %3
  %17 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %13, %3 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %3, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %20, i64 64, i1 false)
  %22 = load atomic i8, ptr @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN3vcg8Matrix44IfE8IdentityEv.exit, !prof !10

24:                                               ; preds = %_ZN7QStringaSEPKc.exit
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #25
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN3vcg8Matrix44IfE8IdentityEv.exit, label %26

26:                                               ; preds = %24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #25
  br label %_ZN3vcg8Matrix44IfE8IdentityEv.exit

_ZN3vcg8Matrix44IfE8IdentityEv.exit:              ; preds = %_ZN7QStringaSEPKc.exit, %24, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 4), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 20), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 40), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 60), align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 64, i1 false)
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin12cancelMotionER9MeshModelP6GLArea(ptr noundef nonnull align 8 captures(none) dereferenceable(304) initializes((112, 186), (188, 192), (200, 201), (204, 209), (228, 268)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(1288) initializes((1132, 1196)) %1, ptr noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float 1.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.6, i32 noundef 0)
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %17 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %3
  %18 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %3
  %19 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %15, %3 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %3, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float 0.000000e+00, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false)
  %22 = load atomic i8, ptr @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN3vcg8Matrix44IfE8IdentityEv.exit, !prof !10

24:                                               ; preds = %_ZN7QStringaSEPKc.exit
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #25
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN3vcg8Matrix44IfE8IdentityEv.exit, label %26

26:                                               ; preds = %24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #25
  br label %_ZN3vcg8Matrix44IfE8IdentityEv.exit

_ZN3vcg8Matrix44IfE8IdentityEv.exit:              ; preds = %_ZN7QStringaSEPKc.exit, %24, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 4), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 20), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 40), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 60), align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 64, i1 false)
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22EditManipulatorsPlugin13keyPressEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(304) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1288) %2, ptr noundef readnone captures(none) %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 16777248
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 1, ptr %9, align 1
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZThn16_N22EditManipulatorsPlugin13keyPressEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1288) %2, ptr noundef readnone captures(none) %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 16777248
  br i1 %7, label %8, label %_ZN22EditManipulatorsPlugin13keyPressEventEP9QKeyEventR9MeshModelP6GLArea.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 1, ptr %9, align 1
  br label %_ZN22EditManipulatorsPlugin13keyPressEventEP9QKeyEventR9MeshModelP6GLArea.exit

_ZN22EditManipulatorsPlugin13keyPressEventEP9QKeyEventR9MeshModelP6GLArea.exit: ; preds = %4, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin15keyReleaseEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %30, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -2
  %switch147 = icmp eq i32 %24, 16777220
  br i1 %switch147, label %25, label %26

25:                                               ; preds = %21
  tail call void @_ZN22EditManipulatorsPlugin11applyMotionER9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3)
  %.pr = load i32, ptr %22, align 8
  br label %26

26:                                               ; preds = %21, %25
  %27 = phi i32 [ %.pr, %25 ], [ %23, %21 ]
  %28 = icmp eq i32 %27, 16777219
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @_ZN22EditManipulatorsPlugin12cancelMotionER9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3)
  br label %30

30:                                               ; preds = %26, %29, %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 16777248
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i32, ptr %19, align 8
  %38 = and i32 %37, -2
  %switch = icmp eq i32 %38, 2
  br i1 %switch, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %31, align 8
  switch i32 %40, label %thread-pre-split [
    i32 32, label %41
    i32 67, label %41
  ]

41:                                               ; preds = %39, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = xor i8 %44, 1
  store i8 %45, ptr %42, align 8
  br label %thread-pre-split

46:                                               ; preds = %36
  %47 = icmp eq i32 %37, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %46
  %49 = load i32, ptr %31, align 8
  switch i32 %49, label %52 [
    i32 84, label %50
    i32 71, label %50
  ]

50:                                               ; preds = %48, %48
  store i32 1, ptr %19, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %51, i8 0, i64 40, i1 false)
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pr135 = load i32, ptr %31, align 8
  br label %52

52:                                               ; preds = %48, %50
  %53 = phi i32 [ %.pr135, %50 ], [ %49, %48 ]
  %54 = icmp eq i32 %53, 82
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  store i32 2, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %56, i8 0, i64 40, i1 false)
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre = load i32, ptr %31, align 8
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %.pre, %55 ], [ %53, %52 ]
  %59 = icmp eq i32 %58, 83
  br i1 %59, label %60, label %thread-pre-split

60:                                               ; preds = %57
  store i32 3, ptr %19, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float 1.000000e+00, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float 1.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float 1.000000e+00, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float 1.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float 1.000000e+00, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 1.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 1.000000e+00, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 1.000000e+00, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float 0.000000e+00, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float 0.000000e+00, ptr %70, align 8
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %39, %41, %60, %57
  %.pr136 = load i32, ptr %19, align 8
  br label %71

71:                                               ; preds = %thread-pre-split, %46
  %72 = phi i32 [ %.pr136, %thread-pre-split ], [ %37, %46 ]
  %.not49 = icmp eq i32 %72, 0
  br i1 %.not49, label %127, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %31, align 8
  %75 = icmp eq i32 %74, 88
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 2
  %. = select i1 %79, i32 5, i32 2
  store i32 %., ptr %77, align 4
  %80 = icmp eq i32 %72, 3
  %.sink7.i60 = select i1 %80, float 1.000000e+00, float 0.000000e+00
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %.sink7.i60, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %.sink7.i60, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float %.sink7.i60, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %.sink7.i60, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %.sink7.i60, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %.sink7.i60, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float %.sink7.i60, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %.sink7.i60, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float 0.000000e+00, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float 0.000000e+00, ptr %90, align 8
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pr137 = load i32, ptr %31, align 8
  %.pre152.pre164.pre = load i32, ptr %19, align 8
  br label %91

91:                                               ; preds = %76, %73
  %.pre152.pre164 = phi i32 [ %.pre152.pre164.pre, %76 ], [ %72, %73 ]
  %92 = phi i32 [ %.pr137, %76 ], [ %74, %73 ]
  %93 = icmp eq i32 %92, 89
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 3
  %.53 = select i1 %97, i32 6, i32 3
  store i32 %.53, ptr %95, align 4
  %98 = icmp eq i32 %.pre152.pre164, 3
  %.sink7.i61 = select i1 %98, float 1.000000e+00, float 0.000000e+00
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %.sink7.i61, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %.sink7.i61, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float %.sink7.i61, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %.sink7.i61, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %.sink7.i61, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %.sink7.i61, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float %.sink7.i61, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %.sink7.i61, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float 0.000000e+00, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float 0.000000e+00, ptr %108, align 8
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre150 = load i32, ptr %31, align 8
  %.pre152.pre = load i32, ptr %19, align 8
  br label %109

109:                                              ; preds = %94, %91
  %.pre152 = phi i32 [ %.pre152.pre, %94 ], [ %.pre152.pre164, %91 ]
  %110 = phi i32 [ %.pre150, %94 ], [ %92, %91 ]
  %111 = icmp eq i32 %110, 90
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 4
  %.54 = select i1 %115, i32 7, i32 4
  store i32 %.54, ptr %113, align 4
  %116 = icmp eq i32 %.pre152, 3
  %.sink7.i62 = select i1 %116, float 1.000000e+00, float 0.000000e+00
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %.sink7.i62, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %.sink7.i62, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float %.sink7.i62, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %.sink7.i62, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %.sink7.i62, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %.sink7.i62, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float %.sink7.i62, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %.sink7.i62, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float 0.000000e+00, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float 0.000000e+00, ptr %126, align 8
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre151 = load i32, ptr %19, align 8
  br label %127

127:                                              ; preds = %109, %112, %71
  %128 = phi i32 [ %.pre152, %109 ], [ %.pre151, %112 ], [ 0, %71 ]
  %129 = and i32 %128, -2
  %switch56 = icmp ne i32 %129, 2
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %131 = load i32, ptr %130, align 4
  %.not52 = icmp eq i32 %131, 0
  %or.cond = select i1 %switch56, i1 %.not52, i1 false
  br i1 %or.cond, label %341, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %31, align 8
  %134 = icmp eq i32 %133, 49
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.8, i32 noundef 1)
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %138 unwind label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %17, align 8
  %140 = load atomic i32, ptr %139 monotonic, align 4
  switch i32 %140, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringpLEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %138
  %141 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %141, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringpLEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %138
  %142 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %139, %138 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %142, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit

common.resume:                                    ; preds = %322, %320, %289, %247, %234, %221, %208, %195, %182, %169, %156, %143
  %.sink183 = phi ptr [ %18, %322 ], [ %5, %320 ], [ %7, %289 ], [ %9, %247 ], [ %10, %234 ], [ %11, %221 ], [ %12, %208 ], [ %13, %195 ], [ %14, %182 ], [ %15, %169 ], [ %16, %156 ], [ %17, %143 ]
  %common.resume.op = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ], [ %290, %289 ], [ %248, %247 ], [ %235, %234 ], [ %222, %221 ], [ %209, %208 ], [ %196, %195 ], [ %183, %182 ], [ %170, %169 ], [ %157, %156 ], [ %144, %143 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink183) #25
  resume { ptr, i32 } %common.resume.op

143:                                              ; preds = %135
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit:                           ; preds = %138, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pr138 = load i32, ptr %31, align 8
  br label %145

145:                                              ; preds = %_ZN7QStringpLEPKc.exit, %132
  %146 = phi i32 [ %.pr138, %_ZN7QStringpLEPKc.exit ], [ %133, %132 ]
  %147 = icmp eq i32 %146, 50
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.9, i32 noundef 1)
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %151 unwind label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %16, align 8
  %153 = load atomic i32, ptr %152 monotonic, align 4
  switch i32 %153, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i64 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i63
    i32 -1, label %_ZN7QStringpLEPKc.exit68
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i64:        ; preds = %151
  %154 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %154, 1
  br i1 %.not.i.i65, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i66, label %_ZN7QStringpLEPKc.exit68

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i66: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i64
  %.pre.i.i67 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i63

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i63: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i66, %151
  %155 = phi ptr [ %.pre.i.i67, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i66 ], [ %152, %151 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %155, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit68

156:                                              ; preds = %148
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit68:                         ; preds = %151, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i64, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre153 = load i32, ptr %31, align 8
  br label %158

158:                                              ; preds = %_ZN7QStringpLEPKc.exit68, %145
  %159 = phi i32 [ %.pre153, %_ZN7QStringpLEPKc.exit68 ], [ %146, %145 ]
  %.1 = phi i1 [ true, %_ZN7QStringpLEPKc.exit68 ], [ %134, %145 ]
  %160 = icmp eq i32 %159, 51
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.10, i32 noundef 1)
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %164 unwind label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %15, align 8
  %166 = load atomic i32, ptr %165 monotonic, align 4
  switch i32 %166, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i70 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69
    i32 -1, label %_ZN7QStringpLEPKc.exit74
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i70:        ; preds = %164
  %167 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %167, 1
  br i1 %.not.i.i71, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i72, label %_ZN7QStringpLEPKc.exit74

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i72: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i70
  %.pre.i.i73 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i72, %164
  %168 = phi ptr [ %.pre.i.i73, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i72 ], [ %165, %164 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %168, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit74

169:                                              ; preds = %161
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit74:                         ; preds = %164, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i70, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pr139 = load i32, ptr %31, align 8
  br label %171

171:                                              ; preds = %_ZN7QStringpLEPKc.exit74, %158
  %172 = phi i32 [ %.pr139, %_ZN7QStringpLEPKc.exit74 ], [ %159, %158 ]
  %.2 = phi i1 [ true, %_ZN7QStringpLEPKc.exit74 ], [ %.1, %158 ]
  %173 = icmp eq i32 %172, 52
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.11, i32 noundef 1)
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %177 unwind label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %14, align 8
  %179 = load atomic i32, ptr %178 monotonic, align 4
  switch i32 %179, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i76 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i75
    i32 -1, label %_ZN7QStringpLEPKc.exit80
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i76:        ; preds = %177
  %180 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %180, 1
  br i1 %.not.i.i77, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i78, label %_ZN7QStringpLEPKc.exit80

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i78: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i76
  %.pre.i.i79 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i75

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i75: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i78, %177
  %181 = phi ptr [ %.pre.i.i79, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i78 ], [ %178, %177 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %181, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit80

182:                                              ; preds = %174
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit80:                         ; preds = %177, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i76, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre154 = load i32, ptr %31, align 8
  br label %184

184:                                              ; preds = %_ZN7QStringpLEPKc.exit80, %171
  %185 = phi i32 [ %.pre154, %_ZN7QStringpLEPKc.exit80 ], [ %172, %171 ]
  %.3 = phi i1 [ true, %_ZN7QStringpLEPKc.exit80 ], [ %.2, %171 ]
  %186 = icmp eq i32 %185, 53
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.12, i32 noundef 1)
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %190 unwind label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %13, align 8
  %192 = load atomic i32, ptr %191 monotonic, align 4
  switch i32 %192, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i82 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i81
    i32 -1, label %_ZN7QStringpLEPKc.exit86
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i82:        ; preds = %190
  %193 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %193, 1
  br i1 %.not.i.i83, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i84, label %_ZN7QStringpLEPKc.exit86

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i84: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i82
  %.pre.i.i85 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i81

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i81: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i84, %190
  %194 = phi ptr [ %.pre.i.i85, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i84 ], [ %191, %190 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %194, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit86

195:                                              ; preds = %187
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit86:                         ; preds = %190, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i82, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr140 = load i32, ptr %31, align 8
  br label %197

197:                                              ; preds = %_ZN7QStringpLEPKc.exit86, %184
  %198 = phi i32 [ %.pr140, %_ZN7QStringpLEPKc.exit86 ], [ %185, %184 ]
  %.4 = phi i1 [ true, %_ZN7QStringpLEPKc.exit86 ], [ %.3, %184 ]
  %199 = icmp eq i32 %198, 54
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.13, i32 noundef 1)
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %203 unwind label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %12, align 8
  %205 = load atomic i32, ptr %204 monotonic, align 4
  switch i32 %205, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i88 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i87
    i32 -1, label %_ZN7QStringpLEPKc.exit92
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i88:        ; preds = %203
  %206 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %206, 1
  br i1 %.not.i.i89, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i90, label %_ZN7QStringpLEPKc.exit92

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i90: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i88
  %.pre.i.i91 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i87

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i87: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i90, %203
  %207 = phi ptr [ %.pre.i.i91, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i90 ], [ %204, %203 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %207, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit92

208:                                              ; preds = %200
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit92:                         ; preds = %203, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i88, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre155 = load i32, ptr %31, align 8
  br label %210

210:                                              ; preds = %_ZN7QStringpLEPKc.exit92, %197
  %211 = phi i32 [ %.pre155, %_ZN7QStringpLEPKc.exit92 ], [ %198, %197 ]
  %.5 = phi i1 [ true, %_ZN7QStringpLEPKc.exit92 ], [ %.4, %197 ]
  %212 = icmp eq i32 %211, 55
  br i1 %212, label %213, label %223

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.14, i32 noundef 1)
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %216 unwind label %221

216:                                              ; preds = %213
  %217 = load ptr, ptr %11, align 8
  %218 = load atomic i32, ptr %217 monotonic, align 4
  switch i32 %218, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i94 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i93
    i32 -1, label %_ZN7QStringpLEPKc.exit98
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i94:        ; preds = %216
  %219 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %219, 1
  br i1 %.not.i.i95, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i96, label %_ZN7QStringpLEPKc.exit98

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i96: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i94
  %.pre.i.i97 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i93

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i93: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i96, %216
  %220 = phi ptr [ %.pre.i.i97, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i96 ], [ %217, %216 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %220, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit98

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit98:                         ; preds = %216, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i94, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr141 = load i32, ptr %31, align 8
  br label %223

223:                                              ; preds = %_ZN7QStringpLEPKc.exit98, %210
  %224 = phi i32 [ %.pr141, %_ZN7QStringpLEPKc.exit98 ], [ %211, %210 ]
  %.6 = phi i1 [ true, %_ZN7QStringpLEPKc.exit98 ], [ %.5, %210 ]
  %225 = icmp eq i32 %224, 56
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.15, i32 noundef 1)
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %229 unwind label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %10, align 8
  %231 = load atomic i32, ptr %230 monotonic, align 4
  switch i32 %231, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i100 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i99
    i32 -1, label %_ZN7QStringpLEPKc.exit104
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i100:       ; preds = %229
  %232 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %232, 1
  br i1 %.not.i.i101, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i102, label %_ZN7QStringpLEPKc.exit104

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i100
  %.pre.i.i103 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i99

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i99: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i102, %229
  %233 = phi ptr [ %.pre.i.i103, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i102 ], [ %230, %229 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %233, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit104

234:                                              ; preds = %226
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit104:                        ; preds = %229, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i100, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre156 = load i32, ptr %31, align 8
  br label %236

236:                                              ; preds = %_ZN7QStringpLEPKc.exit104, %223
  %237 = phi i32 [ %.pre156, %_ZN7QStringpLEPKc.exit104 ], [ %224, %223 ]
  %.7 = phi i1 [ true, %_ZN7QStringpLEPKc.exit104 ], [ %.6, %223 ]
  %238 = icmp eq i32 %237, 57
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.16, i32 noundef 1)
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %242 unwind label %247

242:                                              ; preds = %239
  %243 = load ptr, ptr %9, align 8
  %244 = load atomic i32, ptr %243 monotonic, align 4
  switch i32 %244, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i106 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i105
    i32 -1, label %_ZN7QStringpLEPKc.exit110
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i106:       ; preds = %242
  %245 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %245, 1
  br i1 %.not.i.i107, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i108, label %_ZN7QStringpLEPKc.exit110

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i108: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i106
  %.pre.i.i109 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i105

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i108, %242
  %246 = phi ptr [ %.pre.i.i109, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i108 ], [ %243, %242 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %246, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit110

247:                                              ; preds = %239
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit110:                        ; preds = %242, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i106, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr142 = load i32, ptr %31, align 8
  br label %249

249:                                              ; preds = %_ZN7QStringpLEPKc.exit110, %236
  %250 = phi i32 [ %.pr142, %_ZN7QStringpLEPKc.exit110 ], [ %237, %236 ]
  %.8 = phi i1 [ true, %_ZN7QStringpLEPKc.exit110 ], [ %.7, %236 ]
  %251 = icmp eq i32 %250, 48
  br i1 %251, label %252, label %_ZNK8QCharRefcv5QCharEv.exit.thread

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.17, i32 noundef 2)
  %259 = load ptr, ptr %253, align 8
  %260 = load ptr, ptr %8, align 8
  store ptr %260, ptr %253, align 8
  store ptr %259, ptr %8, align 8
  %261 = load atomic i32, ptr %259 monotonic, align 4
  switch i32 %261, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i112 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i111
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i112:       ; preds = %258
  %262 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %262, 1
  br i1 %.not.i.i113, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i114, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i114: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i112
  %.pre.i.i115 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i111

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i111: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i114, %258
  %263 = phi ptr [ %.pre.i.i115, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i114 ], [ %259, %258 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %263, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %258, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i112, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre157 = load ptr, ptr %253, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre157, i64 4
  %.pre158 = load i32, ptr %.phi.trans.insert, align 4
  br label %264

264:                                              ; preds = %_ZN7QStringaSEPKc.exit, %252
  %265 = phi i32 [ %.pre158, %_ZN7QStringaSEPKc.exit ], [ %256, %252 ]
  %266 = phi ptr [ %.pre157, %_ZN7QStringaSEPKc.exit ], [ %254, %252 ]
  %267 = icmp sgt i32 %265, 1
  br i1 %267, label %.critedge, label %268

268:                                              ; preds = %264
  %269 = load atomic i32, ptr %266 monotonic, align 4
  %270 = icmp ugt i32 %269, 1
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %273 = load i64, ptr %272, align 8
  %.not.i.i116 = icmp eq i64 %273, 24
  br i1 %.not.i.i116, label %_ZN7QStringixEi.exit, label %274

274:                                              ; preds = %271, %268
  %275 = add nsw i32 %265, 1
  call void @_ZN7QString11reallocDataEjb(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef %275, i1 noundef zeroext false)
  %.pre159 = load ptr, ptr %253, align 8
  %.phi.trans.insert160 = getelementptr inbounds nuw i8, ptr %.pre159, i64 4
  %.pre161 = load i32, ptr %.phi.trans.insert160, align 4
  br label %_ZN7QStringixEi.exit

_ZN7QStringixEi.exit:                             ; preds = %271, %274
  %276 = phi i32 [ %265, %271 ], [ %.pre161, %274 ]
  %277 = phi ptr [ %266, %271 ], [ %.pre159, %274 ]
  %278 = icmp sgt i32 %276, 0
  br i1 %278, label %_ZNK8QCharRefcv5QCharEv.exit, label %_ZNK8QCharRefcv5QCharEv.exit.thread

_ZNK8QCharRefcv5QCharEv.exit:                     ; preds = %_ZN7QStringixEi.exit
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  %282 = load i16, ptr %281, align 2
  %.not148 = icmp eq i16 %282, 0
  br i1 %.not148, label %_ZNK8QCharRefcv5QCharEv.exit.thread, label %.critedge

.critedge:                                        ; preds = %264, %_ZNK8QCharRefcv5QCharEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.18, i32 noundef 1)
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %284 unwind label %289

284:                                              ; preds = %.critedge
  %285 = load ptr, ptr %7, align 8
  %286 = load atomic i32, ptr %285 monotonic, align 4
  switch i32 %286, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i118 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i117
    i32 -1, label %_ZN7QStringpLEPKc.exit122
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i118:       ; preds = %284
  %287 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %287, 1
  br i1 %.not.i.i119, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i120, label %_ZN7QStringpLEPKc.exit122

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i120: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i118
  %.pre.i.i121 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i117

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i117: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i120, %284
  %288 = phi ptr [ %.pre.i.i121, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i120 ], [ %285, %284 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %288, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit122

289:                                              ; preds = %.critedge
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit122:                        ; preds = %284, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i118, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK8QCharRefcv5QCharEv.exit.thread

_ZNK8QCharRefcv5QCharEv.exit.thread:              ; preds = %_ZN7QStringixEi.exit, %_ZNK8QCharRefcv5QCharEv.exit, %_ZN7QStringpLEPKc.exit122, %249
  %.9 = phi i1 [ %.8, %249 ], [ true, %_ZN7QStringpLEPKc.exit122 ], [ true, %_ZNK8QCharRefcv5QCharEv.exit ], [ true, %_ZN7QStringixEi.exit ]
  %291 = load i32, ptr %31, align 8
  %292 = icmp eq i32 %291, 46
  br i1 %292, label %293, label %324

293:                                              ; preds = %_ZNK8QCharRefcv5QCharEv.exit.thread
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.17, i32 noundef 2)
  %300 = load ptr, ptr %294, align 8
  %301 = load ptr, ptr %6, align 8
  store ptr %301, ptr %294, align 8
  store ptr %300, ptr %6, align 8
  %302 = load atomic i32, ptr %300 monotonic, align 4
  switch i32 %302, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i124 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123
    i32 -1, label %_ZN7QStringaSEPKc.exit128
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i124:       ; preds = %299
  %303 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %303, 1
  br i1 %.not.i.i125, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i126, label %_ZN7QStringaSEPKc.exit128

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i126: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i124
  %.pre.i.i127 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i126, %299
  %304 = phi ptr [ %.pre.i.i127, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i126 ], [ %300, %299 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %304, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit128

_ZN7QStringaSEPKc.exit128:                        ; preds = %299, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i124, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %thread-pre-split144

305:                                              ; preds = %293
  %306 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 1)
  store ptr %306, ptr %18, align 8
  %307 = invoke noundef i32 @_ZNK7QString7indexOfERKS_iN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0, i32 noundef 1)
          to label %308 unwind label %322

308:                                              ; preds = %305
  %.not149 = icmp eq i32 %307, -1
  %309 = load ptr, ptr %18, align 8
  %310 = load atomic i32, ptr %309 monotonic, align 4
  switch i32 %310, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %308
  %311 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %311, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %308
  %312 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %309, %308 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %312, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %308, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %.not149, label %313, label %thread-pre-split144

313:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.19, i32 noundef 1)
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %315 unwind label %320

315:                                              ; preds = %313
  %316 = load ptr, ptr %5, align 8
  %317 = load atomic i32, ptr %316 monotonic, align 4
  switch i32 %317, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i130 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i129
    i32 -1, label %_ZN7QStringpLEPKc.exit134
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i130:       ; preds = %315
  %318 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %318, 1
  br i1 %.not.i.i131, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i132, label %_ZN7QStringpLEPKc.exit134

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i132: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i130
  %.pre.i.i133 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i129

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i129: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i132, %315
  %319 = phi ptr [ %.pre.i.i133, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i132 ], [ %316, %315 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %319, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit134

320:                                              ; preds = %313
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit134:                        ; preds = %315, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i130, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %thread-pre-split144

322:                                              ; preds = %305
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

thread-pre-split144:                              ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringpLEPKc.exit134, %_ZN7QStringaSEPKc.exit128
  %.pr145 = load i32, ptr %31, align 8
  br label %324

324:                                              ; preds = %thread-pre-split144, %_ZNK8QCharRefcv5QCharEv.exit.thread
  %325 = phi i32 [ %.pr145, %thread-pre-split144 ], [ %291, %_ZNK8QCharRefcv5QCharEv.exit.thread ]
  %.10 = phi i1 [ true, %thread-pre-split144 ], [ %.9, %_ZNK8QCharRefcv5QCharEv.exit.thread ]
  %326 = icmp eq i32 %325, 45
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %328 = load i8, ptr %327, align 8
  br i1 %326, label %.critedge184, label %._crit_edge

.critedge184:                                     ; preds = %324
  %329 = and i8 %328, 1
  %330 = xor i8 %329, 1
  store i8 %330, ptr %327, align 8
  %.not185.not = icmp eq i8 %329, 0
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %332 = call noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef null)
  %333 = fneg float %332
  %.sink.c = select i1 %.not185.not, float %333, float %332
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float %.sink.c, ptr %334, align 4
  br label %340

._crit_edge:                                      ; preds = %324
  %335 = trunc i8 %328 to i1
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %337 = call noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef null)
  %338 = fneg float %337
  %.sink = select i1 %335, float %338, float %337
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float %.sink, ptr %339, align 4
  br i1 %.10, label %340, label %341

340:                                              ; preds = %.critedge184, %._crit_edge
  call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %341

341:                                              ; preds = %127, %._crit_edge, %340
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

declare noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N22EditManipulatorsPlugin15keyReleaseEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22EditManipulatorsPlugin15keyReleaseEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QString11reallocDataEjb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK7QString7indexOfERKS_iN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin11DrawMeshBoxER9MeshModel(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %1) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
_ZN3vcg7glColorERKNS_6Color4IhEE.exit:
  %2 = alloca %"class.vcg::Matrix44", align 4
  %3 = alloca %"class.vcg::Color4", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %.sroa.0245.0.copyload = load float, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 656
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 660
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 664
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 668
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 672
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 8
  tail call void @glPushAttrib(i32 noundef 24647)
  tail call void @glDisable(i32 noundef 2896)
  tail call void @glDisable(i32 noundef 3553)
  tail call void @glEnable(i32 noundef 3042)
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  tail call void @glEnable(i32 noundef 2848)
  tail call void @glLineWidth(float noundef 1.000000e+00)
  store i32 -256, ptr %3, align 4
  call void @glColor4ubv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  call void @glPushMatrix()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %9, %_ZN3vcg7glColorERKNS_6Color4IhEE.exit
  %indvars.iv15.i.i.i = phi i64 [ 1, %_ZN3vcg7glColorERKNS_6Color4IhEE.exit ], [ %indvars.iv.next16.i.i.i, %9 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv15.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i
  %invariant.gep20.i.i.i = getelementptr float, ptr %2, i64 %indvars.iv15.i.i.i
  br label %6

6:                                                ; preds = %6, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %6 ]
  %gep.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %.idx19.i.i.i = shl i64 %indvars.iv.i.i.i, 4
  %gep21.i.i.i = getelementptr i8, ptr %invariant.gep20.i.i.i, i64 %.idx19.i.i.i
  %7 = load float, ptr %gep.i.i.i, align 4, !alias.scope !110
  %8 = load float, ptr %gep21.i.i.i, align 4, !alias.scope !110
  store float %8, ptr %gep.i.i.i, align 4, !alias.scope !110
  store float %7, ptr %gep21.i.i.i, align 4, !alias.scope !110
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %9, label %6, !llvm.loop !113

9:                                                ; preds = %6
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %9
  %10 = fsub float %.sroa.16.0.copyload, %.sroa.7.0.copyload
  %11 = fmul float %10, 2.500000e-01
  %12 = fsub float %.sroa.13.0.copyload, %.sroa.4.0.copyload
  %13 = fmul float %12, 2.500000e-01
  %14 = fsub float %.sroa.10.0.copyload, %.sroa.0245.0.copyload
  %15 = fmul float %14, 2.500000e-01
  call void @glMultMatrixf(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @glBegin(i32 noundef 1)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.7.0.copyload)
  %16 = fadd float %.sroa.0245.0.copyload, %15
  %17 = fadd float %.sroa.4.0.copyload, 0.000000e+00
  %18 = fadd float %.sroa.7.0.copyload, 0.000000e+00
  call void @glVertex3f(float noundef %16, float noundef %17, float noundef %18)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.7.0.copyload)
  %19 = fadd float %.sroa.0245.0.copyload, 0.000000e+00
  %20 = fadd float %.sroa.4.0.copyload, %13
  call void @glVertex3f(float noundef %19, float noundef %20, float noundef %18)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.7.0.copyload)
  %21 = fadd float %.sroa.7.0.copyload, %11
  call void @glVertex3f(float noundef %19, float noundef %17, float noundef %21)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.7.0.copyload)
  %22 = fsub float %.sroa.10.0.copyload, %15
  call void @glVertex3f(float noundef %22, float noundef %17, float noundef %18)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.7.0.copyload)
  %23 = fadd float %.sroa.10.0.copyload, 0.000000e+00
  call void @glVertex3f(float noundef %23, float noundef %20, float noundef %18)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.7.0.copyload)
  call void @glVertex3f(float noundef %23, float noundef %17, float noundef %21)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.7.0.copyload)
  %24 = fadd float %.sroa.13.0.copyload, 0.000000e+00
  call void @glVertex3f(float noundef %16, float noundef %24, float noundef %18)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.7.0.copyload)
  %25 = fsub float %.sroa.13.0.copyload, %13
  call void @glVertex3f(float noundef %19, float noundef %25, float noundef %18)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.7.0.copyload)
  call void @glVertex3f(float noundef %19, float noundef %24, float noundef %21)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.7.0.copyload)
  call void @glVertex3f(float noundef %22, float noundef %24, float noundef %18)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.7.0.copyload)
  call void @glVertex3f(float noundef %23, float noundef %25, float noundef %18)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.7.0.copyload)
  call void @glVertex3f(float noundef %23, float noundef %24, float noundef %21)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.16.0.copyload)
  %26 = fadd float %.sroa.16.0.copyload, 0.000000e+00
  call void @glVertex3f(float noundef %16, float noundef %17, float noundef %26)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %19, float noundef %20, float noundef %26)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.16.0.copyload)
  %27 = fsub float %.sroa.16.0.copyload, %11
  call void @glVertex3f(float noundef %19, float noundef %17, float noundef %27)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %22, float noundef %17, float noundef %26)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %23, float noundef %20, float noundef %26)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %23, float noundef %17, float noundef %27)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %16, float noundef %24, float noundef %26)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %19, float noundef %25, float noundef %26)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %19, float noundef %24, float noundef %27)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %22, float noundef %24, float noundef %26)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %23, float noundef %25, float noundef %26)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %23, float noundef %24, float noundef %27)
  call void @glEnd()
  call void @glBegin(i32 noundef 1)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  %28 = fmul float %15, -2.000000e+00
  call void @glVertex3f(float noundef %28, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %29 = fmul float %15, 2.000000e+00
  call void @glVertex3f(float noundef %29, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  %30 = fmul float %13, -2.000000e+00
  call void @glVertex3f(float noundef 0.000000e+00, float noundef %30, float noundef 0.000000e+00)
  %31 = fmul float %13, 2.000000e+00
  call void @glVertex3f(float noundef 0.000000e+00, float noundef %31, float noundef 0.000000e+00)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  %32 = fmul float %11, -2.000000e+00
  call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %32)
  %33 = fmul float %11, 2.000000e+00
  call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %33)
  call void @glEnd()
  call void @glPopMatrix()
  call void @glPopAttrib()
  ret void
}

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #0

declare void @glDisable(i32 noundef) local_unnamed_addr #0

declare void @glEnable(i32 noundef) local_unnamed_addr #0

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glLineWidth(float noundef) local_unnamed_addr #0

declare void @glPushMatrix() local_unnamed_addr #0

declare void @glBegin(i32 noundef) local_unnamed_addr #0

declare void @glColor3f(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glVertex3f(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glEnd() local_unnamed_addr #0

declare void @glPopMatrix() local_unnamed_addr #0

declare void @glPopAttrib() local_unnamed_addr #0

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #0

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull readnone align 8 captures(none) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #10 align 2 {
  tail call void @glColor4f(float noundef %1, float noundef %2, float noundef %3, float noundef 1.000000e+00)
  tail call void @glBegin(i32 noundef 1)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef -1.000000e+00)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  tail call void @glEnd()
  tail call void @glBegin(i32 noundef 1)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  tail call void @glVertex3f(float noundef 0x3FB99999A0000000, float noundef 0.000000e+00, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  tail call void @glVertex3f(float noundef 0xBFB99999A0000000, float noundef 0.000000e+00, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0xBFB99999A0000000, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0x3FB99999A0000000, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FF3333340000000)
  tail call void @glVertex3f(float noundef 0x3FB99999A0000000, float noundef 0.000000e+00, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FF3333340000000)
  tail call void @glVertex3f(float noundef 0xBFB99999A0000000, float noundef 0.000000e+00, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FF3333340000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0xBFB99999A0000000, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FF3333340000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0x3FB99999A0000000, float noundef 0x3FF19999A0000000)
  tail call void @glEnd()
  tail call void @glBegin(i32 noundef 1)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef -1.000000e+00)
  tail call void @glVertex3f(float noundef 0x3FB99999A0000000, float noundef 0.000000e+00, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef -1.000000e+00)
  tail call void @glVertex3f(float noundef 0xBFB99999A0000000, float noundef 0.000000e+00, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef -1.000000e+00)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0xBFB99999A0000000, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef -1.000000e+00)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0x3FB99999A0000000, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0xBFF3333340000000)
  tail call void @glVertex3f(float noundef 0x3FB99999A0000000, float noundef 0.000000e+00, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0xBFF3333340000000)
  tail call void @glVertex3f(float noundef 0xBFB99999A0000000, float noundef 0.000000e+00, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0xBFF3333340000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0xBFB99999A0000000, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0xBFF3333340000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0x3FB99999A0000000, float noundef 0xBFF19999A0000000)
  tail call void @glEnd()
  %5 = fadd float %1, 0x3FC99999A0000000
  %6 = fcmp olt float %5, 1.000000e+00
  %.sroa.speculated14 = select i1 %6, float %5, float 1.000000e+00
  %7 = fadd float %2, 0x3FC99999A0000000
  %8 = fcmp olt float %7, 1.000000e+00
  %.sroa.speculated9 = select i1 %8, float %7, float 1.000000e+00
  %9 = fadd float %3, 0x3FC99999A0000000
  %10 = fcmp olt float %9, 1.000000e+00
  %.sroa.speculated = select i1 %10, float %9, float 1.000000e+00
  tail call void @glColor4f(float noundef %.sroa.speculated14, float noundef %.sroa.speculated9, float noundef %.sroa.speculated, float noundef 5.000000e-01)
  tail call void @glBegin(i32 noundef 6)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FF3333340000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0x3FB99999A0000000, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0xBFB99999A0000000, float noundef 0.000000e+00, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0xBFB99999A0000000, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0x3FB99999A0000000, float noundef 0.000000e+00, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0x3FB99999A0000000, float noundef 0x3FF19999A0000000)
  tail call void @glEnd()
  tail call void @glBegin(i32 noundef 6)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0x3FB99999A0000000, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0xBFB99999A0000000, float noundef 0.000000e+00, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0xBFB99999A0000000, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0x3FB99999A0000000, float noundef 0.000000e+00, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0x3FB99999A0000000, float noundef 0x3FF19999A0000000)
  tail call void @glEnd()
  tail call void @glBegin(i32 noundef 6)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0xBFF3333340000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0x3FB99999A0000000, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0xBFB99999A0000000, float noundef 0.000000e+00, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0xBFB99999A0000000, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0x3FB99999A0000000, float noundef 0.000000e+00, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0x3FB99999A0000000, float noundef 0xBFF19999A0000000)
  tail call void @glEnd()
  tail call void @glBegin(i32 noundef 6)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef -1.000000e+00)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0x3FB99999A0000000, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0xBFB99999A0000000, float noundef 0.000000e+00, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0xBFB99999A0000000, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0x3FB99999A0000000, float noundef 0.000000e+00, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0x3FB99999A0000000, float noundef 0xBFF19999A0000000)
  tail call void @glEnd()
  ret void
}

declare void @glColor4f(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull readnone align 8 captures(none) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #10 align 2 {
  tail call void @glColor4f(float noundef %1, float noundef %2, float noundef %3, float noundef 1.000000e+00)
  tail call void @glBegin(i32 noundef 1)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0x3FB99999A0000000, float noundef 0x3FB99999A0000000, float noundef 0x3FECCCCCC0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0xBFB99999A0000000, float noundef 0x3FB99999A0000000, float noundef 0x3FECCCCCC0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0x3FB99999A0000000, float noundef 0xBFB99999A0000000, float noundef 0x3FECCCCCC0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0xBFB99999A0000000, float noundef 0xBFB99999A0000000, float noundef 0x3FECCCCCC0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0x3FB99999A0000000, float noundef 0x3FB99999A0000000, float noundef 0xBFECCCCCC0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0xBFB99999A0000000, float noundef 0x3FB99999A0000000, float noundef 0xBFECCCCCC0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0x3FB99999A0000000, float noundef 0xBFB99999A0000000, float noundef 0xBFECCCCCC0000000)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0xBFB99999A0000000, float noundef 0xBFB99999A0000000, float noundef 0xBFECCCCCC0000000)
  tail call void @glEnd()
  %5 = fadd float %1, 0x3FC99999A0000000
  %6 = fcmp olt float %5, 1.000000e+00
  %.sroa.speculated14 = select i1 %6, float %5, float 1.000000e+00
  %7 = fadd float %2, 0x3FC99999A0000000
  %8 = fcmp olt float %7, 1.000000e+00
  %.sroa.speculated9 = select i1 %8, float %7, float 1.000000e+00
  %9 = fadd float %3, 0x3FC99999A0000000
  %10 = fcmp olt float %9, 1.000000e+00
  %.sroa.speculated = select i1 %10, float %9, float 1.000000e+00
  tail call void @glColor4f(float noundef %.sroa.speculated14, float noundef %.sroa.speculated9, float noundef %.sroa.speculated, float noundef 5.000000e-01)
  tail call void @glBegin(i32 noundef 6)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FF19999A0000000)
  tail call void @glVertex3f(float noundef 0x3FB99999A0000000, float noundef 0x3FB99999A0000000, float noundef 0x3FECCCCCC0000000)
  tail call void @glVertex3f(float noundef 0xBFB99999A0000000, float noundef 0x3FB99999A0000000, float noundef 0x3FECCCCCC0000000)
  tail call void @glVertex3f(float noundef 0xBFB99999A0000000, float noundef 0xBFB99999A0000000, float noundef 0x3FECCCCCC0000000)
  tail call void @glVertex3f(float noundef 0x3FB99999A0000000, float noundef 0xBFB99999A0000000, float noundef 0x3FECCCCCC0000000)
  tail call void @glVertex3f(float noundef 0x3FB99999A0000000, float noundef 0x3FB99999A0000000, float noundef 0x3FECCCCCC0000000)
  tail call void @glEnd()
  tail call void @glBegin(i32 noundef 6)
  tail call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0xBFF19999A0000000)
  tail call void @glVertex3f(float noundef 0x3FB99999A0000000, float noundef 0x3FB99999A0000000, float noundef 0xBFECCCCCC0000000)
  tail call void @glVertex3f(float noundef 0xBFB99999A0000000, float noundef 0x3FB99999A0000000, float noundef 0xBFECCCCCC0000000)
  tail call void @glVertex3f(float noundef 0xBFB99999A0000000, float noundef 0xBFB99999A0000000, float noundef 0xBFECCCCCC0000000)
  tail call void @glVertex3f(float noundef 0x3FB99999A0000000, float noundef 0xBFB99999A0000000, float noundef 0xBFECCCCCC0000000)
  tail call void @glVertex3f(float noundef 0x3FB99999A0000000, float noundef 0x3FB99999A0000000, float noundef 0xBFECCCCCC0000000)
  tail call void @glEnd()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #10 align 2 {
  tail call void @glColor4f(float noundef %1, float noundef %2, float noundef %3, float noundef 1.000000e+00)
  tail call void @glBegin(i32 noundef 2)
  br label %5

5:                                                ; preds = %4, %5
  %.02337.int = phi i32 [ 0, %4 ], [ %.int, %5 ]
  %indvar.conv = uitofp nneg i32 %.02337.int to double
  %6 = fmul double %indvar.conv, 0x401921FB53C8D4F1
  %7 = fmul double %6, 3.125000e-02
  %8 = tail call double @cos(double noundef %7) #25
  %9 = tail call double @sin(double noundef %7) #25
  tail call void @glNormal3d(double noundef %8, double noundef %9, double noundef 0.000000e+00)
  %10 = tail call double @cos(double noundef %7) #25
  %11 = tail call double @sin(double noundef %7) #25
  tail call void @glVertex3d(double noundef %10, double noundef %11, double noundef 0.000000e+00)
  %.int = add nuw nsw i32 %.02337.int, 1
  %exitcond.not = icmp eq i32 %.int, 32
  br i1 %exitcond.not, label %12, label %5, !llvm.loop !115

12:                                               ; preds = %5
  tail call void @glEnd()
  %13 = fadd float %1, 0x3FC99999A0000000
  %14 = fcmp olt float %13, 1.000000e+00
  %.sroa.speculated33 = select i1 %14, float %13, float 1.000000e+00
  %15 = fadd float %2, 0x3FC99999A0000000
  %16 = fcmp olt float %15, 1.000000e+00
  %.sroa.speculated28 = select i1 %16, float %15, float 1.000000e+00
  %17 = fadd float %3, 0x3FC99999A0000000
  %18 = fcmp olt float %17, 1.000000e+00
  %.sroa.speculated = select i1 %18, float %17, float 1.000000e+00
  tail call void @glColor4f(float noundef %.sroa.speculated33, float noundef %.sroa.speculated28, float noundef %.sroa.speculated, float noundef 5.000000e-01)
  tail call void @glBegin(i32 noundef 6)
  tail call void @glVertex3d(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %20 = load float, ptr %19, align 4
  %21 = fcmp ult float %20, 0.000000e+00
  br i1 %21, label %.thread, label %26

.thread:                                          ; preds = %12
  %22 = fneg float %20
  %23 = fptosi float %22 to i32
  %24 = srem i32 %23, 360
  %25 = sub nsw i32 360, %24
  br label %.lr.ph.preheader

26:                                               ; preds = %12
  %27 = fptosi float %20 to i32
  %28 = srem i32 %27, 360
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %26
  %.in = phi i32 [ %25, %.thread ], [ %28, %26 ]
  %30 = uitofp i32 %.in to double
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.038 = phi double [ %35, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %31 = fmul double %.038, 0x401921FB53C8D4F1
  %32 = fdiv double %31, 3.600000e+02
  %33 = tail call double @cos(double noundef %32) #25
  %34 = tail call double @sin(double noundef %32) #25
  tail call void @glVertex3d(double noundef %33, double noundef %34, double noundef 0.000000e+00)
  %35 = fadd double %.038, 1.000000e+00
  %36 = fcmp ugt double %35, %30
  br i1 %36, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %26
  tail call void @glEnd()
  ret void
}

declare void @glNormal3d(double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #17

declare void @glVertex3d(double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin25DrawTranslateManipulatorsER9MeshModelP6GLArea(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca %"class.vcg::Matrix44", align 4
  %8 = alloca %"class.vcg::Matrix44", align 4
  %9 = alloca %"class.vcg::Matrix44", align 4
  tail call void @glPushMatrix()
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %12 = load float, ptr %10, align 4
  %13 = load float, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %15 = load float, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 668
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 660
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %21 = load float, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %28 = load float, ptr %27, align 8
  %29 = fsub float %12, %13
  %30 = fsub float %15, %17
  %31 = fsub float %19, %21
  %32 = fmul float %30, %30
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %33)
  %35 = tail call noundef float @sqrtf(float noundef %34) #25
  %36 = fmul float %35, 5.000000e-01
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %39 = load float, ptr %38, align 4
  %40 = fadd float %39, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %42 = load float, ptr %41, align 4
  %43 = fadd float %42, %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %45 = load float, ptr %44, align 4
  %46 = fadd float %45, %45
  %47 = fmul float %39, %40
  %48 = fmul float %42, %43
  %49 = fmul float %45, %46
  %50 = fsub float 1.000000e+00, %48
  %51 = fsub float %50, %49
  store float %51, ptr %8, align 4
  %52 = fsub float 1.000000e+00, %47
  %53 = fsub float %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %53, ptr %55, align 4
  %56 = fsub float %52, %48
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %56, ptr %58, align 4
  %59 = fmul float %42, %46
  %60 = load float, ptr %37, align 4
  %61 = fmul float %40, %60
  %62 = fsub float %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %62, ptr %63, align 4
  %64 = fadd float %59, %61
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %64, ptr %65, align 4
  %66 = fmul float %39, %43
  %67 = fmul float %46, %60
  %68 = fsub float %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %68, ptr %69, align 4
  %70 = fadd float %66, %67
  store float %70, ptr %54, align 4
  %71 = fmul float %39, %46
  %72 = fmul float %43, %60
  %73 = fsub float %71, %72
  store float %73, ptr %57, align 4
  %74 = fadd float %71, %72
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0.000000e+00, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %79, align 4
  tail call void @glLineWidth(float noundef 2.000000e+00)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %101 [
    i32 0, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit
    i32 2, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67
    i32 3, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit69
    i32 4, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit71
    i32 5, label %86
    i32 6, label %91
    i32 7, label %96
  ]

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit:       ; preds = %3
  tail call void @glTranslatef(float noundef %24, float noundef %26, float noundef %28)
  tail call void @glScalef(float noundef %36, float noundef %36, float noundef %36)
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %9, ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit
  %indvars.iv15.i.i.i = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit ], [ %indvars.iv.next16.i.i.i, %85 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv15.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i
  %invariant.gep20.i.i.i = getelementptr float, ptr %7, i64 %indvars.iv15.i.i.i
  br label %82

82:                                               ; preds = %82, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %82 ]
  %gep.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %.idx19.i.i.i = shl i64 %indvars.iv.i.i.i, 4
  %gep21.i.i.i = getelementptr i8, ptr %invariant.gep20.i.i.i, i64 %.idx19.i.i.i
  %83 = load float, ptr %gep.i.i.i, align 4, !alias.scope !117
  %84 = load float, ptr %gep21.i.i.i, align 4, !alias.scope !117
  store float %84, ptr %gep.i.i.i, align 4, !alias.scope !117
  store float %83, ptr %gep21.i.i.i, align 4, !alias.scope !117
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %85, label %82, !llvm.loop !113

85:                                               ; preds = %82
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %85
  call void @glMultMatrixf(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0x3FE99999A0000000, float noundef 5.000000e-01)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0x3FE99999A0000000, float noundef 5.000000e-01)
  br label %101

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67:     ; preds = %3
  tail call void @glTranslatef(float noundef %24, float noundef %26, float noundef %28)
  tail call void @glScalef(float noundef %36, float noundef %36, float noundef %36)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %101

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit69:     ; preds = %3
  tail call void @glTranslatef(float noundef %24, float noundef %26, float noundef %28)
  tail call void @glScalef(float noundef %36, float noundef %36, float noundef %36)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  br label %101

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit71:     ; preds = %3
  tail call void @glTranslatef(float noundef %24, float noundef %26, float noundef %28)
  tail call void @glScalef(float noundef %36, float noundef %36, float noundef %36)
  tail call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %101

86:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %22, i64 64, i1 false)
  br label %.preheader.i.i.i73

.preheader.i.i.i73:                               ; preds = %90, %86
  %indvars.iv15.i.i.i74 = phi i64 [ 1, %86 ], [ %indvars.iv.next16.i.i.i84, %90 ]
  %.idx.i.i.i75 = shl nuw nsw i64 %indvars.iv15.i.i.i74, 4
  %invariant.gep.i.i.i76 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i75
  %invariant.gep20.i.i.i77 = getelementptr float, ptr %6, i64 %indvars.iv15.i.i.i74
  br label %87

87:                                               ; preds = %87, %.preheader.i.i.i73
  %indvars.iv.i.i.i78 = phi i64 [ 0, %.preheader.i.i.i73 ], [ %indvars.iv.next.i.i.i82, %87 ]
  %gep.i.i.i79 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i76, i64 %indvars.iv.i.i.i78
  %.idx19.i.i.i80 = shl i64 %indvars.iv.i.i.i78, 4
  %gep21.i.i.i81 = getelementptr i8, ptr %invariant.gep20.i.i.i77, i64 %.idx19.i.i.i80
  %88 = load float, ptr %gep.i.i.i79, align 4, !alias.scope !120
  %89 = load float, ptr %gep21.i.i.i81, align 4, !alias.scope !120
  store float %89, ptr %gep.i.i.i79, align 4, !alias.scope !120
  store float %88, ptr %gep21.i.i.i81, align 4, !alias.scope !120
  %indvars.iv.next.i.i.i82 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  %exitcond.not.i.i.i83 = icmp eq i64 %indvars.iv.next.i.i.i82, %indvars.iv15.i.i.i74
  br i1 %exitcond.not.i.i.i83, label %90, label %87, !llvm.loop !113

90:                                               ; preds = %87
  %indvars.iv.next16.i.i.i84 = add nuw nsw i64 %indvars.iv15.i.i.i74, 1
  %exitcond18.not.i.i.i85 = icmp eq i64 %indvars.iv.next16.i.i.i84, 4
  br i1 %exitcond18.not.i.i.i85, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i86, label %.preheader.i.i.i73, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i86:        ; preds = %90
  call void @glMultMatrixf(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @glScalef(float noundef %36, float noundef %36, float noundef %36)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  br label %101

91:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %22, i64 64, i1 false)
  br label %.preheader.i.i.i89

.preheader.i.i.i89:                               ; preds = %95, %91
  %indvars.iv15.i.i.i90 = phi i64 [ 1, %91 ], [ %indvars.iv.next16.i.i.i100, %95 ]
  %.idx.i.i.i91 = shl nuw nsw i64 %indvars.iv15.i.i.i90, 4
  %invariant.gep.i.i.i92 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i91
  %invariant.gep20.i.i.i93 = getelementptr float, ptr %5, i64 %indvars.iv15.i.i.i90
  br label %92

92:                                               ; preds = %92, %.preheader.i.i.i89
  %indvars.iv.i.i.i94 = phi i64 [ 0, %.preheader.i.i.i89 ], [ %indvars.iv.next.i.i.i98, %92 ]
  %gep.i.i.i95 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i92, i64 %indvars.iv.i.i.i94
  %.idx19.i.i.i96 = shl i64 %indvars.iv.i.i.i94, 4
  %gep21.i.i.i97 = getelementptr i8, ptr %invariant.gep20.i.i.i93, i64 %.idx19.i.i.i96
  %93 = load float, ptr %gep.i.i.i95, align 4, !alias.scope !123
  %94 = load float, ptr %gep21.i.i.i97, align 4, !alias.scope !123
  store float %94, ptr %gep.i.i.i95, align 4, !alias.scope !123
  store float %93, ptr %gep21.i.i.i97, align 4, !alias.scope !123
  %indvars.iv.next.i.i.i98 = add nuw nsw i64 %indvars.iv.i.i.i94, 1
  %exitcond.not.i.i.i99 = icmp eq i64 %indvars.iv.next.i.i.i98, %indvars.iv15.i.i.i90
  br i1 %exitcond.not.i.i.i99, label %95, label %92, !llvm.loop !113

95:                                               ; preds = %92
  %indvars.iv.next16.i.i.i100 = add nuw nsw i64 %indvars.iv15.i.i.i90, 1
  %exitcond18.not.i.i.i101 = icmp eq i64 %indvars.iv.next16.i.i.i100, 4
  br i1 %exitcond18.not.i.i.i101, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i102, label %.preheader.i.i.i89, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i102:       ; preds = %95
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @glScalef(float noundef %36, float noundef %36, float noundef %36)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  br label %101

96:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %22, i64 64, i1 false)
  br label %.preheader.i.i.i105

.preheader.i.i.i105:                              ; preds = %100, %96
  %indvars.iv15.i.i.i106 = phi i64 [ 1, %96 ], [ %indvars.iv.next16.i.i.i116, %100 ]
  %.idx.i.i.i107 = shl nuw nsw i64 %indvars.iv15.i.i.i106, 4
  %invariant.gep.i.i.i108 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i107
  %invariant.gep20.i.i.i109 = getelementptr float, ptr %4, i64 %indvars.iv15.i.i.i106
  br label %97

97:                                               ; preds = %97, %.preheader.i.i.i105
  %indvars.iv.i.i.i110 = phi i64 [ 0, %.preheader.i.i.i105 ], [ %indvars.iv.next.i.i.i114, %97 ]
  %gep.i.i.i111 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i108, i64 %indvars.iv.i.i.i110
  %.idx19.i.i.i112 = shl i64 %indvars.iv.i.i.i110, 4
  %gep21.i.i.i113 = getelementptr i8, ptr %invariant.gep20.i.i.i109, i64 %.idx19.i.i.i112
  %98 = load float, ptr %gep.i.i.i111, align 4, !alias.scope !126
  %99 = load float, ptr %gep21.i.i.i113, align 4, !alias.scope !126
  store float %99, ptr %gep.i.i.i111, align 4, !alias.scope !126
  store float %98, ptr %gep21.i.i.i113, align 4, !alias.scope !126
  %indvars.iv.next.i.i.i114 = add nuw nsw i64 %indvars.iv.i.i.i110, 1
  %exitcond.not.i.i.i115 = icmp eq i64 %indvars.iv.next.i.i.i114, %indvars.iv15.i.i.i106
  br i1 %exitcond.not.i.i.i115, label %100, label %97, !llvm.loop !113

100:                                              ; preds = %97
  %indvars.iv.next16.i.i.i116 = add nuw nsw i64 %indvars.iv15.i.i.i106, 1
  %exitcond18.not.i.i.i117 = icmp eq i64 %indvars.iv.next16.i.i.i116, 4
  br i1 %exitcond18.not.i.i.i117, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i118, label %.preheader.i.i.i105, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i118:       ; preds = %100
  call void @glMultMatrixf(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @glScalef(float noundef %36, float noundef %36, float noundef %36)
  call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  br label %101

101:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit69, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit71, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i86, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i102, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i118, %3
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glPopMatrix()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %12, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %12 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv13.i, 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %6 = getelementptr double, ptr %3, i64 %indvars.iv13.i
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv.i, 5
  %11 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i
  store double %10, ptr %11, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %12, label %7, !llvm.loop !129

12:                                               ; preds = %7
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !130

_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %12
  %.sroa.0286.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %3, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.6.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.7.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.8.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %13 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %14 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %13
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %16 = fsub <2 x double> %14, %15
  %17 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %18 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %17
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %20 = fsub <2 x double> %18, %19
  %21 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %22 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %21
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %24 = fsub <2 x double> %22, %23
  %25 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %26 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %25
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %28 = fsub <2 x double> %26, %27
  %29 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %30 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %29
  %31 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %33 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %33, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %35 = fsub <2 x double> %30, %34
  %36 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %36
  %38 = fsub <2 x double> %32, %37
  %39 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %40 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %39
  %41 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %41
  %43 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %44 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %43
  %45 = fsub <2 x double> %40, %44
  %46 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %46
  %48 = fsub <2 x double> %42, %47
  %49 = shufflevector <2 x double> %45, <2 x double> %48, <2 x i32> <i32 0, i32 2>
  %50 = fmul <2 x double> %35, %49
  %51 = shufflevector <2 x double> %45, <2 x double> %48, <2 x i32> <i32 1, i32 3>
  %52 = fmul <2 x double> %38, %51
  %53 = fadd <2 x double> %50, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %55 = fadd <2 x double> %53, %54
  %56 = fmul <2 x double> %16, %28
  %57 = fmul <2 x double> %20, %24
  %58 = fadd <2 x double> %57, %56
  %59 = fsub <2 x double> %58, %55
  %60 = fdiv <2 x double> <double 1.000000e+00, double poison>, %59
  %61 = bitcast <2 x double> %60 to <2 x i64>
  %62 = shufflevector <2 x i64> %61, <2 x i64> poison, <2 x i32> zeroinitializer
  %63 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %35, %63
  %65 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %35, %65
  %67 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %68 = fmul <2 x double> %38, %67
  %69 = fadd <2 x double> %64, %68
  %70 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %71 = fmul <2 x double> %38, %70
  %72 = fadd <2 x double> %66, %71
  %73 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %73
  %75 = fsub <2 x double> %74, %69
  %76 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, %73
  %77 = fsub <2 x double> %76, %72
  %78 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %78, %45
  %80 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %80, %45
  %82 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %83 = fmul <2 x double> %82, %48
  %84 = fadd <2 x double> %79, %83
  %85 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %86 = fmul <2 x double> %85, %48
  %87 = fadd <2 x double> %81, %86
  %88 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %88
  %90 = fsub <2 x double> %89, %84
  %91 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %88
  %92 = fsub <2 x double> %91, %87
  %93 = shufflevector <2 x double> %38, <2 x double> %35, <2 x i32> <i32 1, i32 2>
  %94 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %93
  %95 = fmul <2 x double> %93, %.sroa.8.0.copyload.i.i.i.i.i.i.i
  %96 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %97 = shufflevector <2 x double> %38, <2 x double> %35, <2 x i32> <i32 0, i32 3>
  %98 = fmul <2 x double> %96, %97
  %99 = fsub <2 x double> %94, %98
  %100 = fmul <2 x double> %97, %25
  %101 = fsub <2 x double> %95, %100
  %102 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %102
  %104 = fsub <2 x double> %103, %99
  %105 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %102
  %106 = fsub <2 x double> %105, %101
  %107 = shufflevector <2 x double> %48, <2 x double> %45, <2 x i32> <i32 1, i32 2>
  %108 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %107
  %109 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %107
  %110 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %111 = shufflevector <2 x double> %48, <2 x double> %45, <2 x i32> <i32 0, i32 3>
  %112 = fmul <2 x double> %110, %111
  %113 = fsub <2 x double> %108, %112
  %114 = fmul <2 x double> %13, %111
  %115 = fsub <2 x double> %109, %114
  %116 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %116
  %118 = fsub <2 x double> %117, %113
  %119 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %116
  %120 = fsub <2 x double> %119, %115
  %121 = xor <2 x i64> %62, <i64 0, i64 -9223372036854775808>
  %122 = bitcast <2 x i64> %121 to <2 x double>
  %123 = xor <2 x i64> %62, <i64 -9223372036854775808, i64 0>
  %124 = bitcast <2 x i64> %123 to <2 x double>
  %125 = shufflevector <2 x double> %92, <2 x double> %90, <2 x i32> <i32 1, i32 3>
  %126 = fmul <2 x double> %125, %122
  store <2 x double> %126, ptr %4, align 16
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %128 = shufflevector <2 x double> %92, <2 x double> %90, <2 x i32> <i32 0, i32 2>
  %129 = fmul <2 x double> %128, %124
  store <2 x double> %129, ptr %127, align 16
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %131 = shufflevector <2 x double> %106, <2 x double> %104, <2 x i32> <i32 1, i32 3>
  %132 = fmul <2 x double> %131, %122
  store <2 x double> %132, ptr %130, align 16
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %134 = shufflevector <2 x double> %106, <2 x double> %104, <2 x i32> <i32 0, i32 2>
  %135 = fmul <2 x double> %134, %124
  store <2 x double> %135, ptr %133, align 16
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %137 = shufflevector <2 x double> %120, <2 x double> %118, <2 x i32> <i32 1, i32 3>
  %138 = fmul <2 x double> %137, %122
  store <2 x double> %138, ptr %136, align 16
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %140 = shufflevector <2 x double> %120, <2 x double> %118, <2 x i32> <i32 0, i32 2>
  %141 = fmul <2 x double> %140, %124
  store <2 x double> %141, ptr %139, align 16
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %143 = shufflevector <2 x double> %77, <2 x double> %75, <2 x i32> <i32 1, i32 3>
  %144 = fmul <2 x double> %143, %122
  store <2 x double> %144, ptr %142, align 16
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %146 = shufflevector <2 x double> %77, <2 x double> %75, <2 x i32> <i32 0, i32 2>
  %147 = fmul <2 x double> %146, %124
  store <2 x double> %147, ptr %145, align 16
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %154, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit
  %indvars.iv13.i4 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit ], [ %indvars.iv.next14.i9, %154 ]
  %148 = getelementptr double, ptr %4, i64 %indvars.iv13.i4
  %.idx.i5 = shl nuw nsw i64 %indvars.iv13.i4, 4
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i5
  br label %149

149:                                              ; preds = %149, %.preheader.i3
  %indvars.iv.i6 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i7, %149 ]
  %150 = shl nuw nsw i64 %indvars.iv.i6, 5
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = fptrunc double %152 to float
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv.i6
  store float %153, ptr %gep.i, align 4
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 4
  br i1 %exitcond.not.i8, label %154, label %149, !llvm.loop !131

154:                                              ; preds = %149
  %indvars.iv.next14.i9 = add nuw nsw i64 %indvars.iv13.i4, 1
  %exitcond16.not.i10 = icmp eq i64 %indvars.iv.next14.i9, 4
  br i1 %exitcond16.not.i10, label %_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit, label %.preheader.i3, !llvm.loop !132

_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit: ; preds = %154
  ret void
}

declare void @glRotatef(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

declare void @glTranslatef(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glScalef(float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin21DrawScaleManipulatorsER9MeshModelP6GLArea(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca %"class.vcg::Matrix44", align 4
  %8 = alloca %"class.vcg::Matrix44", align 4
  %9 = alloca %"class.vcg::Matrix44", align 4
  %10 = alloca %"class.vcg::Matrix44", align 4
  %.sroa.0161 = alloca [3 x float], align 4
  %.sroa.5 = alloca [3 x float], align 4
  %.sroa.6 = alloca [3 x float], align 4
  %.sroa.7 = alloca [4 x float], align 4
  %11 = alloca %"class.vcg::Matrix44", align 4
  %12 = alloca %"class.vcg::Matrix44", align 4
  tail call void @glPushMatrix()
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %16 = load float, ptr %14, align 4
  %17 = load float, ptr %15, align 8
  %18 = fadd float %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 668
  %22 = load float, ptr %21, align 4
  %23 = fadd float %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 660
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %27 = load float, ptr %26, align 8
  %28 = fadd float %25, %27
  %29 = fmul float %18, 5.000000e-01
  %30 = fmul float %23, 5.000000e-01
  %31 = fmul float %28, 5.000000e-01
  %32 = load float, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load float, ptr %33, align 4
  %35 = fmul float %30, %34
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %29, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load float, ptr %37, align 8
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %31, float %36)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load float, ptr %40, align 4
  %42 = fadd float %41, %39
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %42, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load float, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %46 = load float, ptr %45, align 4
  %47 = fmul float %30, %46
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %29, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load float, ptr %49, align 8
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %31, float %48)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %53 = load float, ptr %52, align 4
  %54 = fadd float %53, %51
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %54, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load float, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %58 = load float, ptr %57, align 4
  %59 = fmul float %30, %58
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %29, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load float, ptr %61, align 8
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %31, float %60)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %65 = load float, ptr %64, align 4
  %66 = fadd float %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load float, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %70 = load float, ptr %69, align 4
  %71 = fmul float %30, %70
  %72 = tail call float @llvm.fmuladd.f32(float %68, float %29, float %71)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load float, ptr %73, align 8
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %31, float %72)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %77 = load float, ptr %76, align 4
  %78 = fadd float %77, %75
  %79 = fcmp une float %78, 0.000000e+00
  br i1 %79, label %80, label %84

80:                                               ; preds = %3
  %81 = fdiv float %42, %78
  %.sroa.0.0.vec.insert33.i = insertelement <2 x float> poison, float %81, i64 0
  %82 = fdiv float %54, %78
  %.sroa.0.4.vec.insert36.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i, float %82, i64 1
  %83 = fdiv float %66, %78
  br label %84

84:                                               ; preds = %3, %80
  %.sroa.7.0.i = phi float [ %83, %80 ], [ %66, %3 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i, %80 ], [ %.sroa.0.4.vec.insert.i, %3 ]
  %85 = fsub float %16, %17
  %86 = fsub float %20, %22
  %87 = fsub float %25, %27
  %88 = fmul float %86, %86
  %89 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %89)
  %91 = tail call noundef float @sqrtf(float noundef %90) #25
  %92 = fmul float %91, 5.000000e-01
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0161, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(12) %43, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(12) %55, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %95 = load float, ptr %94, align 4
  %96 = fadd float %95, %95
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %98 = load float, ptr %97, align 4
  %99 = fadd float %98, %98
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %101 = load float, ptr %100, align 4
  %102 = fadd float %101, %101
  %103 = fmul float %95, %96
  %104 = fmul float %98, %99
  %105 = fmul float %101, %102
  %106 = fsub float 1.000000e+00, %104
  %107 = fsub float %106, %105
  store float %107, ptr %11, align 4
  %108 = fsub float 1.000000e+00, %103
  %109 = fsub float %108, %105
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %109, ptr %111, align 4
  %112 = fsub float %108, %104
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float %112, ptr %114, align 4
  %115 = fmul float %98, %102
  %116 = load float, ptr %93, align 4
  %117 = fmul float %96, %116
  %118 = fsub float %115, %117
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %118, ptr %119, align 4
  %120 = fadd float %115, %117
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float %120, ptr %121, align 4
  %122 = fmul float %95, %99
  %123 = fmul float %102, %116
  %124 = fsub float %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %124, ptr %125, align 4
  %126 = fadd float %122, %123
  store float %126, ptr %110, align 4
  %127 = fmul float %95, %102
  %128 = fmul float %99, %116
  %129 = fsub float %127, %128
  store float %129, ptr %113, align 4
  %130 = fadd float %127, %128
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float 0.000000e+00, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %135, align 4
  tail call void @glLineWidth(float noundef 2.000000e+00)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %137 = load i32, ptr %136, align 4
  switch i32 %137, label %205 [
    i32 0, label %138
    i32 2, label %148
    i32 3, label %154
    i32 4, label %160
    i32 5, label %166
    i32 6, label %179
    i32 7, label %192
  ]

138:                                              ; preds = %84
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  %.sroa.0223.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0223.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0223.0.vec.extract, float noundef %.sroa.0223.4.vec.extract, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit

143:                                              ; preds = %138
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit:       ; preds = %142, %143
  tail call void @glScalef(float noundef %92, float noundef %92, float noundef %92)
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %12, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %12, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %147, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit
  %indvars.iv15.i.i.i = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit ], [ %indvars.iv.next16.i.i.i, %147 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv15.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %invariant.gep20.i.i.i = getelementptr float, ptr %10, i64 %indvars.iv15.i.i.i
  br label %144

144:                                              ; preds = %144, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %144 ]
  %gep.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %.idx19.i.i.i = shl i64 %indvars.iv.i.i.i, 4
  %gep21.i.i.i = getelementptr i8, ptr %invariant.gep20.i.i.i, i64 %.idx19.i.i.i
  %145 = load float, ptr %gep.i.i.i, align 4, !alias.scope !133
  %146 = load float, ptr %gep21.i.i.i, align 4, !alias.scope !133
  store float %146, ptr %gep.i.i.i, align 4, !alias.scope !133
  store float %145, ptr %gep21.i.i.i, align 4, !alias.scope !133
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %147, label %144, !llvm.loop !113

147:                                              ; preds = %144
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %147
  call void @glMultMatrixf(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0x3FE99999A0000000, float noundef 5.000000e-01)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0x3FE99999A0000000, float noundef 5.000000e-01)
  br label %205

148:                                              ; preds = %84
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  %.sroa.0223.0.vec.extract225 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0223.4.vec.extract237 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0223.0.vec.extract225, float noundef %.sroa.0223.4.vec.extract237, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit56

153:                                              ; preds = %148
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit56

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit56:     ; preds = %152, %153
  tail call void @glScalef(float noundef %92, float noundef %92, float noundef %92)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %205

154:                                              ; preds = %84
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %156 = load i8, ptr %155, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  %.sroa.0223.0.vec.extract227 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0223.4.vec.extract239 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0223.0.vec.extract227, float noundef %.sroa.0223.4.vec.extract239, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit59

159:                                              ; preds = %154
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit59

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit59:     ; preds = %158, %159
  tail call void @glScalef(float noundef %92, float noundef %92, float noundef %92)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  br label %205

160:                                              ; preds = %84
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  %.sroa.0223.0.vec.extract229 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0223.4.vec.extract241 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0223.0.vec.extract229, float noundef %.sroa.0223.4.vec.extract241, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62

165:                                              ; preds = %160
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62:     ; preds = %164, %165
  tail call void @glScalef(float noundef %92, float noundef %92, float noundef %92)
  tail call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %205

166:                                              ; preds = %84
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %174, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65:     ; preds = %166
  %.sroa.0223.0.vec.extract231 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0223.4.vec.extract243 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0223.0.vec.extract231, float noundef %.sroa.0223.4.vec.extract243, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0161, i64 12, i1 false)
  %.sroa.4162.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %.sroa.4162.0..sroa_idx163, align 4
  %.sroa.5.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx169, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5172.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %.sroa.5172.0..sroa_idx173, align 4
  %.sroa.6.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx179, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6182.0..sroa_idx183 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float 0.000000e+00, ptr %.sroa.6182.0..sroa_idx183, align 4
  %.sroa.7.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx189, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i66

.preheader.i.i.i66:                               ; preds = %173, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65
  %indvars.iv15.i.i.i67 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65 ], [ %indvars.iv.next16.i.i.i77, %173 ]
  %.idx.i.i.i68 = shl nuw nsw i64 %indvars.iv15.i.i.i67, 4
  %invariant.gep.i.i.i69 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i68
  %invariant.gep20.i.i.i70 = getelementptr float, ptr %9, i64 %indvars.iv15.i.i.i67
  br label %170

170:                                              ; preds = %170, %.preheader.i.i.i66
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.preheader.i.i.i66 ], [ %indvars.iv.next.i.i.i75, %170 ]
  %gep.i.i.i72 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i69, i64 %indvars.iv.i.i.i71
  %.idx19.i.i.i73 = shl i64 %indvars.iv.i.i.i71, 4
  %gep21.i.i.i74 = getelementptr i8, ptr %invariant.gep20.i.i.i70, i64 %.idx19.i.i.i73
  %171 = load float, ptr %gep.i.i.i72, align 4, !alias.scope !136
  %172 = load float, ptr %gep21.i.i.i74, align 4, !alias.scope !136
  store float %172, ptr %gep.i.i.i72, align 4, !alias.scope !136
  store float %171, ptr %gep21.i.i.i74, align 4, !alias.scope !136
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i76 = icmp eq i64 %indvars.iv.next.i.i.i75, %indvars.iv15.i.i.i67
  br i1 %exitcond.not.i.i.i76, label %173, label %170, !llvm.loop !113

173:                                              ; preds = %170
  %indvars.iv.next16.i.i.i77 = add nuw nsw i64 %indvars.iv15.i.i.i67, 1
  %exitcond18.not.i.i.i78 = icmp eq i64 %indvars.iv.next16.i.i.i77, 4
  br i1 %exitcond18.not.i.i.i78, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i79, label %.preheader.i.i.i66, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i79:        ; preds = %173
  call void @glMultMatrixf(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3vcg7glScaleERKf.exit96

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i81

.preheader.i.i.i81:                               ; preds = %178, %174
  %indvars.iv15.i.i.i82 = phi i64 [ 1, %174 ], [ %indvars.iv.next16.i.i.i92, %178 ]
  %.idx.i.i.i83 = shl nuw nsw i64 %indvars.iv15.i.i.i82, 4
  %invariant.gep.i.i.i84 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i83
  %invariant.gep20.i.i.i85 = getelementptr float, ptr %8, i64 %indvars.iv15.i.i.i82
  br label %175

175:                                              ; preds = %175, %.preheader.i.i.i81
  %indvars.iv.i.i.i86 = phi i64 [ 0, %.preheader.i.i.i81 ], [ %indvars.iv.next.i.i.i90, %175 ]
  %gep.i.i.i87 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i84, i64 %indvars.iv.i.i.i86
  %.idx19.i.i.i88 = shl i64 %indvars.iv.i.i.i86, 4
  %gep21.i.i.i89 = getelementptr i8, ptr %invariant.gep20.i.i.i85, i64 %.idx19.i.i.i88
  %176 = load float, ptr %gep.i.i.i87, align 4, !alias.scope !139
  %177 = load float, ptr %gep21.i.i.i89, align 4, !alias.scope !139
  store float %177, ptr %gep.i.i.i87, align 4, !alias.scope !139
  store float %176, ptr %gep21.i.i.i89, align 4, !alias.scope !139
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i86, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %indvars.iv15.i.i.i82
  br i1 %exitcond.not.i.i.i91, label %178, label %175, !llvm.loop !113

178:                                              ; preds = %175
  %indvars.iv.next16.i.i.i92 = add nuw nsw i64 %indvars.iv15.i.i.i82, 1
  %exitcond18.not.i.i.i93 = icmp eq i64 %indvars.iv.next16.i.i.i92, 4
  br i1 %exitcond18.not.i.i.i93, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i94, label %.preheader.i.i.i81, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i94:        ; preds = %178
  call void @glMultMatrixf(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3vcg7glScaleERKf.exit96

_ZN3vcg7glScaleERKf.exit96:                       ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i94, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i79
  call void @glScalef(float noundef %92, float noundef %92, float noundef %92)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  br label %205

179:                                              ; preds = %84
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %187, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit97

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit97:     ; preds = %179
  %.sroa.0223.0.vec.extract233 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0223.4.vec.extract245 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0223.0.vec.extract233, float noundef %.sroa.0223.4.vec.extract245, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0161, i64 12, i1 false)
  %.sroa.4162.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %.sroa.4162.0..sroa_idx165, align 4
  %.sroa.5.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx170, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5172.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %.sroa.5172.0..sroa_idx175, align 4
  %.sroa.6.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx180, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6182.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %.sroa.6182.0..sroa_idx185, align 4
  %.sroa.7.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx190, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i98

.preheader.i.i.i98:                               ; preds = %186, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit97
  %indvars.iv15.i.i.i99 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit97 ], [ %indvars.iv.next16.i.i.i109, %186 ]
  %.idx.i.i.i100 = shl nuw nsw i64 %indvars.iv15.i.i.i99, 4
  %invariant.gep.i.i.i101 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i100
  %invariant.gep20.i.i.i102 = getelementptr float, ptr %7, i64 %indvars.iv15.i.i.i99
  br label %183

183:                                              ; preds = %183, %.preheader.i.i.i98
  %indvars.iv.i.i.i103 = phi i64 [ 0, %.preheader.i.i.i98 ], [ %indvars.iv.next.i.i.i107, %183 ]
  %gep.i.i.i104 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i101, i64 %indvars.iv.i.i.i103
  %.idx19.i.i.i105 = shl i64 %indvars.iv.i.i.i103, 4
  %gep21.i.i.i106 = getelementptr i8, ptr %invariant.gep20.i.i.i102, i64 %.idx19.i.i.i105
  %184 = load float, ptr %gep.i.i.i104, align 4, !alias.scope !142
  %185 = load float, ptr %gep21.i.i.i106, align 4, !alias.scope !142
  store float %185, ptr %gep.i.i.i104, align 4, !alias.scope !142
  store float %184, ptr %gep21.i.i.i106, align 4, !alias.scope !142
  %indvars.iv.next.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i108 = icmp eq i64 %indvars.iv.next.i.i.i107, %indvars.iv15.i.i.i99
  br i1 %exitcond.not.i.i.i108, label %186, label %183, !llvm.loop !113

186:                                              ; preds = %183
  %indvars.iv.next16.i.i.i109 = add nuw nsw i64 %indvars.iv15.i.i.i99, 1
  %exitcond18.not.i.i.i110 = icmp eq i64 %indvars.iv.next16.i.i.i109, 4
  br i1 %exitcond18.not.i.i.i110, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i111, label %.preheader.i.i.i98, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i111:       ; preds = %186
  call void @glMultMatrixf(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3vcg7glScaleERKf.exit128

187:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i113

.preheader.i.i.i113:                              ; preds = %191, %187
  %indvars.iv15.i.i.i114 = phi i64 [ 1, %187 ], [ %indvars.iv.next16.i.i.i124, %191 ]
  %.idx.i.i.i115 = shl nuw nsw i64 %indvars.iv15.i.i.i114, 4
  %invariant.gep.i.i.i116 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i115
  %invariant.gep20.i.i.i117 = getelementptr float, ptr %6, i64 %indvars.iv15.i.i.i114
  br label %188

188:                                              ; preds = %188, %.preheader.i.i.i113
  %indvars.iv.i.i.i118 = phi i64 [ 0, %.preheader.i.i.i113 ], [ %indvars.iv.next.i.i.i122, %188 ]
  %gep.i.i.i119 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i116, i64 %indvars.iv.i.i.i118
  %.idx19.i.i.i120 = shl i64 %indvars.iv.i.i.i118, 4
  %gep21.i.i.i121 = getelementptr i8, ptr %invariant.gep20.i.i.i117, i64 %.idx19.i.i.i120
  %189 = load float, ptr %gep.i.i.i119, align 4, !alias.scope !145
  %190 = load float, ptr %gep21.i.i.i121, align 4, !alias.scope !145
  store float %190, ptr %gep.i.i.i119, align 4, !alias.scope !145
  store float %189, ptr %gep21.i.i.i121, align 4, !alias.scope !145
  %indvars.iv.next.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i118, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %indvars.iv.next.i.i.i122, %indvars.iv15.i.i.i114
  br i1 %exitcond.not.i.i.i123, label %191, label %188, !llvm.loop !113

191:                                              ; preds = %188
  %indvars.iv.next16.i.i.i124 = add nuw nsw i64 %indvars.iv15.i.i.i114, 1
  %exitcond18.not.i.i.i125 = icmp eq i64 %indvars.iv.next16.i.i.i124, 4
  br i1 %exitcond18.not.i.i.i125, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i126, label %.preheader.i.i.i113, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i126:       ; preds = %191
  call void @glMultMatrixf(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3vcg7glScaleERKf.exit128

_ZN3vcg7glScaleERKf.exit128:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i126, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i111
  call void @glScalef(float noundef %92, float noundef %92, float noundef %92)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  br label %205

192:                                              ; preds = %84
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %194 = load i8, ptr %193, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %200, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit129

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit129:    ; preds = %192
  %.sroa.0223.0.vec.extract235 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0223.4.vec.extract247 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0223.0.vec.extract235, float noundef %.sroa.0223.4.vec.extract247, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0161, i64 12, i1 false)
  %.sroa.4162.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.4162.0..sroa_idx167, align 4
  %.sroa.5.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx171, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5172.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %.sroa.5172.0..sroa_idx177, align 4
  %.sroa.6.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx181, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6182.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.6182.0..sroa_idx187, align 4
  %.sroa.7.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx191, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i130

.preheader.i.i.i130:                              ; preds = %199, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit129
  %indvars.iv15.i.i.i131 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit129 ], [ %indvars.iv.next16.i.i.i141, %199 ]
  %.idx.i.i.i132 = shl nuw nsw i64 %indvars.iv15.i.i.i131, 4
  %invariant.gep.i.i.i133 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i132
  %invariant.gep20.i.i.i134 = getelementptr float, ptr %5, i64 %indvars.iv15.i.i.i131
  br label %196

196:                                              ; preds = %196, %.preheader.i.i.i130
  %indvars.iv.i.i.i135 = phi i64 [ 0, %.preheader.i.i.i130 ], [ %indvars.iv.next.i.i.i139, %196 ]
  %gep.i.i.i136 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i133, i64 %indvars.iv.i.i.i135
  %.idx19.i.i.i137 = shl i64 %indvars.iv.i.i.i135, 4
  %gep21.i.i.i138 = getelementptr i8, ptr %invariant.gep20.i.i.i134, i64 %.idx19.i.i.i137
  %197 = load float, ptr %gep.i.i.i136, align 4, !alias.scope !148
  %198 = load float, ptr %gep21.i.i.i138, align 4, !alias.scope !148
  store float %198, ptr %gep.i.i.i136, align 4, !alias.scope !148
  store float %197, ptr %gep21.i.i.i138, align 4, !alias.scope !148
  %indvars.iv.next.i.i.i139 = add nuw nsw i64 %indvars.iv.i.i.i135, 1
  %exitcond.not.i.i.i140 = icmp eq i64 %indvars.iv.next.i.i.i139, %indvars.iv15.i.i.i131
  br i1 %exitcond.not.i.i.i140, label %199, label %196, !llvm.loop !113

199:                                              ; preds = %196
  %indvars.iv.next16.i.i.i141 = add nuw nsw i64 %indvars.iv15.i.i.i131, 1
  %exitcond18.not.i.i.i142 = icmp eq i64 %indvars.iv.next16.i.i.i141, 4
  br i1 %exitcond18.not.i.i.i142, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i143, label %.preheader.i.i.i130, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i143:       ; preds = %199
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3vcg7glScaleERKf.exit160

200:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i145

.preheader.i.i.i145:                              ; preds = %204, %200
  %indvars.iv15.i.i.i146 = phi i64 [ 1, %200 ], [ %indvars.iv.next16.i.i.i156, %204 ]
  %.idx.i.i.i147 = shl nuw nsw i64 %indvars.iv15.i.i.i146, 4
  %invariant.gep.i.i.i148 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i147
  %invariant.gep20.i.i.i149 = getelementptr float, ptr %4, i64 %indvars.iv15.i.i.i146
  br label %201

201:                                              ; preds = %201, %.preheader.i.i.i145
  %indvars.iv.i.i.i150 = phi i64 [ 0, %.preheader.i.i.i145 ], [ %indvars.iv.next.i.i.i154, %201 ]
  %gep.i.i.i151 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i148, i64 %indvars.iv.i.i.i150
  %.idx19.i.i.i152 = shl i64 %indvars.iv.i.i.i150, 4
  %gep21.i.i.i153 = getelementptr i8, ptr %invariant.gep20.i.i.i149, i64 %.idx19.i.i.i152
  %202 = load float, ptr %gep.i.i.i151, align 4, !alias.scope !151
  %203 = load float, ptr %gep21.i.i.i153, align 4, !alias.scope !151
  store float %203, ptr %gep.i.i.i151, align 4, !alias.scope !151
  store float %202, ptr %gep21.i.i.i153, align 4, !alias.scope !151
  %indvars.iv.next.i.i.i154 = add nuw nsw i64 %indvars.iv.i.i.i150, 1
  %exitcond.not.i.i.i155 = icmp eq i64 %indvars.iv.next.i.i.i154, %indvars.iv15.i.i.i146
  br i1 %exitcond.not.i.i.i155, label %204, label %201, !llvm.loop !113

204:                                              ; preds = %201
  %indvars.iv.next16.i.i.i156 = add nuw nsw i64 %indvars.iv15.i.i.i146, 1
  %exitcond18.not.i.i.i157 = icmp eq i64 %indvars.iv.next16.i.i.i156, 4
  br i1 %exitcond18.not.i.i.i157, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i158, label %.preheader.i.i.i145, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i158:       ; preds = %204
  call void @glMultMatrixf(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3vcg7glScaleERKf.exit160

_ZN3vcg7glScaleERKf.exit160:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i158, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i143
  call void @glScalef(float noundef %92, float noundef %92, float noundef %92)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  br label %205

205:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit56, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit59, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62, %_ZN3vcg7glScaleERKf.exit96, %_ZN3vcg7glScaleERKf.exit128, %_ZN3vcg7glScaleERKf.exit160, %84
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glPopMatrix()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin22DrawRotateManipulatorsER9MeshModelP6GLArea(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca %"class.vcg::Matrix44", align 4
  %8 = alloca %"class.vcg::Matrix44", align 4
  %9 = alloca %"class.vcg::Matrix44", align 4
  %10 = alloca %"class.vcg::Matrix44", align 4
  %.sroa.0172 = alloca [3 x float], align 4
  %.sroa.5 = alloca [3 x float], align 4
  %.sroa.6 = alloca [3 x float], align 4
  %.sroa.7 = alloca [4 x float], align 4
  %11 = alloca %"class.vcg::Matrix44", align 4
  %12 = alloca %"class.vcg::Matrix44", align 4
  tail call void @glPushMatrix()
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %16 = load float, ptr %14, align 4
  %17 = load float, ptr %15, align 8
  %18 = fadd float %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 668
  %22 = load float, ptr %21, align 4
  %23 = fadd float %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 660
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %27 = load float, ptr %26, align 8
  %28 = fadd float %25, %27
  %29 = fmul float %18, 5.000000e-01
  %30 = fmul float %23, 5.000000e-01
  %31 = fmul float %28, 5.000000e-01
  %32 = load float, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load float, ptr %33, align 4
  %35 = fmul float %30, %34
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %29, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load float, ptr %37, align 8
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %31, float %36)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load float, ptr %40, align 4
  %42 = fadd float %41, %39
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %42, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load float, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %46 = load float, ptr %45, align 4
  %47 = fmul float %30, %46
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %29, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load float, ptr %49, align 8
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %31, float %48)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %53 = load float, ptr %52, align 4
  %54 = fadd float %53, %51
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %54, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load float, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %58 = load float, ptr %57, align 4
  %59 = fmul float %30, %58
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %29, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load float, ptr %61, align 8
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %31, float %60)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %65 = load float, ptr %64, align 4
  %66 = fadd float %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load float, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %70 = load float, ptr %69, align 4
  %71 = fmul float %30, %70
  %72 = tail call float @llvm.fmuladd.f32(float %68, float %29, float %71)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load float, ptr %73, align 8
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %31, float %72)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %77 = load float, ptr %76, align 4
  %78 = fadd float %77, %75
  %79 = fcmp une float %78, 0.000000e+00
  br i1 %79, label %80, label %84

80:                                               ; preds = %3
  %81 = fdiv float %42, %78
  %.sroa.0.0.vec.insert33.i = insertelement <2 x float> poison, float %81, i64 0
  %82 = fdiv float %54, %78
  %.sroa.0.4.vec.insert36.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i, float %82, i64 1
  %83 = fdiv float %66, %78
  br label %84

84:                                               ; preds = %3, %80
  %.sroa.7.0.i = phi float [ %83, %80 ], [ %66, %3 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i, %80 ], [ %.sroa.0.4.vec.insert.i, %3 ]
  %85 = fsub float %16, %17
  %86 = fsub float %20, %22
  %87 = fsub float %25, %27
  %88 = fmul float %86, %86
  %89 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %89)
  %91 = tail call noundef float @sqrtf(float noundef %90) #25
  %92 = fmul float %91, 5.000000e-01
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0172, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(12) %43, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(12) %55, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %95 = load float, ptr %94, align 4
  %96 = fadd float %95, %95
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %98 = load float, ptr %97, align 4
  %99 = fadd float %98, %98
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %101 = load float, ptr %100, align 4
  %102 = fadd float %101, %101
  %103 = fmul float %95, %96
  %104 = fmul float %98, %99
  %105 = fmul float %101, %102
  %106 = fsub float 1.000000e+00, %104
  %107 = fsub float %106, %105
  store float %107, ptr %11, align 4
  %108 = fsub float 1.000000e+00, %103
  %109 = fsub float %108, %105
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %109, ptr %111, align 4
  %112 = fsub float %108, %104
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float %112, ptr %114, align 4
  %115 = fmul float %98, %102
  %116 = load float, ptr %93, align 4
  %117 = fmul float %96, %116
  %118 = fsub float %115, %117
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %118, ptr %119, align 4
  %120 = fadd float %115, %117
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float %120, ptr %121, align 4
  %122 = fmul float %95, %99
  %123 = fmul float %102, %116
  %124 = fsub float %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %124, ptr %125, align 4
  %126 = fadd float %122, %123
  store float %126, ptr %110, align 4
  %127 = fmul float %95, %102
  %128 = fmul float %99, %116
  %129 = fsub float %127, %128
  store float %129, ptr %113, align 4
  %130 = fadd float %127, %128
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float 0.000000e+00, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %135, align 4
  tail call void @glLineWidth(float noundef 2.000000e+00)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %137 = load i32, ptr %136, align 4
  switch i32 %137, label %205 [
    i32 0, label %138
    i32 2, label %148
    i32 3, label %154
    i32 4, label %160
    i32 5, label %166
    i32 6, label %179
    i32 7, label %192
  ]

138:                                              ; preds = %84
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  %.sroa.0237.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0237.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0237.0.vec.extract, float noundef %.sroa.0237.4.vec.extract, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit

143:                                              ; preds = %138
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit:       ; preds = %142, %143
  tail call void @glScalef(float noundef %92, float noundef %92, float noundef %92)
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %12, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %12, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %147, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit
  %indvars.iv15.i.i.i = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit ], [ %indvars.iv.next16.i.i.i, %147 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv15.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %invariant.gep20.i.i.i = getelementptr float, ptr %10, i64 %indvars.iv15.i.i.i
  br label %144

144:                                              ; preds = %144, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %144 ]
  %gep.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %.idx19.i.i.i = shl i64 %indvars.iv.i.i.i, 4
  %gep21.i.i.i = getelementptr i8, ptr %invariant.gep20.i.i.i, i64 %.idx19.i.i.i
  %145 = load float, ptr %gep.i.i.i, align 4, !alias.scope !154
  %146 = load float, ptr %gep21.i.i.i, align 4, !alias.scope !154
  store float %146, ptr %gep.i.i.i, align 4, !alias.scope !154
  store float %145, ptr %gep21.i.i.i, align 4, !alias.scope !154
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %147, label %144, !llvm.loop !113

147:                                              ; preds = %144
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %147
  call void @glMultMatrixf(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 1.000000e+00, float noundef 0x3FE99999A0000000, float noundef 5.000000e-01)
  br label %205

148:                                              ; preds = %84
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  %.sroa.0237.0.vec.extract239 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0237.4.vec.extract251 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0237.0.vec.extract239, float noundef %.sroa.0237.4.vec.extract251, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67

153:                                              ; preds = %148
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67:     ; preds = %152, %153
  tail call void @glScalef(float noundef %92, float noundef %92, float noundef %92)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %205

154:                                              ; preds = %84
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %156 = load i8, ptr %155, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  %.sroa.0237.0.vec.extract241 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0237.4.vec.extract253 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0237.0.vec.extract241, float noundef %.sroa.0237.4.vec.extract253, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit70

159:                                              ; preds = %154
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit70

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit70:     ; preds = %158, %159
  tail call void @glScalef(float noundef %92, float noundef %92, float noundef %92)
  tail call void @glRotatef(float noundef -9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  br label %205

160:                                              ; preds = %84
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  %.sroa.0237.0.vec.extract243 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0237.4.vec.extract255 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0237.0.vec.extract243, float noundef %.sroa.0237.4.vec.extract255, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73

165:                                              ; preds = %160
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73:     ; preds = %164, %165
  tail call void @glScalef(float noundef %92, float noundef %92, float noundef %92)
  tail call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %205

166:                                              ; preds = %84
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %174, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76:     ; preds = %166
  %.sroa.0237.0.vec.extract245 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0237.4.vec.extract257 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0237.0.vec.extract245, float noundef %.sroa.0237.4.vec.extract257, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0172, i64 12, i1 false)
  %.sroa.4173.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %.sroa.4173.0..sroa_idx174, align 4
  %.sroa.5.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx180, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5183.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %.sroa.5183.0..sroa_idx184, align 4
  %.sroa.6.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx190, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6193.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float 0.000000e+00, ptr %.sroa.6193.0..sroa_idx194, align 4
  %.sroa.7.0..sroa_idx200 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx200, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i77

.preheader.i.i.i77:                               ; preds = %173, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76
  %indvars.iv15.i.i.i78 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76 ], [ %indvars.iv.next16.i.i.i88, %173 ]
  %.idx.i.i.i79 = shl nuw nsw i64 %indvars.iv15.i.i.i78, 4
  %invariant.gep.i.i.i80 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i79
  %invariant.gep20.i.i.i81 = getelementptr float, ptr %9, i64 %indvars.iv15.i.i.i78
  br label %170

170:                                              ; preds = %170, %.preheader.i.i.i77
  %indvars.iv.i.i.i82 = phi i64 [ 0, %.preheader.i.i.i77 ], [ %indvars.iv.next.i.i.i86, %170 ]
  %gep.i.i.i83 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i80, i64 %indvars.iv.i.i.i82
  %.idx19.i.i.i84 = shl i64 %indvars.iv.i.i.i82, 4
  %gep21.i.i.i85 = getelementptr i8, ptr %invariant.gep20.i.i.i81, i64 %.idx19.i.i.i84
  %171 = load float, ptr %gep.i.i.i83, align 4, !alias.scope !157
  %172 = load float, ptr %gep21.i.i.i85, align 4, !alias.scope !157
  store float %172, ptr %gep.i.i.i83, align 4, !alias.scope !157
  store float %171, ptr %gep21.i.i.i85, align 4, !alias.scope !157
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i82, 1
  %exitcond.not.i.i.i87 = icmp eq i64 %indvars.iv.next.i.i.i86, %indvars.iv15.i.i.i78
  br i1 %exitcond.not.i.i.i87, label %173, label %170, !llvm.loop !113

173:                                              ; preds = %170
  %indvars.iv.next16.i.i.i88 = add nuw nsw i64 %indvars.iv15.i.i.i78, 1
  %exitcond18.not.i.i.i89 = icmp eq i64 %indvars.iv.next16.i.i.i88, 4
  br i1 %exitcond18.not.i.i.i89, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i90, label %.preheader.i.i.i77, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i90:        ; preds = %173
  call void @glMultMatrixf(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3vcg7glScaleERKf.exit107

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i92

.preheader.i.i.i92:                               ; preds = %178, %174
  %indvars.iv15.i.i.i93 = phi i64 [ 1, %174 ], [ %indvars.iv.next16.i.i.i103, %178 ]
  %.idx.i.i.i94 = shl nuw nsw i64 %indvars.iv15.i.i.i93, 4
  %invariant.gep.i.i.i95 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i94
  %invariant.gep20.i.i.i96 = getelementptr float, ptr %8, i64 %indvars.iv15.i.i.i93
  br label %175

175:                                              ; preds = %175, %.preheader.i.i.i92
  %indvars.iv.i.i.i97 = phi i64 [ 0, %.preheader.i.i.i92 ], [ %indvars.iv.next.i.i.i101, %175 ]
  %gep.i.i.i98 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i95, i64 %indvars.iv.i.i.i97
  %.idx19.i.i.i99 = shl i64 %indvars.iv.i.i.i97, 4
  %gep21.i.i.i100 = getelementptr i8, ptr %invariant.gep20.i.i.i96, i64 %.idx19.i.i.i99
  %176 = load float, ptr %gep.i.i.i98, align 4, !alias.scope !160
  %177 = load float, ptr %gep21.i.i.i100, align 4, !alias.scope !160
  store float %177, ptr %gep.i.i.i98, align 4, !alias.scope !160
  store float %176, ptr %gep21.i.i.i100, align 4, !alias.scope !160
  %indvars.iv.next.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i97, 1
  %exitcond.not.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i101, %indvars.iv15.i.i.i93
  br i1 %exitcond.not.i.i.i102, label %178, label %175, !llvm.loop !113

178:                                              ; preds = %175
  %indvars.iv.next16.i.i.i103 = add nuw nsw i64 %indvars.iv15.i.i.i93, 1
  %exitcond18.not.i.i.i104 = icmp eq i64 %indvars.iv.next16.i.i.i103, 4
  br i1 %exitcond18.not.i.i.i104, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i105, label %.preheader.i.i.i92, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i105:       ; preds = %178
  call void @glMultMatrixf(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3vcg7glScaleERKf.exit107

_ZN3vcg7glScaleERKf.exit107:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i105, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i90
  call void @glScalef(float noundef %92, float noundef %92, float noundef %92)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  br label %205

179:                                              ; preds = %84
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %187, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit108

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit108:    ; preds = %179
  %.sroa.0237.0.vec.extract247 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0237.4.vec.extract259 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0237.0.vec.extract247, float noundef %.sroa.0237.4.vec.extract259, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0172, i64 12, i1 false)
  %.sroa.4173.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %.sroa.4173.0..sroa_idx176, align 4
  %.sroa.5.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx181, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5183.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %.sroa.5183.0..sroa_idx186, align 4
  %.sroa.6.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx191, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6193.0..sroa_idx196 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %.sroa.6193.0..sroa_idx196, align 4
  %.sroa.7.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx201, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i109

.preheader.i.i.i109:                              ; preds = %186, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit108
  %indvars.iv15.i.i.i110 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit108 ], [ %indvars.iv.next16.i.i.i120, %186 ]
  %.idx.i.i.i111 = shl nuw nsw i64 %indvars.iv15.i.i.i110, 4
  %invariant.gep.i.i.i112 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i111
  %invariant.gep20.i.i.i113 = getelementptr float, ptr %7, i64 %indvars.iv15.i.i.i110
  br label %183

183:                                              ; preds = %183, %.preheader.i.i.i109
  %indvars.iv.i.i.i114 = phi i64 [ 0, %.preheader.i.i.i109 ], [ %indvars.iv.next.i.i.i118, %183 ]
  %gep.i.i.i115 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i112, i64 %indvars.iv.i.i.i114
  %.idx19.i.i.i116 = shl i64 %indvars.iv.i.i.i114, 4
  %gep21.i.i.i117 = getelementptr i8, ptr %invariant.gep20.i.i.i113, i64 %.idx19.i.i.i116
  %184 = load float, ptr %gep.i.i.i115, align 4, !alias.scope !163
  %185 = load float, ptr %gep21.i.i.i117, align 4, !alias.scope !163
  store float %185, ptr %gep.i.i.i115, align 4, !alias.scope !163
  store float %184, ptr %gep21.i.i.i117, align 4, !alias.scope !163
  %indvars.iv.next.i.i.i118 = add nuw nsw i64 %indvars.iv.i.i.i114, 1
  %exitcond.not.i.i.i119 = icmp eq i64 %indvars.iv.next.i.i.i118, %indvars.iv15.i.i.i110
  br i1 %exitcond.not.i.i.i119, label %186, label %183, !llvm.loop !113

186:                                              ; preds = %183
  %indvars.iv.next16.i.i.i120 = add nuw nsw i64 %indvars.iv15.i.i.i110, 1
  %exitcond18.not.i.i.i121 = icmp eq i64 %indvars.iv.next16.i.i.i120, 4
  br i1 %exitcond18.not.i.i.i121, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i122, label %.preheader.i.i.i109, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i122:       ; preds = %186
  call void @glMultMatrixf(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3vcg7glScaleERKf.exit139

187:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i124

.preheader.i.i.i124:                              ; preds = %191, %187
  %indvars.iv15.i.i.i125 = phi i64 [ 1, %187 ], [ %indvars.iv.next16.i.i.i135, %191 ]
  %.idx.i.i.i126 = shl nuw nsw i64 %indvars.iv15.i.i.i125, 4
  %invariant.gep.i.i.i127 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i126
  %invariant.gep20.i.i.i128 = getelementptr float, ptr %6, i64 %indvars.iv15.i.i.i125
  br label %188

188:                                              ; preds = %188, %.preheader.i.i.i124
  %indvars.iv.i.i.i129 = phi i64 [ 0, %.preheader.i.i.i124 ], [ %indvars.iv.next.i.i.i133, %188 ]
  %gep.i.i.i130 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i127, i64 %indvars.iv.i.i.i129
  %.idx19.i.i.i131 = shl i64 %indvars.iv.i.i.i129, 4
  %gep21.i.i.i132 = getelementptr i8, ptr %invariant.gep20.i.i.i128, i64 %.idx19.i.i.i131
  %189 = load float, ptr %gep.i.i.i130, align 4, !alias.scope !166
  %190 = load float, ptr %gep21.i.i.i132, align 4, !alias.scope !166
  store float %190, ptr %gep.i.i.i130, align 4, !alias.scope !166
  store float %189, ptr %gep21.i.i.i132, align 4, !alias.scope !166
  %indvars.iv.next.i.i.i133 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %exitcond.not.i.i.i134 = icmp eq i64 %indvars.iv.next.i.i.i133, %indvars.iv15.i.i.i125
  br i1 %exitcond.not.i.i.i134, label %191, label %188, !llvm.loop !113

191:                                              ; preds = %188
  %indvars.iv.next16.i.i.i135 = add nuw nsw i64 %indvars.iv15.i.i.i125, 1
  %exitcond18.not.i.i.i136 = icmp eq i64 %indvars.iv.next16.i.i.i135, 4
  br i1 %exitcond18.not.i.i.i136, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i137, label %.preheader.i.i.i124, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i137:       ; preds = %191
  call void @glMultMatrixf(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3vcg7glScaleERKf.exit139

_ZN3vcg7glScaleERKf.exit139:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i137, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i122
  call void @glScalef(float noundef %92, float noundef %92, float noundef %92)
  call void @glRotatef(float noundef -9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  br label %205

192:                                              ; preds = %84
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %194 = load i8, ptr %193, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %200, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit140

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit140:    ; preds = %192
  %.sroa.0237.0.vec.extract249 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0237.4.vec.extract261 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0237.0.vec.extract249, float noundef %.sroa.0237.4.vec.extract261, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0172, i64 12, i1 false)
  %.sroa.4173.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.4173.0..sroa_idx178, align 4
  %.sroa.5.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx182, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5183.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %.sroa.5183.0..sroa_idx188, align 4
  %.sroa.6.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx192, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6193.0..sroa_idx198 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.6193.0..sroa_idx198, align 4
  %.sroa.7.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx202, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i141

.preheader.i.i.i141:                              ; preds = %199, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit140
  %indvars.iv15.i.i.i142 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit140 ], [ %indvars.iv.next16.i.i.i152, %199 ]
  %.idx.i.i.i143 = shl nuw nsw i64 %indvars.iv15.i.i.i142, 4
  %invariant.gep.i.i.i144 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i143
  %invariant.gep20.i.i.i145 = getelementptr float, ptr %5, i64 %indvars.iv15.i.i.i142
  br label %196

196:                                              ; preds = %196, %.preheader.i.i.i141
  %indvars.iv.i.i.i146 = phi i64 [ 0, %.preheader.i.i.i141 ], [ %indvars.iv.next.i.i.i150, %196 ]
  %gep.i.i.i147 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i144, i64 %indvars.iv.i.i.i146
  %.idx19.i.i.i148 = shl i64 %indvars.iv.i.i.i146, 4
  %gep21.i.i.i149 = getelementptr i8, ptr %invariant.gep20.i.i.i145, i64 %.idx19.i.i.i148
  %197 = load float, ptr %gep.i.i.i147, align 4, !alias.scope !169
  %198 = load float, ptr %gep21.i.i.i149, align 4, !alias.scope !169
  store float %198, ptr %gep.i.i.i147, align 4, !alias.scope !169
  store float %197, ptr %gep21.i.i.i149, align 4, !alias.scope !169
  %indvars.iv.next.i.i.i150 = add nuw nsw i64 %indvars.iv.i.i.i146, 1
  %exitcond.not.i.i.i151 = icmp eq i64 %indvars.iv.next.i.i.i150, %indvars.iv15.i.i.i142
  br i1 %exitcond.not.i.i.i151, label %199, label %196, !llvm.loop !113

199:                                              ; preds = %196
  %indvars.iv.next16.i.i.i152 = add nuw nsw i64 %indvars.iv15.i.i.i142, 1
  %exitcond18.not.i.i.i153 = icmp eq i64 %indvars.iv.next16.i.i.i152, 4
  br i1 %exitcond18.not.i.i.i153, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i154, label %.preheader.i.i.i141, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i154:       ; preds = %199
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3vcg7glScaleERKf.exit171

200:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i156

.preheader.i.i.i156:                              ; preds = %204, %200
  %indvars.iv15.i.i.i157 = phi i64 [ 1, %200 ], [ %indvars.iv.next16.i.i.i167, %204 ]
  %.idx.i.i.i158 = shl nuw nsw i64 %indvars.iv15.i.i.i157, 4
  %invariant.gep.i.i.i159 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i158
  %invariant.gep20.i.i.i160 = getelementptr float, ptr %4, i64 %indvars.iv15.i.i.i157
  br label %201

201:                                              ; preds = %201, %.preheader.i.i.i156
  %indvars.iv.i.i.i161 = phi i64 [ 0, %.preheader.i.i.i156 ], [ %indvars.iv.next.i.i.i165, %201 ]
  %gep.i.i.i162 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i159, i64 %indvars.iv.i.i.i161
  %.idx19.i.i.i163 = shl i64 %indvars.iv.i.i.i161, 4
  %gep21.i.i.i164 = getelementptr i8, ptr %invariant.gep20.i.i.i160, i64 %.idx19.i.i.i163
  %202 = load float, ptr %gep.i.i.i162, align 4, !alias.scope !172
  %203 = load float, ptr %gep21.i.i.i164, align 4, !alias.scope !172
  store float %203, ptr %gep.i.i.i162, align 4, !alias.scope !172
  store float %202, ptr %gep21.i.i.i164, align 4, !alias.scope !172
  %indvars.iv.next.i.i.i165 = add nuw nsw i64 %indvars.iv.i.i.i161, 1
  %exitcond.not.i.i.i166 = icmp eq i64 %indvars.iv.next.i.i.i165, %indvars.iv15.i.i.i157
  br i1 %exitcond.not.i.i.i166, label %204, label %201, !llvm.loop !113

204:                                              ; preds = %201
  %indvars.iv.next16.i.i.i167 = add nuw nsw i64 %indvars.iv15.i.i.i157, 1
  %exitcond18.not.i.i.i168 = icmp eq i64 %indvars.iv.next16.i.i.i167, 4
  br i1 %exitcond18.not.i.i.i168, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i169, label %.preheader.i.i.i156, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i169:       ; preds = %204
  call void @glMultMatrixf(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3vcg7glScaleERKf.exit171

_ZN3vcg7glScaleERKf.exit171:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i169, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i154
  call void @glScalef(float noundef %92, float noundef %92, float noundef %92)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  br label %205

205:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit70, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73, %_ZN3vcg7glScaleERKf.exit107, %_ZN3vcg7glScaleERKf.exit139, %_ZN3vcg7glScaleERKf.exit171, %84
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glPopMatrix()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin16DrawManipulatorsER9MeshModelP6GLAreab(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %1, ptr noundef readonly captures(none) %2, i1 zeroext %3) local_unnamed_addr #16 align 2 {
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = alloca %"class.vcg::Point3", align 8
  %8 = alloca %"class.vcg::Point3", align 8
  %9 = alloca %"class.vcg::Point3", align 8
  %10 = alloca %"class.vcg::Point3", align 8
  %11 = alloca %"class.vcg::Point3", align 8
  %12 = alloca %"class.vcg::Point3", align 8
  %13 = alloca %"class.vcg::Point3", align 8
  %14 = alloca %"class.vcg::Point3", align 8
  %15 = alloca %"class.vcg::Point3", align 8
  %16 = alloca %"class.vcg::Point3", align 8
  %17 = alloca %"class.vcg::Point3", align 8
  %18 = alloca %"class.vcg::Point3", align 8
  %19 = alloca %"class.vcg::Point3", align 8
  %20 = alloca %"class.vcg::Point3", align 8
  %21 = alloca %"class.vcg::Point3", align 8
  %22 = alloca %"class.vcg::Point3", align 8
  %23 = alloca %"class.vcg::Point3", align 8
  %24 = alloca %"class.vcg::Point3", align 8
  %25 = alloca %"class.vcg::Point3", align 8
  %26 = alloca %"class.vcg::Point3", align 8
  %27 = alloca %"class.vcg::Point3", align 8
  %28 = alloca %"class.vcg::Point3", align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %32 = load float, ptr %30, align 4
  %33 = load float, ptr %31, align 8
  %34 = fadd float %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %36 = load float, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 668
  %38 = load float, ptr %37, align 4
  %39 = fadd float %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 660
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %43 = load float, ptr %42, align 8
  %44 = fadd float %41, %43
  %45 = fmul float %34, 5.000000e-01
  %46 = fmul float %39, 5.000000e-01
  %47 = fmul float %44, 5.000000e-01
  %48 = load float, ptr %29, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = load float, ptr %49, align 4
  %51 = fmul float %46, %50
  %52 = tail call float @llvm.fmuladd.f32(float %48, float %45, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load float, ptr %53, align 8
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %47, float %52)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = load float, ptr %56, align 4
  %58 = fadd float %57, %55
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %58, i64 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load float, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %62 = load float, ptr %61, align 4
  %63 = fmul float %46, %62
  %64 = tail call float @llvm.fmuladd.f32(float %60, float %45, float %63)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load float, ptr %65, align 8
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %47, float %64)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %69 = load float, ptr %68, align 4
  %70 = fadd float %69, %67
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %70, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load float, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %74 = load float, ptr %73, align 4
  %75 = fmul float %46, %74
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %45, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load float, ptr %77, align 8
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %47, float %76)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %81 = load float, ptr %80, align 4
  %82 = fadd float %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load float, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %86 = load float, ptr %85, align 4
  %87 = fmul float %46, %86
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %45, float %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %90 = load float, ptr %89, align 8
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %47, float %88)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %93 = load float, ptr %92, align 4
  %94 = fadd float %93, %91
  %95 = fcmp une float %94, 0.000000e+00
  %.sink578.sroa.gep = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink578.sroa.gep579 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink578.sroa.gep580 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink578.sroa.gep581 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sink578.sroa.gep582 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink578.sroa.gep583 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink578.sroa.gep584 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink578.sroa.gep585 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink578.sroa.gep586 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink578.sroa.gep587 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink578.sroa.gep588 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink578.sroa.gep589 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %95, label %96, label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit

96:                                               ; preds = %4
  %97 = fdiv float %58, %94
  %.sroa.0.0.vec.insert33.i = insertelement <2 x float> poison, float %97, i64 0
  %98 = fdiv float %70, %94
  %.sroa.0.4.vec.insert36.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i, float %98, i64 1
  %99 = fdiv float %82, %94
  br label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit

_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit: ; preds = %4, %96
  %.sroa.7.0.i = phi float [ %99, %96 ], [ %82, %4 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i, %96 ], [ %.sroa.0.4.vec.insert.i, %4 ]
  tail call void @glPushAttrib(i32 noundef 24647)
  tail call void @glDisable(i32 noundef 2896)
  tail call void @glEnable(i32 noundef 3042)
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  tail call void @glEnable(i32 noundef 2848)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %101 = load i32, ptr %100, align 8
  switch i32 %101, label %105 [
    i32 1, label %102
    i32 2, label %103
    i32 3, label %104
  ]

102:                                              ; preds = %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit
  tail call void @_ZN22EditManipulatorsPlugin25DrawTranslateManipulatorsER9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2)
  br label %105

103:                                              ; preds = %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit
  tail call void @_ZN22EditManipulatorsPlugin22DrawRotateManipulatorsER9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2)
  br label %105

104:                                              ; preds = %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit
  tail call void @_ZN22EditManipulatorsPlugin21DrawScaleManipulatorsER9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2)
  br label %105

105:                                              ; preds = %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit, %104, %103, %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %107 = load i32, ptr %106, align 4
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %228, label %108

108:                                              ; preds = %105
  tail call void @glBegin(i32 noundef 1)
  %109 = load i32, ptr %106, align 4
  switch i32 %109, label %227 [
    i32 2, label %110
    i32 3, label %126
    i32 4, label %142
    i32 5, label %158
    i32 6, label %181
    i32 7, label %204
  ]

110:                                              ; preds = %108
  tail call void @glColor3f(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  %114 = load i32, ptr %100, align 8
  %115 = icmp eq i32 %114, 1
  %or.cond = select i1 %113, i1 true, i1 %115
  br i1 %or.cond, label %116, label %121

116:                                              ; preds = %110
  %117 = fadd float %57, -1.000000e+01
  %118 = fadd float %69, 0.000000e+00
  %119 = fadd float %81, 0.000000e+00
  %.sroa.0.0.vec.insert.i209 = insertelement <2 x float> poison, float %117, i64 0
  %.sroa.0.4.vec.insert.i210 = insertelement <2 x float> %.sroa.0.0.vec.insert.i209, float %118, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i210, ptr %5, align 8
  %.sroa.2140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %119, ptr %.sroa.2140.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %120 = fadd float %57, 1.000000e+01
  %.sroa.0.0.vec.insert.i213 = insertelement <2 x float> poison, float %120, i64 0
  %.sroa.0.4.vec.insert.i214 = insertelement <2 x float> %.sroa.0.0.vec.insert.i213, float %118, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i214, ptr %6, align 8
  br label %.sink.split

121:                                              ; preds = %110
  %.sroa.0520.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %122 = fadd float %.sroa.0520.0.vec.extract, -1.000000e+01
  %.sroa.0520.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %123 = fadd float %.sroa.0520.4.vec.extract, 0.000000e+00
  %124 = fadd float %.sroa.7.0.i, 0.000000e+00
  %.sroa.0.0.vec.insert.i217 = insertelement <2 x float> poison, float %122, i64 0
  %.sroa.0.4.vec.insert.i218 = insertelement <2 x float> %.sroa.0.0.vec.insert.i217, float %123, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i218, ptr %7, align 8
  %.sroa.2132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %124, ptr %.sroa.2132.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %125 = fadd float %.sroa.0520.0.vec.extract, 1.000000e+01
  %.sroa.0.0.vec.insert.i221 = insertelement <2 x float> poison, float %125, i64 0
  %.sroa.0.4.vec.insert.i222 = insertelement <2 x float> %.sroa.0.0.vec.insert.i221, float %123, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i222, ptr %8, align 8
  br label %.sink.split

126:                                              ; preds = %108
  tail call void @glColor3f(float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  %130 = load i32, ptr %100, align 8
  %131 = icmp eq i32 %130, 1
  %or.cond184 = select i1 %129, i1 true, i1 %131
  br i1 %or.cond184, label %132, label %137

132:                                              ; preds = %126
  %133 = fadd float %57, 0.000000e+00
  %134 = fadd float %69, -1.000000e+01
  %135 = fadd float %81, 0.000000e+00
  %.sroa.0.0.vec.insert.i225 = insertelement <2 x float> poison, float %133, i64 0
  %.sroa.0.4.vec.insert.i226 = insertelement <2 x float> %.sroa.0.0.vec.insert.i225, float %134, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i226, ptr %9, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %135, ptr %.sroa.2124.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %136 = fadd float %69, 1.000000e+01
  %.sroa.0.4.vec.insert.i230 = insertelement <2 x float> %.sroa.0.0.vec.insert.i225, float %136, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i230, ptr %10, align 8
  br label %.sink.split

137:                                              ; preds = %126
  %.sroa.0520.0.vec.extract524 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %138 = fadd float %.sroa.0520.0.vec.extract524, 0.000000e+00
  %.sroa.0520.4.vec.extract546 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %139 = fadd float %.sroa.0520.4.vec.extract546, -1.000000e+01
  %140 = fadd float %.sroa.7.0.i, 0.000000e+00
  %.sroa.0.0.vec.insert.i233 = insertelement <2 x float> poison, float %138, i64 0
  %.sroa.0.4.vec.insert.i234 = insertelement <2 x float> %.sroa.0.0.vec.insert.i233, float %139, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i234, ptr %11, align 8
  %.sroa.2116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %140, ptr %.sroa.2116.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %141 = fadd float %.sroa.0520.4.vec.extract546, 1.000000e+01
  %.sroa.0.4.vec.insert.i238 = insertelement <2 x float> %.sroa.0.0.vec.insert.i233, float %141, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i238, ptr %12, align 8
  br label %.sink.split

142:                                              ; preds = %108
  tail call void @glColor3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  %146 = load i32, ptr %100, align 8
  %147 = icmp eq i32 %146, 1
  %or.cond186 = select i1 %145, i1 true, i1 %147
  br i1 %or.cond186, label %148, label %153

148:                                              ; preds = %142
  %149 = fadd float %57, 0.000000e+00
  %150 = fadd float %69, 0.000000e+00
  %151 = fadd float %81, -1.000000e+01
  %.sroa.0.0.vec.insert.i241 = insertelement <2 x float> poison, float %149, i64 0
  %.sroa.0.4.vec.insert.i242 = insertelement <2 x float> %.sroa.0.0.vec.insert.i241, float %150, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i242, ptr %13, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %151, ptr %.sroa.2108.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %13)
  %152 = fadd float %81, 1.000000e+01
  store <2 x float> %.sroa.0.4.vec.insert.i242, ptr %14, align 8
  br label %.sink.split

153:                                              ; preds = %142
  %.sroa.0520.0.vec.extract528 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %154 = fadd float %.sroa.0520.0.vec.extract528, 0.000000e+00
  %.sroa.0520.4.vec.extract550 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %155 = fadd float %.sroa.0520.4.vec.extract550, 0.000000e+00
  %156 = fadd float %.sroa.7.0.i, -1.000000e+01
  %.sroa.0.0.vec.insert.i249 = insertelement <2 x float> poison, float %154, i64 0
  %.sroa.0.4.vec.insert.i250 = insertelement <2 x float> %.sroa.0.0.vec.insert.i249, float %155, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i250, ptr %15, align 8
  %.sroa.2100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %156, ptr %.sroa.2100.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  %157 = fadd float %.sroa.7.0.i, 1.000000e+01
  store <2 x float> %.sroa.0.4.vec.insert.i250, ptr %16, align 8
  br label %.sink.split

158:                                              ; preds = %108
  tail call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  %162 = load i32, ptr %100, align 8
  %163 = icmp eq i32 %162, 1
  %or.cond188 = select i1 %161, i1 true, i1 %163
  %164 = fmul float %48, 1.000000e+01
  %165 = fmul float %60, 1.000000e+01
  %166 = fmul float %72, 1.000000e+01
  br i1 %or.cond188, label %167, label %174

167:                                              ; preds = %158
  %168 = fsub float %57, %164
  %169 = fsub float %69, %165
  %170 = fsub float %81, %166
  %.sroa.0.0.vec.insert.i261 = insertelement <2 x float> poison, float %168, i64 0
  %.sroa.0.4.vec.insert.i262 = insertelement <2 x float> %.sroa.0.0.vec.insert.i261, float %169, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i262, ptr %17, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %170, ptr %.sroa.288.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  %171 = fadd float %164, %57
  %172 = fadd float %165, %69
  %173 = fadd float %166, %81
  %.sroa.0.0.vec.insert.i269 = insertelement <2 x float> poison, float %171, i64 0
  %.sroa.0.4.vec.insert.i270 = insertelement <2 x float> %.sroa.0.0.vec.insert.i269, float %172, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i270, ptr %18, align 8
  br label %.sink.split

174:                                              ; preds = %158
  %.sroa.0520.0.vec.extract532 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %175 = fsub float %.sroa.0520.0.vec.extract532, %164
  %.sroa.0520.4.vec.extract554 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %176 = fsub float %.sroa.0520.4.vec.extract554, %165
  %177 = fsub float %.sroa.7.0.i, %166
  %.sroa.0.0.vec.insert.i277 = insertelement <2 x float> poison, float %175, i64 0
  %.sroa.0.4.vec.insert.i278 = insertelement <2 x float> %.sroa.0.0.vec.insert.i277, float %176, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i278, ptr %19, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %177, ptr %.sroa.272.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %19)
  %178 = fadd float %164, %.sroa.0520.0.vec.extract532
  %179 = fadd float %165, %.sroa.0520.4.vec.extract554
  %180 = fadd float %166, %.sroa.7.0.i
  %.sroa.0.0.vec.insert.i285 = insertelement <2 x float> poison, float %178, i64 0
  %.sroa.0.4.vec.insert.i286 = insertelement <2 x float> %.sroa.0.0.vec.insert.i285, float %179, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i286, ptr %20, align 8
  br label %.sink.split

181:                                              ; preds = %108
  tail call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %183 = load i8, ptr %182, align 8
  %184 = trunc i8 %183 to i1
  %185 = load i32, ptr %100, align 8
  %186 = icmp eq i32 %185, 1
  %or.cond190 = select i1 %184, i1 true, i1 %186
  %187 = fmul float %50, 1.000000e+01
  %188 = fmul float %62, 1.000000e+01
  %189 = fmul float %74, 1.000000e+01
  br i1 %or.cond190, label %190, label %197

190:                                              ; preds = %181
  %191 = fsub float %57, %187
  %192 = fsub float %69, %188
  %193 = fsub float %81, %189
  %.sroa.0.0.vec.insert.i293 = insertelement <2 x float> poison, float %191, i64 0
  %.sroa.0.4.vec.insert.i294 = insertelement <2 x float> %.sroa.0.0.vec.insert.i293, float %192, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i294, ptr %21, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float %193, ptr %.sroa.256.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %21)
  %194 = fadd float %187, %57
  %195 = fadd float %69, %188
  %196 = fadd float %81, %189
  %.sroa.0.0.vec.insert.i301 = insertelement <2 x float> poison, float %194, i64 0
  %.sroa.0.4.vec.insert.i302 = insertelement <2 x float> %.sroa.0.0.vec.insert.i301, float %195, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i302, ptr %22, align 8
  br label %.sink.split

197:                                              ; preds = %181
  %.sroa.0520.0.vec.extract536 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %198 = fsub float %.sroa.0520.0.vec.extract536, %187
  %.sroa.0520.4.vec.extract558 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %199 = fsub float %.sroa.0520.4.vec.extract558, %188
  %200 = fsub float %.sroa.7.0.i, %189
  %.sroa.0.0.vec.insert.i309 = insertelement <2 x float> poison, float %198, i64 0
  %.sroa.0.4.vec.insert.i310 = insertelement <2 x float> %.sroa.0.0.vec.insert.i309, float %199, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i310, ptr %23, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float %200, ptr %.sroa.240.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %23)
  %201 = fadd float %187, %.sroa.0520.0.vec.extract536
  %202 = fadd float %.sroa.0520.4.vec.extract558, %188
  %203 = fadd float %.sroa.7.0.i, %189
  %.sroa.0.0.vec.insert.i317 = insertelement <2 x float> poison, float %201, i64 0
  %.sroa.0.4.vec.insert.i318 = insertelement <2 x float> %.sroa.0.0.vec.insert.i317, float %202, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i318, ptr %24, align 8
  br label %.sink.split

204:                                              ; preds = %108
  tail call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  %208 = load i32, ptr %100, align 8
  %209 = icmp eq i32 %208, 1
  %or.cond192 = select i1 %207, i1 true, i1 %209
  %210 = fmul float %54, 1.000000e+01
  %211 = fmul float %66, 1.000000e+01
  %212 = fmul float %78, 1.000000e+01
  br i1 %or.cond192, label %213, label %220

213:                                              ; preds = %204
  %214 = fsub float %57, %210
  %215 = fsub float %69, %211
  %216 = fsub float %81, %212
  %.sroa.0.0.vec.insert.i325 = insertelement <2 x float> poison, float %214, i64 0
  %.sroa.0.4.vec.insert.i326 = insertelement <2 x float> %.sroa.0.0.vec.insert.i325, float %215, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i326, ptr %25, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float %216, ptr %.sroa.224.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %25)
  %217 = fadd float %57, %210
  %218 = fadd float %69, %211
  %219 = fadd float %81, %212
  %.sroa.0.0.vec.insert.i333 = insertelement <2 x float> poison, float %217, i64 0
  %.sroa.0.4.vec.insert.i334 = insertelement <2 x float> %.sroa.0.0.vec.insert.i333, float %218, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i334, ptr %26, align 8
  br label %.sink.split

220:                                              ; preds = %204
  %.sroa.0520.0.vec.extract540 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %221 = fsub float %.sroa.0520.0.vec.extract540, %210
  %.sroa.0520.4.vec.extract562 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %222 = fsub float %.sroa.0520.4.vec.extract562, %211
  %223 = fsub float %.sroa.7.0.i, %212
  %.sroa.0.0.vec.insert.i341 = insertelement <2 x float> poison, float %221, i64 0
  %.sroa.0.4.vec.insert.i342 = insertelement <2 x float> %.sroa.0.0.vec.insert.i341, float %222, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i342, ptr %27, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store float %223, ptr %.sroa.28.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %27)
  %224 = fadd float %210, %.sroa.0520.0.vec.extract540
  %225 = fadd float %.sroa.0520.4.vec.extract562, %211
  %226 = fadd float %.sroa.7.0.i, %212
  %.sroa.0.0.vec.insert.i349 = insertelement <2 x float> poison, float %224, i64 0
  %.sroa.0.4.vec.insert.i350 = insertelement <2 x float> %.sroa.0.0.vec.insert.i349, float %225, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i350, ptr %28, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %121, %116, %137, %132, %153, %148, %174, %167, %197, %190, %220, %213
  %.sink578.sroa.phi = phi ptr [ %.sink578.sroa.gep, %213 ], [ %.sink578.sroa.gep579, %220 ], [ %.sink578.sroa.gep580, %190 ], [ %.sink578.sroa.gep581, %197 ], [ %.sink578.sroa.gep582, %167 ], [ %.sink578.sroa.gep583, %174 ], [ %.sink578.sroa.gep584, %148 ], [ %.sink578.sroa.gep585, %153 ], [ %.sink578.sroa.gep586, %132 ], [ %.sink578.sroa.gep587, %137 ], [ %.sink578.sroa.gep588, %116 ], [ %.sink578.sroa.gep589, %121 ]
  %.sink578 = phi ptr [ %26, %213 ], [ %28, %220 ], [ %22, %190 ], [ %24, %197 ], [ %18, %167 ], [ %20, %174 ], [ %14, %148 ], [ %16, %153 ], [ %10, %132 ], [ %12, %137 ], [ %6, %116 ], [ %8, %121 ]
  %.sink577 = phi float [ %219, %213 ], [ %226, %220 ], [ %196, %190 ], [ %203, %197 ], [ %173, %167 ], [ %180, %174 ], [ %152, %148 ], [ %157, %153 ], [ %135, %132 ], [ %140, %137 ], [ %119, %116 ], [ %124, %121 ]
  store float %.sink577, ptr %.sink578.sroa.phi, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %.sink578)
  br label %227

227:                                              ; preds = %.sink.split, %108
  call void @glEnd()
  br label %228

228:                                              ; preds = %227, %105
  call void @glPopAttrib()
  ret void
}

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef nonnull align 8 dereferenceable(304) initializes((268, 304)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca [3 x double], align 16
  %37 = alloca [16 x double], align 16
  %38 = alloca [16 x double], align 16
  %39 = alloca [4 x i32], align 16
  %40 = alloca [3 x double], align 16
  %41 = alloca [16 x double], align 16
  %42 = alloca [16 x double], align 16
  %43 = alloca [4 x i32], align 16
  %44 = alloca [3 x double], align 16
  %45 = alloca [16 x double], align 16
  %46 = alloca [16 x double], align 16
  %47 = alloca [4 x i32], align 16
  %48 = alloca [3 x double], align 16
  %49 = alloca [16 x double], align 16
  %50 = alloca [16 x double], align 16
  %51 = alloca [4 x i32], align 16
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QByteArray, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %80, align 4
  %84 = add i32 %82, 1
  %85 = sub i32 %84, %83
  %86 = sitofp i32 %85 to float
  %87 = fmul float %86, 5.000000e-01
  %88 = fptosi float %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %90, 1
  %94 = sub i32 %93, %92
  %95 = sitofp i32 %94 to float
  %96 = fmul float %95, 5.000000e-01
  %97 = fptosi float %96 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %49)
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %50)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %51)
  %98 = sitofp i32 %88 to double
  %99 = sitofp i32 %97 to double
  %100 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %102 = call i32 @gluUnProject(double noundef %98, double noundef %99, double noundef 5.000000e-01, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %48, ptr noundef nonnull %100, ptr noundef nonnull %101)
  %103 = load double, ptr %48, align 16
  %104 = fptrunc double %103 to float
  %105 = load double, ptr %100, align 8
  %106 = fptrunc double %105 to float
  %107 = load double, ptr %101, align 16
  %108 = fptrunc double %107 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %109 = load ptr, ptr %78, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %110, align 4
  %114 = add i32 %112, 1
  %115 = sub i32 %114, %113
  %116 = sitofp i32 %115 to float
  %117 = fmul float %116, 0x3FEFAE1480000000
  %118 = fptosi float %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %120, 1
  %124 = sub i32 %123, %122
  %125 = sitofp i32 %124 to float
  %126 = fmul float %125, 5.000000e-01
  %127 = fptosi float %126 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %45)
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %46)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %47)
  %128 = sitofp i32 %118 to double
  %129 = sitofp i32 %127 to double
  %130 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %132 = call i32 @gluUnProject(double noundef %128, double noundef %129, double noundef 5.000000e-01, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %44, ptr noundef nonnull %130, ptr noundef nonnull %131)
  %133 = load double, ptr %44, align 16
  %134 = fptrunc double %133 to float
  %135 = load double, ptr %130, align 8
  %136 = fptrunc double %135 to float
  %137 = load double, ptr %131, align 16
  %138 = fptrunc double %137 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %139 = load ptr, ptr %78, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 20
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %140, align 4
  %144 = add i32 %142, 1
  %145 = sub i32 %144, %143
  %146 = sitofp i32 %145 to float
  %147 = fmul float %146, 5.000000e-01
  %148 = fptosi float %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %150, 1
  %154 = sub i32 %153, %152
  %155 = sitofp i32 %154 to float
  %156 = fmul float %155, 0x3F847AE140000000
  %157 = fptosi float %156 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %41)
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %42)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %43)
  %158 = sitofp i32 %148 to double
  %159 = sitofp i32 %157 to double
  %160 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %162 = call i32 @gluUnProject(double noundef %158, double noundef %159, double noundef 5.000000e-01, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %40, ptr noundef nonnull %160, ptr noundef nonnull %161)
  %163 = load double, ptr %40, align 16
  %164 = fptrunc double %163 to float
  %165 = load double, ptr %160, align 8
  %166 = fptrunc double %165 to float
  %167 = load double, ptr %161, align 16
  %168 = fptrunc double %167 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %169 = load ptr, ptr %78, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %170, align 4
  %174 = add i32 %172, 1
  %175 = sub i32 %174, %173
  %176 = sitofp i32 %175 to float
  %177 = fmul float %176, 5.000000e-01
  %178 = fptosi float %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %180, 1
  %184 = sub i32 %183, %182
  %185 = sitofp i32 %184 to float
  %186 = fmul float %185, 5.000000e-01
  %187 = fptosi float %186 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %37)
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %38)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %39)
  %188 = sitofp i32 %178 to double
  %189 = sitofp i32 %187 to double
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %192 = call i32 @gluUnProject(double noundef %188, double noundef %189, double noundef 0x3F847AE140000000, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %36, ptr noundef nonnull %190, ptr noundef nonnull %191)
  %193 = load double, ptr %36, align 16
  %194 = fptrunc double %193 to float
  %195 = load double, ptr %190, align 8
  %196 = fptrunc double %195 to float
  %197 = load double, ptr %191, align 16
  %198 = fptrunc double %197 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %199 = fsub float %134, %104
  %200 = fsub float %136, %106
  %201 = fsub float %138, %108
  %202 = fmul float %199, 2.000000e+00
  %203 = fmul float %200, 2.000000e+00
  %204 = fmul float %201, 2.000000e+00
  %.sroa.0.0.vec.insert.i107 = insertelement <2 x float> poison, float %202, i64 0
  %.sroa.0.4.vec.insert.i108 = insertelement <2 x float> %.sroa.0.0.vec.insert.i107, float %203, i64 1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store <2 x float> %.sroa.0.4.vec.insert.i108, ptr %205, align 4
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float %204, ptr %.sroa.227.0..sroa_idx, align 4
  %206 = fsub float %164, %104
  %207 = fsub float %166, %106
  %208 = fsub float %168, %108
  %209 = fmul float %206, 2.000000e+00
  %210 = fmul float %207, 2.000000e+00
  %211 = fmul float %208, 2.000000e+00
  %.sroa.0.0.vec.insert.i115 = insertelement <2 x float> poison, float %209, i64 0
  %.sroa.0.4.vec.insert.i116 = insertelement <2 x float> %.sroa.0.0.vec.insert.i115, float %210, i64 1
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store <2 x float> %.sroa.0.4.vec.insert.i116, ptr %212, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float %211, ptr %.sroa.217.0..sroa_idx, align 8
  %213 = fsub float %194, %104
  %214 = fsub float %196, %106
  %215 = fsub float %198, %108
  %216 = fmul float %213, 2.000000e+00
  %217 = fmul float %214, 2.000000e+00
  %218 = fmul float %215, 2.000000e+00
  %.sroa.0.0.vec.insert.i123 = insertelement <2 x float> poison, float %216, i64 0
  %.sroa.0.4.vec.insert.i124 = insertelement <2 x float> %.sroa.0.0.vec.insert.i123, float %217, i64 1
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store <2 x float> %.sroa.0.4.vec.insert.i124, ptr %219, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float %218, ptr %.sroa.27.0..sroa_idx, align 4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %221 = fmul float %203, %203
  %222 = call float @llvm.fmuladd.f32(float %202, float %202, float %221)
  %223 = call float @llvm.fmuladd.f32(float %204, float %204, float %222)
  %224 = call noundef float @sqrtf(float noundef %223) #25
  %225 = load float, ptr %205, align 4
  %226 = load float, ptr %220, align 8
  %227 = fmul float %226, %226
  %228 = call float @llvm.fmuladd.f32(float %225, float %225, float %227)
  %229 = load float, ptr %.sroa.227.0..sroa_idx, align 4
  %230 = call float @llvm.fmuladd.f32(float %229, float %229, float %228)
  %231 = call noundef float @sqrtf(float noundef %230) #25
  %232 = load float, ptr %212, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %234 = load float, ptr %233, align 4
  %235 = fmul float %234, %234
  %236 = call float @llvm.fmuladd.f32(float %232, float %232, float %235)
  %237 = load float, ptr %.sroa.217.0..sroa_idx, align 8
  %238 = call float @llvm.fmuladd.f32(float %237, float %237, float %236)
  %239 = call noundef float @sqrtf(float noundef %238) #25
  %240 = load float, ptr %212, align 8
  %241 = load float, ptr %233, align 4
  %242 = fmul float %241, %241
  %243 = call float @llvm.fmuladd.f32(float %240, float %240, float %242)
  %244 = load float, ptr %.sroa.217.0..sroa_idx, align 8
  %245 = call float @llvm.fmuladd.f32(float %244, float %244, float %243)
  %246 = call noundef float @sqrtf(float noundef %245) #25
  %247 = fmul float %239, %246
  %248 = call float @llvm.fmuladd.f32(float %224, float %231, float %247)
  %249 = call noundef float @sqrtf(float noundef %248) #25
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %251 = load i32, ptr %250, align 8
  switch i32 %251, label %259 [
    i32 3, label %257
    i32 1, label %252
    i32 2, label %.sink.split
  ]

252:                                              ; preds = %4
  %253 = call noundef float @log10f(float noundef %249) #25
  %254 = call noundef float @llvm.ceil.f32(float %253)
  %255 = fadd float %254, -2.000000e+00
  %256 = call float @powf(float noundef 1.000000e+01, float noundef %255) #25
  br label %.sink.split

257:                                              ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %257, %252
  %.sink = phi float [ %256, %252 ], [ 0x3FB99999A0000000, %257 ], [ 1.000000e+00, %4 ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %.sink, ptr %258, align 4
  br label %259

259:                                              ; preds = %.sink.split, %4
  %260 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
  store ptr %260, ptr %52, align 8
  %261 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %262 unwind label %279

262:                                              ; preds = %259
  store ptr %261, ptr %53, align 8
  %263 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %264 unwind label %281

264:                                              ; preds = %262
  store ptr %263, ptr %54, align 8
  %265 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %266 unwind label %283

266:                                              ; preds = %264
  store ptr %265, ptr %55, align 8
  %267 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %268 unwind label %285

268:                                              ; preds = %266
  store ptr %267, ptr %56, align 8
  %269 = load i32, ptr %250, align 8
  switch i32 %269, label %342 [
    i32 0, label %270
    i32 1, label %289
    i32 2, label %298
    i32 3, label %320
  ]

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.20, i32 noundef 7)
          to label %.noexc unwind label %287

.noexc:                                           ; preds = %270
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %272 unwind label %277

272:                                              ; preds = %.noexc
  %273 = load ptr, ptr %35, align 8
  %274 = load atomic i32, ptr %273 monotonic, align 4
  switch i32 %274, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringpLEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %272
  %275 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %275, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringpLEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %272
  %276 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %273, %272 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %276, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit

277:                                              ; preds = %.noexc
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %.body

_ZN7QStringpLEPKc.exit:                           ; preds = %272, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN7QStringD2Ev.exit337

279:                                              ; preds = %259
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %805

281:                                              ; preds = %262
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %804

283:                                              ; preds = %264
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %803

285:                                              ; preds = %266
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %802

287:                                              ; preds = %688, %682, %673, %664, %651, %645, %639, %633, %627, %621, %615, %607, %598, %588, %582, %576, %570, %548, %524, %499, %452, %427, %416, %407, %396, %387, %378, %369, %360, %351, %342, %333, %324, %311, %302, %289, %270, %768, %_ZN7QStringD2Ev.exit536
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

289:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.21, i32 noundef 11)
          to label %.noexc135 unwind label %287

.noexc135:                                        ; preds = %289
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %291 unwind label %296

291:                                              ; preds = %.noexc135
  %292 = load ptr, ptr %34, align 8
  %293 = load atomic i32, ptr %292 monotonic, align 4
  switch i32 %293, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i131 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i130
    i32 -1, label %_ZN7QStringpLEPKc.exit138
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i131:       ; preds = %291
  %294 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %294, 1
  br i1 %.not.i.i132, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i133, label %_ZN7QStringpLEPKc.exit138

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i133: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i131
  %.pre.i.i134 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i130

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i133, %291
  %295 = phi ptr [ %.pre.i.i134, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i133 ], [ %292, %291 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %295, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit138

296:                                              ; preds = %.noexc135
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %.body

_ZN7QStringpLEPKc.exit138:                        ; preds = %291, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i131, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %342

298:                                              ; preds = %268
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %300 = load i8, ptr %299, align 8
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %311

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.22, i32 noundef 25)
          to label %.noexc144 unwind label %287

.noexc144:                                        ; preds = %302
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %304 unwind label %309

304:                                              ; preds = %.noexc144
  %305 = load ptr, ptr %33, align 8
  %306 = load atomic i32, ptr %305 monotonic, align 4
  switch i32 %306, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i140 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i139
    i32 -1, label %_ZN7QStringpLEPKc.exit147
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i140:       ; preds = %304
  %307 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %307, 1
  br i1 %.not.i.i141, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i142, label %_ZN7QStringpLEPKc.exit147

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i142: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i140
  %.pre.i.i143 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i139

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i139: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i142, %304
  %308 = phi ptr [ %.pre.i.i143, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i142 ], [ %305, %304 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %308, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit147

309:                                              ; preds = %.noexc144
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %.body

_ZN7QStringpLEPKc.exit147:                        ; preds = %304, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i140, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %342

311:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.23, i32 noundef 25)
          to label %.noexc153 unwind label %287

.noexc153:                                        ; preds = %311
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %313 unwind label %318

313:                                              ; preds = %.noexc153
  %314 = load ptr, ptr %32, align 8
  %315 = load atomic i32, ptr %314 monotonic, align 4
  switch i32 %315, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i149 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i148
    i32 -1, label %_ZN7QStringpLEPKc.exit156
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i149:       ; preds = %313
  %316 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %316, 1
  br i1 %.not.i.i150, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i151, label %_ZN7QStringpLEPKc.exit156

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i151: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i149
  %.pre.i.i152 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i148

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i148: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i151, %313
  %317 = phi ptr [ %.pre.i.i152, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i151 ], [ %314, %313 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %317, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit156

318:                                              ; preds = %.noexc153
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %.body

_ZN7QStringpLEPKc.exit156:                        ; preds = %313, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i149, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %342

320:                                              ; preds = %268
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %322 = load i8, ptr %321, align 8
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %333

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.24, i32 noundef 24)
          to label %.noexc162 unwind label %287

.noexc162:                                        ; preds = %324
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %326 unwind label %331

326:                                              ; preds = %.noexc162
  %327 = load ptr, ptr %31, align 8
  %328 = load atomic i32, ptr %327 monotonic, align 4
  switch i32 %328, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i158 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i157
    i32 -1, label %_ZN7QStringpLEPKc.exit165
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i158:       ; preds = %326
  %329 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %329, 1
  br i1 %.not.i.i159, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i160, label %_ZN7QStringpLEPKc.exit165

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i160: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i158
  %.pre.i.i161 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i157

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i157: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i160, %326
  %330 = phi ptr [ %.pre.i.i161, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i160 ], [ %327, %326 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %330, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit165

331:                                              ; preds = %.noexc162
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %.body

_ZN7QStringpLEPKc.exit165:                        ; preds = %326, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i158, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %342

333:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.25, i32 noundef 24)
          to label %.noexc171 unwind label %287

.noexc171:                                        ; preds = %333
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %335 unwind label %340

335:                                              ; preds = %.noexc171
  %336 = load ptr, ptr %30, align 8
  %337 = load atomic i32, ptr %336 monotonic, align 4
  switch i32 %337, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i167 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i166
    i32 -1, label %_ZN7QStringpLEPKc.exit174
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i167:       ; preds = %335
  %338 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %338, 1
  br i1 %.not.i.i168, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i169, label %_ZN7QStringpLEPKc.exit174

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i169: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i167
  %.pre.i.i170 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i166

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i166: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i169, %335
  %339 = phi ptr [ %.pre.i.i170, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i169 ], [ %336, %335 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %339, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit174

340:                                              ; preds = %.noexc171
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %.body

_ZN7QStringpLEPKc.exit174:                        ; preds = %335, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i167, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %342

342:                                              ; preds = %_ZN7QStringpLEPKc.exit174, %_ZN7QStringpLEPKc.exit165, %_ZN7QStringpLEPKc.exit156, %_ZN7QStringpLEPKc.exit147, %_ZN7QStringpLEPKc.exit138, %268
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.26, i32 noundef 4)
          to label %.noexc180 unwind label %287

.noexc180:                                        ; preds = %342
  %343 = load ptr, ptr %53, align 8
  %344 = load ptr, ptr %29, align 8
  store ptr %344, ptr %53, align 8
  store ptr %343, ptr %29, align 8
  %345 = load atomic i32, ptr %343 monotonic, align 4
  switch i32 %345, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i176 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i175
    i32 -1, label %348
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i176:       ; preds = %.noexc180
  %346 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %346, 1
  br i1 %.not.i.i177, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i178, label %348

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i178: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i176
  %.pre.i.i179 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i175

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i175: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i178, %.noexc180
  %347 = phi ptr [ %.pre.i.i179, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i178 ], [ %343, %.noexc180 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %347, i64 noundef 2, i64 noundef 8) #25
  br label %348

348:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i175, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i176, %.noexc180
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %350 = load i32, ptr %349, align 4
  switch i32 %350, label %405 [
    i32 2, label %351
    i32 3, label %360
    i32 4, label %369
    i32 5, label %378
    i32 6, label %387
    i32 7, label %396
  ]

351:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.27, i32 noundef 8)
          to label %.noexc186 unwind label %287

.noexc186:                                        ; preds = %351
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %353 unwind label %358

353:                                              ; preds = %.noexc186
  %354 = load ptr, ptr %28, align 8
  %355 = load atomic i32, ptr %354 monotonic, align 4
  switch i32 %355, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i182 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i181
    i32 -1, label %_ZN7QStringpLEPKc.exit189
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i182:       ; preds = %353
  %356 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %356, 1
  br i1 %.not.i.i183, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i184, label %_ZN7QStringpLEPKc.exit189

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i184: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i182
  %.pre.i.i185 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i181

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i181: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i184, %353
  %357 = phi ptr [ %.pre.i.i185, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i184 ], [ %354, %353 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %357, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit189

358:                                              ; preds = %.noexc186
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %.body

_ZN7QStringpLEPKc.exit189:                        ; preds = %353, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i182, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %thread-pre-split

360:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.28, i32 noundef 8)
          to label %.noexc195 unwind label %287

.noexc195:                                        ; preds = %360
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %362 unwind label %367

362:                                              ; preds = %.noexc195
  %363 = load ptr, ptr %27, align 8
  %364 = load atomic i32, ptr %363 monotonic, align 4
  switch i32 %364, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i191 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i190
    i32 -1, label %_ZN7QStringpLEPKc.exit198
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i191:       ; preds = %362
  %365 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %365, 1
  br i1 %.not.i.i192, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i193, label %_ZN7QStringpLEPKc.exit198

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i193: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i191
  %.pre.i.i194 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i190

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i190: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i193, %362
  %366 = phi ptr [ %.pre.i.i194, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i193 ], [ %363, %362 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %366, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit198

367:                                              ; preds = %.noexc195
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %.body

_ZN7QStringpLEPKc.exit198:                        ; preds = %362, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i191, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %thread-pre-split

369:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.29, i32 noundef 8)
          to label %.noexc204 unwind label %287

.noexc204:                                        ; preds = %369
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %371 unwind label %376

371:                                              ; preds = %.noexc204
  %372 = load ptr, ptr %26, align 8
  %373 = load atomic i32, ptr %372 monotonic, align 4
  switch i32 %373, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i200 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i199
    i32 -1, label %_ZN7QStringpLEPKc.exit207
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i200:       ; preds = %371
  %374 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %374, 1
  br i1 %.not.i.i201, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i202, label %_ZN7QStringpLEPKc.exit207

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i202: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i200
  %.pre.i.i203 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i199

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i199: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i202, %371
  %375 = phi ptr [ %.pre.i.i203, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i202 ], [ %372, %371 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %375, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit207

376:                                              ; preds = %.noexc204
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %.body

_ZN7QStringpLEPKc.exit207:                        ; preds = %371, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i200, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %thread-pre-split

378:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.30, i32 noundef 7)
          to label %.noexc213 unwind label %287

.noexc213:                                        ; preds = %378
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %380 unwind label %385

380:                                              ; preds = %.noexc213
  %381 = load ptr, ptr %25, align 8
  %382 = load atomic i32, ptr %381 monotonic, align 4
  switch i32 %382, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i209 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i208
    i32 -1, label %_ZN7QStringpLEPKc.exit216
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i209:       ; preds = %380
  %383 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %383, 1
  br i1 %.not.i.i210, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i211, label %_ZN7QStringpLEPKc.exit216

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i211: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i209
  %.pre.i.i212 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i208

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i208: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i211, %380
  %384 = phi ptr [ %.pre.i.i212, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i211 ], [ %381, %380 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %384, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit216

385:                                              ; preds = %.noexc213
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %.body

_ZN7QStringpLEPKc.exit216:                        ; preds = %380, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i209, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %thread-pre-split

387:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.31, i32 noundef 7)
          to label %.noexc222 unwind label %287

.noexc222:                                        ; preds = %387
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %389 unwind label %394

389:                                              ; preds = %.noexc222
  %390 = load ptr, ptr %24, align 8
  %391 = load atomic i32, ptr %390 monotonic, align 4
  switch i32 %391, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i218 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i217
    i32 -1, label %_ZN7QStringpLEPKc.exit225
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i218:       ; preds = %389
  %392 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %392, 1
  br i1 %.not.i.i219, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i220, label %_ZN7QStringpLEPKc.exit225

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i220: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i218
  %.pre.i.i221 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i217

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i217: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i220, %389
  %393 = phi ptr [ %.pre.i.i221, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i220 ], [ %390, %389 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %393, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit225

394:                                              ; preds = %.noexc222
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %.body

_ZN7QStringpLEPKc.exit225:                        ; preds = %389, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i218, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %thread-pre-split

396:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.32, i32 noundef 7)
          to label %.noexc231 unwind label %287

.noexc231:                                        ; preds = %396
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %398 unwind label %403

398:                                              ; preds = %.noexc231
  %399 = load ptr, ptr %23, align 8
  %400 = load atomic i32, ptr %399 monotonic, align 4
  switch i32 %400, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i227 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i226
    i32 -1, label %_ZN7QStringpLEPKc.exit234
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i227:       ; preds = %398
  %401 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %401, 1
  br i1 %.not.i.i228, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i229, label %_ZN7QStringpLEPKc.exit234

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i229: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i227
  %.pre.i.i230 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i226

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i226: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i229, %398
  %402 = phi ptr [ %.pre.i.i230, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i229 ], [ %399, %398 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %402, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit234

403:                                              ; preds = %.noexc231
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %.body

_ZN7QStringpLEPKc.exit234:                        ; preds = %398, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i227, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %thread-pre-split

405:                                              ; preds = %348
  %406 = load i32, ptr %250, align 8
  switch i32 %406, label %425 [
    i32 1, label %407
    i32 2, label %407
    i32 3, label %416
  ]

407:                                              ; preds = %405, %405
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.33, i32 noundef 8)
          to label %.noexc240 unwind label %287

.noexc240:                                        ; preds = %407
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %409 unwind label %414

409:                                              ; preds = %.noexc240
  %410 = load ptr, ptr %22, align 8
  %411 = load atomic i32, ptr %410 monotonic, align 4
  switch i32 %411, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i236 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i235
    i32 -1, label %_ZN7QStringpLEPKc.exit243
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i236:       ; preds = %409
  %412 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %412, 1
  br i1 %.not.i.i237, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i238, label %_ZN7QStringpLEPKc.exit243

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i238: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i236
  %.pre.i.i239 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i235

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i235: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i238, %409
  %413 = phi ptr [ %.pre.i.i239, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i238 ], [ %410, %409 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %413, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit243

414:                                              ; preds = %.noexc240
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %.body

_ZN7QStringpLEPKc.exit243:                        ; preds = %409, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i236, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %thread-pre-split

416:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.34, i32 noundef 7)
          to label %.noexc249 unwind label %287

.noexc249:                                        ; preds = %416
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %418 unwind label %423

418:                                              ; preds = %.noexc249
  %419 = load ptr, ptr %21, align 8
  %420 = load atomic i32, ptr %419 monotonic, align 4
  switch i32 %420, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i245 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i244
    i32 -1, label %_ZN7QStringpLEPKc.exit252
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i245:       ; preds = %418
  %421 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %421, 1
  br i1 %.not.i.i246, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i247, label %_ZN7QStringpLEPKc.exit252

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i247: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i245
  %.pre.i.i248 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i244

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i244: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i247, %418
  %422 = phi ptr [ %.pre.i.i248, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i247 ], [ %419, %418 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %422, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit252

423:                                              ; preds = %.noexc249
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %.body

_ZN7QStringpLEPKc.exit252:                        ; preds = %418, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i245, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN7QStringpLEPKc.exit189, %_ZN7QStringpLEPKc.exit198, %_ZN7QStringpLEPKc.exit207, %_ZN7QStringpLEPKc.exit216, %_ZN7QStringpLEPKc.exit225, %_ZN7QStringpLEPKc.exit234, %_ZN7QStringpLEPKc.exit243, %_ZN7QStringpLEPKc.exit252
  %.pr = load i32, ptr %349, align 4
  br label %425

425:                                              ; preds = %thread-pre-split, %405
  %426 = phi i32 [ %.pr, %thread-pre-split ], [ %350, %405 ]
  %.not65 = icmp eq i32 %426, 0
  br i1 %.not65, label %_ZN7QStringD2Ev.exit261, label %427

427:                                              ; preds = %425
  %428 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 10)
          to label %429 unwind label %287

429:                                              ; preds = %427
  store ptr %428, ptr %58, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %431 = load float, ptr %430, align 4
  %432 = fpext float %431 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %58, double noundef %432, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %433 unwind label %443

433:                                              ; preds = %429
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN7QStringpLERKS_.exit unwind label %445

_ZN7QStringpLERKS_.exit:                          ; preds = %433
  %435 = load ptr, ptr %57, align 8
  %436 = load atomic i32, ptr %435 monotonic, align 4
  switch i32 %436, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN7QStringpLERKS_.exit
  %437 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %437, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN7QStringpLERKS_.exit
  %438 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %435, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %438, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %439 = load ptr, ptr %58, align 8
  %440 = load atomic i32, ptr %439 monotonic, align 4
  switch i32 %440, label %_ZN9QtPrivate8RefCount5derefEv.exit.i257 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256
    i32 -1, label %_ZN7QStringD2Ev.exit261
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i257:         ; preds = %_ZN7QStringD2Ev.exit
  %441 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i258 = icmp eq i32 %441, 1
  br i1 %.not.i258, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259, label %_ZN7QStringD2Ev.exit261

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i257
  %.pre.i260 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259, %_ZN7QStringD2Ev.exit
  %442 = phi ptr [ %.pre.i260, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259 ], [ %439, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %442, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit261

443:                                              ; preds = %429
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %433
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  br label %447

447:                                              ; preds = %445, %443
  %.pn = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #25
  br label %.body

_ZN7QStringD2Ev.exit261:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256, %_ZN9QtPrivate8RefCount5derefEv.exit.i257, %_ZN7QStringD2Ev.exit, %425
  %448 = load i32, ptr %349, align 4
  %449 = icmp eq i32 %448, 0
  %450 = load i32, ptr %250, align 8
  %451 = icmp eq i32 %450, 1
  %or.cond = select i1 %449, i1 %451, i1 false
  br i1 %or.cond, label %452, label %_ZN7QStringD2Ev.exit289

452:                                              ; preds = %_ZN7QStringD2Ev.exit261
  %453 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 15)
          to label %454 unwind label %287

454:                                              ; preds = %452
  store ptr %453, ptr %62, align 8
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %456 = load float, ptr %455, align 8
  %457 = fpext float %456 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef %457, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %458 unwind label %484

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %460 = load float, ptr %459, align 4
  %461 = fpext float %460 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %61, double noundef %461, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %462 unwind label %486

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %464 = load float, ptr %463, align 8
  %465 = fpext float %464 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %60, double noundef %465, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %466 unwind label %488

466:                                              ; preds = %462
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN7QStringpLERKS_.exit265 unwind label %490

_ZN7QStringpLERKS_.exit265:                       ; preds = %466
  %468 = load ptr, ptr %59, align 8
  %469 = load atomic i32, ptr %468 monotonic, align 4
  switch i32 %469, label %_ZN9QtPrivate8RefCount5derefEv.exit.i267 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i266
    i32 -1, label %_ZN7QStringD2Ev.exit271
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i267:         ; preds = %_ZN7QStringpLERKS_.exit265
  %470 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i268 = icmp eq i32 %470, 1
  br i1 %.not.i268, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i269, label %_ZN7QStringD2Ev.exit271

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i269: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i267
  %.pre.i270 = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i266

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i266: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i269, %_ZN7QStringpLERKS_.exit265
  %471 = phi ptr [ %.pre.i270, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i269 ], [ %468, %_ZN7QStringpLERKS_.exit265 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %471, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %_ZN7QStringpLERKS_.exit265, %_ZN9QtPrivate8RefCount5derefEv.exit.i267, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i266
  %472 = load ptr, ptr %60, align 8
  %473 = load atomic i32, ptr %472 monotonic, align 4
  switch i32 %473, label %_ZN9QtPrivate8RefCount5derefEv.exit.i273 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272
    i32 -1, label %_ZN7QStringD2Ev.exit277
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i273:         ; preds = %_ZN7QStringD2Ev.exit271
  %474 = atomicrmw sub ptr %472, i32 1 seq_cst, align 4
  %.not.i274 = icmp eq i32 %474, 1
  br i1 %.not.i274, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275, label %_ZN7QStringD2Ev.exit277

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i273
  %.pre.i276 = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275, %_ZN7QStringD2Ev.exit271
  %475 = phi ptr [ %.pre.i276, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275 ], [ %472, %_ZN7QStringD2Ev.exit271 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %475, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %_ZN7QStringD2Ev.exit271, %_ZN9QtPrivate8RefCount5derefEv.exit.i273, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272
  %476 = load ptr, ptr %61, align 8
  %477 = load atomic i32, ptr %476 monotonic, align 4
  switch i32 %477, label %_ZN9QtPrivate8RefCount5derefEv.exit.i279 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i278
    i32 -1, label %_ZN7QStringD2Ev.exit283
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i279:         ; preds = %_ZN7QStringD2Ev.exit277
  %478 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i280 = icmp eq i32 %478, 1
  br i1 %.not.i280, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i281, label %_ZN7QStringD2Ev.exit283

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i281: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i279
  %.pre.i282 = load ptr, ptr %61, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i278

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i278: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i281, %_ZN7QStringD2Ev.exit277
  %479 = phi ptr [ %.pre.i282, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i281 ], [ %476, %_ZN7QStringD2Ev.exit277 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %479, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %_ZN7QStringD2Ev.exit277, %_ZN9QtPrivate8RefCount5derefEv.exit.i279, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i278
  %480 = load ptr, ptr %62, align 8
  %481 = load atomic i32, ptr %480 monotonic, align 4
  switch i32 %481, label %_ZN9QtPrivate8RefCount5derefEv.exit.i285 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i284
    i32 -1, label %_ZN7QStringD2Ev.exit289
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i285:         ; preds = %_ZN7QStringD2Ev.exit283
  %482 = atomicrmw sub ptr %480, i32 1 seq_cst, align 4
  %.not.i286 = icmp eq i32 %482, 1
  br i1 %.not.i286, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i287, label %_ZN7QStringD2Ev.exit289

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i287: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i285
  %.pre.i288 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i284

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i284: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i287, %_ZN7QStringD2Ev.exit283
  %483 = phi ptr [ %.pre.i288, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i287 ], [ %480, %_ZN7QStringD2Ev.exit283 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %483, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit289

484:                                              ; preds = %454
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %494

486:                                              ; preds = %458
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %493

488:                                              ; preds = %462
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %466
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  br label %492

492:                                              ; preds = %490, %488
  %.pn67 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #25
  br label %493

493:                                              ; preds = %492, %486
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %492 ], [ %487, %486 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #25
  br label %494

494:                                              ; preds = %493, %484
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %493 ], [ %485, %484 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  br label %.body

_ZN7QStringD2Ev.exit289:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i284, %_ZN9QtPrivate8RefCount5derefEv.exit.i285, %_ZN7QStringD2Ev.exit283, %_ZN7QStringD2Ev.exit261
  %495 = load i32, ptr %349, align 4
  %496 = icmp eq i32 %495, 0
  %497 = load i32, ptr %250, align 8
  %498 = icmp eq i32 %497, 2
  %or.cond96 = select i1 %496, i1 %498, i1 false
  br i1 %or.cond96, label %499, label %_ZN7QStringD2Ev.exit305

499:                                              ; preds = %_ZN7QStringD2Ev.exit289
  %500 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 7)
          to label %501 unwind label %287

501:                                              ; preds = %499
  store ptr %500, ptr %64, align 8
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %503 = load float, ptr %502, align 4
  %504 = fpext float %503 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %64, double noundef %504, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %505 unwind label %515

505:                                              ; preds = %501
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN7QStringpLERKS_.exit293 unwind label %517

_ZN7QStringpLERKS_.exit293:                       ; preds = %505
  %507 = load ptr, ptr %63, align 8
  %508 = load atomic i32, ptr %507 monotonic, align 4
  switch i32 %508, label %_ZN9QtPrivate8RefCount5derefEv.exit.i295 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i294
    i32 -1, label %_ZN7QStringD2Ev.exit299
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i295:         ; preds = %_ZN7QStringpLERKS_.exit293
  %509 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i296 = icmp eq i32 %509, 1
  br i1 %.not.i296, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i297, label %_ZN7QStringD2Ev.exit299

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i297: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i295
  %.pre.i298 = load ptr, ptr %63, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i294

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i294: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i297, %_ZN7QStringpLERKS_.exit293
  %510 = phi ptr [ %.pre.i298, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i297 ], [ %507, %_ZN7QStringpLERKS_.exit293 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %510, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %_ZN7QStringpLERKS_.exit293, %_ZN9QtPrivate8RefCount5derefEv.exit.i295, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i294
  %511 = load ptr, ptr %64, align 8
  %512 = load atomic i32, ptr %511 monotonic, align 4
  switch i32 %512, label %_ZN9QtPrivate8RefCount5derefEv.exit.i301 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i300
    i32 -1, label %_ZN7QStringD2Ev.exit305
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i301:         ; preds = %_ZN7QStringD2Ev.exit299
  %513 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i302 = icmp eq i32 %513, 1
  br i1 %.not.i302, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i303, label %_ZN7QStringD2Ev.exit305

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i303: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i301
  %.pre.i304 = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i300

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i300: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i303, %_ZN7QStringD2Ev.exit299
  %514 = phi ptr [ %.pre.i304, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i303 ], [ %511, %_ZN7QStringD2Ev.exit299 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %514, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit305

515:                                              ; preds = %501
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %519

517:                                              ; preds = %505
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  br label %519

519:                                              ; preds = %517, %515
  %.pn71 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #25
  br label %.body

_ZN7QStringD2Ev.exit305:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i300, %_ZN9QtPrivate8RefCount5derefEv.exit.i301, %_ZN7QStringD2Ev.exit299, %_ZN7QStringD2Ev.exit289
  %520 = load i32, ptr %349, align 4
  %521 = icmp eq i32 %520, 0
  %522 = load i32, ptr %250, align 8
  %523 = icmp eq i32 %522, 3
  %or.cond98 = select i1 %521, i1 %523, i1 false
  br i1 %or.cond98, label %524, label %_ZN7QStringD2Ev.exit321

524:                                              ; preds = %_ZN7QStringD2Ev.exit305
  %525 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 7)
          to label %526 unwind label %287

526:                                              ; preds = %524
  store ptr %525, ptr %66, align 8
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %528 = load float, ptr %527, align 4
  %529 = fpext float %528 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %66, double noundef %529, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %530 unwind label %540

530:                                              ; preds = %526
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZN7QStringpLERKS_.exit309 unwind label %542

_ZN7QStringpLERKS_.exit309:                       ; preds = %530
  %532 = load ptr, ptr %65, align 8
  %533 = load atomic i32, ptr %532 monotonic, align 4
  switch i32 %533, label %_ZN9QtPrivate8RefCount5derefEv.exit.i311 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i310
    i32 -1, label %_ZN7QStringD2Ev.exit315
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i311:         ; preds = %_ZN7QStringpLERKS_.exit309
  %534 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i312 = icmp eq i32 %534, 1
  br i1 %.not.i312, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i313, label %_ZN7QStringD2Ev.exit315

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i313: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i311
  %.pre.i314 = load ptr, ptr %65, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i310

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i310: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i313, %_ZN7QStringpLERKS_.exit309
  %535 = phi ptr [ %.pre.i314, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i313 ], [ %532, %_ZN7QStringpLERKS_.exit309 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %535, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %_ZN7QStringpLERKS_.exit309, %_ZN9QtPrivate8RefCount5derefEv.exit.i311, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i310
  %536 = load ptr, ptr %66, align 8
  %537 = load atomic i32, ptr %536 monotonic, align 4
  switch i32 %537, label %_ZN9QtPrivate8RefCount5derefEv.exit.i317 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i316
    i32 -1, label %_ZN7QStringD2Ev.exit321
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i317:         ; preds = %_ZN7QStringD2Ev.exit315
  %538 = atomicrmw sub ptr %536, i32 1 seq_cst, align 4
  %.not.i318 = icmp eq i32 %538, 1
  br i1 %.not.i318, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i319, label %_ZN7QStringD2Ev.exit321

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i319: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i317
  %.pre.i320 = load ptr, ptr %66, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i316

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i316: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i319, %_ZN7QStringD2Ev.exit315
  %539 = phi ptr [ %.pre.i320, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i319 ], [ %536, %_ZN7QStringD2Ev.exit315 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %539, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit321

540:                                              ; preds = %526
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %530
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #25
  br label %544

544:                                              ; preds = %542, %540
  %.pn73 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #25
  br label %.body

_ZN7QStringD2Ev.exit321:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i316, %_ZN9QtPrivate8RefCount5derefEv.exit.i317, %_ZN7QStringD2Ev.exit315, %_ZN7QStringD2Ev.exit305
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %546 = load i8, ptr %545, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %_ZN7QStringD2Ev.exit337

548:                                              ; preds = %_ZN7QStringD2Ev.exit321
  %549 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 17)
          to label %550 unwind label %287

550:                                              ; preds = %548
  store ptr %549, ptr %68, align 8
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %552 = load float, ptr %551, align 4
  %553 = fpext float %552 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %68, double noundef %553, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %554 unwind label %564

554:                                              ; preds = %550
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZN7QStringpLERKS_.exit325 unwind label %566

_ZN7QStringpLERKS_.exit325:                       ; preds = %554
  %556 = load ptr, ptr %67, align 8
  %557 = load atomic i32, ptr %556 monotonic, align 4
  switch i32 %557, label %_ZN9QtPrivate8RefCount5derefEv.exit.i327 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i326
    i32 -1, label %_ZN7QStringD2Ev.exit331
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i327:         ; preds = %_ZN7QStringpLERKS_.exit325
  %558 = atomicrmw sub ptr %556, i32 1 seq_cst, align 4
  %.not.i328 = icmp eq i32 %558, 1
  br i1 %.not.i328, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i329, label %_ZN7QStringD2Ev.exit331

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i329: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i327
  %.pre.i330 = load ptr, ptr %67, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i326

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i326: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i329, %_ZN7QStringpLERKS_.exit325
  %559 = phi ptr [ %.pre.i330, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i329 ], [ %556, %_ZN7QStringpLERKS_.exit325 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %559, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %_ZN7QStringpLERKS_.exit325, %_ZN9QtPrivate8RefCount5derefEv.exit.i327, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i326
  %560 = load ptr, ptr %68, align 8
  %561 = load atomic i32, ptr %560 monotonic, align 4
  switch i32 %561, label %_ZN9QtPrivate8RefCount5derefEv.exit.i333 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i332
    i32 -1, label %_ZN7QStringD2Ev.exit337
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i333:         ; preds = %_ZN7QStringD2Ev.exit331
  %562 = atomicrmw sub ptr %560, i32 1 seq_cst, align 4
  %.not.i334 = icmp eq i32 %562, 1
  br i1 %.not.i334, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i335, label %_ZN7QStringD2Ev.exit337

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i335: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i333
  %.pre.i336 = load ptr, ptr %68, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i332

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i332: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i335, %_ZN7QStringD2Ev.exit331
  %563 = phi ptr [ %.pre.i336, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i335 ], [ %560, %_ZN7QStringD2Ev.exit331 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %563, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit337

564:                                              ; preds = %550
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %568

566:                                              ; preds = %554
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #25
  br label %568

568:                                              ; preds = %566, %564
  %.pn75 = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #25
  br label %.body

_ZN7QStringD2Ev.exit337:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i332, %_ZN9QtPrivate8RefCount5derefEv.exit.i333, %_ZN7QStringD2Ev.exit331, %_ZN7QStringpLEPKc.exit, %_ZN7QStringD2Ev.exit321
  %569 = load i32, ptr %250, align 8
  switch i32 %569, label %594 [
    i32 0, label %570
    i32 1, label %576
    i32 2, label %582
    i32 3, label %588
  ]

570:                                              ; preds = %_ZN7QStringD2Ev.exit337
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.39, i32 noundef 57)
          to label %.noexc343 unwind label %287

.noexc343:                                        ; preds = %570
  %571 = load ptr, ptr %54, align 8
  %572 = load ptr, ptr %20, align 8
  store ptr %572, ptr %54, align 8
  store ptr %571, ptr %20, align 8
  %573 = load atomic i32, ptr %571 monotonic, align 4
  switch i32 %573, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i339 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i338
    i32 -1, label %_ZN7QStringaSEPKc.exit344
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i339:       ; preds = %.noexc343
  %574 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %574, 1
  br i1 %.not.i.i340, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i341, label %_ZN7QStringaSEPKc.exit344

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i341: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i339
  %.pre.i.i342 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i338

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i338: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i341, %.noexc343
  %575 = phi ptr [ %.pre.i.i342, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i341 ], [ %571, %.noexc343 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %575, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit344

_ZN7QStringaSEPKc.exit344:                        ; preds = %.noexc343, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i339, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %688

576:                                              ; preds = %_ZN7QStringD2Ev.exit337
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.40, i32 noundef 32)
          to label %.noexc350 unwind label %287

.noexc350:                                        ; preds = %576
  %577 = load ptr, ptr %54, align 8
  %578 = load ptr, ptr %19, align 8
  store ptr %578, ptr %54, align 8
  store ptr %577, ptr %19, align 8
  %579 = load atomic i32, ptr %577 monotonic, align 4
  switch i32 %579, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i346 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i345
    i32 -1, label %_ZN7QStringaSEPKc.exit351
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i346:       ; preds = %.noexc350
  %580 = atomicrmw sub ptr %577, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %580, 1
  br i1 %.not.i.i347, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i348, label %_ZN7QStringaSEPKc.exit351

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i348: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i346
  %.pre.i.i349 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i345

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i345: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i348, %.noexc350
  %581 = phi ptr [ %.pre.i.i349, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i348 ], [ %577, %.noexc350 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %581, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit351

_ZN7QStringaSEPKc.exit351:                        ; preds = %.noexc350, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i346, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %594

582:                                              ; preds = %_ZN7QStringD2Ev.exit337
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.41, i32 noundef 34)
          to label %.noexc357 unwind label %287

.noexc357:                                        ; preds = %582
  %583 = load ptr, ptr %54, align 8
  %584 = load ptr, ptr %18, align 8
  store ptr %584, ptr %54, align 8
  store ptr %583, ptr %18, align 8
  %585 = load atomic i32, ptr %583 monotonic, align 4
  switch i32 %585, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i353 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i352
    i32 -1, label %_ZN7QStringaSEPKc.exit358
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i353:       ; preds = %.noexc357
  %586 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i354 = icmp eq i32 %586, 1
  br i1 %.not.i.i354, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i355, label %_ZN7QStringaSEPKc.exit358

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i355: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i353
  %.pre.i.i356 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i352

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i352: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i355, %.noexc357
  %587 = phi ptr [ %.pre.i.i356, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i355 ], [ %583, %.noexc357 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %587, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit358

_ZN7QStringaSEPKc.exit358:                        ; preds = %.noexc357, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i353, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %594

588:                                              ; preds = %_ZN7QStringD2Ev.exit337
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.42, i32 noundef 33)
          to label %.noexc364 unwind label %287

.noexc364:                                        ; preds = %588
  %589 = load ptr, ptr %54, align 8
  %590 = load ptr, ptr %17, align 8
  store ptr %590, ptr %54, align 8
  store ptr %589, ptr %17, align 8
  %591 = load atomic i32, ptr %589 monotonic, align 4
  switch i32 %591, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i360 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i359
    i32 -1, label %_ZN7QStringaSEPKc.exit365
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i360:       ; preds = %.noexc364
  %592 = atomicrmw sub ptr %589, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %592, 1
  br i1 %.not.i.i361, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i362, label %_ZN7QStringaSEPKc.exit365

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i362: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i360
  %.pre.i.i363 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i359

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i359: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i362, %.noexc364
  %593 = phi ptr [ %.pre.i.i363, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i362 ], [ %589, %.noexc364 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %593, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit365

_ZN7QStringaSEPKc.exit365:                        ; preds = %.noexc364, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i360, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %594

594:                                              ; preds = %_ZN7QStringaSEPKc.exit365, %_ZN7QStringaSEPKc.exit358, %_ZN7QStringaSEPKc.exit351, %_ZN7QStringD2Ev.exit337
  %595 = load i32, ptr %250, align 8
  %.not77 = icmp eq i32 %595, 1
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %597 = load i32, ptr %596, align 4
  %.not78 = icmp eq i32 %597, 0
  %or.cond100 = select i1 %.not77, i1 %.not78, i1 false
  br i1 %or.cond100, label %607, label %598

598:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.43, i32 noundef 23)
          to label %.noexc371 unwind label %287

.noexc371:                                        ; preds = %598
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %600 unwind label %605

600:                                              ; preds = %.noexc371
  %601 = load ptr, ptr %16, align 8
  %602 = load atomic i32, ptr %601 monotonic, align 4
  switch i32 %602, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i367 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i366
    i32 -1, label %_ZN7QStringpLEPKc.exit374
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i367:       ; preds = %600
  %603 = atomicrmw sub ptr %601, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %603, 1
  br i1 %.not.i.i368, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i369, label %_ZN7QStringpLEPKc.exit374

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i369: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i367
  %.pre.i.i370 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i366

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i366: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i369, %600
  %604 = phi ptr [ %.pre.i.i370, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i369 ], [ %601, %600 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %604, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit374

605:                                              ; preds = %.noexc371
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %.body

_ZN7QStringpLEPKc.exit374:                        ; preds = %600, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i367, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %607

607:                                              ; preds = %_ZN7QStringpLEPKc.exit374, %594
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.26, i32 noundef 4)
          to label %.noexc380 unwind label %287

.noexc380:                                        ; preds = %607
  %608 = load ptr, ptr %55, align 8
  %609 = load ptr, ptr %15, align 8
  store ptr %609, ptr %55, align 8
  store ptr %608, ptr %15, align 8
  %610 = load atomic i32, ptr %608 monotonic, align 4
  switch i32 %610, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i376 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i375
    i32 -1, label %613
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i376:       ; preds = %.noexc380
  %611 = atomicrmw sub ptr %608, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %611, 1
  br i1 %.not.i.i377, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i378, label %613

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i378: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i376
  %.pre.i.i379 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i375

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i375: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i378, %.noexc380
  %612 = phi ptr [ %.pre.i.i379, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i378 ], [ %608, %.noexc380 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %612, i64 noundef 2, i64 noundef 8) #25
  br label %613

613:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i375, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i376, %.noexc380
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %614 = load i32, ptr %596, align 4
  switch i32 %614, label %651 [
    i32 2, label %615
    i32 3, label %621
    i32 4, label %627
    i32 5, label %633
    i32 6, label %639
    i32 7, label %645
  ]

615:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.44, i32 noundef 33)
          to label %.noexc387 unwind label %287

.noexc387:                                        ; preds = %615
  %616 = load ptr, ptr %55, align 8
  %617 = load ptr, ptr %14, align 8
  store ptr %617, ptr %55, align 8
  store ptr %616, ptr %14, align 8
  %618 = load atomic i32, ptr %616 monotonic, align 4
  switch i32 %618, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i383 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i382
    i32 -1, label %_ZN7QStringaSEPKc.exit388
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i383:       ; preds = %.noexc387
  %619 = atomicrmw sub ptr %616, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %619, 1
  br i1 %.not.i.i384, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i385, label %_ZN7QStringaSEPKc.exit388

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i385: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i383
  %.pre.i.i386 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i382

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i382: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i385, %.noexc387
  %620 = phi ptr [ %.pre.i.i386, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i385 ], [ %616, %.noexc387 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %620, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit388

_ZN7QStringaSEPKc.exit388:                        ; preds = %.noexc387, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i383, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %657

621:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.45, i32 noundef 33)
          to label %.noexc394 unwind label %287

.noexc394:                                        ; preds = %621
  %622 = load ptr, ptr %55, align 8
  %623 = load ptr, ptr %13, align 8
  store ptr %623, ptr %55, align 8
  store ptr %622, ptr %13, align 8
  %624 = load atomic i32, ptr %622 monotonic, align 4
  switch i32 %624, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i390 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i389
    i32 -1, label %_ZN7QStringaSEPKc.exit395
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i390:       ; preds = %.noexc394
  %625 = atomicrmw sub ptr %622, i32 1 seq_cst, align 4
  %.not.i.i391 = icmp eq i32 %625, 1
  br i1 %.not.i.i391, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i392, label %_ZN7QStringaSEPKc.exit395

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i392: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i390
  %.pre.i.i393 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i389

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i389: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i392, %.noexc394
  %626 = phi ptr [ %.pre.i.i393, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i392 ], [ %622, %.noexc394 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %626, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit395

_ZN7QStringaSEPKc.exit395:                        ; preds = %.noexc394, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i390, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %657

627:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.46, i32 noundef 33)
          to label %.noexc401 unwind label %287

.noexc401:                                        ; preds = %627
  %628 = load ptr, ptr %55, align 8
  %629 = load ptr, ptr %12, align 8
  store ptr %629, ptr %55, align 8
  store ptr %628, ptr %12, align 8
  %630 = load atomic i32, ptr %628 monotonic, align 4
  switch i32 %630, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i397 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i396
    i32 -1, label %_ZN7QStringaSEPKc.exit402
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i397:       ; preds = %.noexc401
  %631 = atomicrmw sub ptr %628, i32 1 seq_cst, align 4
  %.not.i.i398 = icmp eq i32 %631, 1
  br i1 %.not.i.i398, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i399, label %_ZN7QStringaSEPKc.exit402

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i399: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i397
  %.pre.i.i400 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i396

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i396: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i399, %.noexc401
  %632 = phi ptr [ %.pre.i.i400, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i399 ], [ %628, %.noexc401 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %632, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit402

_ZN7QStringaSEPKc.exit402:                        ; preds = %.noexc401, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i397, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %657

633:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.47, i32 noundef 34)
          to label %.noexc408 unwind label %287

.noexc408:                                        ; preds = %633
  %634 = load ptr, ptr %55, align 8
  %635 = load ptr, ptr %11, align 8
  store ptr %635, ptr %55, align 8
  store ptr %634, ptr %11, align 8
  %636 = load atomic i32, ptr %634 monotonic, align 4
  switch i32 %636, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i404 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i403
    i32 -1, label %_ZN7QStringaSEPKc.exit409
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i404:       ; preds = %.noexc408
  %637 = atomicrmw sub ptr %634, i32 1 seq_cst, align 4
  %.not.i.i405 = icmp eq i32 %637, 1
  br i1 %.not.i.i405, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i406, label %_ZN7QStringaSEPKc.exit409

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i406: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i404
  %.pre.i.i407 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i403

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i403: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i406, %.noexc408
  %638 = phi ptr [ %.pre.i.i407, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i406 ], [ %634, %.noexc408 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %638, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit409

_ZN7QStringaSEPKc.exit409:                        ; preds = %.noexc408, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i404, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %657

639:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.48, i32 noundef 34)
          to label %.noexc415 unwind label %287

.noexc415:                                        ; preds = %639
  %640 = load ptr, ptr %55, align 8
  %641 = load ptr, ptr %10, align 8
  store ptr %641, ptr %55, align 8
  store ptr %640, ptr %10, align 8
  %642 = load atomic i32, ptr %640 monotonic, align 4
  switch i32 %642, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i411 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i410
    i32 -1, label %_ZN7QStringaSEPKc.exit416
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i411:       ; preds = %.noexc415
  %643 = atomicrmw sub ptr %640, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %643, 1
  br i1 %.not.i.i412, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i413, label %_ZN7QStringaSEPKc.exit416

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i413: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i411
  %.pre.i.i414 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i410

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i410: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i413, %.noexc415
  %644 = phi ptr [ %.pre.i.i414, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i413 ], [ %640, %.noexc415 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %644, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit416

_ZN7QStringaSEPKc.exit416:                        ; preds = %.noexc415, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i411, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %657

645:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.49, i32 noundef 34)
          to label %.noexc422 unwind label %287

.noexc422:                                        ; preds = %645
  %646 = load ptr, ptr %55, align 8
  %647 = load ptr, ptr %9, align 8
  store ptr %647, ptr %55, align 8
  store ptr %646, ptr %9, align 8
  %648 = load atomic i32, ptr %646 monotonic, align 4
  switch i32 %648, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i418 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i417
    i32 -1, label %_ZN7QStringaSEPKc.exit423
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i418:       ; preds = %.noexc422
  %649 = atomicrmw sub ptr %646, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %649, 1
  br i1 %.not.i.i419, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i420, label %_ZN7QStringaSEPKc.exit423

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i420: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i418
  %.pre.i.i421 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i417

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i417: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i420, %.noexc422
  %650 = phi ptr [ %.pre.i.i421, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i420 ], [ %646, %.noexc422 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %650, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit423

_ZN7QStringaSEPKc.exit423:                        ; preds = %.noexc422, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i418, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %657

651:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.50, i32 noundef 34)
          to label %.noexc429 unwind label %287

.noexc429:                                        ; preds = %651
  %652 = load ptr, ptr %55, align 8
  %653 = load ptr, ptr %8, align 8
  store ptr %653, ptr %55, align 8
  store ptr %652, ptr %8, align 8
  %654 = load atomic i32, ptr %652 monotonic, align 4
  switch i32 %654, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i425 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i424
    i32 -1, label %_ZN7QStringaSEPKc.exit430
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i425:       ; preds = %.noexc429
  %655 = atomicrmw sub ptr %652, i32 1 seq_cst, align 4
  %.not.i.i426 = icmp eq i32 %655, 1
  br i1 %.not.i.i426, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i427, label %_ZN7QStringaSEPKc.exit430

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i427: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i425
  %.pre.i.i428 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i424

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i424: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i427, %.noexc429
  %656 = phi ptr [ %.pre.i.i428, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i427 ], [ %652, %.noexc429 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %656, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit430

_ZN7QStringaSEPKc.exit430:                        ; preds = %.noexc429, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i425, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %657

657:                                              ; preds = %_ZN7QStringaSEPKc.exit430, %_ZN7QStringaSEPKc.exit423, %_ZN7QStringaSEPKc.exit416, %_ZN7QStringaSEPKc.exit409, %_ZN7QStringaSEPKc.exit402, %_ZN7QStringaSEPKc.exit395, %_ZN7QStringaSEPKc.exit388
  %658 = load i32, ptr %250, align 8
  %659 = and i32 %658, -2
  %switch = icmp eq i32 %659, 2
  br i1 %switch, label %660, label %682

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %662 = load i8, ptr %661, align 8
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %673

664:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.51, i32 noundef 45)
          to label %.noexc436 unwind label %287

.noexc436:                                        ; preds = %664
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %666 unwind label %671

666:                                              ; preds = %.noexc436
  %667 = load ptr, ptr %7, align 8
  %668 = load atomic i32, ptr %667 monotonic, align 4
  switch i32 %668, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i432 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i431
    i32 -1, label %_ZN7QStringpLEPKc.exit439
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i432:       ; preds = %666
  %669 = atomicrmw sub ptr %667, i32 1 seq_cst, align 4
  %.not.i.i433 = icmp eq i32 %669, 1
  br i1 %.not.i.i433, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i434, label %_ZN7QStringpLEPKc.exit439

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i434: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i432
  %.pre.i.i435 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i431

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i431: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i434, %666
  %670 = phi ptr [ %.pre.i.i435, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i434 ], [ %667, %666 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %670, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit439

671:                                              ; preds = %.noexc436
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %.body

_ZN7QStringpLEPKc.exit439:                        ; preds = %666, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i432, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %682

673:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.52, i32 noundef 45)
          to label %.noexc445 unwind label %287

.noexc445:                                        ; preds = %673
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %675 unwind label %680

675:                                              ; preds = %.noexc445
  %676 = load ptr, ptr %6, align 8
  %677 = load atomic i32, ptr %676 monotonic, align 4
  switch i32 %677, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i441 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i440
    i32 -1, label %_ZN7QStringpLEPKc.exit448
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i441:       ; preds = %675
  %678 = atomicrmw sub ptr %676, i32 1 seq_cst, align 4
  %.not.i.i442 = icmp eq i32 %678, 1
  br i1 %.not.i.i442, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i443, label %_ZN7QStringpLEPKc.exit448

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i443: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i441
  %.pre.i.i444 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i440

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i440: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i443, %675
  %679 = phi ptr [ %.pre.i.i444, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i443 ], [ %676, %675 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %679, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit448

680:                                              ; preds = %.noexc445
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %.body

_ZN7QStringpLEPKc.exit448:                        ; preds = %675, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i441, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %682

682:                                              ; preds = %_ZN7QStringpLEPKc.exit448, %_ZN7QStringpLEPKc.exit439, %657
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.53, i32 noundef 46)
          to label %.noexc454 unwind label %287

.noexc454:                                        ; preds = %682
  %683 = load ptr, ptr %56, align 8
  %684 = load ptr, ptr %5, align 8
  store ptr %684, ptr %56, align 8
  store ptr %683, ptr %5, align 8
  %685 = load atomic i32, ptr %683 monotonic, align 4
  switch i32 %685, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i450 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i449
    i32 -1, label %_ZN7QStringaSEPKc.exit455
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i450:       ; preds = %.noexc454
  %686 = atomicrmw sub ptr %683, i32 1 seq_cst, align 4
  %.not.i.i451 = icmp eq i32 %686, 1
  br i1 %.not.i.i451, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i452, label %_ZN7QStringaSEPKc.exit455

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i452: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i450
  %.pre.i.i453 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i449

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i449: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i452, %.noexc454
  %687 = phi ptr [ %.pre.i.i453, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i452 ], [ %683, %.noexc454 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %687, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit455

_ZN7QStringaSEPKc.exit455:                        ; preds = %.noexc454, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i450, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %688

688:                                              ; preds = %_ZN7QStringaSEPKc.exit455, %_ZN7QStringaSEPKc.exit344
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %690 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.54, i32 noundef 11)
          to label %691 unwind label %287

691:                                              ; preds = %688
  store ptr %690, ptr %69, align 8
  %692 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %693 unwind label %790

693:                                              ; preds = %691
  store ptr %692, ptr %70, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull @.str.55, i32 noundef 3)
          to label %.noexc460 unwind label %792

.noexc460:                                        ; preds = %693
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %_ZplPKcRK7QString.exit unwind label %695

695:                                              ; preds = %.noexc460
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #25
  br label %.body461

_ZplPKcRK7QString.exit:                           ; preds = %.noexc460
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.56)
          to label %697 unwind label %794

697:                                              ; preds = %_ZplPKcRK7QString.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %698 = load ptr, ptr %76, align 8, !noalias !175
  store ptr %698, ptr %75, align 8, !alias.scope !175
  %699 = load atomic i32, ptr %698 monotonic, align 4, !noalias !175
  %.off.i.i.i = add i32 %699, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %700, label %_ZN7QStringC2ERKS_.exit.i

700:                                              ; preds = %697
  %701 = atomicrmw add ptr %698, i32 1 seq_cst, align 4, !noalias !175
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %700, %697
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZplRK7QStringS1_.exit unwind label %703

703:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.body463

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %705 = load ptr, ptr %75, align 8, !noalias !178
  store ptr %705, ptr %74, align 8, !alias.scope !178
  %706 = load atomic i32, ptr %705 monotonic, align 4, !noalias !178
  %.off.i.i.i465 = add i32 %706, -1
  %switch.i.i.i466 = icmp ult i32 %.off.i.i.i465, -2
  br i1 %switch.i.i.i466, label %707, label %_ZN7QStringC2ERKS_.exit.i467

707:                                              ; preds = %_ZplRK7QStringS1_.exit
  %708 = atomicrmw add ptr %705, i32 1 seq_cst, align 4, !noalias !178
  br label %_ZN7QStringC2ERKS_.exit.i467

_ZN7QStringC2ERKS_.exit.i467:                     ; preds = %707, %_ZplRK7QStringS1_.exit
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZplRK7QStringS1_.exit470 unwind label %710

710:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i467
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %.body468

_ZplRK7QStringS1_.exit470:                        ; preds = %_ZN7QStringC2ERKS_.exit.i467
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %712 = load ptr, ptr %74, align 8, !noalias !181
  store ptr %712, ptr %73, align 8, !alias.scope !181
  %713 = load atomic i32, ptr %712 monotonic, align 4, !noalias !181
  %.off.i.i.i471 = add i32 %713, -1
  %switch.i.i.i472 = icmp ult i32 %.off.i.i.i471, -2
  br i1 %switch.i.i.i472, label %714, label %_ZN7QStringC2ERKS_.exit.i473

714:                                              ; preds = %_ZplRK7QStringS1_.exit470
  %715 = atomicrmw add ptr %712, i32 1 seq_cst, align 4, !noalias !181
  br label %_ZN7QStringC2ERKS_.exit.i473

_ZN7QStringC2ERKS_.exit.i473:                     ; preds = %714, %_ZplRK7QStringS1_.exit470
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZplRK7QStringS1_.exit476 unwind label %717

717:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i473
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %.body474

_ZplRK7QStringS1_.exit476:                        ; preds = %_ZN7QStringC2ERKS_.exit.i473
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %719 = load ptr, ptr %73, align 8, !noalias !184
  store ptr %719, ptr %72, align 8, !alias.scope !184
  %720 = load atomic i32, ptr %719 monotonic, align 4, !noalias !184
  %.off.i.i.i477 = add i32 %720, -1
  %switch.i.i.i478 = icmp ult i32 %.off.i.i.i477, -2
  br i1 %switch.i.i.i478, label %721, label %_ZN7QStringC2ERKS_.exit.i479

721:                                              ; preds = %_ZplRK7QStringS1_.exit476
  %722 = atomicrmw add ptr %719, i32 1 seq_cst, align 4, !noalias !184
  br label %_ZN7QStringC2ERKS_.exit.i479

_ZN7QStringC2ERKS_.exit.i479:                     ; preds = %721, %_ZplRK7QStringS1_.exit476
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZplRK7QStringS1_.exit482 unwind label %724

724:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i479
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body480

_ZplRK7QStringS1_.exit482:                        ; preds = %_ZN7QStringC2ERKS_.exit.i479
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %726 unwind label %796

726:                                              ; preds = %_ZplRK7QStringS1_.exit482
  %727 = load ptr, ptr %71, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %729 = load i64, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %727, i64 %729
  invoke void @_ZNK19MeshLabPluginLogger11realTimeLogE7QStringRKS0_PKc(ptr noundef nonnull align 8 dereferenceable(16) %689, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %730)
          to label %731 unwind label %798

731:                                              ; preds = %726
  %732 = load ptr, ptr %71, align 8
  %733 = load atomic i32, ptr %732 monotonic, align 4
  switch i32 %733, label %_ZN9QtPrivate8RefCount5derefEv.exit.i485 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i484
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i485:         ; preds = %731
  %734 = atomicrmw sub ptr %732, i32 1 seq_cst, align 4
  %.not.i486 = icmp eq i32 %734, 1
  br i1 %.not.i486, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i487, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i487: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i485
  %.pre.i488 = load ptr, ptr %71, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i484

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i484: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i487, %731
  %735 = phi ptr [ %.pre.i488, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i487 ], [ %732, %731 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %735, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %731, %_ZN9QtPrivate8RefCount5derefEv.exit.i485, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i484
  %736 = load ptr, ptr %72, align 8
  %737 = load atomic i32, ptr %736 monotonic, align 4
  switch i32 %737, label %_ZN9QtPrivate8RefCount5derefEv.exit.i490 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489
    i32 -1, label %_ZN7QStringD2Ev.exit494
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i490:         ; preds = %_ZN10QByteArrayD2Ev.exit
  %738 = atomicrmw sub ptr %736, i32 1 seq_cst, align 4
  %.not.i491 = icmp eq i32 %738, 1
  br i1 %.not.i491, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492, label %_ZN7QStringD2Ev.exit494

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i490
  %.pre.i493 = load ptr, ptr %72, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492, %_ZN10QByteArrayD2Ev.exit
  %739 = phi ptr [ %.pre.i493, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492 ], [ %736, %_ZN10QByteArrayD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %739, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit494

_ZN7QStringD2Ev.exit494:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i490, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489
  %740 = load ptr, ptr %73, align 8
  %741 = load atomic i32, ptr %740 monotonic, align 4
  switch i32 %741, label %_ZN9QtPrivate8RefCount5derefEv.exit.i496 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495
    i32 -1, label %_ZN7QStringD2Ev.exit500
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i496:         ; preds = %_ZN7QStringD2Ev.exit494
  %742 = atomicrmw sub ptr %740, i32 1 seq_cst, align 4
  %.not.i497 = icmp eq i32 %742, 1
  br i1 %.not.i497, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498, label %_ZN7QStringD2Ev.exit500

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i496
  %.pre.i499 = load ptr, ptr %73, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498, %_ZN7QStringD2Ev.exit494
  %743 = phi ptr [ %.pre.i499, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498 ], [ %740, %_ZN7QStringD2Ev.exit494 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %743, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit500

_ZN7QStringD2Ev.exit500:                          ; preds = %_ZN7QStringD2Ev.exit494, %_ZN9QtPrivate8RefCount5derefEv.exit.i496, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495
  %744 = load ptr, ptr %74, align 8
  %745 = load atomic i32, ptr %744 monotonic, align 4
  switch i32 %745, label %_ZN9QtPrivate8RefCount5derefEv.exit.i502 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i501
    i32 -1, label %_ZN7QStringD2Ev.exit506
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i502:         ; preds = %_ZN7QStringD2Ev.exit500
  %746 = atomicrmw sub ptr %744, i32 1 seq_cst, align 4
  %.not.i503 = icmp eq i32 %746, 1
  br i1 %.not.i503, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i504, label %_ZN7QStringD2Ev.exit506

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i504: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i502
  %.pre.i505 = load ptr, ptr %74, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i501

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i501: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i504, %_ZN7QStringD2Ev.exit500
  %747 = phi ptr [ %.pre.i505, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i504 ], [ %744, %_ZN7QStringD2Ev.exit500 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %747, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit506:                          ; preds = %_ZN7QStringD2Ev.exit500, %_ZN9QtPrivate8RefCount5derefEv.exit.i502, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i501
  %748 = load ptr, ptr %75, align 8
  %749 = load atomic i32, ptr %748 monotonic, align 4
  switch i32 %749, label %_ZN9QtPrivate8RefCount5derefEv.exit.i508 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i507
    i32 -1, label %_ZN7QStringD2Ev.exit512
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i508:         ; preds = %_ZN7QStringD2Ev.exit506
  %750 = atomicrmw sub ptr %748, i32 1 seq_cst, align 4
  %.not.i509 = icmp eq i32 %750, 1
  br i1 %.not.i509, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i510, label %_ZN7QStringD2Ev.exit512

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i510: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i508
  %.pre.i511 = load ptr, ptr %75, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i507

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i507: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i510, %_ZN7QStringD2Ev.exit506
  %751 = phi ptr [ %.pre.i511, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i510 ], [ %748, %_ZN7QStringD2Ev.exit506 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %751, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit512

_ZN7QStringD2Ev.exit512:                          ; preds = %_ZN7QStringD2Ev.exit506, %_ZN9QtPrivate8RefCount5derefEv.exit.i508, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i507
  %752 = load ptr, ptr %76, align 8
  %753 = load atomic i32, ptr %752 monotonic, align 4
  switch i32 %753, label %_ZN9QtPrivate8RefCount5derefEv.exit.i514 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513
    i32 -1, label %_ZN7QStringD2Ev.exit518
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i514:         ; preds = %_ZN7QStringD2Ev.exit512
  %754 = atomicrmw sub ptr %752, i32 1 seq_cst, align 4
  %.not.i515 = icmp eq i32 %754, 1
  br i1 %.not.i515, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516, label %_ZN7QStringD2Ev.exit518

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i514
  %.pre.i517 = load ptr, ptr %76, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516, %_ZN7QStringD2Ev.exit512
  %755 = phi ptr [ %.pre.i517, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516 ], [ %752, %_ZN7QStringD2Ev.exit512 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %755, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit518

_ZN7QStringD2Ev.exit518:                          ; preds = %_ZN7QStringD2Ev.exit512, %_ZN9QtPrivate8RefCount5derefEv.exit.i514, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513
  %756 = load ptr, ptr %77, align 8
  %757 = load atomic i32, ptr %756 monotonic, align 4
  switch i32 %757, label %_ZN9QtPrivate8RefCount5derefEv.exit.i520 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519
    i32 -1, label %_ZN7QStringD2Ev.exit524
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i520:         ; preds = %_ZN7QStringD2Ev.exit518
  %758 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %.not.i521 = icmp eq i32 %758, 1
  br i1 %.not.i521, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522, label %_ZN7QStringD2Ev.exit524

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i520
  %.pre.i523 = load ptr, ptr %77, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522, %_ZN7QStringD2Ev.exit518
  %759 = phi ptr [ %.pre.i523, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522 ], [ %756, %_ZN7QStringD2Ev.exit518 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %759, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit524

_ZN7QStringD2Ev.exit524:                          ; preds = %_ZN7QStringD2Ev.exit518, %_ZN9QtPrivate8RefCount5derefEv.exit.i520, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519
  %760 = load ptr, ptr %70, align 8
  %761 = load atomic i32, ptr %760 monotonic, align 4
  switch i32 %761, label %_ZN9QtPrivate8RefCount5derefEv.exit.i526 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525
    i32 -1, label %_ZN7QStringD2Ev.exit530
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i526:         ; preds = %_ZN7QStringD2Ev.exit524
  %762 = atomicrmw sub ptr %760, i32 1 seq_cst, align 4
  %.not.i527 = icmp eq i32 %762, 1
  br i1 %.not.i527, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528, label %_ZN7QStringD2Ev.exit530

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i526
  %.pre.i529 = load ptr, ptr %70, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528, %_ZN7QStringD2Ev.exit524
  %763 = phi ptr [ %.pre.i529, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528 ], [ %760, %_ZN7QStringD2Ev.exit524 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %763, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit530

_ZN7QStringD2Ev.exit530:                          ; preds = %_ZN7QStringD2Ev.exit524, %_ZN9QtPrivate8RefCount5derefEv.exit.i526, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525
  %764 = load ptr, ptr %69, align 8
  %765 = load atomic i32, ptr %764 monotonic, align 4
  switch i32 %765, label %_ZN9QtPrivate8RefCount5derefEv.exit.i532 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531
    i32 -1, label %_ZN7QStringD2Ev.exit536
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i532:         ; preds = %_ZN7QStringD2Ev.exit530
  %766 = atomicrmw sub ptr %764, i32 1 seq_cst, align 4
  %.not.i533 = icmp eq i32 %766, 1
  br i1 %.not.i533, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534, label %_ZN7QStringD2Ev.exit536

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i532
  %.pre.i535 = load ptr, ptr %69, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534, %_ZN7QStringD2Ev.exit530
  %767 = phi ptr [ %.pre.i535, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534 ], [ %764, %_ZN7QStringD2Ev.exit530 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %767, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %_ZN7QStringD2Ev.exit530, %_ZN9QtPrivate8RefCount5derefEv.exit.i532, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531
  invoke void @_ZN22EditManipulatorsPlugin11DrawMeshBoxER9MeshModel(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1)
          to label %768 unwind label %287

768:                                              ; preds = %_ZN7QStringD2Ev.exit536
  invoke void @_ZN22EditManipulatorsPlugin16DrawManipulatorsER9MeshModelP6GLAreab(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef nonnull %2, i1 zeroext poison)
          to label %769 unwind label %287

769:                                              ; preds = %768
  %770 = load ptr, ptr %56, align 8
  %771 = load atomic i32, ptr %770 monotonic, align 4
  switch i32 %771, label %_ZN9QtPrivate8RefCount5derefEv.exit.i538 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i537
    i32 -1, label %_ZN7QStringD2Ev.exit542
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i538:         ; preds = %769
  %772 = atomicrmw sub ptr %770, i32 1 seq_cst, align 4
  %.not.i539 = icmp eq i32 %772, 1
  br i1 %.not.i539, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i540, label %_ZN7QStringD2Ev.exit542

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i540: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i538
  %.pre.i541 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i537

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i537: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i540, %769
  %773 = phi ptr [ %.pre.i541, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i540 ], [ %770, %769 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %773, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit542

_ZN7QStringD2Ev.exit542:                          ; preds = %769, %_ZN9QtPrivate8RefCount5derefEv.exit.i538, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i537
  %774 = load ptr, ptr %55, align 8
  %775 = load atomic i32, ptr %774 monotonic, align 4
  switch i32 %775, label %_ZN9QtPrivate8RefCount5derefEv.exit.i544 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i543
    i32 -1, label %_ZN7QStringD2Ev.exit548
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i544:         ; preds = %_ZN7QStringD2Ev.exit542
  %776 = atomicrmw sub ptr %774, i32 1 seq_cst, align 4
  %.not.i545 = icmp eq i32 %776, 1
  br i1 %.not.i545, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i546, label %_ZN7QStringD2Ev.exit548

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i546: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i544
  %.pre.i547 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i543

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i543: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i546, %_ZN7QStringD2Ev.exit542
  %777 = phi ptr [ %.pre.i547, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i546 ], [ %774, %_ZN7QStringD2Ev.exit542 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %777, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit548

_ZN7QStringD2Ev.exit548:                          ; preds = %_ZN7QStringD2Ev.exit542, %_ZN9QtPrivate8RefCount5derefEv.exit.i544, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i543
  %778 = load ptr, ptr %54, align 8
  %779 = load atomic i32, ptr %778 monotonic, align 4
  switch i32 %779, label %_ZN9QtPrivate8RefCount5derefEv.exit.i550 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549
    i32 -1, label %_ZN7QStringD2Ev.exit554
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i550:         ; preds = %_ZN7QStringD2Ev.exit548
  %780 = atomicrmw sub ptr %778, i32 1 seq_cst, align 4
  %.not.i551 = icmp eq i32 %780, 1
  br i1 %.not.i551, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552, label %_ZN7QStringD2Ev.exit554

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i550
  %.pre.i553 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552, %_ZN7QStringD2Ev.exit548
  %781 = phi ptr [ %.pre.i553, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552 ], [ %778, %_ZN7QStringD2Ev.exit548 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %781, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit554

_ZN7QStringD2Ev.exit554:                          ; preds = %_ZN7QStringD2Ev.exit548, %_ZN9QtPrivate8RefCount5derefEv.exit.i550, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549
  %782 = load ptr, ptr %53, align 8
  %783 = load atomic i32, ptr %782 monotonic, align 4
  switch i32 %783, label %_ZN9QtPrivate8RefCount5derefEv.exit.i556 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555
    i32 -1, label %_ZN7QStringD2Ev.exit560
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i556:         ; preds = %_ZN7QStringD2Ev.exit554
  %784 = atomicrmw sub ptr %782, i32 1 seq_cst, align 4
  %.not.i557 = icmp eq i32 %784, 1
  br i1 %.not.i557, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558, label %_ZN7QStringD2Ev.exit560

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i556
  %.pre.i559 = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558, %_ZN7QStringD2Ev.exit554
  %785 = phi ptr [ %.pre.i559, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558 ], [ %782, %_ZN7QStringD2Ev.exit554 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %785, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit560

_ZN7QStringD2Ev.exit560:                          ; preds = %_ZN7QStringD2Ev.exit554, %_ZN9QtPrivate8RefCount5derefEv.exit.i556, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555
  %786 = load ptr, ptr %52, align 8
  %787 = load atomic i32, ptr %786 monotonic, align 4
  switch i32 %787, label %_ZN9QtPrivate8RefCount5derefEv.exit.i562 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i561
    i32 -1, label %_ZN7QStringD2Ev.exit566
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i562:         ; preds = %_ZN7QStringD2Ev.exit560
  %788 = atomicrmw sub ptr %786, i32 1 seq_cst, align 4
  %.not.i563 = icmp eq i32 %788, 1
  br i1 %.not.i563, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i564, label %_ZN7QStringD2Ev.exit566

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i564: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i562
  %.pre.i565 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i561

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i561: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i564, %_ZN7QStringD2Ev.exit560
  %789 = phi ptr [ %.pre.i565, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i564 ], [ %786, %_ZN7QStringD2Ev.exit560 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %789, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit566

_ZN7QStringD2Ev.exit566:                          ; preds = %_ZN7QStringD2Ev.exit560, %_ZN9QtPrivate8RefCount5derefEv.exit.i562, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i561
  ret void

790:                                              ; preds = %691
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %801

792:                                              ; preds = %693
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %.body461

794:                                              ; preds = %_ZplPKcRK7QString.exit
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %800

796:                                              ; preds = %_ZplRK7QStringS1_.exit482
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body480

798:                                              ; preds = %726
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  br label %.body480

.body480:                                         ; preds = %796, %798, %724
  %.pn79.pn = phi { ptr, i32 } [ %725, %724 ], [ %799, %798 ], [ %797, %796 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #25
  br label %.body474

.body474:                                         ; preds = %717, %.body480
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %.body480 ], [ %718, %717 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #25
  br label %.body468

.body468:                                         ; preds = %710, %.body474
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %.body474 ], [ %711, %710 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #25
  br label %.body463

.body463:                                         ; preds = %703, %.body468
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %.body468 ], [ %704, %703 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #25
  br label %800

800:                                              ; preds = %.body463, %794
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %.body463 ], [ %795, %794 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #25
  br label %.body461

.body461:                                         ; preds = %792, %695, %800
  %.pn79.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn, %800 ], [ %793, %792 ], [ %696, %695 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #25
  br label %801

801:                                              ; preds = %.body461, %790
  %.pn79.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn, %.body461 ], [ %791, %790 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #25
  br label %.body

.body:                                            ; preds = %277, %309, %331, %358, %376, %394, %414, %605, %287, %680, %671, %423, %403, %385, %367, %340, %318, %296, %801, %568, %544, %519, %494, %447
  %.pn88 = phi { ptr, i32 } [ %.pn, %447 ], [ %.pn79.pn.pn.pn.pn.pn.pn.pn, %801 ], [ %.pn75, %568 ], [ %.pn73, %544 ], [ %.pn71, %519 ], [ %.pn67.pn.pn, %494 ], [ %278, %277 ], [ %297, %296 ], [ %310, %309 ], [ %319, %318 ], [ %332, %331 ], [ %341, %340 ], [ %359, %358 ], [ %368, %367 ], [ %377, %376 ], [ %386, %385 ], [ %395, %394 ], [ %404, %403 ], [ %415, %414 ], [ %424, %423 ], [ %606, %605 ], [ %672, %671 ], [ %288, %287 ], [ %681, %680 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %802

802:                                              ; preds = %.body, %285
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %.body ], [ %286, %285 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %803

803:                                              ; preds = %802, %283
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %802 ], [ %284, %283 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #25
  br label %804

804:                                              ; preds = %803, %281
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %803 ], [ %282, %281 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %805

805:                                              ; preds = %804, %279
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %804 ], [ %280, %279 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN22EditManipulatorsPlugin6MyPickERKiS1_RN3vcg6Point3IfEEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %3, float noundef %4) local_unnamed_addr #10 align 2 {
  %6 = alloca [3 x double], align 16
  %7 = alloca [16 x double], align 16
  %8 = alloca [16 x double], align 16
  %9 = alloca [4 x i32], align 16
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %7)
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %8)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %9)
  %10 = load i32, ptr %1, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, ptr %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = fpext float %4 to double
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = call i32 @gluUnProject(double noundef %11, double noundef %13, double noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %18 = load double, ptr %6, align 16
  %19 = fptrunc double %18 to float
  %20 = load double, ptr %15, align 8
  %21 = fptrunc double %20 to float
  %22 = load double, ptr %16, align 16
  %23 = fptrunc double %22 to float
  store float %19, ptr %3, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %21, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %23, ptr %.sroa.3.0..sroa_idx, align 4
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #17

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #0

declare void @_ZNK19MeshLabPluginLogger11realTimeLogE7QStringRKS0_PKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.off.i.i = add i32 %6, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %7, label %_ZN7QStringC2ERKS_.exit

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %_ZN7QStringC2ERKS_.exit
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27, !noalias !187
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %_ZN7QStringC2ERKS_.exit
  %13 = phi i32 [ %11, %9 ], [ -1, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef %2, i32 noundef %13)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %19

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %21

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %15 = load ptr, ptr %4, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN7QStringpLERKS_.exit
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN7QStringpLERKS_.exit
  %18 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %15, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn
}

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N22EditManipulatorsPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef initializes((252, 288)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22EditManipulatorsPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr poison)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @log10f(float noundef) local_unnamed_addr #17

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #17

declare void @glGetDoublev(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @gluUnProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN22EditManipulatorsPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %1, ptr noundef %2, ptr readnone captures(none) %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QCursor, align 8
  %7 = alloca %class.QPixmap, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.57, i32 noundef 29)
  store ptr %10, ptr %8, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, i32 0)
          to label %11 unwind label %41

11:                                               ; preds = %4
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 15, i32 noundef 15)
          to label %12 unwind label %43

12:                                               ; preds = %11
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %45

13:                                               ; preds = %12
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %14 = load ptr, ptr %8, align 8
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
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %13
  %17 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %14, %13 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.58, ptr noundef nonnull %2, ptr noundef nonnull @.str.59, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float 1.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.6, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %28 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringD2Ev.exit
  %29 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringD2Ev.exit
  %30 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %26, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(64) %33, i64 64, i1 false)
  %35 = load atomic i8, ptr @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN3vcg8Matrix44IfE8IdentityEv.exit, !prof !10

37:                                               ; preds = %_ZN7QStringaSEPKc.exit
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #25
  %.not.i10 = icmp eq i32 %38, 0
  br i1 %.not.i10, label %_ZN3vcg8Matrix44IfE8IdentityEv.exit, label %39

39:                                               ; preds = %37
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #25
  br label %_ZN3vcg8Matrix44IfE8IdentityEv.exit

_ZN3vcg8Matrix44IfE8IdentityEv.exit:              ; preds = %_ZN7QStringaSEPKc.exit, %37, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 4), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 20), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 40), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 60), align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 64, i1 false)
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret i1 true

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) unnamed_addr #0

declare void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_N22EditManipulatorsPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %1, ptr noundef %2, ptr noundef readnone captures(none) %3) unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef zeroext i1 @_ZN22EditManipulatorsPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr poison)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 captures(none) dereferenceable(304) initializes((112, 186), (188, 192), (200, 201), (204, 209), (228, 268)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(1288) initializes((1132, 1196)) %1, ptr noundef %2, ptr noundef readnone captures(none) %3) unnamed_addr #10 align 2 {
  tail call void @_ZN22EditManipulatorsPlugin12cancelMotionER9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N22EditManipulatorsPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef captures(none) initializes((96, 170), (172, 176), (184, 185), (188, 193), (212, 252)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(1288) initializes((1132, 1196)) %1, ptr noundef %2, ptr noundef readnone captures(none) %3) unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22EditManipulatorsPlugin12cancelMotionER9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edit_manipulators.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.620.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.2.i = phi i1 [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  call void @_ZdlPv(ptr noundef nonnull %79) #24
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #23

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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }

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
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!13 = distinct !{!13, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!19 = distinct !{!19, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!22 = distinct !{!22, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!25 = distinct !{!25, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!28 = distinct !{!28, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!31 = distinct !{!31, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!34 = distinct !{!34, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!37 = distinct !{!37, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!40 = distinct !{!40, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!43 = distinct !{!43, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!46 = distinct !{!46, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!49 = distinct !{!49, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!52 = distinct !{!52, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!55 = distinct !{!55, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!58 = distinct !{!58, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!61 = distinct !{!61, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!64 = distinct !{!64, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!67 = distinct !{!67, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!70 = distinct !{!70, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!73 = distinct !{!73, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!76 = distinct !{!76, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!79 = distinct !{!79, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!82 = distinct !{!82, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!85 = distinct !{!85, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!88 = distinct !{!88, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!91 = distinct !{!91, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!94 = distinct !{!94, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!97 = distinct !{!97, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!100 = distinct !{!100, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!103 = distinct !{!103, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!106 = distinct !{!106, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!109 = distinct !{!109, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!112 = distinct !{!112, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!119 = distinct !{!119, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!122 = distinct !{!122, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!125 = distinct !{!125, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!128 = distinct !{!128, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!135 = distinct !{!135, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!138 = distinct !{!138, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!141 = distinct !{!141, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!144 = distinct !{!144, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!147 = distinct !{!147, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!150 = distinct !{!150, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!153 = distinct !{!153, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!156 = distinct !{!156, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!159 = distinct !{!159, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!162 = distinct !{!162, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!165 = distinct !{!165, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!168 = distinct !{!168, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!171 = distinct !{!171, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!174 = distinct !{!174, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZplRK7QStringS1_: argument 0"}
!177 = distinct !{!177, !"_ZplRK7QStringS1_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZplRK7QStringS1_: argument 0"}
!180 = distinct !{!180, !"_ZplRK7QStringS1_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZplRK7QStringS1_: argument 0"}
!183 = distinct !{!183, !"_ZplRK7QStringS1_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZplRK7QStringS1_: argument 0"}
!186 = distinct !{!186, !"_ZplRK7QStringS1_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!189 = distinct !{!189, !"_ZN7QString8fromUtf8EPKci"}
