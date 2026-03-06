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
  %86 = fcmp ogt float %85, 0.000000e+00
  %.sink1341.sroa.gep = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.sink1341.sroa.gep1406 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sink1341.sroa.gep1408 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %.sink1341.sroa.gep1409 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %.sink1341.sroa.gep1411 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sink1341.sroa.gep1412 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sink1341.sroa.gep1414 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sink1341.sroa.gep1415 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sink1341.sroa.gep1417 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %.sink1341.sroa.gep1418 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %.sink1341.sroa.gep1420 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %.sink1341.sroa.gep1421 = getelementptr inbounds nuw i8, ptr %34, i64 60
  br i1 %86, label %87, label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit

87:                                               ; preds = %5
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %85)
  %88 = fdiv float %66, %sqrt.i.i
  %.sroa.0995.0.vec.insert = insertelement <2 x float> poison, float %88, i64 0
  %89 = fdiv float %68, %sqrt.i.i
  %.sroa.0995.4.vec.insert = insertelement <2 x float> %.sroa.0995.0.vec.insert, float %89, i64 1
  %90 = fdiv float %70, %sqrt.i.i
  br label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit

_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit:    ; preds = %87, %5
  %.sroa.0995.0 = phi <2 x float> [ %.sroa.0995.4.vec.insert, %87 ], [ %.sroa.0.4.vec.insert.i174, %5 ]
  %.sroa.6998.0 = phi float [ %90, %87 ], [ %70, %5 ]
  %91 = fmul float %74, %74
  %92 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %91)
  %93 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %92)
  %94 = fcmp ogt float %93, 0.000000e+00
  br i1 %94, label %95, label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186

95:                                               ; preds = %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit
  %sqrt.i.i185 = tail call float @llvm.sqrt.f32(float %93)
  %96 = fdiv float %72, %sqrt.i.i185
  %.sroa.0991.0.vec.insert = insertelement <2 x float> poison, float %96, i64 0
  %97 = fdiv float %74, %sqrt.i.i185
  %.sroa.0991.4.vec.insert = insertelement <2 x float> %.sroa.0991.0.vec.insert, float %97, i64 1
  %98 = fdiv float %76, %sqrt.i.i185
  br label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186

_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186: ; preds = %95, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit
  %.sroa.0991.0 = phi <2 x float> [ %.sroa.0991.4.vec.insert, %95 ], [ %.sroa.0.4.vec.insert.i178, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit ]
  %.sroa.6994.0 = phi float [ %98, %95 ], [ %76, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit ]
  %99 = fmul float %80, %80
  %100 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %99)
  %101 = tail call float @llvm.fmuladd.f32(float %82, float %82, float %100)
  %102 = fcmp ogt float %101, 0.000000e+00
  br i1 %102, label %103, label %107

103:                                              ; preds = %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186
  %sqrt.i.i187 = tail call float @llvm.sqrt.f32(float %101)
  %104 = fdiv float %78, %sqrt.i.i187
  %.sroa.0988.0.vec.insert = insertelement <2 x float> poison, float %104, i64 0
  %105 = fdiv float %80, %sqrt.i.i187
  %.sroa.0988.4.vec.insert = insertelement <2 x float> %.sroa.0988.0.vec.insert, float %105, i64 1
  %106 = fdiv float %82, %sqrt.i.i187
  br label %107

107:                                              ; preds = %103, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186
  %.sroa.0988.0 = phi <2 x float> [ %.sroa.0988.4.vec.insert, %103 ], [ %.sroa.0.4.vec.insert.i182, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186 ]
  %.sroa.6.0 = phi float [ %106, %103 ], [ %82, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %109, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float 1.000000e+00, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float 1.000000e+00, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float 1.000000e+00, ptr %112, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, i8 0, i64 16, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %117, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  br label %1178

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %120 = load i32, ptr %119, align 4
  switch i32 %120, label %126 [
    i32 0, label %717
    i32 2, label %127
    i32 3, label %121
    i32 4, label %122
    i32 5, label %123
    i32 6, label %124
    i32 7, label %125
  ]

121:                                              ; preds = %118
  br label %127

122:                                              ; preds = %118
  br label %127

123:                                              ; preds = %118
  br label %127

124:                                              ; preds = %118
  br label %127

125:                                              ; preds = %118
  br label %127

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %118, %126, %125, %124, %123, %122, %121
  %.sroa.01056.0 = phi <2 x float> [ splat (float 1.000000e+00), %126 ], [ %.sroa.0988.0, %125 ], [ <float 0.000000e+00, float 1.000000e+00>, %121 ], [ zeroinitializer, %122 ], [ %.sroa.0995.0, %123 ], [ %.sroa.0991.0, %124 ], [ <float 1.000000e+00, float 0.000000e+00>, %118 ]
  %.sroa.19.0 = phi float [ 1.000000e+00, %126 ], [ %.sroa.6.0, %125 ], [ 0.000000e+00, %121 ], [ 1.000000e+00, %122 ], [ %.sroa.6998.0, %123 ], [ %.sroa.6994.0, %124 ], [ 0.000000e+00, %118 ]
  switch i32 %114, label %716 [
    i32 1, label %128
    i32 2, label %220
    i32 3, label %456
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %130 = load float, ptr %129, align 4
  %.sroa.01056.0.vec.extract = extractelement <2 x float> %.sroa.01056.0, i64 0
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %132 = load float, ptr %131, align 8
  %.sroa.01056.4.vec.extract = extractelement <2 x float> %.sroa.01056.0, i64 1
  %133 = fmul float %.sroa.01056.4.vec.extract, %132
  %134 = tail call float @llvm.fmuladd.f32(float %130, float %.sroa.01056.0.vec.extract, float %133)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %136 = load float, ptr %135, align 4
  %137 = tail call noundef float @llvm.fmuladd.f32(float %136, float %.sroa.19.0, float %134)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %139 = load float, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %141 = load float, ptr %140, align 4
  %142 = fmul float %.sroa.01056.4.vec.extract, %141
  %143 = tail call float @llvm.fmuladd.f32(float %139, float %.sroa.01056.0.vec.extract, float %142)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %145 = load float, ptr %144, align 8
  %146 = tail call noundef float @llvm.fmuladd.f32(float %145, float %.sroa.19.0, float %143)
  %147 = fcmp ogt float %146, 0.000000e+00
  %148 = fmul float %132, %132
  %149 = tail call float @llvm.fmuladd.f32(float %130, float %130, float %148)
  %150 = tail call float @llvm.fmuladd.f32(float %136, float %136, float %149)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %150)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 28
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %155, align 4
  %159 = add i32 %157, 1
  %160 = sub i32 %159, %158
  %161 = fmul float %141, %141
  %162 = tail call float @llvm.fmuladd.f32(float %139, float %139, float %161)
  %163 = tail call float @llvm.fmuladd.f32(float %145, float %145, float %162)
  %sqrt.i189 = tail call noundef float @llvm.sqrt.f32(float %163)
  %164 = fcmp ogt float %137, 0.000000e+00
  %165 = fneg float %sqrt.i
  %166 = select i1 %164, float %sqrt.i, float %165
  %167 = sitofp i32 %160 to float
  %168 = fdiv float %152, %167
  %169 = fmul float %166, %168
  %170 = fneg float %sqrt.i189
  %171 = select i1 %147, float %sqrt.i189, float %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %173 = load float, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %175, 1
  %179 = sub i32 %178, %177
  %180 = sitofp i32 %179 to float
  %181 = fdiv float %173, %180
  %182 = fmul float %171, %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %184 = load float, ptr %183, align 4
  %185 = fadd float %184, %169
  %186 = fadd float %185, %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %186, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %200

191:                                              ; preds = %128
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %193 = load float, ptr %192, align 4
  %194 = fdiv float %186, %193
  %195 = fpext float %194 to double
  %196 = fadd double %195, 5.000000e-01
  %197 = tail call double @llvm.floor.f64(double %196)
  %198 = fptrunc double %197 to float
  %199 = fmul float %193, %198
  store float %199, ptr %187, align 4
  br label %200

200:                                              ; preds = %191, %128
  %201 = phi float [ %199, %191 ], [ %186, %128 ]
  br i1 %4, label %202, label %205

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %204 = load float, ptr %203, align 4
  store float %204, ptr %187, align 4
  br label %205

205:                                              ; preds = %202, %200
  %206 = phi float [ %204, %202 ], [ %201, %200 ]
  %207 = fmul float %.sroa.01056.0.vec.extract, %206
  %208 = fmul float %.sroa.01056.4.vec.extract, %206
  %209 = fmul float %.sroa.19.0, %206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %109, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %108, align 8
  store float 1.000000e+00, ptr %110, align 4
  store float 1.000000e+00, ptr %111, align 8
  store float 1.000000e+00, ptr %112, align 4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %207, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %208, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %209, ptr %212, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %219, %205
  %indvars.iv29.i = phi i64 [ 0, %205 ], [ %indvars.iv.next30.i, %219 ]
  %213 = shl nuw nsw i64 %indvars.iv29.i, 2
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %213
  %invariant.gep35.i = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %213
  br label %.preheader.i

.preheader.i:                                     ; preds = %218, %.preheader19.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next26.i, %218 ]
  %invariant.gep33.i = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv25.i
  br label %214

214:                                              ; preds = %214, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %214 ]
  %.01620.i = phi float [ 0.000000e+00, %.preheader.i ], [ %217, %214 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %215 = load float, ptr %gep.i, align 4, !noalias !11
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %gep34.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i, i64 %.idx.i
  %216 = load float, ptr %gep34.i, align 4, !noalias !11
  %217 = tail call float @llvm.fmuladd.f32(float %215, float %216, float %.01620.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %218, label %214, !llvm.loop !14

218:                                              ; preds = %214
  %gep36.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i, i64 %indvars.iv25.i
  store float %217, ptr %gep36.i, align 4, !alias.scope !11
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond28.not.i, label %219, label %.preheader.i, !llvm.loop !15

219:                                              ; preds = %218
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 4
  br i1 %exitcond32.not.i, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit, label %.preheader19.i, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit:                ; preds = %219
  %.sroa.01088.0.copyload = load float, ptr %12, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx, i64 16, i1 false)
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx, i64 16, i1 false)
  %.sroa.171154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.171154.0.copyload = load float, ptr %.sroa.171154.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx, i64 16, i1 false)
  %.sroa.181194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 60
  %.sroa.181194.0.copyload = load float, ptr %.sroa.181194.0..sroa_idx, align 4
  br label %1176

220:                                              ; preds = %127
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %222 = load float, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 28
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %225, align 4
  %229 = add i32 %227, 1
  %230 = sub i32 %229, %228
  %231 = sitofp i32 %230 to float
  %232 = fdiv float %222, %231
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %234 = load float, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %236, 1
  %240 = sub i32 %239, %238
  %241 = sitofp i32 %240 to float
  %242 = fdiv float %234, %241
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %244 = load float, ptr %243, align 4
  %245 = fpext float %244 to double
  %246 = fadd float %232, %242
  %247 = fpext float %246 to double
  %248 = tail call double @llvm.fmuladd.f64(double %247, double 3.600000e+02, double %245)
  %249 = fptrunc double %248 to float
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %251 = tail call double @llvm.fabs.f64(double %248)
  %or.cond = fcmp ogt double %251, 0x4076800010000000
  %spec.store.select = select i1 %or.cond, float 3.600000e+02, float %249
  store float %spec.store.select, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %260

255:                                              ; preds = %220
  %256 = fpext float %spec.store.select to double
  %257 = fadd double %256, 5.000000e-01
  %258 = tail call double @llvm.floor.f64(double %257)
  %259 = fptrunc double %258 to float
  store float %259, ptr %250, align 4
  br label %260

260:                                              ; preds = %255, %220
  %261 = phi float [ %259, %255 ], [ %spec.store.select, %220 ]
  br i1 %4, label %262, label %265

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %264 = load float, ptr %263, align 4
  store float %264, ptr %250, align 4
  br label %265

265:                                              ; preds = %262, %260
  %266 = phi float [ %264, %262 ], [ %261, %260 ]
  %267 = fmul float %266, 0x400921FB60000000
  %268 = fdiv float %267, 1.800000e+02
  %269 = tail call noundef float @cosf(float noundef %268) #25
  %270 = tail call noundef float @sinf(float noundef %268) #25
  %.sroa.01056.0.vec.extract1062 = extractelement <2 x float> %.sroa.01056.0, i64 0
  %.sroa.01056.4.vec.extract1075 = extractelement <2 x float> %.sroa.01056.0, i64 1
  %271 = fmul float %.sroa.01056.4.vec.extract1075, %.sroa.01056.4.vec.extract1075
  %272 = tail call float @llvm.fmuladd.f32(float %.sroa.01056.0.vec.extract1062, float %.sroa.01056.0.vec.extract1062, float %271)
  %273 = tail call float @llvm.fmuladd.f32(float %.sroa.19.0, float %.sroa.19.0, float %272)
  %274 = fcmp ogt float %273, 0.000000e+00
  br i1 %274, label %275, label %279

275:                                              ; preds = %265
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %273)
  %276 = fdiv float %.sroa.01056.0.vec.extract1062, %sqrt.i.i.i
  %277 = fdiv float %.sroa.01056.4.vec.extract1075, %sqrt.i.i.i
  %278 = fdiv float %.sroa.19.0, %sqrt.i.i.i
  %.pre.i.i = fmul float %277, %277
  br label %279

279:                                              ; preds = %275, %265
  %.pre-phi.i.i = phi float [ %271, %265 ], [ %.pre.i.i, %275 ]
  %.sroa.21.0.i.i = phi float [ %.sroa.19.0, %265 ], [ %278, %275 ]
  %.sroa.11.0.i.i = phi float [ %.sroa.01056.4.vec.extract1075, %265 ], [ %277, %275 ]
  %.sroa.0.0.i.i = phi float [ %.sroa.01056.0.vec.extract1062, %265 ], [ %276, %275 ]
  %280 = fsub float 1.000000e+00, %269
  %281 = fmul float %.sroa.0.0.i.i, %.sroa.0.0.i.i
  %282 = tail call float @llvm.fmuladd.f32(float %281, float %280, float %269)
  store float %282, ptr %108, align 8
  %283 = fmul float %.sroa.11.0.i.i, %.sroa.0.0.i.i
  %284 = fneg float %270
  %285 = fmul float %.sroa.21.0.i.i, %284
  %286 = tail call float @llvm.fmuladd.f32(float %283, float %280, float %285)
  store float %286, ptr %109, align 4
  %287 = fmul float %.sroa.21.0.i.i, %.sroa.0.0.i.i
  %288 = fmul float %270, %.sroa.11.0.i.i
  %289 = tail call float @llvm.fmuladd.f32(float %287, float %280, float %288)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %289, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float 0.000000e+00, ptr %291, align 4
  %292 = fmul float %270, %.sroa.21.0.i.i
  %293 = tail call float @llvm.fmuladd.f32(float %283, float %280, float %292)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %293, ptr %294, align 8
  %295 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i.i, float %280, float %269)
  store float %295, ptr %110, align 4
  %296 = fmul float %.sroa.21.0.i.i, %.sroa.11.0.i.i
  %297 = fmul float %.sroa.0.0.i.i, %284
  %298 = tail call float @llvm.fmuladd.f32(float %296, float %280, float %297)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %298, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 0.000000e+00, ptr %300, align 4
  %301 = fmul float %.sroa.11.0.i.i, %284
  %302 = tail call float @llvm.fmuladd.f32(float %287, float %280, float %301)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %302, ptr %303, align 8
  %304 = fmul float %270, %.sroa.0.0.i.i
  %305 = tail call float @llvm.fmuladd.f32(float %296, float %280, float %304)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %305, ptr %306, align 4
  %307 = fmul float %.sroa.21.0.i.i, %.sroa.21.0.i.i
  %308 = tail call float @llvm.fmuladd.f32(float %307, float %280, float %269)
  store float %308, ptr %111, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %309, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %112, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %312, align 4
  %313 = load float, ptr %63, align 4
  %314 = load float, ptr %64, align 4
  %315 = load float, ptr %65, align 4
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %316, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %313, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %314, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float %315, ptr %322, align 4
  %323 = fneg float %59
  %324 = fneg float %60
  %325 = fneg float %61
  %326 = load float, ptr %6, align 4
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %328 = load float, ptr %327, align 4
  %329 = fmul float %328, %324
  %330 = tail call float @llvm.fmuladd.f32(float %326, float %323, float %329)
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %332 = load float, ptr %331, align 4
  %333 = tail call float @llvm.fmuladd.f32(float %332, float %325, float %330)
  %334 = fadd float %333, 0.000000e+00
  %.sroa.0.0.vec.insert.i202 = insertelement <2 x float> poison, float %334, i64 0
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %338 = load float, ptr %337, align 4
  %339 = fmul float %338, %324
  %340 = tail call float @llvm.fmuladd.f32(float %336, float %323, float %339)
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %342 = load float, ptr %341, align 4
  %343 = tail call float @llvm.fmuladd.f32(float %342, float %325, float %340)
  %344 = fadd float %343, 0.000000e+00
  %.sroa.0.4.vec.insert.i203 = insertelement <2 x float> %.sroa.0.0.vec.insert.i202, float %344, i64 1
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %348 = load float, ptr %347, align 4
  %349 = fmul float %348, %324
  %350 = tail call float @llvm.fmuladd.f32(float %346, float %323, float %349)
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %352 = load float, ptr %351, align 4
  %353 = tail call float @llvm.fmuladd.f32(float %352, float %325, float %350)
  %354 = fadd float %353, 0.000000e+00
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %356 = load float, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %358 = load float, ptr %357, align 4
  %359 = fmul float %358, %324
  %360 = tail call float @llvm.fmuladd.f32(float %356, float %323, float %359)
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %362 = load float, ptr %361, align 4
  %363 = tail call float @llvm.fmuladd.f32(float %362, float %325, float %360)
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %365 = load float, ptr %364, align 4
  %366 = fadd float %365, %363
  %367 = fcmp une float %366, 0.000000e+00
  br i1 %367, label %368, label %372

368:                                              ; preds = %279
  %369 = fdiv float %334, %366
  %.sroa.0.0.vec.insert33.i = insertelement <2 x float> poison, float %369, i64 0
  %370 = fdiv float %344, %366
  %.sroa.0.4.vec.insert36.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i, float %370, i64 1
  %371 = fdiv float %354, %366
  br label %372

372:                                              ; preds = %279, %368
  %.sroa.7.0.i = phi float [ %371, %368 ], [ %354, %279 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i, %368 ], [ %.sroa.0.4.vec.insert.i203, %279 ]
  %.sroa.0962.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0962.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %373, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.0962.0.vec.extract, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %.sroa.0962.4.vec.extract, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %.sroa.7.0.i, ptr %379, align 4
  %380 = fmul float %60, %328
  %381 = tail call float @llvm.fmuladd.f32(float %326, float %59, float %380)
  %382 = tail call float @llvm.fmuladd.f32(float %332, float %61, float %381)
  %383 = fadd float %382, 0.000000e+00
  %.sroa.0.0.vec.insert.i206 = insertelement <2 x float> poison, float %383, i64 0
  %384 = fmul float %60, %338
  %385 = tail call float @llvm.fmuladd.f32(float %336, float %59, float %384)
  %386 = tail call float @llvm.fmuladd.f32(float %342, float %61, float %385)
  %387 = fadd float %386, 0.000000e+00
  %.sroa.0.4.vec.insert.i207 = insertelement <2 x float> %.sroa.0.0.vec.insert.i206, float %387, i64 1
  %388 = fmul float %60, %348
  %389 = tail call float @llvm.fmuladd.f32(float %346, float %59, float %388)
  %390 = tail call float @llvm.fmuladd.f32(float %352, float %61, float %389)
  %391 = fadd float %390, 0.000000e+00
  %392 = fmul float %60, %358
  %393 = tail call float @llvm.fmuladd.f32(float %356, float %59, float %392)
  %394 = tail call float @llvm.fmuladd.f32(float %362, float %61, float %393)
  %395 = fadd float %365, %394
  %396 = fcmp une float %395, 0.000000e+00
  br i1 %396, label %397, label %401

397:                                              ; preds = %372
  %398 = fdiv float %383, %395
  %.sroa.0.0.vec.insert33.i212 = insertelement <2 x float> poison, float %398, i64 0
  %399 = fdiv float %387, %395
  %.sroa.0.4.vec.insert36.i213 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i212, float %399, i64 1
  %400 = fdiv float %391, %395
  br label %401

401:                                              ; preds = %372, %397
  %.sroa.7.0.i208 = phi float [ %400, %397 ], [ %391, %372 ]
  %.sroa.0.0.i209 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i213, %397 ], [ %.sroa.0.4.vec.insert.i207, %372 ]
  %.sroa.0958.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i209, i64 0
  %.sroa.0958.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i209, i64 1
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %402, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 1.000000e+00, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float 1.000000e+00, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %.sroa.0958.0.vec.extract, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %.sroa.0958.4.vec.extract, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %.sroa.7.0.i208, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %410 = load i8, ptr %409, align 8
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %427

412:                                              ; preds = %401
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %.preheader19.i215

.preheader19.i215:                                ; preds = %419, %412
  %indvars.iv29.i216 = phi i64 [ 0, %412 ], [ %indvars.iv.next30.i232, %419 ]
  %413 = shl nuw nsw i64 %indvars.iv29.i216, 2
  %invariant.gep.i217 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %413
  %invariant.gep35.i218 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %413
  br label %.preheader.i219

.preheader.i219:                                  ; preds = %418, %.preheader19.i215
  %indvars.iv25.i220 = phi i64 [ 0, %.preheader19.i215 ], [ %indvars.iv.next26.i230, %418 ]
  %invariant.gep33.i221 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv25.i220
  br label %414

414:                                              ; preds = %414, %.preheader.i219
  %indvars.iv.i222 = phi i64 [ 0, %.preheader.i219 ], [ %indvars.iv.next.i227, %414 ]
  %.01620.i223 = phi float [ 0.000000e+00, %.preheader.i219 ], [ %417, %414 ]
  %gep.i224 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i217, i64 %indvars.iv.i222
  %415 = load float, ptr %gep.i224, align 4, !noalias !17
  %.idx.i225 = shl nuw nsw i64 %indvars.iv.i222, 4
  %gep34.i226 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i221, i64 %.idx.i225
  %416 = load float, ptr %gep34.i226, align 4, !noalias !17
  %417 = tail call float @llvm.fmuladd.f32(float %415, float %416, float %.01620.i223)
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, 4
  br i1 %exitcond.not.i228, label %418, label %414, !llvm.loop !14

418:                                              ; preds = %414
  %gep36.i229 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i218, i64 %indvars.iv25.i220
  store float %417, ptr %gep36.i229, align 4, !alias.scope !17
  %indvars.iv.next26.i230 = add nuw nsw i64 %indvars.iv25.i220, 1
  %exitcond28.not.i231 = icmp eq i64 %indvars.iv.next26.i230, 4
  br i1 %exitcond28.not.i231, label %419, label %.preheader.i219, !llvm.loop !15

419:                                              ; preds = %418
  %indvars.iv.next30.i232 = add nuw nsw i64 %indvars.iv29.i216, 1
  %exitcond32.not.i233 = icmp eq i64 %indvars.iv.next30.i232, 4
  br i1 %exitcond32.not.i233, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit234, label %.preheader19.i215, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit234:             ; preds = %419
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  br label %.preheader19.i235

.preheader19.i235:                                ; preds = %426, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit234
  %indvars.iv29.i236 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit234 ], [ %indvars.iv.next30.i252, %426 ]
  %420 = shl nuw nsw i64 %indvars.iv29.i236, 2
  %invariant.gep.i237 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %420
  %invariant.gep35.i238 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %420
  br label %.preheader.i239

.preheader.i239:                                  ; preds = %425, %.preheader19.i235
  %indvars.iv25.i240 = phi i64 [ 0, %.preheader19.i235 ], [ %indvars.iv.next26.i250, %425 ]
  %invariant.gep33.i241 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv25.i240
  br label %421

421:                                              ; preds = %421, %.preheader.i239
  %indvars.iv.i242 = phi i64 [ 0, %.preheader.i239 ], [ %indvars.iv.next.i247, %421 ]
  %.01620.i243 = phi float [ 0.000000e+00, %.preheader.i239 ], [ %424, %421 ]
  %gep.i244 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i237, i64 %indvars.iv.i242
  %422 = load float, ptr %gep.i244, align 4, !noalias !20
  %.idx.i245 = shl nuw nsw i64 %indvars.iv.i242, 4
  %gep34.i246 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i241, i64 %.idx.i245
  %423 = load float, ptr %gep34.i246, align 4, !noalias !20
  %424 = tail call float @llvm.fmuladd.f32(float %422, float %423, float %.01620.i243)
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next.i247, 4
  br i1 %exitcond.not.i248, label %425, label %421, !llvm.loop !14

425:                                              ; preds = %421
  %gep36.i249 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i238, i64 %indvars.iv25.i240
  store float %424, ptr %gep36.i249, align 4, !alias.scope !20
  %indvars.iv.next26.i250 = add nuw nsw i64 %indvars.iv25.i240, 1
  %exitcond28.not.i251 = icmp eq i64 %indvars.iv.next26.i250, 4
  br i1 %exitcond28.not.i251, label %426, label %.preheader.i239, !llvm.loop !15

426:                                              ; preds = %425
  %indvars.iv.next30.i252 = add nuw nsw i64 %indvars.iv29.i236, 1
  %exitcond32.not.i253 = icmp eq i64 %indvars.iv.next30.i252, 4
  br i1 %exitcond32.not.i253, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit254, label %.preheader19.i235, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit254:             ; preds = %426
  %.sroa.01088.0.copyload1089 = load float, ptr %13, align 4
  %.sroa.15.0..sroa_idx1102 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx1102, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1115 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.16.0.copyload1116 = load float, ptr %.sroa.16.0..sroa_idx1115, align 4
  %.sroa.17.0..sroa_idx1141 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1141, i64 16, i1 false)
  %.sroa.171154.0..sroa_idx1155 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.171154.0.copyload1156 = load float, ptr %.sroa.171154.0..sroa_idx1155, align 4
  %.sroa.18.0..sroa_idx1181 = getelementptr inbounds nuw i8, ptr %13, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx1181, i64 16, i1 false)
  %.sroa.181194.0..sroa_idx1195 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %.sroa.181194.0.copyload1196 = load float, ptr %.sroa.181194.0..sroa_idx1195, align 4
  br label %1176

427:                                              ; preds = %401
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  br label %.preheader19.i255

.preheader19.i255:                                ; preds = %434, %427
  %indvars.iv29.i256 = phi i64 [ 0, %427 ], [ %indvars.iv.next30.i272, %434 ]
  %428 = shl nuw nsw i64 %indvars.iv29.i256, 2
  %invariant.gep.i257 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %428
  %invariant.gep35.i258 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %428
  br label %.preheader.i259

.preheader.i259:                                  ; preds = %433, %.preheader19.i255
  %indvars.iv25.i260 = phi i64 [ 0, %.preheader19.i255 ], [ %indvars.iv.next26.i270, %433 ]
  %invariant.gep33.i261 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv25.i260
  br label %429

429:                                              ; preds = %429, %.preheader.i259
  %indvars.iv.i262 = phi i64 [ 0, %.preheader.i259 ], [ %indvars.iv.next.i267, %429 ]
  %.01620.i263 = phi float [ 0.000000e+00, %.preheader.i259 ], [ %432, %429 ]
  %gep.i264 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i257, i64 %indvars.iv.i262
  %430 = load float, ptr %gep.i264, align 4, !noalias !23
  %.idx.i265 = shl nuw nsw i64 %indvars.iv.i262, 4
  %gep34.i266 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i261, i64 %.idx.i265
  %431 = load float, ptr %gep34.i266, align 4, !noalias !23
  %432 = tail call float @llvm.fmuladd.f32(float %430, float %431, float %.01620.i263)
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, 4
  br i1 %exitcond.not.i268, label %433, label %429, !llvm.loop !14

433:                                              ; preds = %429
  %gep36.i269 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i258, i64 %indvars.iv25.i260
  store float %432, ptr %gep36.i269, align 4, !alias.scope !23
  %indvars.iv.next26.i270 = add nuw nsw i64 %indvars.iv25.i260, 1
  %exitcond28.not.i271 = icmp eq i64 %indvars.iv.next26.i270, 4
  br i1 %exitcond28.not.i271, label %434, label %.preheader.i259, !llvm.loop !15

434:                                              ; preds = %433
  %indvars.iv.next30.i272 = add nuw nsw i64 %indvars.iv29.i256, 1
  %exitcond32.not.i273 = icmp eq i64 %indvars.iv.next30.i272, 4
  br i1 %exitcond32.not.i273, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit274, label %.preheader19.i255, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit274:             ; preds = %434
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  br label %.preheader19.i275

.preheader19.i275:                                ; preds = %441, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit274
  %indvars.iv29.i276 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit274 ], [ %indvars.iv.next30.i292, %441 ]
  %435 = shl nuw nsw i64 %indvars.iv29.i276, 2
  %invariant.gep.i277 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %435
  %invariant.gep35.i278 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %435
  br label %.preheader.i279

.preheader.i279:                                  ; preds = %440, %.preheader19.i275
  %indvars.iv25.i280 = phi i64 [ 0, %.preheader19.i275 ], [ %indvars.iv.next26.i290, %440 ]
  %invariant.gep33.i281 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv25.i280
  br label %436

436:                                              ; preds = %436, %.preheader.i279
  %indvars.iv.i282 = phi i64 [ 0, %.preheader.i279 ], [ %indvars.iv.next.i287, %436 ]
  %.01620.i283 = phi float [ 0.000000e+00, %.preheader.i279 ], [ %439, %436 ]
  %gep.i284 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i277, i64 %indvars.iv.i282
  %437 = load float, ptr %gep.i284, align 4, !noalias !26
  %.idx.i285 = shl nuw nsw i64 %indvars.iv.i282, 4
  %gep34.i286 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i281, i64 %.idx.i285
  %438 = load float, ptr %gep34.i286, align 4, !noalias !26
  %439 = tail call float @llvm.fmuladd.f32(float %437, float %438, float %.01620.i283)
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i288 = icmp eq i64 %indvars.iv.next.i287, 4
  br i1 %exitcond.not.i288, label %440, label %436, !llvm.loop !14

440:                                              ; preds = %436
  %gep36.i289 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i278, i64 %indvars.iv25.i280
  store float %439, ptr %gep36.i289, align 4, !alias.scope !26
  %indvars.iv.next26.i290 = add nuw nsw i64 %indvars.iv25.i280, 1
  %exitcond28.not.i291 = icmp eq i64 %indvars.iv.next26.i290, 4
  br i1 %exitcond28.not.i291, label %441, label %.preheader.i279, !llvm.loop !15

441:                                              ; preds = %440
  %indvars.iv.next30.i292 = add nuw nsw i64 %indvars.iv29.i276, 1
  %exitcond32.not.i293 = icmp eq i64 %indvars.iv.next30.i292, 4
  br i1 %exitcond32.not.i293, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit294, label %.preheader19.i275, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit294:             ; preds = %441
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  br label %.preheader19.i295

.preheader19.i295:                                ; preds = %448, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit294
  %indvars.iv29.i296 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit294 ], [ %indvars.iv.next30.i312, %448 ]
  %442 = shl nuw nsw i64 %indvars.iv29.i296, 2
  %invariant.gep.i297 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %442
  %invariant.gep35.i298 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %442
  br label %.preheader.i299

.preheader.i299:                                  ; preds = %447, %.preheader19.i295
  %indvars.iv25.i300 = phi i64 [ 0, %.preheader19.i295 ], [ %indvars.iv.next26.i310, %447 ]
  %invariant.gep33.i301 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv25.i300
  br label %443

443:                                              ; preds = %443, %.preheader.i299
  %indvars.iv.i302 = phi i64 [ 0, %.preheader.i299 ], [ %indvars.iv.next.i307, %443 ]
  %.01620.i303 = phi float [ 0.000000e+00, %.preheader.i299 ], [ %446, %443 ]
  %gep.i304 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i297, i64 %indvars.iv.i302
  %444 = load float, ptr %gep.i304, align 4, !noalias !29
  %.idx.i305 = shl nuw nsw i64 %indvars.iv.i302, 4
  %gep34.i306 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i301, i64 %.idx.i305
  %445 = load float, ptr %gep34.i306, align 4, !noalias !29
  %446 = tail call float @llvm.fmuladd.f32(float %444, float %445, float %.01620.i303)
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i302, 1
  %exitcond.not.i308 = icmp eq i64 %indvars.iv.next.i307, 4
  br i1 %exitcond.not.i308, label %447, label %443, !llvm.loop !14

447:                                              ; preds = %443
  %gep36.i309 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i298, i64 %indvars.iv25.i300
  store float %446, ptr %gep36.i309, align 4, !alias.scope !29
  %indvars.iv.next26.i310 = add nuw nsw i64 %indvars.iv25.i300, 1
  %exitcond28.not.i311 = icmp eq i64 %indvars.iv.next26.i310, 4
  br i1 %exitcond28.not.i311, label %448, label %.preheader.i299, !llvm.loop !15

448:                                              ; preds = %447
  %indvars.iv.next30.i312 = add nuw nsw i64 %indvars.iv29.i296, 1
  %exitcond32.not.i313 = icmp eq i64 %indvars.iv.next30.i312, 4
  br i1 %exitcond32.not.i313, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit314, label %.preheader19.i295, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit314:             ; preds = %448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  br label %.preheader19.i315

.preheader19.i315:                                ; preds = %455, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit314
  %indvars.iv29.i316 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit314 ], [ %indvars.iv.next30.i332, %455 ]
  %449 = shl nuw nsw i64 %indvars.iv29.i316, 2
  %invariant.gep.i317 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %449
  %invariant.gep35.i318 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %449
  br label %.preheader.i319

.preheader.i319:                                  ; preds = %454, %.preheader19.i315
  %indvars.iv25.i320 = phi i64 [ 0, %.preheader19.i315 ], [ %indvars.iv.next26.i330, %454 ]
  %invariant.gep33.i321 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv25.i320
  br label %450

450:                                              ; preds = %450, %.preheader.i319
  %indvars.iv.i322 = phi i64 [ 0, %.preheader.i319 ], [ %indvars.iv.next.i327, %450 ]
  %.01620.i323 = phi float [ 0.000000e+00, %.preheader.i319 ], [ %453, %450 ]
  %gep.i324 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i317, i64 %indvars.iv.i322
  %451 = load float, ptr %gep.i324, align 4, !noalias !32
  %.idx.i325 = shl nuw nsw i64 %indvars.iv.i322, 4
  %gep34.i326 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i321, i64 %.idx.i325
  %452 = load float, ptr %gep34.i326, align 4, !noalias !32
  %453 = tail call float @llvm.fmuladd.f32(float %451, float %452, float %.01620.i323)
  %indvars.iv.next.i327 = add nuw nsw i64 %indvars.iv.i322, 1
  %exitcond.not.i328 = icmp eq i64 %indvars.iv.next.i327, 4
  br i1 %exitcond.not.i328, label %454, label %450, !llvm.loop !14

454:                                              ; preds = %450
  %gep36.i329 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i318, i64 %indvars.iv25.i320
  store float %453, ptr %gep36.i329, align 4, !alias.scope !32
  %indvars.iv.next26.i330 = add nuw nsw i64 %indvars.iv25.i320, 1
  %exitcond28.not.i331 = icmp eq i64 %indvars.iv.next26.i330, 4
  br i1 %exitcond28.not.i331, label %455, label %.preheader.i319, !llvm.loop !15

455:                                              ; preds = %454
  %indvars.iv.next30.i332 = add nuw nsw i64 %indvars.iv29.i316, 1
  %exitcond32.not.i333 = icmp eq i64 %indvars.iv.next30.i332, 4
  br i1 %exitcond32.not.i333, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit334, label %.preheader19.i315, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit334:             ; preds = %455
  %.sroa.01088.0.copyload1090 = load float, ptr %15, align 4
  %.sroa.15.0..sroa_idx1103 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx1103, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1117 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %.sroa.16.0.copyload1118 = load float, ptr %.sroa.16.0..sroa_idx1117, align 4
  %.sroa.17.0..sroa_idx1142 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1142, i64 16, i1 false)
  %.sroa.171154.0..sroa_idx1157 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.171154.0.copyload1158 = load float, ptr %.sroa.171154.0..sroa_idx1157, align 4
  %.sroa.18.0..sroa_idx1182 = getelementptr inbounds nuw i8, ptr %15, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx1182, i64 16, i1 false)
  %.sroa.181194.0..sroa_idx1197 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %.sroa.181194.0.copyload1198 = load float, ptr %.sroa.181194.0..sroa_idx1197, align 4
  br label %1176

456:                                              ; preds = %127
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %458 = load float, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 20
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 28
  %463 = load i32, ptr %462, align 4
  %464 = load i32, ptr %461, align 4
  %465 = add i32 %463, 1
  %466 = sub i32 %465, %464
  %467 = sitofp i32 %466 to float
  %468 = fdiv float %458, %467
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %470 = load float, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %474 = load i32, ptr %473, align 4
  %475 = add i32 %472, 1
  %476 = sub i32 %475, %474
  %477 = sitofp i32 %476 to float
  %478 = fdiv float %470, %477
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %480 = load float, ptr %479, align 4
  %481 = fpext float %480 to double
  %482 = fadd float %468, %478
  %483 = fpext float %482 to double
  %484 = tail call double @llvm.fmuladd.f64(double %483, double 2.000000e+00, double %481)
  %485 = fptrunc double %484 to float
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %485, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %488 = load i8, ptr %487, align 1
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %499

490:                                              ; preds = %456
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %492 = load float, ptr %491, align 4
  %493 = fdiv float %485, %492
  %494 = fpext float %493 to double
  %495 = fadd double %494, 5.000000e-01
  %496 = tail call double @llvm.floor.f64(double %495)
  %497 = fptrunc double %496 to float
  %498 = fmul float %492, %497
  store float %498, ptr %486, align 4
  br label %499

499:                                              ; preds = %490, %456
  %500 = phi float [ %498, %490 ], [ %485, %456 ]
  br i1 %4, label %501, label %504

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %503 = load float, ptr %502, align 4
  store float %503, ptr %486, align 4
  br label %504

504:                                              ; preds = %501, %499
  %505 = phi float [ %503, %501 ], [ %500, %499 ]
  switch i32 %120, label %509 [
    i32 2, label %506
    i32 5, label %506
    i32 3, label %507
    i32 6, label %507
    i32 4, label %508
    i32 7, label %508
  ]

506:                                              ; preds = %504, %504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %109, i8 0, i64 56, i1 false)
  store float %505, ptr %108, align 8
  store float 1.000000e+00, ptr %110, align 4
  store float 1.000000e+00, ptr %111, align 8
  store float 1.000000e+00, ptr %112, align 4
  switch i32 %120, label %509 [
    i32 3, label %507
    i32 4, label %508
  ]

507:                                              ; preds = %504, %504, %506
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %109, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %108, align 8
  store float %505, ptr %110, align 4
  store float 1.000000e+00, ptr %111, align 8
  store float 1.000000e+00, ptr %112, align 4
  %cond = icmp eq i32 %120, 4
  br i1 %cond, label %508, label %509

508:                                              ; preds = %507, %506, %504, %504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %109, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %108, align 8
  store float 1.000000e+00, ptr %110, align 4
  store float %505, ptr %111, align 8
  store float 1.000000e+00, ptr %112, align 4
  br label %509

509:                                              ; preds = %507, %504, %506, %508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %510 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %511, align 4
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %512, align 4
  %513 = load float, ptr %63, align 4
  %514 = load float, ptr %64, align 4
  %515 = load float, ptr %65, align 4
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %516, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %513, ptr %520, align 4
  %521 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %514, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float %515, ptr %522, align 4
  %523 = fneg float %59
  %524 = fneg float %60
  %525 = fneg float %61
  %526 = load float, ptr %6, align 4
  %527 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %528 = load float, ptr %527, align 4
  %529 = fmul float %528, %524
  %530 = tail call float @llvm.fmuladd.f32(float %526, float %523, float %529)
  %531 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %532 = load float, ptr %531, align 4
  %533 = tail call float @llvm.fmuladd.f32(float %532, float %525, float %530)
  %534 = fadd float %533, 0.000000e+00
  %.sroa.0.0.vec.insert.i343 = insertelement <2 x float> poison, float %534, i64 0
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %536 = load float, ptr %535, align 4
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %538 = load float, ptr %537, align 4
  %539 = fmul float %538, %524
  %540 = tail call float @llvm.fmuladd.f32(float %536, float %523, float %539)
  %541 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %542 = load float, ptr %541, align 4
  %543 = tail call float @llvm.fmuladd.f32(float %542, float %525, float %540)
  %544 = fadd float %543, 0.000000e+00
  %.sroa.0.4.vec.insert.i344 = insertelement <2 x float> %.sroa.0.0.vec.insert.i343, float %544, i64 1
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %546 = load float, ptr %545, align 4
  %547 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %548 = load float, ptr %547, align 4
  %549 = fmul float %548, %524
  %550 = tail call float @llvm.fmuladd.f32(float %546, float %523, float %549)
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %552 = load float, ptr %551, align 4
  %553 = tail call float @llvm.fmuladd.f32(float %552, float %525, float %550)
  %554 = fadd float %553, 0.000000e+00
  %555 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %556 = load float, ptr %555, align 4
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %558 = load float, ptr %557, align 4
  %559 = fmul float %558, %524
  %560 = tail call float @llvm.fmuladd.f32(float %556, float %523, float %559)
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %562 = load float, ptr %561, align 4
  %563 = tail call float @llvm.fmuladd.f32(float %562, float %525, float %560)
  %564 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %565 = load float, ptr %564, align 4
  %566 = fadd float %565, %563
  %567 = fcmp une float %566, 0.000000e+00
  br i1 %567, label %568, label %572

568:                                              ; preds = %509
  %569 = fdiv float %534, %566
  %.sroa.0.0.vec.insert33.i349 = insertelement <2 x float> poison, float %569, i64 0
  %570 = fdiv float %544, %566
  %.sroa.0.4.vec.insert36.i350 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i349, float %570, i64 1
  %571 = fdiv float %554, %566
  br label %572

572:                                              ; preds = %509, %568
  %.sroa.7.0.i345 = phi float [ %571, %568 ], [ %554, %509 ]
  %.sroa.0.0.i346 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i350, %568 ], [ %.sroa.0.4.vec.insert.i344, %509 ]
  %.sroa.0941.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i346, i64 0
  %.sroa.0941.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i346, i64 1
  %573 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %573, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %574 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %574, align 4
  %575 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %575, align 4
  %576 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.0941.0.vec.extract, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %.sroa.0941.4.vec.extract, ptr %578, align 4
  %579 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %.sroa.7.0.i345, ptr %579, align 4
  %580 = fmul float %60, %528
  %581 = tail call float @llvm.fmuladd.f32(float %526, float %59, float %580)
  %582 = tail call float @llvm.fmuladd.f32(float %532, float %61, float %581)
  %583 = fadd float %582, 0.000000e+00
  %.sroa.0.0.vec.insert.i352 = insertelement <2 x float> poison, float %583, i64 0
  %584 = fmul float %60, %538
  %585 = tail call float @llvm.fmuladd.f32(float %536, float %59, float %584)
  %586 = tail call float @llvm.fmuladd.f32(float %542, float %61, float %585)
  %587 = fadd float %586, 0.000000e+00
  %.sroa.0.4.vec.insert.i353 = insertelement <2 x float> %.sroa.0.0.vec.insert.i352, float %587, i64 1
  %588 = fmul float %60, %548
  %589 = tail call float @llvm.fmuladd.f32(float %546, float %59, float %588)
  %590 = tail call float @llvm.fmuladd.f32(float %552, float %61, float %589)
  %591 = fadd float %590, 0.000000e+00
  %592 = fmul float %60, %558
  %593 = tail call float @llvm.fmuladd.f32(float %556, float %59, float %592)
  %594 = tail call float @llvm.fmuladd.f32(float %562, float %61, float %593)
  %595 = fadd float %565, %594
  %596 = fcmp une float %595, 0.000000e+00
  br i1 %596, label %597, label %601

597:                                              ; preds = %572
  %598 = fdiv float %583, %595
  %.sroa.0.0.vec.insert33.i358 = insertelement <2 x float> poison, float %598, i64 0
  %599 = fdiv float %587, %595
  %.sroa.0.4.vec.insert36.i359 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i358, float %599, i64 1
  %600 = fdiv float %591, %595
  br label %601

601:                                              ; preds = %597, %572
  %.sroa.7.0.i354 = phi float [ %600, %597 ], [ %591, %572 ]
  %.sroa.0.0.i355 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i359, %597 ], [ %.sroa.0.4.vec.insert.i353, %572 ]
  %.sroa.0937.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i355, i64 0
  %.sroa.0937.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i355, i64 1
  %602 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %602, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 1.000000e+00, ptr %603, align 4
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float 1.000000e+00, ptr %604, align 4
  %605 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %.sroa.0937.0.vec.extract, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %.sroa.0937.4.vec.extract, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %.sroa.7.0.i354, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %609, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %10, align 4
  %610 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float 1.000000e+00, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float 1.000000e+00, ptr %611, align 4
  %612 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float 1.000000e+00, ptr %612, align 4
  %613 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %523, ptr %613, align 4
  %614 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %524, ptr %614, align 4
  %615 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store float %525, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %616, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %11, align 4
  %617 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float 1.000000e+00, ptr %617, align 4
  %618 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float 1.000000e+00, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store float 1.000000e+00, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %59, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %60, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float %61, ptr %622, align 4
  %.off = add i32 %120, -2
  %switch = icmp ult i32 %.off, 3
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %624 = load i8, ptr %623, align 8
  %625 = trunc i8 %624 to i1
  br i1 %switch, label %626, label %671

626:                                              ; preds = %601
  br i1 %625, label %627, label %642

627:                                              ; preds = %626
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  br label %.preheader19.i365

.preheader19.i365:                                ; preds = %634, %627
  %indvars.iv29.i366 = phi i64 [ 0, %627 ], [ %indvars.iv.next30.i382, %634 ]
  %628 = shl nuw nsw i64 %indvars.iv29.i366, 2
  %invariant.gep.i367 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %628
  %invariant.gep35.i368 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %628
  br label %.preheader.i369

.preheader.i369:                                  ; preds = %633, %.preheader19.i365
  %indvars.iv25.i370 = phi i64 [ 0, %.preheader19.i365 ], [ %indvars.iv.next26.i380, %633 ]
  %invariant.gep33.i371 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv25.i370
  br label %629

629:                                              ; preds = %629, %.preheader.i369
  %indvars.iv.i372 = phi i64 [ 0, %.preheader.i369 ], [ %indvars.iv.next.i377, %629 ]
  %.01620.i373 = phi float [ 0.000000e+00, %.preheader.i369 ], [ %632, %629 ]
  %gep.i374 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i367, i64 %indvars.iv.i372
  %630 = load float, ptr %gep.i374, align 4, !noalias !35
  %.idx.i375 = shl nuw nsw i64 %indvars.iv.i372, 4
  %gep34.i376 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i371, i64 %.idx.i375
  %631 = load float, ptr %gep34.i376, align 4, !noalias !35
  %632 = tail call float @llvm.fmuladd.f32(float %630, float %631, float %.01620.i373)
  %indvars.iv.next.i377 = add nuw nsw i64 %indvars.iv.i372, 1
  %exitcond.not.i378 = icmp eq i64 %indvars.iv.next.i377, 4
  br i1 %exitcond.not.i378, label %633, label %629, !llvm.loop !14

633:                                              ; preds = %629
  %gep36.i379 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i368, i64 %indvars.iv25.i370
  store float %632, ptr %gep36.i379, align 4, !alias.scope !35
  %indvars.iv.next26.i380 = add nuw nsw i64 %indvars.iv25.i370, 1
  %exitcond28.not.i381 = icmp eq i64 %indvars.iv.next26.i380, 4
  br i1 %exitcond28.not.i381, label %634, label %.preheader.i369, !llvm.loop !15

634:                                              ; preds = %633
  %indvars.iv.next30.i382 = add nuw nsw i64 %indvars.iv29.i366, 1
  %exitcond32.not.i383 = icmp eq i64 %indvars.iv.next30.i382, 4
  br i1 %exitcond32.not.i383, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit384, label %.preheader19.i365, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit384:             ; preds = %634
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  br label %.preheader19.i385

.preheader19.i385:                                ; preds = %641, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit384
  %indvars.iv29.i386 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit384 ], [ %indvars.iv.next30.i402, %641 ]
  %635 = shl nuw nsw i64 %indvars.iv29.i386, 2
  %invariant.gep.i387 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %635
  %invariant.gep35.i388 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %635
  br label %.preheader.i389

.preheader.i389:                                  ; preds = %640, %.preheader19.i385
  %indvars.iv25.i390 = phi i64 [ 0, %.preheader19.i385 ], [ %indvars.iv.next26.i400, %640 ]
  %invariant.gep33.i391 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv25.i390
  br label %636

636:                                              ; preds = %636, %.preheader.i389
  %indvars.iv.i392 = phi i64 [ 0, %.preheader.i389 ], [ %indvars.iv.next.i397, %636 ]
  %.01620.i393 = phi float [ 0.000000e+00, %.preheader.i389 ], [ %639, %636 ]
  %gep.i394 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i387, i64 %indvars.iv.i392
  %637 = load float, ptr %gep.i394, align 4, !noalias !38
  %.idx.i395 = shl nuw nsw i64 %indvars.iv.i392, 4
  %gep34.i396 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i391, i64 %.idx.i395
  %638 = load float, ptr %gep34.i396, align 4, !noalias !38
  %639 = tail call float @llvm.fmuladd.f32(float %637, float %638, float %.01620.i393)
  %indvars.iv.next.i397 = add nuw nsw i64 %indvars.iv.i392, 1
  %exitcond.not.i398 = icmp eq i64 %indvars.iv.next.i397, 4
  br i1 %exitcond.not.i398, label %640, label %636, !llvm.loop !14

640:                                              ; preds = %636
  %gep36.i399 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i388, i64 %indvars.iv25.i390
  store float %639, ptr %gep36.i399, align 4, !alias.scope !38
  %indvars.iv.next26.i400 = add nuw nsw i64 %indvars.iv25.i390, 1
  %exitcond28.not.i401 = icmp eq i64 %indvars.iv.next26.i400, 4
  br i1 %exitcond28.not.i401, label %641, label %.preheader.i389, !llvm.loop !15

641:                                              ; preds = %640
  %indvars.iv.next30.i402 = add nuw nsw i64 %indvars.iv29.i386, 1
  %exitcond32.not.i403 = icmp eq i64 %indvars.iv.next30.i402, 4
  br i1 %exitcond32.not.i403, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit404, label %.preheader19.i385, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit404:             ; preds = %641
  %.sroa.01088.0.copyload1091 = load float, ptr %19, align 4
  %.sroa.15.0..sroa_idx1104 = getelementptr inbounds nuw i8, ptr %19, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx1104, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1119 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.16.0.copyload1120 = load float, ptr %.sroa.16.0..sroa_idx1119, align 4
  %.sroa.17.0..sroa_idx1143 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1143, i64 16, i1 false)
  %.sroa.171154.0..sroa_idx1159 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.171154.0.copyload1160 = load float, ptr %.sroa.171154.0..sroa_idx1159, align 4
  %.sroa.18.0..sroa_idx1183 = getelementptr inbounds nuw i8, ptr %19, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx1183, i64 16, i1 false)
  %.sroa.181194.0..sroa_idx1199 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %.sroa.181194.0.copyload1200 = load float, ptr %.sroa.181194.0..sroa_idx1199, align 4
  br label %1176

642:                                              ; preds = %626
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  br label %.preheader19.i405

.preheader19.i405:                                ; preds = %649, %642
  %indvars.iv29.i406 = phi i64 [ 0, %642 ], [ %indvars.iv.next30.i422, %649 ]
  %643 = shl nuw nsw i64 %indvars.iv29.i406, 2
  %invariant.gep.i407 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %643
  %invariant.gep35.i408 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %643
  br label %.preheader.i409

.preheader.i409:                                  ; preds = %648, %.preheader19.i405
  %indvars.iv25.i410 = phi i64 [ 0, %.preheader19.i405 ], [ %indvars.iv.next26.i420, %648 ]
  %invariant.gep33.i411 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv25.i410
  br label %644

644:                                              ; preds = %644, %.preheader.i409
  %indvars.iv.i412 = phi i64 [ 0, %.preheader.i409 ], [ %indvars.iv.next.i417, %644 ]
  %.01620.i413 = phi float [ 0.000000e+00, %.preheader.i409 ], [ %647, %644 ]
  %gep.i414 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i407, i64 %indvars.iv.i412
  %645 = load float, ptr %gep.i414, align 4, !noalias !41
  %.idx.i415 = shl nuw nsw i64 %indvars.iv.i412, 4
  %gep34.i416 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i411, i64 %.idx.i415
  %646 = load float, ptr %gep34.i416, align 4, !noalias !41
  %647 = tail call float @llvm.fmuladd.f32(float %645, float %646, float %.01620.i413)
  %indvars.iv.next.i417 = add nuw nsw i64 %indvars.iv.i412, 1
  %exitcond.not.i418 = icmp eq i64 %indvars.iv.next.i417, 4
  br i1 %exitcond.not.i418, label %648, label %644, !llvm.loop !14

648:                                              ; preds = %644
  %gep36.i419 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i408, i64 %indvars.iv25.i410
  store float %647, ptr %gep36.i419, align 4, !alias.scope !41
  %indvars.iv.next26.i420 = add nuw nsw i64 %indvars.iv25.i410, 1
  %exitcond28.not.i421 = icmp eq i64 %indvars.iv.next26.i420, 4
  br i1 %exitcond28.not.i421, label %649, label %.preheader.i409, !llvm.loop !15

649:                                              ; preds = %648
  %indvars.iv.next30.i422 = add nuw nsw i64 %indvars.iv29.i406, 1
  %exitcond32.not.i423 = icmp eq i64 %indvars.iv.next30.i422, 4
  br i1 %exitcond32.not.i423, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit424, label %.preheader19.i405, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit424:             ; preds = %649
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  br label %.preheader19.i425

.preheader19.i425:                                ; preds = %656, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit424
  %indvars.iv29.i426 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit424 ], [ %indvars.iv.next30.i442, %656 ]
  %650 = shl nuw nsw i64 %indvars.iv29.i426, 2
  %invariant.gep.i427 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %650
  %invariant.gep35.i428 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %650
  br label %.preheader.i429

.preheader.i429:                                  ; preds = %655, %.preheader19.i425
  %indvars.iv25.i430 = phi i64 [ 0, %.preheader19.i425 ], [ %indvars.iv.next26.i440, %655 ]
  %invariant.gep33.i431 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv25.i430
  br label %651

651:                                              ; preds = %651, %.preheader.i429
  %indvars.iv.i432 = phi i64 [ 0, %.preheader.i429 ], [ %indvars.iv.next.i437, %651 ]
  %.01620.i433 = phi float [ 0.000000e+00, %.preheader.i429 ], [ %654, %651 ]
  %gep.i434 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i427, i64 %indvars.iv.i432
  %652 = load float, ptr %gep.i434, align 4, !noalias !44
  %.idx.i435 = shl nuw nsw i64 %indvars.iv.i432, 4
  %gep34.i436 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i431, i64 %.idx.i435
  %653 = load float, ptr %gep34.i436, align 4, !noalias !44
  %654 = tail call float @llvm.fmuladd.f32(float %652, float %653, float %.01620.i433)
  %indvars.iv.next.i437 = add nuw nsw i64 %indvars.iv.i432, 1
  %exitcond.not.i438 = icmp eq i64 %indvars.iv.next.i437, 4
  br i1 %exitcond.not.i438, label %655, label %651, !llvm.loop !14

655:                                              ; preds = %651
  %gep36.i439 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i428, i64 %indvars.iv25.i430
  store float %654, ptr %gep36.i439, align 4, !alias.scope !44
  %indvars.iv.next26.i440 = add nuw nsw i64 %indvars.iv25.i430, 1
  %exitcond28.not.i441 = icmp eq i64 %indvars.iv.next26.i440, 4
  br i1 %exitcond28.not.i441, label %656, label %.preheader.i429, !llvm.loop !15

656:                                              ; preds = %655
  %indvars.iv.next30.i442 = add nuw nsw i64 %indvars.iv29.i426, 1
  %exitcond32.not.i443 = icmp eq i64 %indvars.iv.next30.i442, 4
  br i1 %exitcond32.not.i443, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit444, label %.preheader19.i425, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit444:             ; preds = %656
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  br label %.preheader19.i445

.preheader19.i445:                                ; preds = %663, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit444
  %indvars.iv29.i446 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit444 ], [ %indvars.iv.next30.i462, %663 ]
  %657 = shl nuw nsw i64 %indvars.iv29.i446, 2
  %invariant.gep.i447 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %657
  %invariant.gep35.i448 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %657
  br label %.preheader.i449

.preheader.i449:                                  ; preds = %662, %.preheader19.i445
  %indvars.iv25.i450 = phi i64 [ 0, %.preheader19.i445 ], [ %indvars.iv.next26.i460, %662 ]
  %invariant.gep33.i451 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv25.i450
  br label %658

658:                                              ; preds = %658, %.preheader.i449
  %indvars.iv.i452 = phi i64 [ 0, %.preheader.i449 ], [ %indvars.iv.next.i457, %658 ]
  %.01620.i453 = phi float [ 0.000000e+00, %.preheader.i449 ], [ %661, %658 ]
  %gep.i454 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i447, i64 %indvars.iv.i452
  %659 = load float, ptr %gep.i454, align 4, !noalias !47
  %.idx.i455 = shl nuw nsw i64 %indvars.iv.i452, 4
  %gep34.i456 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i451, i64 %.idx.i455
  %660 = load float, ptr %gep34.i456, align 4, !noalias !47
  %661 = tail call float @llvm.fmuladd.f32(float %659, float %660, float %.01620.i453)
  %indvars.iv.next.i457 = add nuw nsw i64 %indvars.iv.i452, 1
  %exitcond.not.i458 = icmp eq i64 %indvars.iv.next.i457, 4
  br i1 %exitcond.not.i458, label %662, label %658, !llvm.loop !14

662:                                              ; preds = %658
  %gep36.i459 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i448, i64 %indvars.iv25.i450
  store float %661, ptr %gep36.i459, align 4, !alias.scope !47
  %indvars.iv.next26.i460 = add nuw nsw i64 %indvars.iv25.i450, 1
  %exitcond28.not.i461 = icmp eq i64 %indvars.iv.next26.i460, 4
  br i1 %exitcond28.not.i461, label %663, label %.preheader.i449, !llvm.loop !15

663:                                              ; preds = %662
  %indvars.iv.next30.i462 = add nuw nsw i64 %indvars.iv29.i446, 1
  %exitcond32.not.i463 = icmp eq i64 %indvars.iv.next30.i462, 4
  br i1 %exitcond32.not.i463, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit464, label %.preheader19.i445, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit464:             ; preds = %663
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  br label %.preheader19.i465

.preheader19.i465:                                ; preds = %670, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit464
  %indvars.iv29.i466 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit464 ], [ %indvars.iv.next30.i482, %670 ]
  %664 = shl nuw nsw i64 %indvars.iv29.i466, 2
  %invariant.gep.i467 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %664
  %invariant.gep35.i468 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %664
  br label %.preheader.i469

.preheader.i469:                                  ; preds = %669, %.preheader19.i465
  %indvars.iv25.i470 = phi i64 [ 0, %.preheader19.i465 ], [ %indvars.iv.next26.i480, %669 ]
  %invariant.gep33.i471 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv25.i470
  br label %665

665:                                              ; preds = %665, %.preheader.i469
  %indvars.iv.i472 = phi i64 [ 0, %.preheader.i469 ], [ %indvars.iv.next.i477, %665 ]
  %.01620.i473 = phi float [ 0.000000e+00, %.preheader.i469 ], [ %668, %665 ]
  %gep.i474 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i467, i64 %indvars.iv.i472
  %666 = load float, ptr %gep.i474, align 4, !noalias !50
  %.idx.i475 = shl nuw nsw i64 %indvars.iv.i472, 4
  %gep34.i476 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i471, i64 %.idx.i475
  %667 = load float, ptr %gep34.i476, align 4, !noalias !50
  %668 = tail call float @llvm.fmuladd.f32(float %666, float %667, float %.01620.i473)
  %indvars.iv.next.i477 = add nuw nsw i64 %indvars.iv.i472, 1
  %exitcond.not.i478 = icmp eq i64 %indvars.iv.next.i477, 4
  br i1 %exitcond.not.i478, label %669, label %665, !llvm.loop !14

669:                                              ; preds = %665
  %gep36.i479 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i468, i64 %indvars.iv25.i470
  store float %668, ptr %gep36.i479, align 4, !alias.scope !50
  %indvars.iv.next26.i480 = add nuw nsw i64 %indvars.iv25.i470, 1
  %exitcond28.not.i481 = icmp eq i64 %indvars.iv.next26.i480, 4
  br i1 %exitcond28.not.i481, label %670, label %.preheader.i469, !llvm.loop !15

670:                                              ; preds = %669
  %indvars.iv.next30.i482 = add nuw nsw i64 %indvars.iv29.i466, 1
  %exitcond32.not.i483 = icmp eq i64 %indvars.iv.next30.i482, 4
  br i1 %exitcond32.not.i483, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit484, label %.preheader19.i465, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit484:             ; preds = %670
  %.sroa.01088.0.copyload1092 = load float, ptr %21, align 4
  %.sroa.15.0..sroa_idx1105 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx1105, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1121 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %.sroa.16.0.copyload1122 = load float, ptr %.sroa.16.0..sroa_idx1121, align 4
  %.sroa.17.0..sroa_idx1144 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1144, i64 16, i1 false)
  %.sroa.171154.0..sroa_idx1161 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.171154.0.copyload1162 = load float, ptr %.sroa.171154.0..sroa_idx1161, align 4
  %.sroa.18.0..sroa_idx1184 = getelementptr inbounds nuw i8, ptr %21, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx1184, i64 16, i1 false)
  %.sroa.181194.0..sroa_idx1201 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %.sroa.181194.0.copyload1202 = load float, ptr %.sroa.181194.0..sroa_idx1201, align 4
  br label %1176

671:                                              ; preds = %601
  br i1 %625, label %672, label %687

672:                                              ; preds = %671
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %.preheader19.i485

.preheader19.i485:                                ; preds = %679, %672
  %indvars.iv29.i486 = phi i64 [ 0, %672 ], [ %indvars.iv.next30.i502, %679 ]
  %673 = shl nuw nsw i64 %indvars.iv29.i486, 2
  %invariant.gep.i487 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %673
  %invariant.gep35.i488 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %673
  br label %.preheader.i489

.preheader.i489:                                  ; preds = %678, %.preheader19.i485
  %indvars.iv25.i490 = phi i64 [ 0, %.preheader19.i485 ], [ %indvars.iv.next26.i500, %678 ]
  %invariant.gep33.i491 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv25.i490
  br label %674

674:                                              ; preds = %674, %.preheader.i489
  %indvars.iv.i492 = phi i64 [ 0, %.preheader.i489 ], [ %indvars.iv.next.i497, %674 ]
  %.01620.i493 = phi float [ 0.000000e+00, %.preheader.i489 ], [ %677, %674 ]
  %gep.i494 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i487, i64 %indvars.iv.i492
  %675 = load float, ptr %gep.i494, align 4, !noalias !53
  %.idx.i495 = shl nuw nsw i64 %indvars.iv.i492, 4
  %gep34.i496 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i491, i64 %.idx.i495
  %676 = load float, ptr %gep34.i496, align 4, !noalias !53
  %677 = tail call float @llvm.fmuladd.f32(float %675, float %676, float %.01620.i493)
  %indvars.iv.next.i497 = add nuw nsw i64 %indvars.iv.i492, 1
  %exitcond.not.i498 = icmp eq i64 %indvars.iv.next.i497, 4
  br i1 %exitcond.not.i498, label %678, label %674, !llvm.loop !14

678:                                              ; preds = %674
  %gep36.i499 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i488, i64 %indvars.iv25.i490
  store float %677, ptr %gep36.i499, align 4, !alias.scope !53
  %indvars.iv.next26.i500 = add nuw nsw i64 %indvars.iv25.i490, 1
  %exitcond28.not.i501 = icmp eq i64 %indvars.iv.next26.i500, 4
  br i1 %exitcond28.not.i501, label %679, label %.preheader.i489, !llvm.loop !15

679:                                              ; preds = %678
  %indvars.iv.next30.i502 = add nuw nsw i64 %indvars.iv29.i486, 1
  %exitcond32.not.i503 = icmp eq i64 %indvars.iv.next30.i502, 4
  br i1 %exitcond32.not.i503, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit504, label %.preheader19.i485, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit504:             ; preds = %679
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %.preheader19.i505

.preheader19.i505:                                ; preds = %686, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit504
  %indvars.iv29.i506 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit504 ], [ %indvars.iv.next30.i522, %686 ]
  %680 = shl nuw nsw i64 %indvars.iv29.i506, 2
  %invariant.gep.i507 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %680
  %invariant.gep35.i508 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %680
  br label %.preheader.i509

.preheader.i509:                                  ; preds = %685, %.preheader19.i505
  %indvars.iv25.i510 = phi i64 [ 0, %.preheader19.i505 ], [ %indvars.iv.next26.i520, %685 ]
  %invariant.gep33.i511 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv25.i510
  br label %681

681:                                              ; preds = %681, %.preheader.i509
  %indvars.iv.i512 = phi i64 [ 0, %.preheader.i509 ], [ %indvars.iv.next.i517, %681 ]
  %.01620.i513 = phi float [ 0.000000e+00, %.preheader.i509 ], [ %684, %681 ]
  %gep.i514 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i507, i64 %indvars.iv.i512
  %682 = load float, ptr %gep.i514, align 4, !noalias !56
  %.idx.i515 = shl nuw nsw i64 %indvars.iv.i512, 4
  %gep34.i516 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i511, i64 %.idx.i515
  %683 = load float, ptr %gep34.i516, align 4, !noalias !56
  %684 = tail call float @llvm.fmuladd.f32(float %682, float %683, float %.01620.i513)
  %indvars.iv.next.i517 = add nuw nsw i64 %indvars.iv.i512, 1
  %exitcond.not.i518 = icmp eq i64 %indvars.iv.next.i517, 4
  br i1 %exitcond.not.i518, label %685, label %681, !llvm.loop !14

685:                                              ; preds = %681
  %gep36.i519 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i508, i64 %indvars.iv25.i510
  store float %684, ptr %gep36.i519, align 4, !alias.scope !56
  %indvars.iv.next26.i520 = add nuw nsw i64 %indvars.iv25.i510, 1
  %exitcond28.not.i521 = icmp eq i64 %indvars.iv.next26.i520, 4
  br i1 %exitcond28.not.i521, label %686, label %.preheader.i509, !llvm.loop !15

686:                                              ; preds = %685
  %indvars.iv.next30.i522 = add nuw nsw i64 %indvars.iv29.i506, 1
  %exitcond32.not.i523 = icmp eq i64 %indvars.iv.next30.i522, 4
  br i1 %exitcond32.not.i523, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit524, label %.preheader19.i505, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit524:             ; preds = %686
  %.sroa.01088.0.copyload1093 = load float, ptr %25, align 4
  %.sroa.15.0..sroa_idx1106 = getelementptr inbounds nuw i8, ptr %25, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx1106, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1123 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %.sroa.16.0.copyload1124 = load float, ptr %.sroa.16.0..sroa_idx1123, align 4
  %.sroa.17.0..sroa_idx1145 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1145, i64 16, i1 false)
  %.sroa.171154.0..sroa_idx1163 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.171154.0.copyload1164 = load float, ptr %.sroa.171154.0..sroa_idx1163, align 4
  %.sroa.18.0..sroa_idx1185 = getelementptr inbounds nuw i8, ptr %25, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx1185, i64 16, i1 false)
  %.sroa.181194.0..sroa_idx1203 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %.sroa.181194.0.copyload1204 = load float, ptr %.sroa.181194.0..sroa_idx1203, align 4
  br label %1176

687:                                              ; preds = %671
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %.preheader19.i525

.preheader19.i525:                                ; preds = %694, %687
  %indvars.iv29.i526 = phi i64 [ 0, %687 ], [ %indvars.iv.next30.i542, %694 ]
  %688 = shl nuw nsw i64 %indvars.iv29.i526, 2
  %invariant.gep.i527 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %688
  %invariant.gep35.i528 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %688
  br label %.preheader.i529

.preheader.i529:                                  ; preds = %693, %.preheader19.i525
  %indvars.iv25.i530 = phi i64 [ 0, %.preheader19.i525 ], [ %indvars.iv.next26.i540, %693 ]
  %invariant.gep33.i531 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv25.i530
  br label %689

689:                                              ; preds = %689, %.preheader.i529
  %indvars.iv.i532 = phi i64 [ 0, %.preheader.i529 ], [ %indvars.iv.next.i537, %689 ]
  %.01620.i533 = phi float [ 0.000000e+00, %.preheader.i529 ], [ %692, %689 ]
  %gep.i534 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i527, i64 %indvars.iv.i532
  %690 = load float, ptr %gep.i534, align 4, !noalias !59
  %.idx.i535 = shl nuw nsw i64 %indvars.iv.i532, 4
  %gep34.i536 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i531, i64 %.idx.i535
  %691 = load float, ptr %gep34.i536, align 4, !noalias !59
  %692 = tail call float @llvm.fmuladd.f32(float %690, float %691, float %.01620.i533)
  %indvars.iv.next.i537 = add nuw nsw i64 %indvars.iv.i532, 1
  %exitcond.not.i538 = icmp eq i64 %indvars.iv.next.i537, 4
  br i1 %exitcond.not.i538, label %693, label %689, !llvm.loop !14

693:                                              ; preds = %689
  %gep36.i539 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i528, i64 %indvars.iv25.i530
  store float %692, ptr %gep36.i539, align 4, !alias.scope !59
  %indvars.iv.next26.i540 = add nuw nsw i64 %indvars.iv25.i530, 1
  %exitcond28.not.i541 = icmp eq i64 %indvars.iv.next26.i540, 4
  br i1 %exitcond28.not.i541, label %694, label %.preheader.i529, !llvm.loop !15

694:                                              ; preds = %693
  %indvars.iv.next30.i542 = add nuw nsw i64 %indvars.iv29.i526, 1
  %exitcond32.not.i543 = icmp eq i64 %indvars.iv.next30.i542, 4
  br i1 %exitcond32.not.i543, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit544, label %.preheader19.i525, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit544:             ; preds = %694
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  br label %.preheader19.i545

.preheader19.i545:                                ; preds = %701, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit544
  %indvars.iv29.i546 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit544 ], [ %indvars.iv.next30.i562, %701 ]
  %695 = shl nuw nsw i64 %indvars.iv29.i546, 2
  %invariant.gep.i547 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %695
  %invariant.gep35.i548 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %695
  br label %.preheader.i549

.preheader.i549:                                  ; preds = %700, %.preheader19.i545
  %indvars.iv25.i550 = phi i64 [ 0, %.preheader19.i545 ], [ %indvars.iv.next26.i560, %700 ]
  %invariant.gep33.i551 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv25.i550
  br label %696

696:                                              ; preds = %696, %.preheader.i549
  %indvars.iv.i552 = phi i64 [ 0, %.preheader.i549 ], [ %indvars.iv.next.i557, %696 ]
  %.01620.i553 = phi float [ 0.000000e+00, %.preheader.i549 ], [ %699, %696 ]
  %gep.i554 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i547, i64 %indvars.iv.i552
  %697 = load float, ptr %gep.i554, align 4, !noalias !62
  %.idx.i555 = shl nuw nsw i64 %indvars.iv.i552, 4
  %gep34.i556 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i551, i64 %.idx.i555
  %698 = load float, ptr %gep34.i556, align 4, !noalias !62
  %699 = tail call float @llvm.fmuladd.f32(float %697, float %698, float %.01620.i553)
  %indvars.iv.next.i557 = add nuw nsw i64 %indvars.iv.i552, 1
  %exitcond.not.i558 = icmp eq i64 %indvars.iv.next.i557, 4
  br i1 %exitcond.not.i558, label %700, label %696, !llvm.loop !14

700:                                              ; preds = %696
  %gep36.i559 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i548, i64 %indvars.iv25.i550
  store float %699, ptr %gep36.i559, align 4, !alias.scope !62
  %indvars.iv.next26.i560 = add nuw nsw i64 %indvars.iv25.i550, 1
  %exitcond28.not.i561 = icmp eq i64 %indvars.iv.next26.i560, 4
  br i1 %exitcond28.not.i561, label %701, label %.preheader.i549, !llvm.loop !15

701:                                              ; preds = %700
  %indvars.iv.next30.i562 = add nuw nsw i64 %indvars.iv29.i546, 1
  %exitcond32.not.i563 = icmp eq i64 %indvars.iv.next30.i562, 4
  br i1 %exitcond32.not.i563, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit564, label %.preheader19.i545, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit564:             ; preds = %701
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  br label %.preheader19.i565

.preheader19.i565:                                ; preds = %708, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit564
  %indvars.iv29.i566 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit564 ], [ %indvars.iv.next30.i582, %708 ]
  %702 = shl nuw nsw i64 %indvars.iv29.i566, 2
  %invariant.gep.i567 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %702
  %invariant.gep35.i568 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %702
  br label %.preheader.i569

.preheader.i569:                                  ; preds = %707, %.preheader19.i565
  %indvars.iv25.i570 = phi i64 [ 0, %.preheader19.i565 ], [ %indvars.iv.next26.i580, %707 ]
  %invariant.gep33.i571 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv25.i570
  br label %703

703:                                              ; preds = %703, %.preheader.i569
  %indvars.iv.i572 = phi i64 [ 0, %.preheader.i569 ], [ %indvars.iv.next.i577, %703 ]
  %.01620.i573 = phi float [ 0.000000e+00, %.preheader.i569 ], [ %706, %703 ]
  %gep.i574 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i567, i64 %indvars.iv.i572
  %704 = load float, ptr %gep.i574, align 4, !noalias !65
  %.idx.i575 = shl nuw nsw i64 %indvars.iv.i572, 4
  %gep34.i576 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i571, i64 %.idx.i575
  %705 = load float, ptr %gep34.i576, align 4, !noalias !65
  %706 = tail call float @llvm.fmuladd.f32(float %704, float %705, float %.01620.i573)
  %indvars.iv.next.i577 = add nuw nsw i64 %indvars.iv.i572, 1
  %exitcond.not.i578 = icmp eq i64 %indvars.iv.next.i577, 4
  br i1 %exitcond.not.i578, label %707, label %703, !llvm.loop !14

707:                                              ; preds = %703
  %gep36.i579 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i568, i64 %indvars.iv25.i570
  store float %706, ptr %gep36.i579, align 4, !alias.scope !65
  %indvars.iv.next26.i580 = add nuw nsw i64 %indvars.iv25.i570, 1
  %exitcond28.not.i581 = icmp eq i64 %indvars.iv.next26.i580, 4
  br i1 %exitcond28.not.i581, label %708, label %.preheader.i569, !llvm.loop !15

708:                                              ; preds = %707
  %indvars.iv.next30.i582 = add nuw nsw i64 %indvars.iv29.i566, 1
  %exitcond32.not.i583 = icmp eq i64 %indvars.iv.next30.i582, 4
  br i1 %exitcond32.not.i583, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit584, label %.preheader19.i565, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit584:             ; preds = %708
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %.preheader19.i585

.preheader19.i585:                                ; preds = %715, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit584
  %indvars.iv29.i586 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit584 ], [ %indvars.iv.next30.i602, %715 ]
  %709 = shl nuw nsw i64 %indvars.iv29.i586, 2
  %invariant.gep.i587 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %709
  %invariant.gep35.i588 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %709
  br label %.preheader.i589

.preheader.i589:                                  ; preds = %714, %.preheader19.i585
  %indvars.iv25.i590 = phi i64 [ 0, %.preheader19.i585 ], [ %indvars.iv.next26.i600, %714 ]
  %invariant.gep33.i591 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv25.i590
  br label %710

710:                                              ; preds = %710, %.preheader.i589
  %indvars.iv.i592 = phi i64 [ 0, %.preheader.i589 ], [ %indvars.iv.next.i597, %710 ]
  %.01620.i593 = phi float [ 0.000000e+00, %.preheader.i589 ], [ %713, %710 ]
  %gep.i594 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i587, i64 %indvars.iv.i592
  %711 = load float, ptr %gep.i594, align 4, !noalias !68
  %.idx.i595 = shl nuw nsw i64 %indvars.iv.i592, 4
  %gep34.i596 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i591, i64 %.idx.i595
  %712 = load float, ptr %gep34.i596, align 4, !noalias !68
  %713 = tail call float @llvm.fmuladd.f32(float %711, float %712, float %.01620.i593)
  %indvars.iv.next.i597 = add nuw nsw i64 %indvars.iv.i592, 1
  %exitcond.not.i598 = icmp eq i64 %indvars.iv.next.i597, 4
  br i1 %exitcond.not.i598, label %714, label %710, !llvm.loop !14

714:                                              ; preds = %710
  %gep36.i599 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i588, i64 %indvars.iv25.i590
  store float %713, ptr %gep36.i599, align 4, !alias.scope !68
  %indvars.iv.next26.i600 = add nuw nsw i64 %indvars.iv25.i590, 1
  %exitcond28.not.i601 = icmp eq i64 %indvars.iv.next26.i600, 4
  br i1 %exitcond28.not.i601, label %715, label %.preheader.i589, !llvm.loop !15

715:                                              ; preds = %714
  %indvars.iv.next30.i602 = add nuw nsw i64 %indvars.iv29.i586, 1
  %exitcond32.not.i603 = icmp eq i64 %indvars.iv.next30.i602, 4
  br i1 %exitcond32.not.i603, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit604, label %.preheader19.i585, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit604:             ; preds = %715
  %.sroa.01088.0.copyload1094 = load float, ptr %27, align 4
  %.sroa.15.0..sroa_idx1107 = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx1107, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1125 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %.sroa.16.0.copyload1126 = load float, ptr %.sroa.16.0..sroa_idx1125, align 4
  %.sroa.17.0..sroa_idx1146 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1146, i64 16, i1 false)
  %.sroa.171154.0..sroa_idx1165 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sroa.171154.0.copyload1166 = load float, ptr %.sroa.171154.0..sroa_idx1165, align 4
  %.sroa.18.0..sroa_idx1186 = getelementptr inbounds nuw i8, ptr %27, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx1186, i64 16, i1 false)
  %.sroa.181194.0..sroa_idx1205 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %.sroa.181194.0.copyload1206 = load float, ptr %.sroa.181194.0..sroa_idx1205, align 4
  br label %1176

716:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %71, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false)
  %.sroa.181194.0..sroa_idx1207 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.181194.0.copyload1208 = load float, ptr %.sroa.181194.0..sroa_idx1207, align 4
  br label %1176

717:                                              ; preds = %118
  %718 = icmp eq i32 %114, 1
  br i1 %718, label %719, label %807

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %721 = load float, ptr %720, align 4
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 20
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 28
  %726 = load i32, ptr %725, align 4
  %727 = load i32, ptr %724, align 4
  %728 = add i32 %726, 1
  %729 = sub i32 %728, %727
  %730 = sitofp i32 %729 to float
  %731 = fdiv float %721, %730
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %733 = load float, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %735 = load i32, ptr %734, align 4
  %736 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %737 = load i32, ptr %736, align 4
  %738 = add i32 %735, 1
  %739 = sub i32 %738, %737
  %740 = sitofp i32 %739 to float
  %741 = fdiv float %733, %740
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %743 = load float, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %745 = load float, ptr %744, align 4
  %746 = tail call float @llvm.fmuladd.f32(float %745, float %731, float %743)
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %748 = load float, ptr %747, align 8
  %749 = tail call float @llvm.fmuladd.f32(float %748, float %741, float %746)
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %749, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %752 = load float, ptr %751, align 4
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %754 = load float, ptr %753, align 8
  %755 = tail call float @llvm.fmuladd.f32(float %754, float %731, float %752)
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %757 = load float, ptr %756, align 4
  %758 = tail call float @llvm.fmuladd.f32(float %757, float %741, float %755)
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float %758, ptr %759, align 4
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %761 = load float, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %763 = load float, ptr %762, align 4
  %764 = tail call float @llvm.fmuladd.f32(float %763, float %731, float %761)
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %766 = load float, ptr %765, align 8
  %767 = tail call float @llvm.fmuladd.f32(float %766, float %741, float %764)
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %767, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %770 = load i8, ptr %769, align 1
  %771 = trunc i8 %770 to i1
  br i1 %771, label %772, label %793

772:                                              ; preds = %719
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %774 = load float, ptr %773, align 4
  %775 = fdiv float %749, %774
  %776 = fpext float %775 to double
  %777 = fadd double %776, 5.000000e-01
  %778 = tail call double @llvm.floor.f64(double %777)
  %779 = fptrunc double %778 to float
  %780 = fmul float %774, %779
  store float %780, ptr %750, align 8
  %781 = fdiv float %758, %774
  %782 = fpext float %781 to double
  %783 = fadd double %782, 5.000000e-01
  %784 = tail call double @llvm.floor.f64(double %783)
  %785 = fptrunc double %784 to float
  %786 = fmul float %774, %785
  store float %786, ptr %759, align 4
  %787 = fdiv float %767, %774
  %788 = fpext float %787 to double
  %789 = fadd double %788, 5.000000e-01
  %790 = tail call double @llvm.floor.f64(double %789)
  %791 = fptrunc double %790 to float
  %792 = fmul float %774, %791
  store float %792, ptr %768, align 8
  br label %793

793:                                              ; preds = %719, %772
  %794 = phi float [ %767, %719 ], [ %792, %772 ]
  %795 = phi float [ %758, %719 ], [ %786, %772 ]
  %796 = phi float [ %749, %719 ], [ %780, %772 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %109, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %108, align 8
  store float 1.000000e+00, ptr %110, align 4
  store float 1.000000e+00, ptr %111, align 8
  store float 1.000000e+00, ptr %112, align 4
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %796, ptr %797, align 4
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %795, ptr %798, align 4
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %794, ptr %799, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %.preheader19.i605

.preheader19.i605:                                ; preds = %806, %793
  %indvars.iv29.i606 = phi i64 [ 0, %793 ], [ %indvars.iv.next30.i622, %806 ]
  %800 = shl nuw nsw i64 %indvars.iv29.i606, 2
  %invariant.gep.i607 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %800
  %invariant.gep35.i608 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %800
  br label %.preheader.i609

.preheader.i609:                                  ; preds = %805, %.preheader19.i605
  %indvars.iv25.i610 = phi i64 [ 0, %.preheader19.i605 ], [ %indvars.iv.next26.i620, %805 ]
  %invariant.gep33.i611 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv25.i610
  br label %801

801:                                              ; preds = %801, %.preheader.i609
  %indvars.iv.i612 = phi i64 [ 0, %.preheader.i609 ], [ %indvars.iv.next.i617, %801 ]
  %.01620.i613 = phi float [ 0.000000e+00, %.preheader.i609 ], [ %804, %801 ]
  %gep.i614 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i607, i64 %indvars.iv.i612
  %802 = load float, ptr %gep.i614, align 4, !noalias !71
  %.idx.i615 = shl nuw nsw i64 %indvars.iv.i612, 4
  %gep34.i616 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i611, i64 %.idx.i615
  %803 = load float, ptr %gep34.i616, align 4, !noalias !71
  %804 = tail call float @llvm.fmuladd.f32(float %802, float %803, float %.01620.i613)
  %indvars.iv.next.i617 = add nuw nsw i64 %indvars.iv.i612, 1
  %exitcond.not.i618 = icmp eq i64 %indvars.iv.next.i617, 4
  br i1 %exitcond.not.i618, label %805, label %801, !llvm.loop !14

805:                                              ; preds = %801
  %gep36.i619 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i608, i64 %indvars.iv25.i610
  store float %804, ptr %gep36.i619, align 4, !alias.scope !71
  %indvars.iv.next26.i620 = add nuw nsw i64 %indvars.iv25.i610, 1
  %exitcond28.not.i621 = icmp eq i64 %indvars.iv.next26.i620, 4
  br i1 %exitcond28.not.i621, label %806, label %.preheader.i609, !llvm.loop !15

806:                                              ; preds = %805
  %indvars.iv.next30.i622 = add nuw nsw i64 %indvars.iv29.i606, 1
  %exitcond32.not.i623 = icmp eq i64 %indvars.iv.next30.i622, 4
  br i1 %exitcond32.not.i623, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit624, label %.preheader19.i605, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit624:             ; preds = %806
  %.sroa.01088.0.copyload1096 = load float, ptr %31, align 4
  %.sroa.15.0..sroa_idx1109 = getelementptr inbounds nuw i8, ptr %31, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx1109, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1129 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %.sroa.16.0.copyload1130 = load float, ptr %.sroa.16.0..sroa_idx1129, align 4
  %.sroa.17.0..sroa_idx1148 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1148, i64 16, i1 false)
  %.sroa.171154.0..sroa_idx1169 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.171154.0.copyload1170 = load float, ptr %.sroa.171154.0..sroa_idx1169, align 4
  %.sroa.18.0..sroa_idx1188 = getelementptr inbounds nuw i8, ptr %31, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx1188, i64 16, i1 false)
  %.sroa.181194.0..sroa_idx1209 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %.sroa.181194.0.copyload1210 = load float, ptr %.sroa.181194.0..sroa_idx1209, align 4
  br label %807

807:                                              ; preds = %_ZNK3vcg8Matrix44IfEmlERKS1_.exit624, %717
  %.sroa.01088.1 = phi float [ %.sroa.01088.0.copyload1096, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit624 ], [ 1.000000e+00, %717 ]
  %.sroa.181194.1 = phi float [ %.sroa.181194.0.copyload1210, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit624 ], [ 1.000000e+00, %717 ]
  %.sroa.171154.1 = phi float [ %.sroa.171154.0.copyload1170, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit624 ], [ 1.000000e+00, %717 ]
  %.sroa.16.1 = phi float [ %.sroa.16.0.copyload1130, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit624 ], [ 1.000000e+00, %717 ]
  %808 = icmp eq i32 %114, 2
  br i1 %808, label %809, label %1046

809:                                              ; preds = %807
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %811 = load float, ptr %810, align 4
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 20
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 28
  %816 = load i32, ptr %815, align 4
  %817 = load i32, ptr %814, align 4
  %818 = add i32 %816, 1
  %819 = sub i32 %818, %817
  %820 = sitofp i32 %819 to float
  %821 = fdiv float %811, %820
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %823 = load float, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %813, i64 32
  %825 = load i32, ptr %824, align 4
  %826 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %827 = load i32, ptr %826, align 4
  %828 = add i32 %825, 1
  %829 = sub i32 %828, %827
  %830 = sitofp i32 %829 to float
  %831 = fdiv float %823, %830
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %833 = load float, ptr %832, align 4
  %834 = fpext float %833 to double
  %835 = fadd float %821, %831
  %836 = fpext float %835 to double
  %837 = tail call double @llvm.fmuladd.f64(double %836, double 3.600000e+02, double %834)
  %838 = fptrunc double %837 to float
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %840 = tail call double @llvm.fabs.f64(double %837)
  %or.cond171 = fcmp ogt double %840, 0x4076800010000000
  %spec.store.select172 = select i1 %or.cond171, float 3.600000e+02, float %838
  store float %spec.store.select172, ptr %839, align 4
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %842 = load i8, ptr %841, align 1
  %843 = trunc i8 %842 to i1
  br i1 %843, label %844, label %849

844:                                              ; preds = %809
  %845 = fpext float %spec.store.select172 to double
  %846 = fadd double %845, 5.000000e-01
  %847 = tail call double @llvm.floor.f64(double %846)
  %848 = fptrunc double %847 to float
  store float %848, ptr %839, align 4
  br label %849

849:                                              ; preds = %844, %809
  %850 = phi float [ %848, %844 ], [ %spec.store.select172, %809 ]
  br i1 %4, label %851, label %854

851:                                              ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %853 = load float, ptr %852, align 4
  store float %853, ptr %839, align 4
  br label %854

854:                                              ; preds = %851, %849
  %855 = phi float [ %853, %851 ], [ %850, %849 ]
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %857 = fmul float %855, 0x400921FB60000000
  %858 = fdiv float %857, 1.800000e+02
  %859 = tail call noundef float @cosf(float noundef %858) #25
  %860 = tail call noundef float @sinf(float noundef %858) #25
  %.sroa.0.0.copyload.i.i625 = load float, ptr %856, align 4
  %.sroa.11.0..sroa_idx.i.i626 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.11.0.copyload.i.i627 = load float, ptr %.sroa.11.0..sroa_idx.i.i626, align 8
  %.sroa.21.0..sroa_idx.i.i628 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %.sroa.21.0.copyload.i.i629 = load float, ptr %.sroa.21.0..sroa_idx.i.i628, align 4
  %861 = fmul float %.sroa.11.0.copyload.i.i627, %.sroa.11.0.copyload.i.i627
  %862 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i625, float %.sroa.0.0.copyload.i.i625, float %861)
  %863 = tail call float @llvm.fmuladd.f32(float %.sroa.21.0.copyload.i.i629, float %.sroa.21.0.copyload.i.i629, float %862)
  %864 = fcmp ogt float %863, 0.000000e+00
  br i1 %864, label %865, label %869

865:                                              ; preds = %854
  %sqrt.i.i.i634 = tail call float @llvm.sqrt.f32(float %863)
  %866 = fdiv float %.sroa.0.0.copyload.i.i625, %sqrt.i.i.i634
  %867 = fdiv float %.sroa.11.0.copyload.i.i627, %sqrt.i.i.i634
  %868 = fdiv float %.sroa.21.0.copyload.i.i629, %sqrt.i.i.i634
  %.pre.i.i635 = fmul float %867, %867
  br label %869

869:                                              ; preds = %865, %854
  %.pre-phi.i.i630 = phi float [ %861, %854 ], [ %.pre.i.i635, %865 ]
  %.sroa.21.0.i.i631 = phi float [ %.sroa.21.0.copyload.i.i629, %854 ], [ %868, %865 ]
  %.sroa.11.0.i.i632 = phi float [ %.sroa.11.0.copyload.i.i627, %854 ], [ %867, %865 ]
  %.sroa.0.0.i.i633 = phi float [ %.sroa.0.0.copyload.i.i625, %854 ], [ %866, %865 ]
  %870 = fsub float 1.000000e+00, %859
  %871 = fmul float %.sroa.0.0.i.i633, %.sroa.0.0.i.i633
  %872 = tail call float @llvm.fmuladd.f32(float %871, float %870, float %859)
  store float %872, ptr %108, align 8
  %873 = fmul float %.sroa.11.0.i.i632, %.sroa.0.0.i.i633
  %874 = fneg float %860
  %875 = fmul float %.sroa.21.0.i.i631, %874
  %876 = tail call float @llvm.fmuladd.f32(float %873, float %870, float %875)
  store float %876, ptr %109, align 4
  %877 = fmul float %.sroa.21.0.i.i631, %.sroa.0.0.i.i633
  %878 = fmul float %860, %.sroa.11.0.i.i632
  %879 = tail call float @llvm.fmuladd.f32(float %877, float %870, float %878)
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %879, ptr %880, align 8
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float 0.000000e+00, ptr %881, align 4
  %882 = fmul float %860, %.sroa.21.0.i.i631
  %883 = tail call float @llvm.fmuladd.f32(float %873, float %870, float %882)
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %883, ptr %884, align 8
  %885 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i.i630, float %870, float %859)
  store float %885, ptr %110, align 4
  %886 = fmul float %.sroa.21.0.i.i631, %.sroa.11.0.i.i632
  %887 = fmul float %.sroa.0.0.i.i633, %874
  %888 = tail call float @llvm.fmuladd.f32(float %886, float %870, float %887)
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %888, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 0.000000e+00, ptr %890, align 4
  %891 = fmul float %.sroa.11.0.i.i632, %874
  %892 = tail call float @llvm.fmuladd.f32(float %877, float %870, float %891)
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %892, ptr %893, align 8
  %894 = fmul float %860, %.sroa.0.0.i.i633
  %895 = tail call float @llvm.fmuladd.f32(float %886, float %870, float %894)
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %895, ptr %896, align 4
  %897 = fmul float %.sroa.21.0.i.i631, %.sroa.21.0.i.i631
  %898 = tail call float @llvm.fmuladd.f32(float %897, float %870, float %859)
  store float %898, ptr %111, align 8
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %899, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %112, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %900 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %900, align 4
  %901 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %901, align 4
  %902 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %902, align 4
  %903 = load float, ptr %63, align 4
  %904 = load float, ptr %64, align 4
  %905 = load float, ptr %65, align 4
  %906 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %906, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %907 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %907, align 4
  %908 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %908, align 4
  %909 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %909, align 4
  %910 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %903, ptr %910, align 4
  %911 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %904, ptr %911, align 4
  %912 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float %905, ptr %912, align 4
  %913 = fneg float %59
  %914 = fneg float %60
  %915 = fneg float %61
  %916 = load float, ptr %6, align 4
  %917 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %918 = load float, ptr %917, align 4
  %919 = fmul float %918, %914
  %920 = tail call float @llvm.fmuladd.f32(float %916, float %913, float %919)
  %921 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %922 = load float, ptr %921, align 4
  %923 = tail call float @llvm.fmuladd.f32(float %922, float %915, float %920)
  %924 = fadd float %923, 0.000000e+00
  %.sroa.0.0.vec.insert.i645 = insertelement <2 x float> poison, float %924, i64 0
  %925 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %926 = load float, ptr %925, align 4
  %927 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %928 = load float, ptr %927, align 4
  %929 = fmul float %928, %914
  %930 = tail call float @llvm.fmuladd.f32(float %926, float %913, float %929)
  %931 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %932 = load float, ptr %931, align 4
  %933 = tail call float @llvm.fmuladd.f32(float %932, float %915, float %930)
  %934 = fadd float %933, 0.000000e+00
  %.sroa.0.4.vec.insert.i646 = insertelement <2 x float> %.sroa.0.0.vec.insert.i645, float %934, i64 1
  %935 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %936 = load float, ptr %935, align 4
  %937 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %938 = load float, ptr %937, align 4
  %939 = fmul float %938, %914
  %940 = tail call float @llvm.fmuladd.f32(float %936, float %913, float %939)
  %941 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %942 = load float, ptr %941, align 4
  %943 = tail call float @llvm.fmuladd.f32(float %942, float %915, float %940)
  %944 = fadd float %943, 0.000000e+00
  %945 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %946 = load float, ptr %945, align 4
  %947 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %948 = load float, ptr %947, align 4
  %949 = fmul float %948, %914
  %950 = tail call float @llvm.fmuladd.f32(float %946, float %913, float %949)
  %951 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %952 = load float, ptr %951, align 4
  %953 = tail call float @llvm.fmuladd.f32(float %952, float %915, float %950)
  %954 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %955 = load float, ptr %954, align 4
  %956 = fadd float %955, %953
  %957 = fcmp une float %956, 0.000000e+00
  br i1 %957, label %958, label %962

958:                                              ; preds = %869
  %959 = fdiv float %924, %956
  %.sroa.0.0.vec.insert33.i651 = insertelement <2 x float> poison, float %959, i64 0
  %960 = fdiv float %934, %956
  %.sroa.0.4.vec.insert36.i652 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i651, float %960, i64 1
  %961 = fdiv float %944, %956
  br label %962

962:                                              ; preds = %869, %958
  %.sroa.7.0.i647 = phi float [ %961, %958 ], [ %944, %869 ]
  %.sroa.0.0.i648 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i652, %958 ], [ %.sroa.0.4.vec.insert.i646, %869 ]
  %.sroa.0924.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i648, i64 0
  %.sroa.0924.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i648, i64 1
  %963 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %963, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %964 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %964, align 4
  %965 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %965, align 4
  %966 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %966, align 4
  %967 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.0924.0.vec.extract, ptr %967, align 4
  %968 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %.sroa.0924.4.vec.extract, ptr %968, align 4
  %969 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %.sroa.7.0.i647, ptr %969, align 4
  %970 = fmul float %60, %918
  %971 = tail call float @llvm.fmuladd.f32(float %916, float %59, float %970)
  %972 = tail call float @llvm.fmuladd.f32(float %922, float %61, float %971)
  %973 = fadd float %972, 0.000000e+00
  %.sroa.0.0.vec.insert.i654 = insertelement <2 x float> poison, float %973, i64 0
  %974 = fmul float %60, %928
  %975 = tail call float @llvm.fmuladd.f32(float %926, float %59, float %974)
  %976 = tail call float @llvm.fmuladd.f32(float %932, float %61, float %975)
  %977 = fadd float %976, 0.000000e+00
  %.sroa.0.4.vec.insert.i655 = insertelement <2 x float> %.sroa.0.0.vec.insert.i654, float %977, i64 1
  %978 = fmul float %60, %938
  %979 = tail call float @llvm.fmuladd.f32(float %936, float %59, float %978)
  %980 = tail call float @llvm.fmuladd.f32(float %942, float %61, float %979)
  %981 = fadd float %980, 0.000000e+00
  %982 = fmul float %60, %948
  %983 = tail call float @llvm.fmuladd.f32(float %946, float %59, float %982)
  %984 = tail call float @llvm.fmuladd.f32(float %952, float %61, float %983)
  %985 = fadd float %955, %984
  %986 = fcmp une float %985, 0.000000e+00
  br i1 %986, label %987, label %991

987:                                              ; preds = %962
  %988 = fdiv float %973, %985
  %.sroa.0.0.vec.insert33.i660 = insertelement <2 x float> poison, float %988, i64 0
  %989 = fdiv float %977, %985
  %.sroa.0.4.vec.insert36.i661 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i660, float %989, i64 1
  %990 = fdiv float %981, %985
  br label %991

991:                                              ; preds = %962, %987
  %.sroa.7.0.i656 = phi float [ %990, %987 ], [ %981, %962 ]
  %.sroa.0.0.i657 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i661, %987 ], [ %.sroa.0.4.vec.insert.i655, %962 ]
  %.sroa.0920.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i657, i64 0
  %.sroa.0920.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i657, i64 1
  %992 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %992, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %993 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 1.000000e+00, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float 1.000000e+00, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %995, align 4
  %996 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %.sroa.0920.0.vec.extract, ptr %996, align 4
  %997 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %.sroa.0920.4.vec.extract, ptr %997, align 4
  %998 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %.sroa.7.0.i656, ptr %998, align 4
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1000 = load i8, ptr %999, align 8
  %1001 = trunc i8 %1000 to i1
  br i1 %1001, label %1002, label %1017

1002:                                             ; preds = %991
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  br label %.preheader19.i663

.preheader19.i663:                                ; preds = %1009, %1002
  %indvars.iv29.i664 = phi i64 [ 0, %1002 ], [ %indvars.iv.next30.i680, %1009 ]
  %1003 = shl nuw nsw i64 %indvars.iv29.i664, 2
  %invariant.gep.i665 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1003
  %invariant.gep35.i666 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %1003
  br label %.preheader.i667

.preheader.i667:                                  ; preds = %1008, %.preheader19.i663
  %indvars.iv25.i668 = phi i64 [ 0, %.preheader19.i663 ], [ %indvars.iv.next26.i678, %1008 ]
  %invariant.gep33.i669 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv25.i668
  br label %1004

1004:                                             ; preds = %1004, %.preheader.i667
  %indvars.iv.i670 = phi i64 [ 0, %.preheader.i667 ], [ %indvars.iv.next.i675, %1004 ]
  %.01620.i671 = phi float [ 0.000000e+00, %.preheader.i667 ], [ %1007, %1004 ]
  %gep.i672 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i665, i64 %indvars.iv.i670
  %1005 = load float, ptr %gep.i672, align 4, !noalias !74
  %.idx.i673 = shl nuw nsw i64 %indvars.iv.i670, 4
  %gep34.i674 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i669, i64 %.idx.i673
  %1006 = load float, ptr %gep34.i674, align 4, !noalias !74
  %1007 = tail call float @llvm.fmuladd.f32(float %1005, float %1006, float %.01620.i671)
  %indvars.iv.next.i675 = add nuw nsw i64 %indvars.iv.i670, 1
  %exitcond.not.i676 = icmp eq i64 %indvars.iv.next.i675, 4
  br i1 %exitcond.not.i676, label %1008, label %1004, !llvm.loop !14

1008:                                             ; preds = %1004
  %gep36.i677 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i666, i64 %indvars.iv25.i668
  store float %1007, ptr %gep36.i677, align 4, !alias.scope !74
  %indvars.iv.next26.i678 = add nuw nsw i64 %indvars.iv25.i668, 1
  %exitcond28.not.i679 = icmp eq i64 %indvars.iv.next26.i678, 4
  br i1 %exitcond28.not.i679, label %1009, label %.preheader.i667, !llvm.loop !15

1009:                                             ; preds = %1008
  %indvars.iv.next30.i680 = add nuw nsw i64 %indvars.iv29.i664, 1
  %exitcond32.not.i681 = icmp eq i64 %indvars.iv.next30.i680, 4
  br i1 %exitcond32.not.i681, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit682, label %.preheader19.i663, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit682:             ; preds = %1009
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  br label %.preheader19.i683

.preheader19.i683:                                ; preds = %1016, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit682
  %indvars.iv29.i684 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit682 ], [ %indvars.iv.next30.i700, %1016 ]
  %1010 = shl nuw nsw i64 %indvars.iv29.i684, 2
  %invariant.gep.i685 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %1010
  %invariant.gep35.i686 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %1010
  br label %.preheader.i687

.preheader.i687:                                  ; preds = %1015, %.preheader19.i683
  %indvars.iv25.i688 = phi i64 [ 0, %.preheader19.i683 ], [ %indvars.iv.next26.i698, %1015 ]
  %invariant.gep33.i689 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv25.i688
  br label %1011

1011:                                             ; preds = %1011, %.preheader.i687
  %indvars.iv.i690 = phi i64 [ 0, %.preheader.i687 ], [ %indvars.iv.next.i695, %1011 ]
  %.01620.i691 = phi float [ 0.000000e+00, %.preheader.i687 ], [ %1014, %1011 ]
  %gep.i692 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i685, i64 %indvars.iv.i690
  %1012 = load float, ptr %gep.i692, align 4, !noalias !77
  %.idx.i693 = shl nuw nsw i64 %indvars.iv.i690, 4
  %gep34.i694 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i689, i64 %.idx.i693
  %1013 = load float, ptr %gep34.i694, align 4, !noalias !77
  %1014 = tail call float @llvm.fmuladd.f32(float %1012, float %1013, float %.01620.i691)
  %indvars.iv.next.i695 = add nuw nsw i64 %indvars.iv.i690, 1
  %exitcond.not.i696 = icmp eq i64 %indvars.iv.next.i695, 4
  br i1 %exitcond.not.i696, label %1015, label %1011, !llvm.loop !14

1015:                                             ; preds = %1011
  %gep36.i697 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i686, i64 %indvars.iv25.i688
  store float %1014, ptr %gep36.i697, align 4, !alias.scope !77
  %indvars.iv.next26.i698 = add nuw nsw i64 %indvars.iv25.i688, 1
  %exitcond28.not.i699 = icmp eq i64 %indvars.iv.next26.i698, 4
  br i1 %exitcond28.not.i699, label %1016, label %.preheader.i687, !llvm.loop !15

1016:                                             ; preds = %1015
  %indvars.iv.next30.i700 = add nuw nsw i64 %indvars.iv29.i684, 1
  %exitcond32.not.i701 = icmp eq i64 %indvars.iv.next30.i700, 4
  br i1 %exitcond32.not.i701, label %.sink.split, label %.preheader19.i683, !llvm.loop !16

1017:                                             ; preds = %991
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  br label %.preheader19.i703

.preheader19.i703:                                ; preds = %1024, %1017
  %indvars.iv29.i704 = phi i64 [ 0, %1017 ], [ %indvars.iv.next30.i720, %1024 ]
  %1018 = shl nuw nsw i64 %indvars.iv29.i704, 2
  %invariant.gep.i705 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1018
  %invariant.gep35.i706 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %1018
  br label %.preheader.i707

.preheader.i707:                                  ; preds = %1023, %.preheader19.i703
  %indvars.iv25.i708 = phi i64 [ 0, %.preheader19.i703 ], [ %indvars.iv.next26.i718, %1023 ]
  %invariant.gep33.i709 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv25.i708
  br label %1019

1019:                                             ; preds = %1019, %.preheader.i707
  %indvars.iv.i710 = phi i64 [ 0, %.preheader.i707 ], [ %indvars.iv.next.i715, %1019 ]
  %.01620.i711 = phi float [ 0.000000e+00, %.preheader.i707 ], [ %1022, %1019 ]
  %gep.i712 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i705, i64 %indvars.iv.i710
  %1020 = load float, ptr %gep.i712, align 4, !noalias !80
  %.idx.i713 = shl nuw nsw i64 %indvars.iv.i710, 4
  %gep34.i714 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i709, i64 %.idx.i713
  %1021 = load float, ptr %gep34.i714, align 4, !noalias !80
  %1022 = tail call float @llvm.fmuladd.f32(float %1020, float %1021, float %.01620.i711)
  %indvars.iv.next.i715 = add nuw nsw i64 %indvars.iv.i710, 1
  %exitcond.not.i716 = icmp eq i64 %indvars.iv.next.i715, 4
  br i1 %exitcond.not.i716, label %1023, label %1019, !llvm.loop !14

1023:                                             ; preds = %1019
  %gep36.i717 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i706, i64 %indvars.iv25.i708
  store float %1022, ptr %gep36.i717, align 4, !alias.scope !80
  %indvars.iv.next26.i718 = add nuw nsw i64 %indvars.iv25.i708, 1
  %exitcond28.not.i719 = icmp eq i64 %indvars.iv.next26.i718, 4
  br i1 %exitcond28.not.i719, label %1024, label %.preheader.i707, !llvm.loop !15

1024:                                             ; preds = %1023
  %indvars.iv.next30.i720 = add nuw nsw i64 %indvars.iv29.i704, 1
  %exitcond32.not.i721 = icmp eq i64 %indvars.iv.next30.i720, 4
  br i1 %exitcond32.not.i721, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit722, label %.preheader19.i703, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit722:             ; preds = %1024
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  br label %.preheader19.i723

.preheader19.i723:                                ; preds = %1031, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit722
  %indvars.iv29.i724 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit722 ], [ %indvars.iv.next30.i740, %1031 ]
  %1025 = shl nuw nsw i64 %indvars.iv29.i724, 2
  %invariant.gep.i725 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %1025
  %invariant.gep35.i726 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %1025
  br label %.preheader.i727

.preheader.i727:                                  ; preds = %1030, %.preheader19.i723
  %indvars.iv25.i728 = phi i64 [ 0, %.preheader19.i723 ], [ %indvars.iv.next26.i738, %1030 ]
  %invariant.gep33.i729 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv25.i728
  br label %1026

1026:                                             ; preds = %1026, %.preheader.i727
  %indvars.iv.i730 = phi i64 [ 0, %.preheader.i727 ], [ %indvars.iv.next.i735, %1026 ]
  %.01620.i731 = phi float [ 0.000000e+00, %.preheader.i727 ], [ %1029, %1026 ]
  %gep.i732 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i725, i64 %indvars.iv.i730
  %1027 = load float, ptr %gep.i732, align 4, !noalias !83
  %.idx.i733 = shl nuw nsw i64 %indvars.iv.i730, 4
  %gep34.i734 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i729, i64 %.idx.i733
  %1028 = load float, ptr %gep34.i734, align 4, !noalias !83
  %1029 = tail call float @llvm.fmuladd.f32(float %1027, float %1028, float %.01620.i731)
  %indvars.iv.next.i735 = add nuw nsw i64 %indvars.iv.i730, 1
  %exitcond.not.i736 = icmp eq i64 %indvars.iv.next.i735, 4
  br i1 %exitcond.not.i736, label %1030, label %1026, !llvm.loop !14

1030:                                             ; preds = %1026
  %gep36.i737 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i726, i64 %indvars.iv25.i728
  store float %1029, ptr %gep36.i737, align 4, !alias.scope !83
  %indvars.iv.next26.i738 = add nuw nsw i64 %indvars.iv25.i728, 1
  %exitcond28.not.i739 = icmp eq i64 %indvars.iv.next26.i738, 4
  br i1 %exitcond28.not.i739, label %1031, label %.preheader.i727, !llvm.loop !15

1031:                                             ; preds = %1030
  %indvars.iv.next30.i740 = add nuw nsw i64 %indvars.iv29.i724, 1
  %exitcond32.not.i741 = icmp eq i64 %indvars.iv.next30.i740, 4
  br i1 %exitcond32.not.i741, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit742, label %.preheader19.i723, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit742:             ; preds = %1031
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %.preheader19.i743

.preheader19.i743:                                ; preds = %1038, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit742
  %indvars.iv29.i744 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit742 ], [ %indvars.iv.next30.i760, %1038 ]
  %1032 = shl nuw nsw i64 %indvars.iv29.i744, 2
  %invariant.gep.i745 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %1032
  %invariant.gep35.i746 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %1032
  br label %.preheader.i747

.preheader.i747:                                  ; preds = %1037, %.preheader19.i743
  %indvars.iv25.i748 = phi i64 [ 0, %.preheader19.i743 ], [ %indvars.iv.next26.i758, %1037 ]
  %invariant.gep33.i749 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv25.i748
  br label %1033

1033:                                             ; preds = %1033, %.preheader.i747
  %indvars.iv.i750 = phi i64 [ 0, %.preheader.i747 ], [ %indvars.iv.next.i755, %1033 ]
  %.01620.i751 = phi float [ 0.000000e+00, %.preheader.i747 ], [ %1036, %1033 ]
  %gep.i752 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i745, i64 %indvars.iv.i750
  %1034 = load float, ptr %gep.i752, align 4, !noalias !86
  %.idx.i753 = shl nuw nsw i64 %indvars.iv.i750, 4
  %gep34.i754 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i749, i64 %.idx.i753
  %1035 = load float, ptr %gep34.i754, align 4, !noalias !86
  %1036 = tail call float @llvm.fmuladd.f32(float %1034, float %1035, float %.01620.i751)
  %indvars.iv.next.i755 = add nuw nsw i64 %indvars.iv.i750, 1
  %exitcond.not.i756 = icmp eq i64 %indvars.iv.next.i755, 4
  br i1 %exitcond.not.i756, label %1037, label %1033, !llvm.loop !14

1037:                                             ; preds = %1033
  %gep36.i757 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i746, i64 %indvars.iv25.i748
  store float %1036, ptr %gep36.i757, align 4, !alias.scope !86
  %indvars.iv.next26.i758 = add nuw nsw i64 %indvars.iv25.i748, 1
  %exitcond28.not.i759 = icmp eq i64 %indvars.iv.next26.i758, 4
  br i1 %exitcond28.not.i759, label %1038, label %.preheader.i747, !llvm.loop !15

1038:                                             ; preds = %1037
  %indvars.iv.next30.i760 = add nuw nsw i64 %indvars.iv29.i744, 1
  %exitcond32.not.i761 = icmp eq i64 %indvars.iv.next30.i760, 4
  br i1 %exitcond32.not.i761, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit762, label %.preheader19.i743, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit762:             ; preds = %1038
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  br label %.preheader19.i763

.preheader19.i763:                                ; preds = %1045, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit762
  %indvars.iv29.i764 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit762 ], [ %indvars.iv.next30.i780, %1045 ]
  %1039 = shl nuw nsw i64 %indvars.iv29.i764, 2
  %invariant.gep.i765 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %1039
  %invariant.gep35.i766 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %1039
  br label %.preheader.i767

.preheader.i767:                                  ; preds = %1044, %.preheader19.i763
  %indvars.iv25.i768 = phi i64 [ 0, %.preheader19.i763 ], [ %indvars.iv.next26.i778, %1044 ]
  %invariant.gep33.i769 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv25.i768
  br label %1040

1040:                                             ; preds = %1040, %.preheader.i767
  %indvars.iv.i770 = phi i64 [ 0, %.preheader.i767 ], [ %indvars.iv.next.i775, %1040 ]
  %.01620.i771 = phi float [ 0.000000e+00, %.preheader.i767 ], [ %1043, %1040 ]
  %gep.i772 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i765, i64 %indvars.iv.i770
  %1041 = load float, ptr %gep.i772, align 4, !noalias !89
  %.idx.i773 = shl nuw nsw i64 %indvars.iv.i770, 4
  %gep34.i774 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i769, i64 %.idx.i773
  %1042 = load float, ptr %gep34.i774, align 4, !noalias !89
  %1043 = tail call float @llvm.fmuladd.f32(float %1041, float %1042, float %.01620.i771)
  %indvars.iv.next.i775 = add nuw nsw i64 %indvars.iv.i770, 1
  %exitcond.not.i776 = icmp eq i64 %indvars.iv.next.i775, 4
  br i1 %exitcond.not.i776, label %1044, label %1040, !llvm.loop !14

1044:                                             ; preds = %1040
  %gep36.i777 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i766, i64 %indvars.iv25.i768
  store float %1043, ptr %gep36.i777, align 4, !alias.scope !89
  %indvars.iv.next26.i778 = add nuw nsw i64 %indvars.iv25.i768, 1
  %exitcond28.not.i779 = icmp eq i64 %indvars.iv.next26.i778, 4
  br i1 %exitcond28.not.i779, label %1045, label %.preheader.i767, !llvm.loop !15

1045:                                             ; preds = %1044
  %indvars.iv.next30.i780 = add nuw nsw i64 %indvars.iv29.i764, 1
  %exitcond32.not.i781 = icmp eq i64 %indvars.iv.next30.i780, 4
  br i1 %exitcond32.not.i781, label %.sink.split, label %.preheader19.i763, !llvm.loop !16

.sink.split:                                      ; preds = %1045, %1016
  %.sink1341.sroa.phi = phi ptr [ %.sink1341.sroa.gep, %1016 ], [ %.sink1341.sroa.gep1406, %1045 ]
  %.sink1341.sroa.phi1407 = phi ptr [ %.sink1341.sroa.gep1408, %1016 ], [ %.sink1341.sroa.gep1409, %1045 ]
  %.sink1341.sroa.phi1410 = phi ptr [ %.sink1341.sroa.gep1411, %1016 ], [ %.sink1341.sroa.gep1412, %1045 ]
  %.sink1341.sroa.phi1413 = phi ptr [ %.sink1341.sroa.gep1414, %1016 ], [ %.sink1341.sroa.gep1415, %1045 ]
  %.sink1341.sroa.phi1416 = phi ptr [ %.sink1341.sroa.gep1417, %1016 ], [ %.sink1341.sroa.gep1418, %1045 ]
  %.sink1341.sroa.phi1419 = phi ptr [ %.sink1341.sroa.gep1420, %1016 ], [ %.sink1341.sroa.gep1421, %1045 ]
  %.sink1341 = phi ptr [ %32, %1016 ], [ %34, %1045 ]
  %.sroa.01088.0.copyload1097 = load float, ptr %.sink1341, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sink1341.sroa.phi, i64 16, i1 false)
  %.sroa.16.0.copyload1132 = load float, ptr %.sink1341.sroa.phi1407, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sink1341.sroa.phi1410, i64 16, i1 false)
  %.sroa.171154.0.copyload1172 = load float, ptr %.sink1341.sroa.phi1413, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sink1341.sroa.phi1416, i64 16, i1 false)
  %.sroa.181194.0.copyload1212 = load float, ptr %.sink1341.sroa.phi1419, align 4
  br label %1046

1046:                                             ; preds = %.sink.split, %807
  %.sroa.01088.2 = phi float [ %.sroa.01088.1, %807 ], [ %.sroa.01088.0.copyload1097, %.sink.split ]
  %.sroa.181194.2 = phi float [ %.sroa.181194.1, %807 ], [ %.sroa.181194.0.copyload1212, %.sink.split ]
  %.sroa.171154.2 = phi float [ %.sroa.171154.1, %807 ], [ %.sroa.171154.0.copyload1172, %.sink.split ]
  %.sroa.16.2 = phi float [ %.sroa.16.1, %807 ], [ %.sroa.16.0.copyload1132, %.sink.split ]
  %1047 = load i32, ptr %113, align 8
  %1048 = icmp eq i32 %1047, 3
  br i1 %1048, label %1049, label %1176

1049:                                             ; preds = %1046
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1051 = load float, ptr %1050, align 4
  %1052 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 20
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 28
  %1056 = load i32, ptr %1055, align 4
  %1057 = load i32, ptr %1054, align 4
  %1058 = add i32 %1056, 1
  %1059 = sub i32 %1058, %1057
  %1060 = sitofp i32 %1059 to float
  %1061 = fdiv float %1051, %1060
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1063 = load float, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %1065 = load i32, ptr %1064, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %1053, i64 24
  %1067 = load i32, ptr %1066, align 4
  %1068 = add i32 %1065, 1
  %1069 = sub i32 %1068, %1067
  %1070 = sitofp i32 %1069 to float
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %1072 = load float, ptr %1071, align 4
  %1073 = fpext float %1072 to double
  %1074 = fdiv float %1063, %1070
  %1075 = fsub float %1061, %1074
  %1076 = fpext float %1075 to double
  %1077 = tail call double @llvm.fmuladd.f64(double %1076, double 2.000000e+00, double %1073)
  %1078 = fptrunc double %1077 to float
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %1078, ptr %1079, align 4
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %1081 = load i8, ptr %1080, align 1
  %1082 = trunc i8 %1081 to i1
  br i1 %1082, label %1083, label %1092

1083:                                             ; preds = %1049
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %1085 = load float, ptr %1084, align 4
  %1086 = fdiv float %1078, %1085
  %1087 = fpext float %1086 to double
  %1088 = fadd double %1087, 5.000000e-01
  %1089 = tail call double @llvm.floor.f64(double %1088)
  %1090 = fptrunc double %1089 to float
  %1091 = fmul float %1085, %1090
  store float %1091, ptr %1079, align 4
  br label %1092

1092:                                             ; preds = %1083, %1049
  %1093 = phi float [ %1091, %1083 ], [ %1078, %1049 ]
  br i1 %4, label %1094, label %1097

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %1096 = load float, ptr %1095, align 4
  store float %1096, ptr %1079, align 4
  br label %1097

1097:                                             ; preds = %1094, %1092
  %1098 = phi float [ %1096, %1094 ], [ %1093, %1092 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %109, i8 0, i64 56, i1 false)
  store float %1098, ptr %108, align 8
  store float %1098, ptr %110, align 4
  store float %1098, ptr %111, align 8
  store float 1.000000e+00, ptr %112, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %1099 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %1099, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %1100, align 4
  %1101 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %1101, align 4
  %1102 = load float, ptr %63, align 4
  %1103 = load float, ptr %64, align 4
  %1104 = load float, ptr %65, align 4
  %1105 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %1105, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %1106, align 4
  %1107 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %1107, align 4
  %1108 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %1108, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %1102, ptr %1109, align 4
  %1110 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %1103, ptr %1110, align 4
  %1111 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float %1104, ptr %1111, align 4
  %1112 = fneg float %59
  %1113 = fneg float %60
  %1114 = fneg float %61
  %1115 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %1115, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %10, align 4
  %1116 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float 1.000000e+00, ptr %1116, align 4
  %1117 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float 1.000000e+00, ptr %1117, align 4
  %1118 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float 1.000000e+00, ptr %1118, align 4
  %1119 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %1112, ptr %1119, align 4
  %1120 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %1113, ptr %1120, align 4
  %1121 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store float %1114, ptr %1121, align 4
  %1122 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %1122, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %11, align 4
  %1123 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float 1.000000e+00, ptr %1123, align 4
  %1124 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float 1.000000e+00, ptr %1124, align 4
  %1125 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store float 1.000000e+00, ptr %1125, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %59, ptr %1126, align 4
  %1127 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %60, ptr %1127, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float %61, ptr %1128, align 4
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1130 = load i8, ptr %1129, align 8
  %1131 = trunc i8 %1130 to i1
  br i1 %1131, label %1132, label %1147

1132:                                             ; preds = %1097
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  br label %.preheader19.i795

.preheader19.i795:                                ; preds = %1139, %1132
  %indvars.iv29.i796 = phi i64 [ 0, %1132 ], [ %indvars.iv.next30.i812, %1139 ]
  %1133 = shl nuw nsw i64 %indvars.iv29.i796, 2
  %invariant.gep.i797 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1133
  %invariant.gep35.i798 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %1133
  br label %.preheader.i799

.preheader.i799:                                  ; preds = %1138, %.preheader19.i795
  %indvars.iv25.i800 = phi i64 [ 0, %.preheader19.i795 ], [ %indvars.iv.next26.i810, %1138 ]
  %invariant.gep33.i801 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv25.i800
  br label %1134

1134:                                             ; preds = %1134, %.preheader.i799
  %indvars.iv.i802 = phi i64 [ 0, %.preheader.i799 ], [ %indvars.iv.next.i807, %1134 ]
  %.01620.i803 = phi float [ 0.000000e+00, %.preheader.i799 ], [ %1137, %1134 ]
  %gep.i804 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i797, i64 %indvars.iv.i802
  %1135 = load float, ptr %gep.i804, align 4, !noalias !92
  %.idx.i805 = shl nuw nsw i64 %indvars.iv.i802, 4
  %gep34.i806 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i801, i64 %.idx.i805
  %1136 = load float, ptr %gep34.i806, align 4, !noalias !92
  %1137 = tail call float @llvm.fmuladd.f32(float %1135, float %1136, float %.01620.i803)
  %indvars.iv.next.i807 = add nuw nsw i64 %indvars.iv.i802, 1
  %exitcond.not.i808 = icmp eq i64 %indvars.iv.next.i807, 4
  br i1 %exitcond.not.i808, label %1138, label %1134, !llvm.loop !14

1138:                                             ; preds = %1134
  %gep36.i809 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i798, i64 %indvars.iv25.i800
  store float %1137, ptr %gep36.i809, align 4, !alias.scope !92
  %indvars.iv.next26.i810 = add nuw nsw i64 %indvars.iv25.i800, 1
  %exitcond28.not.i811 = icmp eq i64 %indvars.iv.next26.i810, 4
  br i1 %exitcond28.not.i811, label %1139, label %.preheader.i799, !llvm.loop !15

1139:                                             ; preds = %1138
  %indvars.iv.next30.i812 = add nuw nsw i64 %indvars.iv29.i796, 1
  %exitcond32.not.i813 = icmp eq i64 %indvars.iv.next30.i812, 4
  br i1 %exitcond32.not.i813, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit814, label %.preheader19.i795, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit814:             ; preds = %1139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  br label %.preheader19.i815

.preheader19.i815:                                ; preds = %1146, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit814
  %indvars.iv29.i816 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit814 ], [ %indvars.iv.next30.i832, %1146 ]
  %1140 = shl nuw nsw i64 %indvars.iv29.i816, 2
  %invariant.gep.i817 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %1140
  %invariant.gep35.i818 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %1140
  br label %.preheader.i819

.preheader.i819:                                  ; preds = %1145, %.preheader19.i815
  %indvars.iv25.i820 = phi i64 [ 0, %.preheader19.i815 ], [ %indvars.iv.next26.i830, %1145 ]
  %invariant.gep33.i821 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv25.i820
  br label %1141

1141:                                             ; preds = %1141, %.preheader.i819
  %indvars.iv.i822 = phi i64 [ 0, %.preheader.i819 ], [ %indvars.iv.next.i827, %1141 ]
  %.01620.i823 = phi float [ 0.000000e+00, %.preheader.i819 ], [ %1144, %1141 ]
  %gep.i824 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i817, i64 %indvars.iv.i822
  %1142 = load float, ptr %gep.i824, align 4, !noalias !95
  %.idx.i825 = shl nuw nsw i64 %indvars.iv.i822, 4
  %gep34.i826 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i821, i64 %.idx.i825
  %1143 = load float, ptr %gep34.i826, align 4, !noalias !95
  %1144 = tail call float @llvm.fmuladd.f32(float %1142, float %1143, float %.01620.i823)
  %indvars.iv.next.i827 = add nuw nsw i64 %indvars.iv.i822, 1
  %exitcond.not.i828 = icmp eq i64 %indvars.iv.next.i827, 4
  br i1 %exitcond.not.i828, label %1145, label %1141, !llvm.loop !14

1145:                                             ; preds = %1141
  %gep36.i829 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i818, i64 %indvars.iv25.i820
  store float %1144, ptr %gep36.i829, align 4, !alias.scope !95
  %indvars.iv.next26.i830 = add nuw nsw i64 %indvars.iv25.i820, 1
  %exitcond28.not.i831 = icmp eq i64 %indvars.iv.next26.i830, 4
  br i1 %exitcond28.not.i831, label %1146, label %.preheader.i819, !llvm.loop !15

1146:                                             ; preds = %1145
  %indvars.iv.next30.i832 = add nuw nsw i64 %indvars.iv29.i816, 1
  %exitcond32.not.i833 = icmp eq i64 %indvars.iv.next30.i832, 4
  br i1 %exitcond32.not.i833, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit834, label %.preheader19.i815, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit834:             ; preds = %1146
  %.sroa.01088.0.copyload1099 = load float, ptr %38, align 4
  %.sroa.15.0..sroa_idx1112 = getelementptr inbounds nuw i8, ptr %38, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx1112, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1135 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %.sroa.16.0.copyload1136 = load float, ptr %.sroa.16.0..sroa_idx1135, align 4
  %.sroa.17.0..sroa_idx1151 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1151, i64 16, i1 false)
  %.sroa.171154.0..sroa_idx1175 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sroa.171154.0.copyload1176 = load float, ptr %.sroa.171154.0..sroa_idx1175, align 4
  %.sroa.18.0..sroa_idx1191 = getelementptr inbounds nuw i8, ptr %38, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx1191, i64 16, i1 false)
  %.sroa.181194.0..sroa_idx1215 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %.sroa.181194.0.copyload1216 = load float, ptr %.sroa.181194.0..sroa_idx1215, align 4
  br label %1176

1147:                                             ; preds = %1097
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  br label %.preheader19.i835

.preheader19.i835:                                ; preds = %1154, %1147
  %indvars.iv29.i836 = phi i64 [ 0, %1147 ], [ %indvars.iv.next30.i852, %1154 ]
  %1148 = shl nuw nsw i64 %indvars.iv29.i836, 2
  %invariant.gep.i837 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1148
  %invariant.gep35.i838 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %1148
  br label %.preheader.i839

.preheader.i839:                                  ; preds = %1153, %.preheader19.i835
  %indvars.iv25.i840 = phi i64 [ 0, %.preheader19.i835 ], [ %indvars.iv.next26.i850, %1153 ]
  %invariant.gep33.i841 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv25.i840
  br label %1149

1149:                                             ; preds = %1149, %.preheader.i839
  %indvars.iv.i842 = phi i64 [ 0, %.preheader.i839 ], [ %indvars.iv.next.i847, %1149 ]
  %.01620.i843 = phi float [ 0.000000e+00, %.preheader.i839 ], [ %1152, %1149 ]
  %gep.i844 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i837, i64 %indvars.iv.i842
  %1150 = load float, ptr %gep.i844, align 4, !noalias !98
  %.idx.i845 = shl nuw nsw i64 %indvars.iv.i842, 4
  %gep34.i846 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i841, i64 %.idx.i845
  %1151 = load float, ptr %gep34.i846, align 4, !noalias !98
  %1152 = tail call float @llvm.fmuladd.f32(float %1150, float %1151, float %.01620.i843)
  %indvars.iv.next.i847 = add nuw nsw i64 %indvars.iv.i842, 1
  %exitcond.not.i848 = icmp eq i64 %indvars.iv.next.i847, 4
  br i1 %exitcond.not.i848, label %1153, label %1149, !llvm.loop !14

1153:                                             ; preds = %1149
  %gep36.i849 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i838, i64 %indvars.iv25.i840
  store float %1152, ptr %gep36.i849, align 4, !alias.scope !98
  %indvars.iv.next26.i850 = add nuw nsw i64 %indvars.iv25.i840, 1
  %exitcond28.not.i851 = icmp eq i64 %indvars.iv.next26.i850, 4
  br i1 %exitcond28.not.i851, label %1154, label %.preheader.i839, !llvm.loop !15

1154:                                             ; preds = %1153
  %indvars.iv.next30.i852 = add nuw nsw i64 %indvars.iv29.i836, 1
  %exitcond32.not.i853 = icmp eq i64 %indvars.iv.next30.i852, 4
  br i1 %exitcond32.not.i853, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit854, label %.preheader19.i835, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit854:             ; preds = %1154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  br label %.preheader19.i855

.preheader19.i855:                                ; preds = %1161, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit854
  %indvars.iv29.i856 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit854 ], [ %indvars.iv.next30.i872, %1161 ]
  %1155 = shl nuw nsw i64 %indvars.iv29.i856, 2
  %invariant.gep.i857 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %1155
  %invariant.gep35.i858 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %1155
  br label %.preheader.i859

.preheader.i859:                                  ; preds = %1160, %.preheader19.i855
  %indvars.iv25.i860 = phi i64 [ 0, %.preheader19.i855 ], [ %indvars.iv.next26.i870, %1160 ]
  %invariant.gep33.i861 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv25.i860
  br label %1156

1156:                                             ; preds = %1156, %.preheader.i859
  %indvars.iv.i862 = phi i64 [ 0, %.preheader.i859 ], [ %indvars.iv.next.i867, %1156 ]
  %.01620.i863 = phi float [ 0.000000e+00, %.preheader.i859 ], [ %1159, %1156 ]
  %gep.i864 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i857, i64 %indvars.iv.i862
  %1157 = load float, ptr %gep.i864, align 4, !noalias !101
  %.idx.i865 = shl nuw nsw i64 %indvars.iv.i862, 4
  %gep34.i866 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i861, i64 %.idx.i865
  %1158 = load float, ptr %gep34.i866, align 4, !noalias !101
  %1159 = tail call float @llvm.fmuladd.f32(float %1157, float %1158, float %.01620.i863)
  %indvars.iv.next.i867 = add nuw nsw i64 %indvars.iv.i862, 1
  %exitcond.not.i868 = icmp eq i64 %indvars.iv.next.i867, 4
  br i1 %exitcond.not.i868, label %1160, label %1156, !llvm.loop !14

1160:                                             ; preds = %1156
  %gep36.i869 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i858, i64 %indvars.iv25.i860
  store float %1159, ptr %gep36.i869, align 4, !alias.scope !101
  %indvars.iv.next26.i870 = add nuw nsw i64 %indvars.iv25.i860, 1
  %exitcond28.not.i871 = icmp eq i64 %indvars.iv.next26.i870, 4
  br i1 %exitcond28.not.i871, label %1161, label %.preheader.i859, !llvm.loop !15

1161:                                             ; preds = %1160
  %indvars.iv.next30.i872 = add nuw nsw i64 %indvars.iv29.i856, 1
  %exitcond32.not.i873 = icmp eq i64 %indvars.iv.next30.i872, 4
  br i1 %exitcond32.not.i873, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit874, label %.preheader19.i855, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit874:             ; preds = %1161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  br label %.preheader19.i875

.preheader19.i875:                                ; preds = %1168, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit874
  %indvars.iv29.i876 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit874 ], [ %indvars.iv.next30.i892, %1168 ]
  %1162 = shl nuw nsw i64 %indvars.iv29.i876, 2
  %invariant.gep.i877 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %1162
  %invariant.gep35.i878 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %1162
  br label %.preheader.i879

.preheader.i879:                                  ; preds = %1167, %.preheader19.i875
  %indvars.iv25.i880 = phi i64 [ 0, %.preheader19.i875 ], [ %indvars.iv.next26.i890, %1167 ]
  %invariant.gep33.i881 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv25.i880
  br label %1163

1163:                                             ; preds = %1163, %.preheader.i879
  %indvars.iv.i882 = phi i64 [ 0, %.preheader.i879 ], [ %indvars.iv.next.i887, %1163 ]
  %.01620.i883 = phi float [ 0.000000e+00, %.preheader.i879 ], [ %1166, %1163 ]
  %gep.i884 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i877, i64 %indvars.iv.i882
  %1164 = load float, ptr %gep.i884, align 4, !noalias !104
  %.idx.i885 = shl nuw nsw i64 %indvars.iv.i882, 4
  %gep34.i886 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i881, i64 %.idx.i885
  %1165 = load float, ptr %gep34.i886, align 4, !noalias !104
  %1166 = tail call float @llvm.fmuladd.f32(float %1164, float %1165, float %.01620.i883)
  %indvars.iv.next.i887 = add nuw nsw i64 %indvars.iv.i882, 1
  %exitcond.not.i888 = icmp eq i64 %indvars.iv.next.i887, 4
  br i1 %exitcond.not.i888, label %1167, label %1163, !llvm.loop !14

1167:                                             ; preds = %1163
  %gep36.i889 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i878, i64 %indvars.iv25.i880
  store float %1166, ptr %gep36.i889, align 4, !alias.scope !104
  %indvars.iv.next26.i890 = add nuw nsw i64 %indvars.iv25.i880, 1
  %exitcond28.not.i891 = icmp eq i64 %indvars.iv.next26.i890, 4
  br i1 %exitcond28.not.i891, label %1168, label %.preheader.i879, !llvm.loop !15

1168:                                             ; preds = %1167
  %indvars.iv.next30.i892 = add nuw nsw i64 %indvars.iv29.i876, 1
  %exitcond32.not.i893 = icmp eq i64 %indvars.iv.next30.i892, 4
  br i1 %exitcond32.not.i893, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit894, label %.preheader19.i875, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit894:             ; preds = %1168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  br label %.preheader19.i895

.preheader19.i895:                                ; preds = %1175, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit894
  %indvars.iv29.i896 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit894 ], [ %indvars.iv.next30.i912, %1175 ]
  %1169 = shl nuw nsw i64 %indvars.iv29.i896, 2
  %invariant.gep.i897 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %1169
  %invariant.gep35.i898 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %1169
  br label %.preheader.i899

.preheader.i899:                                  ; preds = %1174, %.preheader19.i895
  %indvars.iv25.i900 = phi i64 [ 0, %.preheader19.i895 ], [ %indvars.iv.next26.i910, %1174 ]
  %invariant.gep33.i901 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv25.i900
  br label %1170

1170:                                             ; preds = %1170, %.preheader.i899
  %indvars.iv.i902 = phi i64 [ 0, %.preheader.i899 ], [ %indvars.iv.next.i907, %1170 ]
  %.01620.i903 = phi float [ 0.000000e+00, %.preheader.i899 ], [ %1173, %1170 ]
  %gep.i904 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i897, i64 %indvars.iv.i902
  %1171 = load float, ptr %gep.i904, align 4, !noalias !107
  %.idx.i905 = shl nuw nsw i64 %indvars.iv.i902, 4
  %gep34.i906 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i901, i64 %.idx.i905
  %1172 = load float, ptr %gep34.i906, align 4, !noalias !107
  %1173 = tail call float @llvm.fmuladd.f32(float %1171, float %1172, float %.01620.i903)
  %indvars.iv.next.i907 = add nuw nsw i64 %indvars.iv.i902, 1
  %exitcond.not.i908 = icmp eq i64 %indvars.iv.next.i907, 4
  br i1 %exitcond.not.i908, label %1174, label %1170, !llvm.loop !14

1174:                                             ; preds = %1170
  %gep36.i909 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i898, i64 %indvars.iv25.i900
  store float %1173, ptr %gep36.i909, align 4, !alias.scope !107
  %indvars.iv.next26.i910 = add nuw nsw i64 %indvars.iv25.i900, 1
  %exitcond28.not.i911 = icmp eq i64 %indvars.iv.next26.i910, 4
  br i1 %exitcond28.not.i911, label %1175, label %.preheader.i899, !llvm.loop !15

1175:                                             ; preds = %1174
  %indvars.iv.next30.i912 = add nuw nsw i64 %indvars.iv29.i896, 1
  %exitcond32.not.i913 = icmp eq i64 %indvars.iv.next30.i912, 4
  br i1 %exitcond32.not.i913, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit914, label %.preheader19.i895, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit914:             ; preds = %1175
  %.sroa.01088.0.copyload1100 = load float, ptr %40, align 4
  %.sroa.15.0..sroa_idx1113 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx1113, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1137 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %.sroa.16.0.copyload1138 = load float, ptr %.sroa.16.0..sroa_idx1137, align 4
  %.sroa.17.0..sroa_idx1152 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1152, i64 16, i1 false)
  %.sroa.171154.0..sroa_idx1177 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sroa.171154.0.copyload1178 = load float, ptr %.sroa.171154.0..sroa_idx1177, align 4
  %.sroa.18.0..sroa_idx1192 = getelementptr inbounds nuw i8, ptr %40, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx1192, i64 16, i1 false)
  %.sroa.181194.0..sroa_idx1217 = getelementptr inbounds nuw i8, ptr %40, i64 60
  %.sroa.181194.0.copyload1218 = load float, ptr %.sroa.181194.0..sroa_idx1217, align 4
  br label %1176

1176:                                             ; preds = %1046, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit914, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit834, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit, %716, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit524, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit604, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit404, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit484, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit254, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit334
  %.sroa.01088.0 = phi float [ %66, %716 ], [ %.sroa.01088.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.01088.0.copyload1089, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit254 ], [ %.sroa.01088.0.copyload1090, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit334 ], [ %.sroa.01088.0.copyload1091, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit404 ], [ %.sroa.01088.0.copyload1092, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit484 ], [ %.sroa.01088.0.copyload1093, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit524 ], [ %.sroa.01088.0.copyload1094, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit604 ], [ %.sroa.01088.0.copyload1099, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit834 ], [ %.sroa.01088.0.copyload1100, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit914 ], [ %.sroa.01088.2, %1046 ]
  %.sroa.181194.0 = phi float [ %.sroa.181194.0.copyload1208, %716 ], [ %.sroa.181194.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.181194.0.copyload1196, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit254 ], [ %.sroa.181194.0.copyload1198, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit334 ], [ %.sroa.181194.0.copyload1200, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit404 ], [ %.sroa.181194.0.copyload1202, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit484 ], [ %.sroa.181194.0.copyload1204, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit524 ], [ %.sroa.181194.0.copyload1206, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit604 ], [ %.sroa.181194.0.copyload1216, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit834 ], [ %.sroa.181194.0.copyload1218, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit914 ], [ %.sroa.181194.2, %1046 ]
  %.sroa.171154.0 = phi float [ %82, %716 ], [ %.sroa.171154.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.171154.0.copyload1156, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit254 ], [ %.sroa.171154.0.copyload1158, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit334 ], [ %.sroa.171154.0.copyload1160, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit404 ], [ %.sroa.171154.0.copyload1162, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit484 ], [ %.sroa.171154.0.copyload1164, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit524 ], [ %.sroa.171154.0.copyload1166, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit604 ], [ %.sroa.171154.0.copyload1176, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit834 ], [ %.sroa.171154.0.copyload1178, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit914 ], [ %.sroa.171154.2, %1046 ]
  %.sroa.16.0 = phi float [ %74, %716 ], [ %.sroa.16.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.16.0.copyload1116, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit254 ], [ %.sroa.16.0.copyload1118, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit334 ], [ %.sroa.16.0.copyload1120, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit404 ], [ %.sroa.16.0.copyload1122, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit484 ], [ %.sroa.16.0.copyload1124, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit524 ], [ %.sroa.16.0.copyload1126, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit604 ], [ %.sroa.16.0.copyload1136, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit834 ], [ %.sroa.16.0.copyload1138, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit914 ], [ %.sroa.16.2, %1046 ]
  %1177 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  store float %.sroa.01088.0, ptr %1177, align 4
  %.sroa.15.0..sroa_idx1114 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0..sroa_idx1114, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, i64 16, i1 false)
  %.sroa.16.0..sroa_idx1139 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  store float %.sroa.16.0, ptr %.sroa.16.0..sroa_idx1139, align 8
  %.sroa.17.0..sroa_idx1153 = getelementptr inbounds nuw i8, ptr %1, i64 1156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx1153, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, i64 16, i1 false)
  %.sroa.171154.0..sroa_idx1179 = getelementptr inbounds nuw i8, ptr %1, i64 1172
  store float %.sroa.171154.0, ptr %.sroa.171154.0..sroa_idx1179, align 4
  %.sroa.18.0..sroa_idx1193 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.0..sroa_idx1193, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, i64 16, i1 false)
  %.sroa.181194.0..sroa_idx1219 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  store float %.sroa.181194.0, ptr %.sroa.181194.0..sroa_idx1219, align 8
  br label %1178

1178:                                             ; preds = %1176, %116
  br i1 %3, label %1179, label %1192

1179:                                             ; preds = %1178
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %1181 = load float, ptr %1180, align 4
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %1181, ptr %1182, align 4
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1184 = load float, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %1184, ptr %1185, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %1187 = load float, ptr %1186, align 4
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float %1187, ptr %1188, align 4
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1190 = load float, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %1190, ptr %1191, align 8
  br label %1192

1192:                                             ; preds = %1179, %1178
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
  %invariant.gep20.i.i.i = getelementptr [4 x i8], ptr %2, i64 %indvars.iv15.i.i.i
  br label %6

6:                                                ; preds = %6, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %6 ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
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
  %6 = fmul nnan double %indvar.conv, 0x401921FB53C8D4F1
  %7 = fmul nnan double %6, 3.125000e-02
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
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %34)
  %35 = fmul float %sqrt.i.i.i, 5.000000e-01
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %38 = load float, ptr %37, align 4
  %39 = fadd float %38, %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %41 = load float, ptr %40, align 4
  %42 = fadd float %41, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %44 = load float, ptr %43, align 4
  %45 = fadd float %44, %44
  %46 = fmul float %38, %39
  %47 = fmul float %41, %42
  %48 = fmul float %44, %45
  %49 = fsub float 1.000000e+00, %47
  %50 = fsub float %49, %48
  store float %50, ptr %8, align 4
  %51 = fsub float 1.000000e+00, %46
  %52 = fsub float %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %52, ptr %54, align 4
  %55 = fsub float %51, %47
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %55, ptr %57, align 4
  %58 = fmul float %41, %45
  %59 = load float, ptr %36, align 4
  %60 = fmul float %39, %59
  %61 = fsub float %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %61, ptr %62, align 4
  %63 = fadd float %58, %60
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %63, ptr %64, align 4
  %65 = fmul float %38, %42
  %66 = fmul float %45, %59
  %67 = fsub float %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %67, ptr %68, align 4
  %69 = fadd float %65, %66
  store float %69, ptr %53, align 4
  %70 = fmul float %38, %45
  %71 = fmul float %42, %59
  %72 = fsub float %70, %71
  store float %72, ptr %56, align 4
  %73 = fadd float %70, %71
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0.000000e+00, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %78, align 4
  tail call void @glLineWidth(float noundef 2.000000e+00)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %100 [
    i32 0, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit
    i32 2, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67
    i32 3, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit69
    i32 4, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit71
    i32 5, label %85
    i32 6, label %90
    i32 7, label %95
  ]

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit:       ; preds = %3
  tail call void @glTranslatef(float noundef %24, float noundef %26, float noundef %28)
  tail call void @glScalef(float noundef %35, float noundef %35, float noundef %35)
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %9, ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %84, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit
  %indvars.iv15.i.i.i = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit ], [ %indvars.iv.next16.i.i.i, %84 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv15.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i
  %invariant.gep20.i.i.i = getelementptr [4 x i8], ptr %7, i64 %indvars.iv15.i.i.i
  br label %81

81:                                               ; preds = %81, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %81 ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %.idx19.i.i.i = shl i64 %indvars.iv.i.i.i, 4
  %gep21.i.i.i = getelementptr i8, ptr %invariant.gep20.i.i.i, i64 %.idx19.i.i.i
  %82 = load float, ptr %gep.i.i.i, align 4, !alias.scope !117
  %83 = load float, ptr %gep21.i.i.i, align 4, !alias.scope !117
  store float %83, ptr %gep.i.i.i, align 4, !alias.scope !117
  store float %82, ptr %gep21.i.i.i, align 4, !alias.scope !117
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %84, label %81, !llvm.loop !113

84:                                               ; preds = %81
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %84
  call void @glMultMatrixf(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0x3FE99999A0000000, float noundef 5.000000e-01)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0x3FE99999A0000000, float noundef 5.000000e-01)
  br label %100

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67:     ; preds = %3
  tail call void @glTranslatef(float noundef %24, float noundef %26, float noundef %28)
  tail call void @glScalef(float noundef %35, float noundef %35, float noundef %35)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %100

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit69:     ; preds = %3
  tail call void @glTranslatef(float noundef %24, float noundef %26, float noundef %28)
  tail call void @glScalef(float noundef %35, float noundef %35, float noundef %35)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  br label %100

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit71:     ; preds = %3
  tail call void @glTranslatef(float noundef %24, float noundef %26, float noundef %28)
  tail call void @glScalef(float noundef %35, float noundef %35, float noundef %35)
  tail call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %100

85:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %22, i64 64, i1 false)
  br label %.preheader.i.i.i73

.preheader.i.i.i73:                               ; preds = %89, %85
  %indvars.iv15.i.i.i74 = phi i64 [ 1, %85 ], [ %indvars.iv.next16.i.i.i84, %89 ]
  %.idx.i.i.i75 = shl nuw nsw i64 %indvars.iv15.i.i.i74, 4
  %invariant.gep.i.i.i76 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i75
  %invariant.gep20.i.i.i77 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv15.i.i.i74
  br label %86

86:                                               ; preds = %86, %.preheader.i.i.i73
  %indvars.iv.i.i.i78 = phi i64 [ 0, %.preheader.i.i.i73 ], [ %indvars.iv.next.i.i.i82, %86 ]
  %gep.i.i.i79 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i76, i64 %indvars.iv.i.i.i78
  %.idx19.i.i.i80 = shl i64 %indvars.iv.i.i.i78, 4
  %gep21.i.i.i81 = getelementptr i8, ptr %invariant.gep20.i.i.i77, i64 %.idx19.i.i.i80
  %87 = load float, ptr %gep.i.i.i79, align 4, !alias.scope !120
  %88 = load float, ptr %gep21.i.i.i81, align 4, !alias.scope !120
  store float %88, ptr %gep.i.i.i79, align 4, !alias.scope !120
  store float %87, ptr %gep21.i.i.i81, align 4, !alias.scope !120
  %indvars.iv.next.i.i.i82 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  %exitcond.not.i.i.i83 = icmp eq i64 %indvars.iv.next.i.i.i82, %indvars.iv15.i.i.i74
  br i1 %exitcond.not.i.i.i83, label %89, label %86, !llvm.loop !113

89:                                               ; preds = %86
  %indvars.iv.next16.i.i.i84 = add nuw nsw i64 %indvars.iv15.i.i.i74, 1
  %exitcond18.not.i.i.i85 = icmp eq i64 %indvars.iv.next16.i.i.i84, 4
  br i1 %exitcond18.not.i.i.i85, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i86, label %.preheader.i.i.i73, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i86:        ; preds = %89
  call void @glMultMatrixf(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @glScalef(float noundef %35, float noundef %35, float noundef %35)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  br label %100

90:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %22, i64 64, i1 false)
  br label %.preheader.i.i.i89

.preheader.i.i.i89:                               ; preds = %94, %90
  %indvars.iv15.i.i.i90 = phi i64 [ 1, %90 ], [ %indvars.iv.next16.i.i.i100, %94 ]
  %.idx.i.i.i91 = shl nuw nsw i64 %indvars.iv15.i.i.i90, 4
  %invariant.gep.i.i.i92 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i91
  %invariant.gep20.i.i.i93 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv15.i.i.i90
  br label %91

91:                                               ; preds = %91, %.preheader.i.i.i89
  %indvars.iv.i.i.i94 = phi i64 [ 0, %.preheader.i.i.i89 ], [ %indvars.iv.next.i.i.i98, %91 ]
  %gep.i.i.i95 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i92, i64 %indvars.iv.i.i.i94
  %.idx19.i.i.i96 = shl i64 %indvars.iv.i.i.i94, 4
  %gep21.i.i.i97 = getelementptr i8, ptr %invariant.gep20.i.i.i93, i64 %.idx19.i.i.i96
  %92 = load float, ptr %gep.i.i.i95, align 4, !alias.scope !123
  %93 = load float, ptr %gep21.i.i.i97, align 4, !alias.scope !123
  store float %93, ptr %gep.i.i.i95, align 4, !alias.scope !123
  store float %92, ptr %gep21.i.i.i97, align 4, !alias.scope !123
  %indvars.iv.next.i.i.i98 = add nuw nsw i64 %indvars.iv.i.i.i94, 1
  %exitcond.not.i.i.i99 = icmp eq i64 %indvars.iv.next.i.i.i98, %indvars.iv15.i.i.i90
  br i1 %exitcond.not.i.i.i99, label %94, label %91, !llvm.loop !113

94:                                               ; preds = %91
  %indvars.iv.next16.i.i.i100 = add nuw nsw i64 %indvars.iv15.i.i.i90, 1
  %exitcond18.not.i.i.i101 = icmp eq i64 %indvars.iv.next16.i.i.i100, 4
  br i1 %exitcond18.not.i.i.i101, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i102, label %.preheader.i.i.i89, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i102:       ; preds = %94
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @glScalef(float noundef %35, float noundef %35, float noundef %35)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  br label %100

95:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %22, i64 64, i1 false)
  br label %.preheader.i.i.i105

.preheader.i.i.i105:                              ; preds = %99, %95
  %indvars.iv15.i.i.i106 = phi i64 [ 1, %95 ], [ %indvars.iv.next16.i.i.i116, %99 ]
  %.idx.i.i.i107 = shl nuw nsw i64 %indvars.iv15.i.i.i106, 4
  %invariant.gep.i.i.i108 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i107
  %invariant.gep20.i.i.i109 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv15.i.i.i106
  br label %96

96:                                               ; preds = %96, %.preheader.i.i.i105
  %indvars.iv.i.i.i110 = phi i64 [ 0, %.preheader.i.i.i105 ], [ %indvars.iv.next.i.i.i114, %96 ]
  %gep.i.i.i111 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i108, i64 %indvars.iv.i.i.i110
  %.idx19.i.i.i112 = shl i64 %indvars.iv.i.i.i110, 4
  %gep21.i.i.i113 = getelementptr i8, ptr %invariant.gep20.i.i.i109, i64 %.idx19.i.i.i112
  %97 = load float, ptr %gep.i.i.i111, align 4, !alias.scope !126
  %98 = load float, ptr %gep21.i.i.i113, align 4, !alias.scope !126
  store float %98, ptr %gep.i.i.i111, align 4, !alias.scope !126
  store float %97, ptr %gep21.i.i.i113, align 4, !alias.scope !126
  %indvars.iv.next.i.i.i114 = add nuw nsw i64 %indvars.iv.i.i.i110, 1
  %exitcond.not.i.i.i115 = icmp eq i64 %indvars.iv.next.i.i.i114, %indvars.iv15.i.i.i106
  br i1 %exitcond.not.i.i.i115, label %99, label %96, !llvm.loop !113

99:                                               ; preds = %96
  %indvars.iv.next16.i.i.i116 = add nuw nsw i64 %indvars.iv15.i.i.i106, 1
  %exitcond18.not.i.i.i117 = icmp eq i64 %indvars.iv.next16.i.i.i116, 4
  br i1 %exitcond18.not.i.i.i117, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i118, label %.preheader.i.i.i105, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i118:       ; preds = %99
  call void @glMultMatrixf(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @glScalef(float noundef %35, float noundef %35, float noundef %35)
  call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  br label %100

100:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit69, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit71, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i86, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i102, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i118, %3
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
  %6 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv13.i
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
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
  %148 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv13.i4
  %.idx.i5 = shl nuw nsw i64 %indvars.iv13.i4, 4
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i5
  br label %149

149:                                              ; preds = %149, %.preheader.i3
  %indvars.iv.i6 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i7, %149 ]
  %150 = shl nuw nsw i64 %indvars.iv.i6, 5
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = fptrunc double %152 to float
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i6
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
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %90)
  %91 = fmul float %sqrt.i.i.i, 5.000000e-01
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0161, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(12) %43, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(12) %55, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %94 = load float, ptr %93, align 4
  %95 = fadd float %94, %94
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %97 = load float, ptr %96, align 4
  %98 = fadd float %97, %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %100 = load float, ptr %99, align 4
  %101 = fadd float %100, %100
  %102 = fmul float %94, %95
  %103 = fmul float %97, %98
  %104 = fmul float %100, %101
  %105 = fsub float 1.000000e+00, %103
  %106 = fsub float %105, %104
  store float %106, ptr %11, align 4
  %107 = fsub float 1.000000e+00, %102
  %108 = fsub float %107, %104
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %108, ptr %110, align 4
  %111 = fsub float %107, %103
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float %111, ptr %113, align 4
  %114 = fmul float %97, %101
  %115 = load float, ptr %92, align 4
  %116 = fmul float %95, %115
  %117 = fsub float %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %117, ptr %118, align 4
  %119 = fadd float %114, %116
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float %119, ptr %120, align 4
  %121 = fmul float %94, %98
  %122 = fmul float %101, %115
  %123 = fsub float %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %123, ptr %124, align 4
  %125 = fadd float %121, %122
  store float %125, ptr %109, align 4
  %126 = fmul float %94, %101
  %127 = fmul float %98, %115
  %128 = fsub float %126, %127
  store float %128, ptr %112, align 4
  %129 = fadd float %126, %127
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float 0.000000e+00, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %134, align 4
  tail call void @glLineWidth(float noundef 2.000000e+00)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %136 = load i32, ptr %135, align 4
  switch i32 %136, label %204 [
    i32 0, label %137
    i32 2, label %147
    i32 3, label %153
    i32 4, label %159
    i32 5, label %165
    i32 6, label %178
    i32 7, label %191
  ]

137:                                              ; preds = %84
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  %.sroa.0223.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0223.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0223.0.vec.extract, float noundef %.sroa.0223.4.vec.extract, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit

142:                                              ; preds = %137
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit:       ; preds = %141, %142
  tail call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %12, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %12, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %146, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit
  %indvars.iv15.i.i.i = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit ], [ %indvars.iv.next16.i.i.i, %146 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv15.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %invariant.gep20.i.i.i = getelementptr [4 x i8], ptr %10, i64 %indvars.iv15.i.i.i
  br label %143

143:                                              ; preds = %143, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %143 ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %.idx19.i.i.i = shl i64 %indvars.iv.i.i.i, 4
  %gep21.i.i.i = getelementptr i8, ptr %invariant.gep20.i.i.i, i64 %.idx19.i.i.i
  %144 = load float, ptr %gep.i.i.i, align 4, !alias.scope !133
  %145 = load float, ptr %gep21.i.i.i, align 4, !alias.scope !133
  store float %145, ptr %gep.i.i.i, align 4, !alias.scope !133
  store float %144, ptr %gep21.i.i.i, align 4, !alias.scope !133
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %146, label %143, !llvm.loop !113

146:                                              ; preds = %143
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %146
  call void @glMultMatrixf(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0x3FE99999A0000000, float noundef 5.000000e-01)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0x3FE99999A0000000, float noundef 5.000000e-01)
  br label %204

147:                                              ; preds = %84
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  %.sroa.0223.0.vec.extract225 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0223.4.vec.extract237 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0223.0.vec.extract225, float noundef %.sroa.0223.4.vec.extract237, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit56

152:                                              ; preds = %147
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit56

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit56:     ; preds = %151, %152
  tail call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %204

153:                                              ; preds = %84
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  %.sroa.0223.0.vec.extract227 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0223.4.vec.extract239 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0223.0.vec.extract227, float noundef %.sroa.0223.4.vec.extract239, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit59

158:                                              ; preds = %153
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit59

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit59:     ; preds = %157, %158
  tail call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  br label %204

159:                                              ; preds = %84
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  %.sroa.0223.0.vec.extract229 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0223.4.vec.extract241 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0223.0.vec.extract229, float noundef %.sroa.0223.4.vec.extract241, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62

164:                                              ; preds = %159
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62:     ; preds = %163, %164
  tail call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  tail call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %204

165:                                              ; preds = %84
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %173, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65:     ; preds = %165
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

.preheader.i.i.i66:                               ; preds = %172, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65
  %indvars.iv15.i.i.i67 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65 ], [ %indvars.iv.next16.i.i.i77, %172 ]
  %.idx.i.i.i68 = shl nuw nsw i64 %indvars.iv15.i.i.i67, 4
  %invariant.gep.i.i.i69 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i68
  %invariant.gep20.i.i.i70 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv15.i.i.i67
  br label %169

169:                                              ; preds = %169, %.preheader.i.i.i66
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.preheader.i.i.i66 ], [ %indvars.iv.next.i.i.i75, %169 ]
  %gep.i.i.i72 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i69, i64 %indvars.iv.i.i.i71
  %.idx19.i.i.i73 = shl i64 %indvars.iv.i.i.i71, 4
  %gep21.i.i.i74 = getelementptr i8, ptr %invariant.gep20.i.i.i70, i64 %.idx19.i.i.i73
  %170 = load float, ptr %gep.i.i.i72, align 4, !alias.scope !136
  %171 = load float, ptr %gep21.i.i.i74, align 4, !alias.scope !136
  store float %171, ptr %gep.i.i.i72, align 4, !alias.scope !136
  store float %170, ptr %gep21.i.i.i74, align 4, !alias.scope !136
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i76 = icmp eq i64 %indvars.iv.next.i.i.i75, %indvars.iv15.i.i.i67
  br i1 %exitcond.not.i.i.i76, label %172, label %169, !llvm.loop !113

172:                                              ; preds = %169
  %indvars.iv.next16.i.i.i77 = add nuw nsw i64 %indvars.iv15.i.i.i67, 1
  %exitcond18.not.i.i.i78 = icmp eq i64 %indvars.iv.next16.i.i.i77, 4
  br i1 %exitcond18.not.i.i.i78, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i79, label %.preheader.i.i.i66, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i79:        ; preds = %172
  call void @glMultMatrixf(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3vcg7glScaleERKf.exit96

173:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i81

.preheader.i.i.i81:                               ; preds = %177, %173
  %indvars.iv15.i.i.i82 = phi i64 [ 1, %173 ], [ %indvars.iv.next16.i.i.i92, %177 ]
  %.idx.i.i.i83 = shl nuw nsw i64 %indvars.iv15.i.i.i82, 4
  %invariant.gep.i.i.i84 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i83
  %invariant.gep20.i.i.i85 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv15.i.i.i82
  br label %174

174:                                              ; preds = %174, %.preheader.i.i.i81
  %indvars.iv.i.i.i86 = phi i64 [ 0, %.preheader.i.i.i81 ], [ %indvars.iv.next.i.i.i90, %174 ]
  %gep.i.i.i87 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i84, i64 %indvars.iv.i.i.i86
  %.idx19.i.i.i88 = shl i64 %indvars.iv.i.i.i86, 4
  %gep21.i.i.i89 = getelementptr i8, ptr %invariant.gep20.i.i.i85, i64 %.idx19.i.i.i88
  %175 = load float, ptr %gep.i.i.i87, align 4, !alias.scope !139
  %176 = load float, ptr %gep21.i.i.i89, align 4, !alias.scope !139
  store float %176, ptr %gep.i.i.i87, align 4, !alias.scope !139
  store float %175, ptr %gep21.i.i.i89, align 4, !alias.scope !139
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i86, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %indvars.iv15.i.i.i82
  br i1 %exitcond.not.i.i.i91, label %177, label %174, !llvm.loop !113

177:                                              ; preds = %174
  %indvars.iv.next16.i.i.i92 = add nuw nsw i64 %indvars.iv15.i.i.i82, 1
  %exitcond18.not.i.i.i93 = icmp eq i64 %indvars.iv.next16.i.i.i92, 4
  br i1 %exitcond18.not.i.i.i93, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i94, label %.preheader.i.i.i81, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i94:        ; preds = %177
  call void @glMultMatrixf(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3vcg7glScaleERKf.exit96

_ZN3vcg7glScaleERKf.exit96:                       ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i94, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i79
  call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  br label %204

178:                                              ; preds = %84
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %186, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit97

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit97:     ; preds = %178
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

.preheader.i.i.i98:                               ; preds = %185, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit97
  %indvars.iv15.i.i.i99 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit97 ], [ %indvars.iv.next16.i.i.i109, %185 ]
  %.idx.i.i.i100 = shl nuw nsw i64 %indvars.iv15.i.i.i99, 4
  %invariant.gep.i.i.i101 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i100
  %invariant.gep20.i.i.i102 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv15.i.i.i99
  br label %182

182:                                              ; preds = %182, %.preheader.i.i.i98
  %indvars.iv.i.i.i103 = phi i64 [ 0, %.preheader.i.i.i98 ], [ %indvars.iv.next.i.i.i107, %182 ]
  %gep.i.i.i104 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i101, i64 %indvars.iv.i.i.i103
  %.idx19.i.i.i105 = shl i64 %indvars.iv.i.i.i103, 4
  %gep21.i.i.i106 = getelementptr i8, ptr %invariant.gep20.i.i.i102, i64 %.idx19.i.i.i105
  %183 = load float, ptr %gep.i.i.i104, align 4, !alias.scope !142
  %184 = load float, ptr %gep21.i.i.i106, align 4, !alias.scope !142
  store float %184, ptr %gep.i.i.i104, align 4, !alias.scope !142
  store float %183, ptr %gep21.i.i.i106, align 4, !alias.scope !142
  %indvars.iv.next.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i108 = icmp eq i64 %indvars.iv.next.i.i.i107, %indvars.iv15.i.i.i99
  br i1 %exitcond.not.i.i.i108, label %185, label %182, !llvm.loop !113

185:                                              ; preds = %182
  %indvars.iv.next16.i.i.i109 = add nuw nsw i64 %indvars.iv15.i.i.i99, 1
  %exitcond18.not.i.i.i110 = icmp eq i64 %indvars.iv.next16.i.i.i109, 4
  br i1 %exitcond18.not.i.i.i110, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i111, label %.preheader.i.i.i98, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i111:       ; preds = %185
  call void @glMultMatrixf(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3vcg7glScaleERKf.exit128

186:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i113

.preheader.i.i.i113:                              ; preds = %190, %186
  %indvars.iv15.i.i.i114 = phi i64 [ 1, %186 ], [ %indvars.iv.next16.i.i.i124, %190 ]
  %.idx.i.i.i115 = shl nuw nsw i64 %indvars.iv15.i.i.i114, 4
  %invariant.gep.i.i.i116 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i115
  %invariant.gep20.i.i.i117 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv15.i.i.i114
  br label %187

187:                                              ; preds = %187, %.preheader.i.i.i113
  %indvars.iv.i.i.i118 = phi i64 [ 0, %.preheader.i.i.i113 ], [ %indvars.iv.next.i.i.i122, %187 ]
  %gep.i.i.i119 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i116, i64 %indvars.iv.i.i.i118
  %.idx19.i.i.i120 = shl i64 %indvars.iv.i.i.i118, 4
  %gep21.i.i.i121 = getelementptr i8, ptr %invariant.gep20.i.i.i117, i64 %.idx19.i.i.i120
  %188 = load float, ptr %gep.i.i.i119, align 4, !alias.scope !145
  %189 = load float, ptr %gep21.i.i.i121, align 4, !alias.scope !145
  store float %189, ptr %gep.i.i.i119, align 4, !alias.scope !145
  store float %188, ptr %gep21.i.i.i121, align 4, !alias.scope !145
  %indvars.iv.next.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i118, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %indvars.iv.next.i.i.i122, %indvars.iv15.i.i.i114
  br i1 %exitcond.not.i.i.i123, label %190, label %187, !llvm.loop !113

190:                                              ; preds = %187
  %indvars.iv.next16.i.i.i124 = add nuw nsw i64 %indvars.iv15.i.i.i114, 1
  %exitcond18.not.i.i.i125 = icmp eq i64 %indvars.iv.next16.i.i.i124, 4
  br i1 %exitcond18.not.i.i.i125, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i126, label %.preheader.i.i.i113, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i126:       ; preds = %190
  call void @glMultMatrixf(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3vcg7glScaleERKf.exit128

_ZN3vcg7glScaleERKf.exit128:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i126, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i111
  call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  br label %204

191:                                              ; preds = %84
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %199, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit129

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit129:    ; preds = %191
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

.preheader.i.i.i130:                              ; preds = %198, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit129
  %indvars.iv15.i.i.i131 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit129 ], [ %indvars.iv.next16.i.i.i141, %198 ]
  %.idx.i.i.i132 = shl nuw nsw i64 %indvars.iv15.i.i.i131, 4
  %invariant.gep.i.i.i133 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i132
  %invariant.gep20.i.i.i134 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv15.i.i.i131
  br label %195

195:                                              ; preds = %195, %.preheader.i.i.i130
  %indvars.iv.i.i.i135 = phi i64 [ 0, %.preheader.i.i.i130 ], [ %indvars.iv.next.i.i.i139, %195 ]
  %gep.i.i.i136 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i133, i64 %indvars.iv.i.i.i135
  %.idx19.i.i.i137 = shl i64 %indvars.iv.i.i.i135, 4
  %gep21.i.i.i138 = getelementptr i8, ptr %invariant.gep20.i.i.i134, i64 %.idx19.i.i.i137
  %196 = load float, ptr %gep.i.i.i136, align 4, !alias.scope !148
  %197 = load float, ptr %gep21.i.i.i138, align 4, !alias.scope !148
  store float %197, ptr %gep.i.i.i136, align 4, !alias.scope !148
  store float %196, ptr %gep21.i.i.i138, align 4, !alias.scope !148
  %indvars.iv.next.i.i.i139 = add nuw nsw i64 %indvars.iv.i.i.i135, 1
  %exitcond.not.i.i.i140 = icmp eq i64 %indvars.iv.next.i.i.i139, %indvars.iv15.i.i.i131
  br i1 %exitcond.not.i.i.i140, label %198, label %195, !llvm.loop !113

198:                                              ; preds = %195
  %indvars.iv.next16.i.i.i141 = add nuw nsw i64 %indvars.iv15.i.i.i131, 1
  %exitcond18.not.i.i.i142 = icmp eq i64 %indvars.iv.next16.i.i.i141, 4
  br i1 %exitcond18.not.i.i.i142, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i143, label %.preheader.i.i.i130, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i143:       ; preds = %198
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3vcg7glScaleERKf.exit160

199:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i145

.preheader.i.i.i145:                              ; preds = %203, %199
  %indvars.iv15.i.i.i146 = phi i64 [ 1, %199 ], [ %indvars.iv.next16.i.i.i156, %203 ]
  %.idx.i.i.i147 = shl nuw nsw i64 %indvars.iv15.i.i.i146, 4
  %invariant.gep.i.i.i148 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i147
  %invariant.gep20.i.i.i149 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv15.i.i.i146
  br label %200

200:                                              ; preds = %200, %.preheader.i.i.i145
  %indvars.iv.i.i.i150 = phi i64 [ 0, %.preheader.i.i.i145 ], [ %indvars.iv.next.i.i.i154, %200 ]
  %gep.i.i.i151 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i148, i64 %indvars.iv.i.i.i150
  %.idx19.i.i.i152 = shl i64 %indvars.iv.i.i.i150, 4
  %gep21.i.i.i153 = getelementptr i8, ptr %invariant.gep20.i.i.i149, i64 %.idx19.i.i.i152
  %201 = load float, ptr %gep.i.i.i151, align 4, !alias.scope !151
  %202 = load float, ptr %gep21.i.i.i153, align 4, !alias.scope !151
  store float %202, ptr %gep.i.i.i151, align 4, !alias.scope !151
  store float %201, ptr %gep21.i.i.i153, align 4, !alias.scope !151
  %indvars.iv.next.i.i.i154 = add nuw nsw i64 %indvars.iv.i.i.i150, 1
  %exitcond.not.i.i.i155 = icmp eq i64 %indvars.iv.next.i.i.i154, %indvars.iv15.i.i.i146
  br i1 %exitcond.not.i.i.i155, label %203, label %200, !llvm.loop !113

203:                                              ; preds = %200
  %indvars.iv.next16.i.i.i156 = add nuw nsw i64 %indvars.iv15.i.i.i146, 1
  %exitcond18.not.i.i.i157 = icmp eq i64 %indvars.iv.next16.i.i.i156, 4
  br i1 %exitcond18.not.i.i.i157, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i158, label %.preheader.i.i.i145, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i158:       ; preds = %203
  call void @glMultMatrixf(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3vcg7glScaleERKf.exit160

_ZN3vcg7glScaleERKf.exit160:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i158, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i143
  call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  br label %204

204:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit56, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit59, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62, %_ZN3vcg7glScaleERKf.exit96, %_ZN3vcg7glScaleERKf.exit128, %_ZN3vcg7glScaleERKf.exit160, %84
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
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %90)
  %91 = fmul float %sqrt.i.i.i, 5.000000e-01
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0172, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(12) %43, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(12) %55, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %94 = load float, ptr %93, align 4
  %95 = fadd float %94, %94
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %97 = load float, ptr %96, align 4
  %98 = fadd float %97, %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %100 = load float, ptr %99, align 4
  %101 = fadd float %100, %100
  %102 = fmul float %94, %95
  %103 = fmul float %97, %98
  %104 = fmul float %100, %101
  %105 = fsub float 1.000000e+00, %103
  %106 = fsub float %105, %104
  store float %106, ptr %11, align 4
  %107 = fsub float 1.000000e+00, %102
  %108 = fsub float %107, %104
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %108, ptr %110, align 4
  %111 = fsub float %107, %103
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float %111, ptr %113, align 4
  %114 = fmul float %97, %101
  %115 = load float, ptr %92, align 4
  %116 = fmul float %95, %115
  %117 = fsub float %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %117, ptr %118, align 4
  %119 = fadd float %114, %116
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float %119, ptr %120, align 4
  %121 = fmul float %94, %98
  %122 = fmul float %101, %115
  %123 = fsub float %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %123, ptr %124, align 4
  %125 = fadd float %121, %122
  store float %125, ptr %109, align 4
  %126 = fmul float %94, %101
  %127 = fmul float %98, %115
  %128 = fsub float %126, %127
  store float %128, ptr %112, align 4
  %129 = fadd float %126, %127
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float 0.000000e+00, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %134, align 4
  tail call void @glLineWidth(float noundef 2.000000e+00)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %136 = load i32, ptr %135, align 4
  switch i32 %136, label %204 [
    i32 0, label %137
    i32 2, label %147
    i32 3, label %153
    i32 4, label %159
    i32 5, label %165
    i32 6, label %178
    i32 7, label %191
  ]

137:                                              ; preds = %84
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  %.sroa.0237.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0237.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0237.0.vec.extract, float noundef %.sroa.0237.4.vec.extract, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit

142:                                              ; preds = %137
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit:       ; preds = %141, %142
  tail call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %12, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %12, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %146, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit
  %indvars.iv15.i.i.i = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit ], [ %indvars.iv.next16.i.i.i, %146 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv15.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %invariant.gep20.i.i.i = getelementptr [4 x i8], ptr %10, i64 %indvars.iv15.i.i.i
  br label %143

143:                                              ; preds = %143, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %143 ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %.idx19.i.i.i = shl i64 %indvars.iv.i.i.i, 4
  %gep21.i.i.i = getelementptr i8, ptr %invariant.gep20.i.i.i, i64 %.idx19.i.i.i
  %144 = load float, ptr %gep.i.i.i, align 4, !alias.scope !154
  %145 = load float, ptr %gep21.i.i.i, align 4, !alias.scope !154
  store float %145, ptr %gep.i.i.i, align 4, !alias.scope !154
  store float %144, ptr %gep21.i.i.i, align 4, !alias.scope !154
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %146, label %143, !llvm.loop !113

146:                                              ; preds = %143
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %146
  call void @glMultMatrixf(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 1.000000e+00, float noundef 0x3FE99999A0000000, float noundef 5.000000e-01)
  br label %204

147:                                              ; preds = %84
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  %.sroa.0237.0.vec.extract239 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0237.4.vec.extract251 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0237.0.vec.extract239, float noundef %.sroa.0237.4.vec.extract251, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67

152:                                              ; preds = %147
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67:     ; preds = %151, %152
  tail call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %204

153:                                              ; preds = %84
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  %.sroa.0237.0.vec.extract241 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0237.4.vec.extract253 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0237.0.vec.extract241, float noundef %.sroa.0237.4.vec.extract253, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit70

158:                                              ; preds = %153
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit70

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit70:     ; preds = %157, %158
  tail call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  tail call void @glRotatef(float noundef -9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  br label %204

159:                                              ; preds = %84
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  %.sroa.0237.0.vec.extract243 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0237.4.vec.extract255 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0237.0.vec.extract243, float noundef %.sroa.0237.4.vec.extract255, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73

164:                                              ; preds = %159
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73:     ; preds = %163, %164
  tail call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  tail call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %204

165:                                              ; preds = %84
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %173, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76:     ; preds = %165
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

.preheader.i.i.i77:                               ; preds = %172, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76
  %indvars.iv15.i.i.i78 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76 ], [ %indvars.iv.next16.i.i.i88, %172 ]
  %.idx.i.i.i79 = shl nuw nsw i64 %indvars.iv15.i.i.i78, 4
  %invariant.gep.i.i.i80 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i79
  %invariant.gep20.i.i.i81 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv15.i.i.i78
  br label %169

169:                                              ; preds = %169, %.preheader.i.i.i77
  %indvars.iv.i.i.i82 = phi i64 [ 0, %.preheader.i.i.i77 ], [ %indvars.iv.next.i.i.i86, %169 ]
  %gep.i.i.i83 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i80, i64 %indvars.iv.i.i.i82
  %.idx19.i.i.i84 = shl i64 %indvars.iv.i.i.i82, 4
  %gep21.i.i.i85 = getelementptr i8, ptr %invariant.gep20.i.i.i81, i64 %.idx19.i.i.i84
  %170 = load float, ptr %gep.i.i.i83, align 4, !alias.scope !157
  %171 = load float, ptr %gep21.i.i.i85, align 4, !alias.scope !157
  store float %171, ptr %gep.i.i.i83, align 4, !alias.scope !157
  store float %170, ptr %gep21.i.i.i85, align 4, !alias.scope !157
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i82, 1
  %exitcond.not.i.i.i87 = icmp eq i64 %indvars.iv.next.i.i.i86, %indvars.iv15.i.i.i78
  br i1 %exitcond.not.i.i.i87, label %172, label %169, !llvm.loop !113

172:                                              ; preds = %169
  %indvars.iv.next16.i.i.i88 = add nuw nsw i64 %indvars.iv15.i.i.i78, 1
  %exitcond18.not.i.i.i89 = icmp eq i64 %indvars.iv.next16.i.i.i88, 4
  br i1 %exitcond18.not.i.i.i89, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i90, label %.preheader.i.i.i77, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i90:        ; preds = %172
  call void @glMultMatrixf(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3vcg7glScaleERKf.exit107

173:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i92

.preheader.i.i.i92:                               ; preds = %177, %173
  %indvars.iv15.i.i.i93 = phi i64 [ 1, %173 ], [ %indvars.iv.next16.i.i.i103, %177 ]
  %.idx.i.i.i94 = shl nuw nsw i64 %indvars.iv15.i.i.i93, 4
  %invariant.gep.i.i.i95 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i94
  %invariant.gep20.i.i.i96 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv15.i.i.i93
  br label %174

174:                                              ; preds = %174, %.preheader.i.i.i92
  %indvars.iv.i.i.i97 = phi i64 [ 0, %.preheader.i.i.i92 ], [ %indvars.iv.next.i.i.i101, %174 ]
  %gep.i.i.i98 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i95, i64 %indvars.iv.i.i.i97
  %.idx19.i.i.i99 = shl i64 %indvars.iv.i.i.i97, 4
  %gep21.i.i.i100 = getelementptr i8, ptr %invariant.gep20.i.i.i96, i64 %.idx19.i.i.i99
  %175 = load float, ptr %gep.i.i.i98, align 4, !alias.scope !160
  %176 = load float, ptr %gep21.i.i.i100, align 4, !alias.scope !160
  store float %176, ptr %gep.i.i.i98, align 4, !alias.scope !160
  store float %175, ptr %gep21.i.i.i100, align 4, !alias.scope !160
  %indvars.iv.next.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i97, 1
  %exitcond.not.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i101, %indvars.iv15.i.i.i93
  br i1 %exitcond.not.i.i.i102, label %177, label %174, !llvm.loop !113

177:                                              ; preds = %174
  %indvars.iv.next16.i.i.i103 = add nuw nsw i64 %indvars.iv15.i.i.i93, 1
  %exitcond18.not.i.i.i104 = icmp eq i64 %indvars.iv.next16.i.i.i103, 4
  br i1 %exitcond18.not.i.i.i104, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i105, label %.preheader.i.i.i92, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i105:       ; preds = %177
  call void @glMultMatrixf(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3vcg7glScaleERKf.exit107

_ZN3vcg7glScaleERKf.exit107:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i105, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i90
  call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  br label %204

178:                                              ; preds = %84
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %186, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit108

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit108:    ; preds = %178
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

.preheader.i.i.i109:                              ; preds = %185, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit108
  %indvars.iv15.i.i.i110 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit108 ], [ %indvars.iv.next16.i.i.i120, %185 ]
  %.idx.i.i.i111 = shl nuw nsw i64 %indvars.iv15.i.i.i110, 4
  %invariant.gep.i.i.i112 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i111
  %invariant.gep20.i.i.i113 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv15.i.i.i110
  br label %182

182:                                              ; preds = %182, %.preheader.i.i.i109
  %indvars.iv.i.i.i114 = phi i64 [ 0, %.preheader.i.i.i109 ], [ %indvars.iv.next.i.i.i118, %182 ]
  %gep.i.i.i115 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i112, i64 %indvars.iv.i.i.i114
  %.idx19.i.i.i116 = shl i64 %indvars.iv.i.i.i114, 4
  %gep21.i.i.i117 = getelementptr i8, ptr %invariant.gep20.i.i.i113, i64 %.idx19.i.i.i116
  %183 = load float, ptr %gep.i.i.i115, align 4, !alias.scope !163
  %184 = load float, ptr %gep21.i.i.i117, align 4, !alias.scope !163
  store float %184, ptr %gep.i.i.i115, align 4, !alias.scope !163
  store float %183, ptr %gep21.i.i.i117, align 4, !alias.scope !163
  %indvars.iv.next.i.i.i118 = add nuw nsw i64 %indvars.iv.i.i.i114, 1
  %exitcond.not.i.i.i119 = icmp eq i64 %indvars.iv.next.i.i.i118, %indvars.iv15.i.i.i110
  br i1 %exitcond.not.i.i.i119, label %185, label %182, !llvm.loop !113

185:                                              ; preds = %182
  %indvars.iv.next16.i.i.i120 = add nuw nsw i64 %indvars.iv15.i.i.i110, 1
  %exitcond18.not.i.i.i121 = icmp eq i64 %indvars.iv.next16.i.i.i120, 4
  br i1 %exitcond18.not.i.i.i121, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i122, label %.preheader.i.i.i109, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i122:       ; preds = %185
  call void @glMultMatrixf(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3vcg7glScaleERKf.exit139

186:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i124

.preheader.i.i.i124:                              ; preds = %190, %186
  %indvars.iv15.i.i.i125 = phi i64 [ 1, %186 ], [ %indvars.iv.next16.i.i.i135, %190 ]
  %.idx.i.i.i126 = shl nuw nsw i64 %indvars.iv15.i.i.i125, 4
  %invariant.gep.i.i.i127 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i126
  %invariant.gep20.i.i.i128 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv15.i.i.i125
  br label %187

187:                                              ; preds = %187, %.preheader.i.i.i124
  %indvars.iv.i.i.i129 = phi i64 [ 0, %.preheader.i.i.i124 ], [ %indvars.iv.next.i.i.i133, %187 ]
  %gep.i.i.i130 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i127, i64 %indvars.iv.i.i.i129
  %.idx19.i.i.i131 = shl i64 %indvars.iv.i.i.i129, 4
  %gep21.i.i.i132 = getelementptr i8, ptr %invariant.gep20.i.i.i128, i64 %.idx19.i.i.i131
  %188 = load float, ptr %gep.i.i.i130, align 4, !alias.scope !166
  %189 = load float, ptr %gep21.i.i.i132, align 4, !alias.scope !166
  store float %189, ptr %gep.i.i.i130, align 4, !alias.scope !166
  store float %188, ptr %gep21.i.i.i132, align 4, !alias.scope !166
  %indvars.iv.next.i.i.i133 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %exitcond.not.i.i.i134 = icmp eq i64 %indvars.iv.next.i.i.i133, %indvars.iv15.i.i.i125
  br i1 %exitcond.not.i.i.i134, label %190, label %187, !llvm.loop !113

190:                                              ; preds = %187
  %indvars.iv.next16.i.i.i135 = add nuw nsw i64 %indvars.iv15.i.i.i125, 1
  %exitcond18.not.i.i.i136 = icmp eq i64 %indvars.iv.next16.i.i.i135, 4
  br i1 %exitcond18.not.i.i.i136, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i137, label %.preheader.i.i.i124, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i137:       ; preds = %190
  call void @glMultMatrixf(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3vcg7glScaleERKf.exit139

_ZN3vcg7glScaleERKf.exit139:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i137, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i122
  call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  call void @glRotatef(float noundef -9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  br label %204

191:                                              ; preds = %84
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %199, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit140

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit140:    ; preds = %191
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

.preheader.i.i.i141:                              ; preds = %198, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit140
  %indvars.iv15.i.i.i142 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit140 ], [ %indvars.iv.next16.i.i.i152, %198 ]
  %.idx.i.i.i143 = shl nuw nsw i64 %indvars.iv15.i.i.i142, 4
  %invariant.gep.i.i.i144 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i143
  %invariant.gep20.i.i.i145 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv15.i.i.i142
  br label %195

195:                                              ; preds = %195, %.preheader.i.i.i141
  %indvars.iv.i.i.i146 = phi i64 [ 0, %.preheader.i.i.i141 ], [ %indvars.iv.next.i.i.i150, %195 ]
  %gep.i.i.i147 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i144, i64 %indvars.iv.i.i.i146
  %.idx19.i.i.i148 = shl i64 %indvars.iv.i.i.i146, 4
  %gep21.i.i.i149 = getelementptr i8, ptr %invariant.gep20.i.i.i145, i64 %.idx19.i.i.i148
  %196 = load float, ptr %gep.i.i.i147, align 4, !alias.scope !169
  %197 = load float, ptr %gep21.i.i.i149, align 4, !alias.scope !169
  store float %197, ptr %gep.i.i.i147, align 4, !alias.scope !169
  store float %196, ptr %gep21.i.i.i149, align 4, !alias.scope !169
  %indvars.iv.next.i.i.i150 = add nuw nsw i64 %indvars.iv.i.i.i146, 1
  %exitcond.not.i.i.i151 = icmp eq i64 %indvars.iv.next.i.i.i150, %indvars.iv15.i.i.i142
  br i1 %exitcond.not.i.i.i151, label %198, label %195, !llvm.loop !113

198:                                              ; preds = %195
  %indvars.iv.next16.i.i.i152 = add nuw nsw i64 %indvars.iv15.i.i.i142, 1
  %exitcond18.not.i.i.i153 = icmp eq i64 %indvars.iv.next16.i.i.i152, 4
  br i1 %exitcond18.not.i.i.i153, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i154, label %.preheader.i.i.i141, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i154:       ; preds = %198
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3vcg7glScaleERKf.exit171

199:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i156

.preheader.i.i.i156:                              ; preds = %203, %199
  %indvars.iv15.i.i.i157 = phi i64 [ 1, %199 ], [ %indvars.iv.next16.i.i.i167, %203 ]
  %.idx.i.i.i158 = shl nuw nsw i64 %indvars.iv15.i.i.i157, 4
  %invariant.gep.i.i.i159 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i158
  %invariant.gep20.i.i.i160 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv15.i.i.i157
  br label %200

200:                                              ; preds = %200, %.preheader.i.i.i156
  %indvars.iv.i.i.i161 = phi i64 [ 0, %.preheader.i.i.i156 ], [ %indvars.iv.next.i.i.i165, %200 ]
  %gep.i.i.i162 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i159, i64 %indvars.iv.i.i.i161
  %.idx19.i.i.i163 = shl i64 %indvars.iv.i.i.i161, 4
  %gep21.i.i.i164 = getelementptr i8, ptr %invariant.gep20.i.i.i160, i64 %.idx19.i.i.i163
  %201 = load float, ptr %gep.i.i.i162, align 4, !alias.scope !172
  %202 = load float, ptr %gep21.i.i.i164, align 4, !alias.scope !172
  store float %202, ptr %gep.i.i.i162, align 4, !alias.scope !172
  store float %201, ptr %gep21.i.i.i164, align 4, !alias.scope !172
  %indvars.iv.next.i.i.i165 = add nuw nsw i64 %indvars.iv.i.i.i161, 1
  %exitcond.not.i.i.i166 = icmp eq i64 %indvars.iv.next.i.i.i165, %indvars.iv15.i.i.i157
  br i1 %exitcond.not.i.i.i166, label %203, label %200, !llvm.loop !113

203:                                              ; preds = %200
  %indvars.iv.next16.i.i.i167 = add nuw nsw i64 %indvars.iv15.i.i.i157, 1
  %exitcond18.not.i.i.i168 = icmp eq i64 %indvars.iv.next16.i.i.i167, 4
  br i1 %exitcond18.not.i.i.i168, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i169, label %.preheader.i.i.i156, !llvm.loop !114

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i169:       ; preds = %203
  call void @glMultMatrixf(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3vcg7glScaleERKf.exit171

_ZN3vcg7glScaleERKf.exit171:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i169, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i154
  call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  br label %204

204:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit70, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73, %_ZN3vcg7glScaleERKf.exit107, %_ZN3vcg7glScaleERKf.exit139, %_ZN3vcg7glScaleERKf.exit171, %84
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
  %87 = fmul nnan float %86, 5.000000e-01
  %88 = fptosi float %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %90, 1
  %94 = sub i32 %93, %92
  %95 = sitofp i32 %94 to float
  %96 = fmul nnan float %95, 5.000000e-01
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
  %117 = fmul nnan float %116, 0x3FEFAE1480000000
  %118 = fptosi float %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %120, 1
  %124 = sub i32 %123, %122
  %125 = sitofp i32 %124 to float
  %126 = fmul nnan float %125, 5.000000e-01
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
  %147 = fmul nnan float %146, 5.000000e-01
  %148 = fptosi float %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %150, 1
  %154 = sub i32 %153, %152
  %155 = sitofp i32 %154 to float
  %156 = fmul nnan float %155, 0x3F847AE140000000
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
  %177 = fmul nnan float %176, 5.000000e-01
  %178 = fptosi float %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %180, 1
  %184 = sub i32 %183, %182
  %185 = sitofp i32 %184 to float
  %186 = fmul nnan float %185, 5.000000e-01
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
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %221 = load i32, ptr %220, align 8
  switch i32 %221, label %237 [
    i32 3, label %235
    i32 1, label %222
    i32 2, label %.sink.split
  ]

222:                                              ; preds = %4
  %223 = fmul float %203, %203
  %224 = call float @llvm.fmuladd.f32(float %202, float %202, float %223)
  %225 = call float @llvm.fmuladd.f32(float %204, float %204, float %224)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %225)
  %226 = fmul float %210, %210
  %227 = call float @llvm.fmuladd.f32(float %209, float %209, float %226)
  %228 = call float @llvm.fmuladd.f32(float %211, float %211, float %227)
  %sqrt.i128 = call noundef float @llvm.sqrt.f32(float %228)
  %229 = fmul float %sqrt.i128, %sqrt.i128
  %230 = call float @llvm.fmuladd.f32(float %sqrt.i, float %sqrt.i, float %229)
  %sqrt = call float @llvm.sqrt.f32(float %230)
  %231 = call noundef float @log10f(float noundef %sqrt) #25
  %232 = call noundef float @llvm.ceil.f32(float %231)
  %233 = fadd float %232, -2.000000e+00
  %234 = call float @powf(float noundef 1.000000e+01, float noundef %233) #25
  br label %.sink.split

235:                                              ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %235, %222
  %.sink = phi float [ %234, %222 ], [ 0x3FB99999A0000000, %235 ], [ 1.000000e+00, %4 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %.sink, ptr %236, align 4
  br label %237

237:                                              ; preds = %.sink.split, %4
  %238 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
  store ptr %238, ptr %52, align 8
  %239 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %240 unwind label %257

240:                                              ; preds = %237
  store ptr %239, ptr %53, align 8
  %241 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %242 unwind label %259

242:                                              ; preds = %240
  store ptr %241, ptr %54, align 8
  %243 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %244 unwind label %261

244:                                              ; preds = %242
  store ptr %243, ptr %55, align 8
  %245 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %246 unwind label %263

246:                                              ; preds = %244
  store ptr %245, ptr %56, align 8
  %247 = load i32, ptr %220, align 8
  switch i32 %247, label %320 [
    i32 0, label %248
    i32 1, label %267
    i32 2, label %276
    i32 3, label %298
  ]

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.20, i32 noundef 7)
          to label %.noexc unwind label %265

.noexc:                                           ; preds = %248
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %250 unwind label %255

250:                                              ; preds = %.noexc
  %251 = load ptr, ptr %35, align 8
  %252 = load atomic i32, ptr %251 monotonic, align 4
  switch i32 %252, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringpLEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %250
  %253 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %253, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringpLEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %250
  %254 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %251, %250 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %254, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit

255:                                              ; preds = %.noexc
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %.body

_ZN7QStringpLEPKc.exit:                           ; preds = %250, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN7QStringD2Ev.exit340

257:                                              ; preds = %237
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %783

259:                                              ; preds = %240
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %782

261:                                              ; preds = %242
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %781

263:                                              ; preds = %244
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %780

265:                                              ; preds = %666, %660, %651, %642, %629, %623, %617, %611, %605, %599, %593, %585, %576, %566, %560, %554, %548, %526, %502, %477, %430, %405, %394, %385, %374, %365, %356, %347, %338, %329, %320, %311, %302, %289, %280, %267, %248, %746, %_ZN7QStringD2Ev.exit539
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

267:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.21, i32 noundef 11)
          to label %.noexc138 unwind label %265

.noexc138:                                        ; preds = %267
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %269 unwind label %274

269:                                              ; preds = %.noexc138
  %270 = load ptr, ptr %34, align 8
  %271 = load atomic i32, ptr %270 monotonic, align 4
  switch i32 %271, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i134 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i133
    i32 -1, label %_ZN7QStringpLEPKc.exit141
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i134:       ; preds = %269
  %272 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %272, 1
  br i1 %.not.i.i135, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i136, label %_ZN7QStringpLEPKc.exit141

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i136: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i134
  %.pre.i.i137 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i133

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i133: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i136, %269
  %273 = phi ptr [ %.pre.i.i137, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i136 ], [ %270, %269 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %273, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit141

274:                                              ; preds = %.noexc138
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %.body

_ZN7QStringpLEPKc.exit141:                        ; preds = %269, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i134, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %320

276:                                              ; preds = %246
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %278 = load i8, ptr %277, align 8
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.22, i32 noundef 25)
          to label %.noexc147 unwind label %265

.noexc147:                                        ; preds = %280
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %282 unwind label %287

282:                                              ; preds = %.noexc147
  %283 = load ptr, ptr %33, align 8
  %284 = load atomic i32, ptr %283 monotonic, align 4
  switch i32 %284, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i143 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i142
    i32 -1, label %_ZN7QStringpLEPKc.exit150
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i143:       ; preds = %282
  %285 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %285, 1
  br i1 %.not.i.i144, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i145, label %_ZN7QStringpLEPKc.exit150

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i145: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i143
  %.pre.i.i146 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i142

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i142: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i145, %282
  %286 = phi ptr [ %.pre.i.i146, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i145 ], [ %283, %282 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %286, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit150

287:                                              ; preds = %.noexc147
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %.body

_ZN7QStringpLEPKc.exit150:                        ; preds = %282, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i143, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %320

289:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.23, i32 noundef 25)
          to label %.noexc156 unwind label %265

.noexc156:                                        ; preds = %289
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %291 unwind label %296

291:                                              ; preds = %.noexc156
  %292 = load ptr, ptr %32, align 8
  %293 = load atomic i32, ptr %292 monotonic, align 4
  switch i32 %293, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i152 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i151
    i32 -1, label %_ZN7QStringpLEPKc.exit159
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i152:       ; preds = %291
  %294 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %294, 1
  br i1 %.not.i.i153, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i154, label %_ZN7QStringpLEPKc.exit159

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i154: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i152
  %.pre.i.i155 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i151

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i151: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i154, %291
  %295 = phi ptr [ %.pre.i.i155, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i154 ], [ %292, %291 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %295, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit159

296:                                              ; preds = %.noexc156
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %.body

_ZN7QStringpLEPKc.exit159:                        ; preds = %291, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i152, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %320

298:                                              ; preds = %246
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %300 = load i8, ptr %299, align 8
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %311

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.24, i32 noundef 24)
          to label %.noexc165 unwind label %265

.noexc165:                                        ; preds = %302
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %304 unwind label %309

304:                                              ; preds = %.noexc165
  %305 = load ptr, ptr %31, align 8
  %306 = load atomic i32, ptr %305 monotonic, align 4
  switch i32 %306, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i161 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i160
    i32 -1, label %_ZN7QStringpLEPKc.exit168
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i161:       ; preds = %304
  %307 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %307, 1
  br i1 %.not.i.i162, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i163, label %_ZN7QStringpLEPKc.exit168

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i163: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i161
  %.pre.i.i164 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i160

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i160: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i163, %304
  %308 = phi ptr [ %.pre.i.i164, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i163 ], [ %305, %304 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %308, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit168

309:                                              ; preds = %.noexc165
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %.body

_ZN7QStringpLEPKc.exit168:                        ; preds = %304, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i161, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %320

311:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.25, i32 noundef 24)
          to label %.noexc174 unwind label %265

.noexc174:                                        ; preds = %311
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %313 unwind label %318

313:                                              ; preds = %.noexc174
  %314 = load ptr, ptr %30, align 8
  %315 = load atomic i32, ptr %314 monotonic, align 4
  switch i32 %315, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i170 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i169
    i32 -1, label %_ZN7QStringpLEPKc.exit177
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i170:       ; preds = %313
  %316 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %316, 1
  br i1 %.not.i.i171, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i172, label %_ZN7QStringpLEPKc.exit177

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i172: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i170
  %.pre.i.i173 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i169

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i169: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i172, %313
  %317 = phi ptr [ %.pre.i.i173, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i172 ], [ %314, %313 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %317, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit177

318:                                              ; preds = %.noexc174
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %.body

_ZN7QStringpLEPKc.exit177:                        ; preds = %313, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i170, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %320

320:                                              ; preds = %_ZN7QStringpLEPKc.exit177, %_ZN7QStringpLEPKc.exit168, %_ZN7QStringpLEPKc.exit159, %_ZN7QStringpLEPKc.exit150, %_ZN7QStringpLEPKc.exit141, %246
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.26, i32 noundef 4)
          to label %.noexc183 unwind label %265

.noexc183:                                        ; preds = %320
  %321 = load ptr, ptr %53, align 8
  %322 = load ptr, ptr %29, align 8
  store ptr %322, ptr %53, align 8
  store ptr %321, ptr %29, align 8
  %323 = load atomic i32, ptr %321 monotonic, align 4
  switch i32 %323, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i179 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i178
    i32 -1, label %326
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i179:       ; preds = %.noexc183
  %324 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %324, 1
  br i1 %.not.i.i180, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i181, label %326

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i181: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i179
  %.pre.i.i182 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i178

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i178: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i181, %.noexc183
  %325 = phi ptr [ %.pre.i.i182, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i181 ], [ %321, %.noexc183 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %325, i64 noundef 2, i64 noundef 8) #25
  br label %326

326:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i178, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i179, %.noexc183
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %328 = load i32, ptr %327, align 4
  switch i32 %328, label %383 [
    i32 2, label %329
    i32 3, label %338
    i32 4, label %347
    i32 5, label %356
    i32 6, label %365
    i32 7, label %374
  ]

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.27, i32 noundef 8)
          to label %.noexc189 unwind label %265

.noexc189:                                        ; preds = %329
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %331 unwind label %336

331:                                              ; preds = %.noexc189
  %332 = load ptr, ptr %28, align 8
  %333 = load atomic i32, ptr %332 monotonic, align 4
  switch i32 %333, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i185 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i184
    i32 -1, label %_ZN7QStringpLEPKc.exit192
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i185:       ; preds = %331
  %334 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %334, 1
  br i1 %.not.i.i186, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i187, label %_ZN7QStringpLEPKc.exit192

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i187: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i185
  %.pre.i.i188 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i184

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i184: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i187, %331
  %335 = phi ptr [ %.pre.i.i188, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i187 ], [ %332, %331 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %335, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit192

336:                                              ; preds = %.noexc189
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %.body

_ZN7QStringpLEPKc.exit192:                        ; preds = %331, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i185, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %thread-pre-split

338:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.28, i32 noundef 8)
          to label %.noexc198 unwind label %265

.noexc198:                                        ; preds = %338
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %340 unwind label %345

340:                                              ; preds = %.noexc198
  %341 = load ptr, ptr %27, align 8
  %342 = load atomic i32, ptr %341 monotonic, align 4
  switch i32 %342, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i194 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i193
    i32 -1, label %_ZN7QStringpLEPKc.exit201
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i194:       ; preds = %340
  %343 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %343, 1
  br i1 %.not.i.i195, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i196, label %_ZN7QStringpLEPKc.exit201

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i196: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i194
  %.pre.i.i197 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i193

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i193: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i196, %340
  %344 = phi ptr [ %.pre.i.i197, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i196 ], [ %341, %340 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %344, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit201

345:                                              ; preds = %.noexc198
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %.body

_ZN7QStringpLEPKc.exit201:                        ; preds = %340, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i194, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %thread-pre-split

347:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.29, i32 noundef 8)
          to label %.noexc207 unwind label %265

.noexc207:                                        ; preds = %347
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %349 unwind label %354

349:                                              ; preds = %.noexc207
  %350 = load ptr, ptr %26, align 8
  %351 = load atomic i32, ptr %350 monotonic, align 4
  switch i32 %351, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i203 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i202
    i32 -1, label %_ZN7QStringpLEPKc.exit210
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i203:       ; preds = %349
  %352 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %352, 1
  br i1 %.not.i.i204, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i205, label %_ZN7QStringpLEPKc.exit210

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i205: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i203
  %.pre.i.i206 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i202

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i202: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i205, %349
  %353 = phi ptr [ %.pre.i.i206, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i205 ], [ %350, %349 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %353, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit210

354:                                              ; preds = %.noexc207
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %.body

_ZN7QStringpLEPKc.exit210:                        ; preds = %349, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i203, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %thread-pre-split

356:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.30, i32 noundef 7)
          to label %.noexc216 unwind label %265

.noexc216:                                        ; preds = %356
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %358 unwind label %363

358:                                              ; preds = %.noexc216
  %359 = load ptr, ptr %25, align 8
  %360 = load atomic i32, ptr %359 monotonic, align 4
  switch i32 %360, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i212 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i211
    i32 -1, label %_ZN7QStringpLEPKc.exit219
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i212:       ; preds = %358
  %361 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %361, 1
  br i1 %.not.i.i213, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i214, label %_ZN7QStringpLEPKc.exit219

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i214: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i212
  %.pre.i.i215 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i211

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i211: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i214, %358
  %362 = phi ptr [ %.pre.i.i215, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i214 ], [ %359, %358 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %362, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit219

363:                                              ; preds = %.noexc216
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %.body

_ZN7QStringpLEPKc.exit219:                        ; preds = %358, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i212, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %thread-pre-split

365:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.31, i32 noundef 7)
          to label %.noexc225 unwind label %265

.noexc225:                                        ; preds = %365
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %367 unwind label %372

367:                                              ; preds = %.noexc225
  %368 = load ptr, ptr %24, align 8
  %369 = load atomic i32, ptr %368 monotonic, align 4
  switch i32 %369, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i221 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i220
    i32 -1, label %_ZN7QStringpLEPKc.exit228
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i221:       ; preds = %367
  %370 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %370, 1
  br i1 %.not.i.i222, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i223, label %_ZN7QStringpLEPKc.exit228

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i223: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i221
  %.pre.i.i224 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i220

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i220: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i223, %367
  %371 = phi ptr [ %.pre.i.i224, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i223 ], [ %368, %367 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %371, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit228

372:                                              ; preds = %.noexc225
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %.body

_ZN7QStringpLEPKc.exit228:                        ; preds = %367, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i221, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %thread-pre-split

374:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.32, i32 noundef 7)
          to label %.noexc234 unwind label %265

.noexc234:                                        ; preds = %374
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %376 unwind label %381

376:                                              ; preds = %.noexc234
  %377 = load ptr, ptr %23, align 8
  %378 = load atomic i32, ptr %377 monotonic, align 4
  switch i32 %378, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i230 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i229
    i32 -1, label %_ZN7QStringpLEPKc.exit237
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i230:       ; preds = %376
  %379 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %379, 1
  br i1 %.not.i.i231, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i232, label %_ZN7QStringpLEPKc.exit237

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i232: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i230
  %.pre.i.i233 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i229

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i229: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i232, %376
  %380 = phi ptr [ %.pre.i.i233, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i232 ], [ %377, %376 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %380, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit237

381:                                              ; preds = %.noexc234
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %.body

_ZN7QStringpLEPKc.exit237:                        ; preds = %376, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i230, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %thread-pre-split

383:                                              ; preds = %326
  %384 = load i32, ptr %220, align 8
  switch i32 %384, label %403 [
    i32 1, label %385
    i32 2, label %385
    i32 3, label %394
  ]

385:                                              ; preds = %383, %383
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.33, i32 noundef 8)
          to label %.noexc243 unwind label %265

.noexc243:                                        ; preds = %385
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %387 unwind label %392

387:                                              ; preds = %.noexc243
  %388 = load ptr, ptr %22, align 8
  %389 = load atomic i32, ptr %388 monotonic, align 4
  switch i32 %389, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i239 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i238
    i32 -1, label %_ZN7QStringpLEPKc.exit246
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i239:       ; preds = %387
  %390 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %390, 1
  br i1 %.not.i.i240, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i241, label %_ZN7QStringpLEPKc.exit246

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i241: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i239
  %.pre.i.i242 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i238

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i238: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i241, %387
  %391 = phi ptr [ %.pre.i.i242, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i241 ], [ %388, %387 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %391, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit246

392:                                              ; preds = %.noexc243
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %.body

_ZN7QStringpLEPKc.exit246:                        ; preds = %387, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i239, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %thread-pre-split

394:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.34, i32 noundef 7)
          to label %.noexc252 unwind label %265

.noexc252:                                        ; preds = %394
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %396 unwind label %401

396:                                              ; preds = %.noexc252
  %397 = load ptr, ptr %21, align 8
  %398 = load atomic i32, ptr %397 monotonic, align 4
  switch i32 %398, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i248 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i247
    i32 -1, label %_ZN7QStringpLEPKc.exit255
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i248:       ; preds = %396
  %399 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %399, 1
  br i1 %.not.i.i249, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i250, label %_ZN7QStringpLEPKc.exit255

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i250: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i248
  %.pre.i.i251 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i247

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i247: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i250, %396
  %400 = phi ptr [ %.pre.i.i251, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i250 ], [ %397, %396 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %400, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit255

401:                                              ; preds = %.noexc252
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %.body

_ZN7QStringpLEPKc.exit255:                        ; preds = %396, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i248, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN7QStringpLEPKc.exit192, %_ZN7QStringpLEPKc.exit201, %_ZN7QStringpLEPKc.exit210, %_ZN7QStringpLEPKc.exit219, %_ZN7QStringpLEPKc.exit228, %_ZN7QStringpLEPKc.exit237, %_ZN7QStringpLEPKc.exit246, %_ZN7QStringpLEPKc.exit255
  %.pr = load i32, ptr %327, align 4
  br label %403

403:                                              ; preds = %thread-pre-split, %383
  %404 = phi i32 [ %.pr, %thread-pre-split ], [ %328, %383 ]
  %.not65 = icmp eq i32 %404, 0
  br i1 %.not65, label %_ZN7QStringD2Ev.exit264, label %405

405:                                              ; preds = %403
  %406 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 10)
          to label %407 unwind label %265

407:                                              ; preds = %405
  store ptr %406, ptr %58, align 8
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %409 = load float, ptr %408, align 4
  %410 = fpext float %409 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %58, double noundef %410, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %411 unwind label %421

411:                                              ; preds = %407
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN7QStringpLERKS_.exit unwind label %423

_ZN7QStringpLERKS_.exit:                          ; preds = %411
  %413 = load ptr, ptr %57, align 8
  %414 = load atomic i32, ptr %413 monotonic, align 4
  switch i32 %414, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN7QStringpLERKS_.exit
  %415 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %415, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN7QStringpLERKS_.exit
  %416 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %413, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %416, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %417 = load ptr, ptr %58, align 8
  %418 = load atomic i32, ptr %417 monotonic, align 4
  switch i32 %418, label %_ZN9QtPrivate8RefCount5derefEv.exit.i260 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259
    i32 -1, label %_ZN7QStringD2Ev.exit264
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i260:         ; preds = %_ZN7QStringD2Ev.exit
  %419 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i261 = icmp eq i32 %419, 1
  br i1 %.not.i261, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262, label %_ZN7QStringD2Ev.exit264

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i260
  %.pre.i263 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262, %_ZN7QStringD2Ev.exit
  %420 = phi ptr [ %.pre.i263, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262 ], [ %417, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %420, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit264

421:                                              ; preds = %407
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %411
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  br label %425

425:                                              ; preds = %423, %421
  %.pn = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #25
  br label %.body

_ZN7QStringD2Ev.exit264:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259, %_ZN9QtPrivate8RefCount5derefEv.exit.i260, %_ZN7QStringD2Ev.exit, %403
  %426 = load i32, ptr %327, align 4
  %427 = icmp eq i32 %426, 0
  %428 = load i32, ptr %220, align 8
  %429 = icmp eq i32 %428, 1
  %or.cond = select i1 %427, i1 %429, i1 false
  br i1 %or.cond, label %430, label %_ZN7QStringD2Ev.exit292

430:                                              ; preds = %_ZN7QStringD2Ev.exit264
  %431 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 15)
          to label %432 unwind label %265

432:                                              ; preds = %430
  store ptr %431, ptr %62, align 8
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %434 = load float, ptr %433, align 8
  %435 = fpext float %434 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef %435, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %436 unwind label %462

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %438 = load float, ptr %437, align 4
  %439 = fpext float %438 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %61, double noundef %439, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %440 unwind label %464

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %442 = load float, ptr %441, align 8
  %443 = fpext float %442 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %60, double noundef %443, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %444 unwind label %466

444:                                              ; preds = %440
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN7QStringpLERKS_.exit268 unwind label %468

_ZN7QStringpLERKS_.exit268:                       ; preds = %444
  %446 = load ptr, ptr %59, align 8
  %447 = load atomic i32, ptr %446 monotonic, align 4
  switch i32 %447, label %_ZN9QtPrivate8RefCount5derefEv.exit.i270 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i269
    i32 -1, label %_ZN7QStringD2Ev.exit274
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i270:         ; preds = %_ZN7QStringpLERKS_.exit268
  %448 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i271 = icmp eq i32 %448, 1
  br i1 %.not.i271, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i272, label %_ZN7QStringD2Ev.exit274

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i272: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i270
  %.pre.i273 = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i269

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i269: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i272, %_ZN7QStringpLERKS_.exit268
  %449 = phi ptr [ %.pre.i273, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i272 ], [ %446, %_ZN7QStringpLERKS_.exit268 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %449, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit274:                          ; preds = %_ZN7QStringpLERKS_.exit268, %_ZN9QtPrivate8RefCount5derefEv.exit.i270, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i269
  %450 = load ptr, ptr %60, align 8
  %451 = load atomic i32, ptr %450 monotonic, align 4
  switch i32 %451, label %_ZN9QtPrivate8RefCount5derefEv.exit.i276 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275
    i32 -1, label %_ZN7QStringD2Ev.exit280
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i276:         ; preds = %_ZN7QStringD2Ev.exit274
  %452 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %.not.i277 = icmp eq i32 %452, 1
  br i1 %.not.i277, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278, label %_ZN7QStringD2Ev.exit280

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i276
  %.pre.i279 = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278, %_ZN7QStringD2Ev.exit274
  %453 = phi ptr [ %.pre.i279, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278 ], [ %450, %_ZN7QStringD2Ev.exit274 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %453, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %_ZN7QStringD2Ev.exit274, %_ZN9QtPrivate8RefCount5derefEv.exit.i276, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275
  %454 = load ptr, ptr %61, align 8
  %455 = load atomic i32, ptr %454 monotonic, align 4
  switch i32 %455, label %_ZN9QtPrivate8RefCount5derefEv.exit.i282 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i281
    i32 -1, label %_ZN7QStringD2Ev.exit286
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i282:         ; preds = %_ZN7QStringD2Ev.exit280
  %456 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i283 = icmp eq i32 %456, 1
  br i1 %.not.i283, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i284, label %_ZN7QStringD2Ev.exit286

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i284: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i282
  %.pre.i285 = load ptr, ptr %61, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i281

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i281: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i284, %_ZN7QStringD2Ev.exit280
  %457 = phi ptr [ %.pre.i285, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i284 ], [ %454, %_ZN7QStringD2Ev.exit280 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %457, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %_ZN7QStringD2Ev.exit280, %_ZN9QtPrivate8RefCount5derefEv.exit.i282, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i281
  %458 = load ptr, ptr %62, align 8
  %459 = load atomic i32, ptr %458 monotonic, align 4
  switch i32 %459, label %_ZN9QtPrivate8RefCount5derefEv.exit.i288 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i287
    i32 -1, label %_ZN7QStringD2Ev.exit292
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i288:         ; preds = %_ZN7QStringD2Ev.exit286
  %460 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i289 = icmp eq i32 %460, 1
  br i1 %.not.i289, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i290, label %_ZN7QStringD2Ev.exit292

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i290: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i288
  %.pre.i291 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i287

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i287: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i290, %_ZN7QStringD2Ev.exit286
  %461 = phi ptr [ %.pre.i291, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i290 ], [ %458, %_ZN7QStringD2Ev.exit286 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %461, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit292

462:                                              ; preds = %432
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %472

464:                                              ; preds = %436
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %471

466:                                              ; preds = %440
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %444
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  br label %470

470:                                              ; preds = %468, %466
  %.pn67 = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #25
  br label %471

471:                                              ; preds = %470, %464
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %470 ], [ %465, %464 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #25
  br label %472

472:                                              ; preds = %471, %462
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %471 ], [ %463, %462 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  br label %.body

_ZN7QStringD2Ev.exit292:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i287, %_ZN9QtPrivate8RefCount5derefEv.exit.i288, %_ZN7QStringD2Ev.exit286, %_ZN7QStringD2Ev.exit264
  %473 = load i32, ptr %327, align 4
  %474 = icmp eq i32 %473, 0
  %475 = load i32, ptr %220, align 8
  %476 = icmp eq i32 %475, 2
  %or.cond96 = select i1 %474, i1 %476, i1 false
  br i1 %or.cond96, label %477, label %_ZN7QStringD2Ev.exit308

477:                                              ; preds = %_ZN7QStringD2Ev.exit292
  %478 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 7)
          to label %479 unwind label %265

479:                                              ; preds = %477
  store ptr %478, ptr %64, align 8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %481 = load float, ptr %480, align 4
  %482 = fpext float %481 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %64, double noundef %482, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %483 unwind label %493

483:                                              ; preds = %479
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN7QStringpLERKS_.exit296 unwind label %495

_ZN7QStringpLERKS_.exit296:                       ; preds = %483
  %485 = load ptr, ptr %63, align 8
  %486 = load atomic i32, ptr %485 monotonic, align 4
  switch i32 %486, label %_ZN9QtPrivate8RefCount5derefEv.exit.i298 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297
    i32 -1, label %_ZN7QStringD2Ev.exit302
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i298:         ; preds = %_ZN7QStringpLERKS_.exit296
  %487 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %.not.i299 = icmp eq i32 %487, 1
  br i1 %.not.i299, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300, label %_ZN7QStringD2Ev.exit302

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i298
  %.pre.i301 = load ptr, ptr %63, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300, %_ZN7QStringpLERKS_.exit296
  %488 = phi ptr [ %.pre.i301, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300 ], [ %485, %_ZN7QStringpLERKS_.exit296 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %488, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %_ZN7QStringpLERKS_.exit296, %_ZN9QtPrivate8RefCount5derefEv.exit.i298, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297
  %489 = load ptr, ptr %64, align 8
  %490 = load atomic i32, ptr %489 monotonic, align 4
  switch i32 %490, label %_ZN9QtPrivate8RefCount5derefEv.exit.i304 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303
    i32 -1, label %_ZN7QStringD2Ev.exit308
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i304:         ; preds = %_ZN7QStringD2Ev.exit302
  %491 = atomicrmw sub ptr %489, i32 1 seq_cst, align 4
  %.not.i305 = icmp eq i32 %491, 1
  br i1 %.not.i305, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, label %_ZN7QStringD2Ev.exit308

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i304
  %.pre.i307 = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, %_ZN7QStringD2Ev.exit302
  %492 = phi ptr [ %.pre.i307, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306 ], [ %489, %_ZN7QStringD2Ev.exit302 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %492, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit308

493:                                              ; preds = %479
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %497

495:                                              ; preds = %483
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  br label %497

497:                                              ; preds = %495, %493
  %.pn71 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #25
  br label %.body

_ZN7QStringD2Ev.exit308:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303, %_ZN9QtPrivate8RefCount5derefEv.exit.i304, %_ZN7QStringD2Ev.exit302, %_ZN7QStringD2Ev.exit292
  %498 = load i32, ptr %327, align 4
  %499 = icmp eq i32 %498, 0
  %500 = load i32, ptr %220, align 8
  %501 = icmp eq i32 %500, 3
  %or.cond98 = select i1 %499, i1 %501, i1 false
  br i1 %or.cond98, label %502, label %_ZN7QStringD2Ev.exit324

502:                                              ; preds = %_ZN7QStringD2Ev.exit308
  %503 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 7)
          to label %504 unwind label %265

504:                                              ; preds = %502
  store ptr %503, ptr %66, align 8
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %506 = load float, ptr %505, align 4
  %507 = fpext float %506 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %66, double noundef %507, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %508 unwind label %518

508:                                              ; preds = %504
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZN7QStringpLERKS_.exit312 unwind label %520

_ZN7QStringpLERKS_.exit312:                       ; preds = %508
  %510 = load ptr, ptr %65, align 8
  %511 = load atomic i32, ptr %510 monotonic, align 4
  switch i32 %511, label %_ZN9QtPrivate8RefCount5derefEv.exit.i314 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313
    i32 -1, label %_ZN7QStringD2Ev.exit318
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i314:         ; preds = %_ZN7QStringpLERKS_.exit312
  %512 = atomicrmw sub ptr %510, i32 1 seq_cst, align 4
  %.not.i315 = icmp eq i32 %512, 1
  br i1 %.not.i315, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316, label %_ZN7QStringD2Ev.exit318

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i314
  %.pre.i317 = load ptr, ptr %65, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316, %_ZN7QStringpLERKS_.exit312
  %513 = phi ptr [ %.pre.i317, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316 ], [ %510, %_ZN7QStringpLERKS_.exit312 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %513, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit318

_ZN7QStringD2Ev.exit318:                          ; preds = %_ZN7QStringpLERKS_.exit312, %_ZN9QtPrivate8RefCount5derefEv.exit.i314, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313
  %514 = load ptr, ptr %66, align 8
  %515 = load atomic i32, ptr %514 monotonic, align 4
  switch i32 %515, label %_ZN9QtPrivate8RefCount5derefEv.exit.i320 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319
    i32 -1, label %_ZN7QStringD2Ev.exit324
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i320:         ; preds = %_ZN7QStringD2Ev.exit318
  %516 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i321 = icmp eq i32 %516, 1
  br i1 %.not.i321, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322, label %_ZN7QStringD2Ev.exit324

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i320
  %.pre.i323 = load ptr, ptr %66, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322, %_ZN7QStringD2Ev.exit318
  %517 = phi ptr [ %.pre.i323, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322 ], [ %514, %_ZN7QStringD2Ev.exit318 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %517, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit324

518:                                              ; preds = %504
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %508
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #25
  br label %522

522:                                              ; preds = %520, %518
  %.pn73 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #25
  br label %.body

_ZN7QStringD2Ev.exit324:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319, %_ZN9QtPrivate8RefCount5derefEv.exit.i320, %_ZN7QStringD2Ev.exit318, %_ZN7QStringD2Ev.exit308
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %524 = load i8, ptr %523, align 1
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %_ZN7QStringD2Ev.exit340

526:                                              ; preds = %_ZN7QStringD2Ev.exit324
  %527 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 17)
          to label %528 unwind label %265

528:                                              ; preds = %526
  store ptr %527, ptr %68, align 8
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %530 = load float, ptr %529, align 4
  %531 = fpext float %530 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %68, double noundef %531, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %532 unwind label %542

532:                                              ; preds = %528
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZN7QStringpLERKS_.exit328 unwind label %544

_ZN7QStringpLERKS_.exit328:                       ; preds = %532
  %534 = load ptr, ptr %67, align 8
  %535 = load atomic i32, ptr %534 monotonic, align 4
  switch i32 %535, label %_ZN9QtPrivate8RefCount5derefEv.exit.i330 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329
    i32 -1, label %_ZN7QStringD2Ev.exit334
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i330:         ; preds = %_ZN7QStringpLERKS_.exit328
  %536 = atomicrmw sub ptr %534, i32 1 seq_cst, align 4
  %.not.i331 = icmp eq i32 %536, 1
  br i1 %.not.i331, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332, label %_ZN7QStringD2Ev.exit334

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i330
  %.pre.i333 = load ptr, ptr %67, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332, %_ZN7QStringpLERKS_.exit328
  %537 = phi ptr [ %.pre.i333, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332 ], [ %534, %_ZN7QStringpLERKS_.exit328 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %537, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %_ZN7QStringpLERKS_.exit328, %_ZN9QtPrivate8RefCount5derefEv.exit.i330, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329
  %538 = load ptr, ptr %68, align 8
  %539 = load atomic i32, ptr %538 monotonic, align 4
  switch i32 %539, label %_ZN9QtPrivate8RefCount5derefEv.exit.i336 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335
    i32 -1, label %_ZN7QStringD2Ev.exit340
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i336:         ; preds = %_ZN7QStringD2Ev.exit334
  %540 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i337 = icmp eq i32 %540, 1
  br i1 %.not.i337, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338, label %_ZN7QStringD2Ev.exit340

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i336
  %.pre.i339 = load ptr, ptr %68, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338, %_ZN7QStringD2Ev.exit334
  %541 = phi ptr [ %.pre.i339, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338 ], [ %538, %_ZN7QStringD2Ev.exit334 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %541, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit340

542:                                              ; preds = %528
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %546

544:                                              ; preds = %532
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #25
  br label %546

546:                                              ; preds = %544, %542
  %.pn75 = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #25
  br label %.body

_ZN7QStringD2Ev.exit340:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335, %_ZN9QtPrivate8RefCount5derefEv.exit.i336, %_ZN7QStringD2Ev.exit334, %_ZN7QStringpLEPKc.exit, %_ZN7QStringD2Ev.exit324
  %547 = load i32, ptr %220, align 8
  switch i32 %547, label %572 [
    i32 0, label %548
    i32 1, label %554
    i32 2, label %560
    i32 3, label %566
  ]

548:                                              ; preds = %_ZN7QStringD2Ev.exit340
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.39, i32 noundef 57)
          to label %.noexc346 unwind label %265

.noexc346:                                        ; preds = %548
  %549 = load ptr, ptr %54, align 8
  %550 = load ptr, ptr %20, align 8
  store ptr %550, ptr %54, align 8
  store ptr %549, ptr %20, align 8
  %551 = load atomic i32, ptr %549 monotonic, align 4
  switch i32 %551, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i342 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i341
    i32 -1, label %_ZN7QStringaSEPKc.exit347
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i342:       ; preds = %.noexc346
  %552 = atomicrmw sub ptr %549, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %552, 1
  br i1 %.not.i.i343, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i344, label %_ZN7QStringaSEPKc.exit347

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i344: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i342
  %.pre.i.i345 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i341

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i341: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i344, %.noexc346
  %553 = phi ptr [ %.pre.i.i345, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i344 ], [ %549, %.noexc346 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %553, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit347

_ZN7QStringaSEPKc.exit347:                        ; preds = %.noexc346, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i342, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %666

554:                                              ; preds = %_ZN7QStringD2Ev.exit340
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.40, i32 noundef 32)
          to label %.noexc353 unwind label %265

.noexc353:                                        ; preds = %554
  %555 = load ptr, ptr %54, align 8
  %556 = load ptr, ptr %19, align 8
  store ptr %556, ptr %54, align 8
  store ptr %555, ptr %19, align 8
  %557 = load atomic i32, ptr %555 monotonic, align 4
  switch i32 %557, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i349 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i348
    i32 -1, label %_ZN7QStringaSEPKc.exit354
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i349:       ; preds = %.noexc353
  %558 = atomicrmw sub ptr %555, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %558, 1
  br i1 %.not.i.i350, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i351, label %_ZN7QStringaSEPKc.exit354

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i351: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i349
  %.pre.i.i352 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i348

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i348: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i351, %.noexc353
  %559 = phi ptr [ %.pre.i.i352, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i351 ], [ %555, %.noexc353 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %559, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit354

_ZN7QStringaSEPKc.exit354:                        ; preds = %.noexc353, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i349, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %572

560:                                              ; preds = %_ZN7QStringD2Ev.exit340
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.41, i32 noundef 34)
          to label %.noexc360 unwind label %265

.noexc360:                                        ; preds = %560
  %561 = load ptr, ptr %54, align 8
  %562 = load ptr, ptr %18, align 8
  store ptr %562, ptr %54, align 8
  store ptr %561, ptr %18, align 8
  %563 = load atomic i32, ptr %561 monotonic, align 4
  switch i32 %563, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i356 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i355
    i32 -1, label %_ZN7QStringaSEPKc.exit361
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i356:       ; preds = %.noexc360
  %564 = atomicrmw sub ptr %561, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %564, 1
  br i1 %.not.i.i357, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i358, label %_ZN7QStringaSEPKc.exit361

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i358: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i356
  %.pre.i.i359 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i355

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i355: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i358, %.noexc360
  %565 = phi ptr [ %.pre.i.i359, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i358 ], [ %561, %.noexc360 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %565, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit361

_ZN7QStringaSEPKc.exit361:                        ; preds = %.noexc360, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i356, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %572

566:                                              ; preds = %_ZN7QStringD2Ev.exit340
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.42, i32 noundef 33)
          to label %.noexc367 unwind label %265

.noexc367:                                        ; preds = %566
  %567 = load ptr, ptr %54, align 8
  %568 = load ptr, ptr %17, align 8
  store ptr %568, ptr %54, align 8
  store ptr %567, ptr %17, align 8
  %569 = load atomic i32, ptr %567 monotonic, align 4
  switch i32 %569, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i363 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i362
    i32 -1, label %_ZN7QStringaSEPKc.exit368
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i363:       ; preds = %.noexc367
  %570 = atomicrmw sub ptr %567, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %570, 1
  br i1 %.not.i.i364, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i365, label %_ZN7QStringaSEPKc.exit368

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i365: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i363
  %.pre.i.i366 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i362

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i362: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i365, %.noexc367
  %571 = phi ptr [ %.pre.i.i366, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i365 ], [ %567, %.noexc367 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %571, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit368

_ZN7QStringaSEPKc.exit368:                        ; preds = %.noexc367, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i363, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %572

572:                                              ; preds = %_ZN7QStringaSEPKc.exit368, %_ZN7QStringaSEPKc.exit361, %_ZN7QStringaSEPKc.exit354, %_ZN7QStringD2Ev.exit340
  %573 = load i32, ptr %220, align 8
  %.not77 = icmp eq i32 %573, 1
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %575 = load i32, ptr %574, align 4
  %.not78 = icmp eq i32 %575, 0
  %or.cond100 = select i1 %.not77, i1 %.not78, i1 false
  br i1 %or.cond100, label %585, label %576

576:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.43, i32 noundef 23)
          to label %.noexc374 unwind label %265

.noexc374:                                        ; preds = %576
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %578 unwind label %583

578:                                              ; preds = %.noexc374
  %579 = load ptr, ptr %16, align 8
  %580 = load atomic i32, ptr %579 monotonic, align 4
  switch i32 %580, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i370 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i369
    i32 -1, label %_ZN7QStringpLEPKc.exit377
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i370:       ; preds = %578
  %581 = atomicrmw sub ptr %579, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %581, 1
  br i1 %.not.i.i371, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i372, label %_ZN7QStringpLEPKc.exit377

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i372: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i370
  %.pre.i.i373 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i369

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i369: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i372, %578
  %582 = phi ptr [ %.pre.i.i373, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i372 ], [ %579, %578 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %582, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit377

583:                                              ; preds = %.noexc374
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %.body

_ZN7QStringpLEPKc.exit377:                        ; preds = %578, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i370, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %585

585:                                              ; preds = %_ZN7QStringpLEPKc.exit377, %572
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.26, i32 noundef 4)
          to label %.noexc383 unwind label %265

.noexc383:                                        ; preds = %585
  %586 = load ptr, ptr %55, align 8
  %587 = load ptr, ptr %15, align 8
  store ptr %587, ptr %55, align 8
  store ptr %586, ptr %15, align 8
  %588 = load atomic i32, ptr %586 monotonic, align 4
  switch i32 %588, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i379 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i378
    i32 -1, label %591
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i379:       ; preds = %.noexc383
  %589 = atomicrmw sub ptr %586, i32 1 seq_cst, align 4
  %.not.i.i380 = icmp eq i32 %589, 1
  br i1 %.not.i.i380, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i381, label %591

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i381: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i379
  %.pre.i.i382 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i378

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i378: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i381, %.noexc383
  %590 = phi ptr [ %.pre.i.i382, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i381 ], [ %586, %.noexc383 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %590, i64 noundef 2, i64 noundef 8) #25
  br label %591

591:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i378, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i379, %.noexc383
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %592 = load i32, ptr %574, align 4
  switch i32 %592, label %629 [
    i32 2, label %593
    i32 3, label %599
    i32 4, label %605
    i32 5, label %611
    i32 6, label %617
    i32 7, label %623
  ]

593:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.44, i32 noundef 33)
          to label %.noexc390 unwind label %265

.noexc390:                                        ; preds = %593
  %594 = load ptr, ptr %55, align 8
  %595 = load ptr, ptr %14, align 8
  store ptr %595, ptr %55, align 8
  store ptr %594, ptr %14, align 8
  %596 = load atomic i32, ptr %594 monotonic, align 4
  switch i32 %596, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i386 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i385
    i32 -1, label %_ZN7QStringaSEPKc.exit391
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i386:       ; preds = %.noexc390
  %597 = atomicrmw sub ptr %594, i32 1 seq_cst, align 4
  %.not.i.i387 = icmp eq i32 %597, 1
  br i1 %.not.i.i387, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i388, label %_ZN7QStringaSEPKc.exit391

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i388: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i386
  %.pre.i.i389 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i385

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i385: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i388, %.noexc390
  %598 = phi ptr [ %.pre.i.i389, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i388 ], [ %594, %.noexc390 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %598, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit391

_ZN7QStringaSEPKc.exit391:                        ; preds = %.noexc390, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i386, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %635

599:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.45, i32 noundef 33)
          to label %.noexc397 unwind label %265

.noexc397:                                        ; preds = %599
  %600 = load ptr, ptr %55, align 8
  %601 = load ptr, ptr %13, align 8
  store ptr %601, ptr %55, align 8
  store ptr %600, ptr %13, align 8
  %602 = load atomic i32, ptr %600 monotonic, align 4
  switch i32 %602, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i393 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i392
    i32 -1, label %_ZN7QStringaSEPKc.exit398
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i393:       ; preds = %.noexc397
  %603 = atomicrmw sub ptr %600, i32 1 seq_cst, align 4
  %.not.i.i394 = icmp eq i32 %603, 1
  br i1 %.not.i.i394, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i395, label %_ZN7QStringaSEPKc.exit398

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i395: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i393
  %.pre.i.i396 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i392

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i392: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i395, %.noexc397
  %604 = phi ptr [ %.pre.i.i396, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i395 ], [ %600, %.noexc397 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %604, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit398

_ZN7QStringaSEPKc.exit398:                        ; preds = %.noexc397, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i393, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %635

605:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.46, i32 noundef 33)
          to label %.noexc404 unwind label %265

.noexc404:                                        ; preds = %605
  %606 = load ptr, ptr %55, align 8
  %607 = load ptr, ptr %12, align 8
  store ptr %607, ptr %55, align 8
  store ptr %606, ptr %12, align 8
  %608 = load atomic i32, ptr %606 monotonic, align 4
  switch i32 %608, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i400 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i399
    i32 -1, label %_ZN7QStringaSEPKc.exit405
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i400:       ; preds = %.noexc404
  %609 = atomicrmw sub ptr %606, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %609, 1
  br i1 %.not.i.i401, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i402, label %_ZN7QStringaSEPKc.exit405

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i402: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i400
  %.pre.i.i403 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i399

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i399: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i402, %.noexc404
  %610 = phi ptr [ %.pre.i.i403, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i402 ], [ %606, %.noexc404 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %610, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit405

_ZN7QStringaSEPKc.exit405:                        ; preds = %.noexc404, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i400, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %635

611:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.47, i32 noundef 34)
          to label %.noexc411 unwind label %265

.noexc411:                                        ; preds = %611
  %612 = load ptr, ptr %55, align 8
  %613 = load ptr, ptr %11, align 8
  store ptr %613, ptr %55, align 8
  store ptr %612, ptr %11, align 8
  %614 = load atomic i32, ptr %612 monotonic, align 4
  switch i32 %614, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i407 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i406
    i32 -1, label %_ZN7QStringaSEPKc.exit412
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i407:       ; preds = %.noexc411
  %615 = atomicrmw sub ptr %612, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %615, 1
  br i1 %.not.i.i408, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i409, label %_ZN7QStringaSEPKc.exit412

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i409: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i407
  %.pre.i.i410 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i406

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i406: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i409, %.noexc411
  %616 = phi ptr [ %.pre.i.i410, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i409 ], [ %612, %.noexc411 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %616, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit412

_ZN7QStringaSEPKc.exit412:                        ; preds = %.noexc411, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i407, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %635

617:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.48, i32 noundef 34)
          to label %.noexc418 unwind label %265

.noexc418:                                        ; preds = %617
  %618 = load ptr, ptr %55, align 8
  %619 = load ptr, ptr %10, align 8
  store ptr %619, ptr %55, align 8
  store ptr %618, ptr %10, align 8
  %620 = load atomic i32, ptr %618 monotonic, align 4
  switch i32 %620, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i414 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i413
    i32 -1, label %_ZN7QStringaSEPKc.exit419
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i414:       ; preds = %.noexc418
  %621 = atomicrmw sub ptr %618, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %621, 1
  br i1 %.not.i.i415, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i416, label %_ZN7QStringaSEPKc.exit419

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i416: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i414
  %.pre.i.i417 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i413

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i413: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i416, %.noexc418
  %622 = phi ptr [ %.pre.i.i417, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i416 ], [ %618, %.noexc418 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %622, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit419

_ZN7QStringaSEPKc.exit419:                        ; preds = %.noexc418, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i414, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %635

623:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.49, i32 noundef 34)
          to label %.noexc425 unwind label %265

.noexc425:                                        ; preds = %623
  %624 = load ptr, ptr %55, align 8
  %625 = load ptr, ptr %9, align 8
  store ptr %625, ptr %55, align 8
  store ptr %624, ptr %9, align 8
  %626 = load atomic i32, ptr %624 monotonic, align 4
  switch i32 %626, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i421 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i420
    i32 -1, label %_ZN7QStringaSEPKc.exit426
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i421:       ; preds = %.noexc425
  %627 = atomicrmw sub ptr %624, i32 1 seq_cst, align 4
  %.not.i.i422 = icmp eq i32 %627, 1
  br i1 %.not.i.i422, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i423, label %_ZN7QStringaSEPKc.exit426

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i423: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i421
  %.pre.i.i424 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i420

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i420: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i423, %.noexc425
  %628 = phi ptr [ %.pre.i.i424, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i423 ], [ %624, %.noexc425 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %628, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit426

_ZN7QStringaSEPKc.exit426:                        ; preds = %.noexc425, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i421, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %635

629:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.50, i32 noundef 34)
          to label %.noexc432 unwind label %265

.noexc432:                                        ; preds = %629
  %630 = load ptr, ptr %55, align 8
  %631 = load ptr, ptr %8, align 8
  store ptr %631, ptr %55, align 8
  store ptr %630, ptr %8, align 8
  %632 = load atomic i32, ptr %630 monotonic, align 4
  switch i32 %632, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i428 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i427
    i32 -1, label %_ZN7QStringaSEPKc.exit433
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i428:       ; preds = %.noexc432
  %633 = atomicrmw sub ptr %630, i32 1 seq_cst, align 4
  %.not.i.i429 = icmp eq i32 %633, 1
  br i1 %.not.i.i429, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i430, label %_ZN7QStringaSEPKc.exit433

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i430: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i428
  %.pre.i.i431 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i427

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i427: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i430, %.noexc432
  %634 = phi ptr [ %.pre.i.i431, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i430 ], [ %630, %.noexc432 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %634, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit433

_ZN7QStringaSEPKc.exit433:                        ; preds = %.noexc432, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i428, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %635

635:                                              ; preds = %_ZN7QStringaSEPKc.exit433, %_ZN7QStringaSEPKc.exit426, %_ZN7QStringaSEPKc.exit419, %_ZN7QStringaSEPKc.exit412, %_ZN7QStringaSEPKc.exit405, %_ZN7QStringaSEPKc.exit398, %_ZN7QStringaSEPKc.exit391
  %636 = load i32, ptr %220, align 8
  %637 = and i32 %636, -2
  %switch = icmp eq i32 %637, 2
  br i1 %switch, label %638, label %660

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %640 = load i8, ptr %639, align 8
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %651

642:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.51, i32 noundef 45)
          to label %.noexc439 unwind label %265

.noexc439:                                        ; preds = %642
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %644 unwind label %649

644:                                              ; preds = %.noexc439
  %645 = load ptr, ptr %7, align 8
  %646 = load atomic i32, ptr %645 monotonic, align 4
  switch i32 %646, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i435 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i434
    i32 -1, label %_ZN7QStringpLEPKc.exit442
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i435:       ; preds = %644
  %647 = atomicrmw sub ptr %645, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %647, 1
  br i1 %.not.i.i436, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i437, label %_ZN7QStringpLEPKc.exit442

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i437: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i435
  %.pre.i.i438 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i434

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i434: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i437, %644
  %648 = phi ptr [ %.pre.i.i438, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i437 ], [ %645, %644 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %648, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit442

649:                                              ; preds = %.noexc439
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %.body

_ZN7QStringpLEPKc.exit442:                        ; preds = %644, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i435, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %660

651:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.52, i32 noundef 45)
          to label %.noexc448 unwind label %265

.noexc448:                                        ; preds = %651
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %653 unwind label %658

653:                                              ; preds = %.noexc448
  %654 = load ptr, ptr %6, align 8
  %655 = load atomic i32, ptr %654 monotonic, align 4
  switch i32 %655, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i444 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i443
    i32 -1, label %_ZN7QStringpLEPKc.exit451
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i444:       ; preds = %653
  %656 = atomicrmw sub ptr %654, i32 1 seq_cst, align 4
  %.not.i.i445 = icmp eq i32 %656, 1
  br i1 %.not.i.i445, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i446, label %_ZN7QStringpLEPKc.exit451

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i446: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i444
  %.pre.i.i447 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i443

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i443: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i446, %653
  %657 = phi ptr [ %.pre.i.i447, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i446 ], [ %654, %653 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %657, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit451

658:                                              ; preds = %.noexc448
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %.body

_ZN7QStringpLEPKc.exit451:                        ; preds = %653, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i444, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %660

660:                                              ; preds = %_ZN7QStringpLEPKc.exit451, %_ZN7QStringpLEPKc.exit442, %635
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.53, i32 noundef 46)
          to label %.noexc457 unwind label %265

.noexc457:                                        ; preds = %660
  %661 = load ptr, ptr %56, align 8
  %662 = load ptr, ptr %5, align 8
  store ptr %662, ptr %56, align 8
  store ptr %661, ptr %5, align 8
  %663 = load atomic i32, ptr %661 monotonic, align 4
  switch i32 %663, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i453 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i452
    i32 -1, label %_ZN7QStringaSEPKc.exit458
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i453:       ; preds = %.noexc457
  %664 = atomicrmw sub ptr %661, i32 1 seq_cst, align 4
  %.not.i.i454 = icmp eq i32 %664, 1
  br i1 %.not.i.i454, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i455, label %_ZN7QStringaSEPKc.exit458

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i455: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i453
  %.pre.i.i456 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i452

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i452: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i455, %.noexc457
  %665 = phi ptr [ %.pre.i.i456, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i455 ], [ %661, %.noexc457 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %665, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit458

_ZN7QStringaSEPKc.exit458:                        ; preds = %.noexc457, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i453, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %666

666:                                              ; preds = %_ZN7QStringaSEPKc.exit458, %_ZN7QStringaSEPKc.exit347
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %668 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.54, i32 noundef 11)
          to label %669 unwind label %265

669:                                              ; preds = %666
  store ptr %668, ptr %69, align 8
  %670 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %671 unwind label %768

671:                                              ; preds = %669
  store ptr %670, ptr %70, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull @.str.55, i32 noundef 3)
          to label %.noexc463 unwind label %770

.noexc463:                                        ; preds = %671
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %_ZplPKcRK7QString.exit unwind label %673

673:                                              ; preds = %.noexc463
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #25
  br label %.body464

_ZplPKcRK7QString.exit:                           ; preds = %.noexc463
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.56)
          to label %675 unwind label %772

675:                                              ; preds = %_ZplPKcRK7QString.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %676 = load ptr, ptr %76, align 8, !noalias !175
  store ptr %676, ptr %75, align 8, !alias.scope !175
  %677 = load atomic i32, ptr %676 monotonic, align 4, !noalias !175
  %.off.i.i.i = add i32 %677, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %678, label %_ZN7QStringC2ERKS_.exit.i

678:                                              ; preds = %675
  %679 = atomicrmw add ptr %676, i32 1 seq_cst, align 4, !noalias !175
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %678, %675
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZplRK7QStringS1_.exit unwind label %681

681:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body466

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %683 = load ptr, ptr %75, align 8, !noalias !178
  store ptr %683, ptr %74, align 8, !alias.scope !178
  %684 = load atomic i32, ptr %683 monotonic, align 4, !noalias !178
  %.off.i.i.i468 = add i32 %684, -1
  %switch.i.i.i469 = icmp ult i32 %.off.i.i.i468, -2
  br i1 %switch.i.i.i469, label %685, label %_ZN7QStringC2ERKS_.exit.i470

685:                                              ; preds = %_ZplRK7QStringS1_.exit
  %686 = atomicrmw add ptr %683, i32 1 seq_cst, align 4, !noalias !178
  br label %_ZN7QStringC2ERKS_.exit.i470

_ZN7QStringC2ERKS_.exit.i470:                     ; preds = %685, %_ZplRK7QStringS1_.exit
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZplRK7QStringS1_.exit473 unwind label %688

688:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i470
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

_ZplRK7QStringS1_.exit473:                        ; preds = %_ZN7QStringC2ERKS_.exit.i470
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %690 = load ptr, ptr %74, align 8, !noalias !181
  store ptr %690, ptr %73, align 8, !alias.scope !181
  %691 = load atomic i32, ptr %690 monotonic, align 4, !noalias !181
  %.off.i.i.i474 = add i32 %691, -1
  %switch.i.i.i475 = icmp ult i32 %.off.i.i.i474, -2
  br i1 %switch.i.i.i475, label %692, label %_ZN7QStringC2ERKS_.exit.i476

692:                                              ; preds = %_ZplRK7QStringS1_.exit473
  %693 = atomicrmw add ptr %690, i32 1 seq_cst, align 4, !noalias !181
  br label %_ZN7QStringC2ERKS_.exit.i476

_ZN7QStringC2ERKS_.exit.i476:                     ; preds = %692, %_ZplRK7QStringS1_.exit473
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZplRK7QStringS1_.exit479 unwind label %695

695:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i476
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %.body477

_ZplRK7QStringS1_.exit479:                        ; preds = %_ZN7QStringC2ERKS_.exit.i476
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %697 = load ptr, ptr %73, align 8, !noalias !184
  store ptr %697, ptr %72, align 8, !alias.scope !184
  %698 = load atomic i32, ptr %697 monotonic, align 4, !noalias !184
  %.off.i.i.i480 = add i32 %698, -1
  %switch.i.i.i481 = icmp ult i32 %.off.i.i.i480, -2
  br i1 %switch.i.i.i481, label %699, label %_ZN7QStringC2ERKS_.exit.i482

699:                                              ; preds = %_ZplRK7QStringS1_.exit479
  %700 = atomicrmw add ptr %697, i32 1 seq_cst, align 4, !noalias !184
  br label %_ZN7QStringC2ERKS_.exit.i482

_ZN7QStringC2ERKS_.exit.i482:                     ; preds = %699, %_ZplRK7QStringS1_.exit479
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZplRK7QStringS1_.exit485 unwind label %702

702:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i482
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body483

_ZplRK7QStringS1_.exit485:                        ; preds = %_ZN7QStringC2ERKS_.exit.i482
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %704 unwind label %774

704:                                              ; preds = %_ZplRK7QStringS1_.exit485
  %705 = load ptr, ptr %71, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load i64, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %705, i64 %707
  invoke void @_ZNK19MeshLabPluginLogger11realTimeLogE7QStringRKS0_PKc(ptr noundef nonnull align 8 dereferenceable(16) %667, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %708)
          to label %709 unwind label %776

709:                                              ; preds = %704
  %710 = load ptr, ptr %71, align 8
  %711 = load atomic i32, ptr %710 monotonic, align 4
  switch i32 %711, label %_ZN9QtPrivate8RefCount5derefEv.exit.i488 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i487
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i488:         ; preds = %709
  %712 = atomicrmw sub ptr %710, i32 1 seq_cst, align 4
  %.not.i489 = icmp eq i32 %712, 1
  br i1 %.not.i489, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i490, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i490: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i488
  %.pre.i491 = load ptr, ptr %71, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i487

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i487: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i490, %709
  %713 = phi ptr [ %.pre.i491, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i490 ], [ %710, %709 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %713, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %709, %_ZN9QtPrivate8RefCount5derefEv.exit.i488, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i487
  %714 = load ptr, ptr %72, align 8
  %715 = load atomic i32, ptr %714 monotonic, align 4
  switch i32 %715, label %_ZN9QtPrivate8RefCount5derefEv.exit.i493 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i492
    i32 -1, label %_ZN7QStringD2Ev.exit497
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i493:         ; preds = %_ZN10QByteArrayD2Ev.exit
  %716 = atomicrmw sub ptr %714, i32 1 seq_cst, align 4
  %.not.i494 = icmp eq i32 %716, 1
  br i1 %.not.i494, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i495, label %_ZN7QStringD2Ev.exit497

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i495: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i493
  %.pre.i496 = load ptr, ptr %72, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i492

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i492: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i495, %_ZN10QByteArrayD2Ev.exit
  %717 = phi ptr [ %.pre.i496, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i495 ], [ %714, %_ZN10QByteArrayD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %717, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit497

_ZN7QStringD2Ev.exit497:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i493, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i492
  %718 = load ptr, ptr %73, align 8
  %719 = load atomic i32, ptr %718 monotonic, align 4
  switch i32 %719, label %_ZN9QtPrivate8RefCount5derefEv.exit.i499 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i498
    i32 -1, label %_ZN7QStringD2Ev.exit503
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i499:         ; preds = %_ZN7QStringD2Ev.exit497
  %720 = atomicrmw sub ptr %718, i32 1 seq_cst, align 4
  %.not.i500 = icmp eq i32 %720, 1
  br i1 %.not.i500, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i501, label %_ZN7QStringD2Ev.exit503

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i501: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i499
  %.pre.i502 = load ptr, ptr %73, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i498

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i498: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i501, %_ZN7QStringD2Ev.exit497
  %721 = phi ptr [ %.pre.i502, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i501 ], [ %718, %_ZN7QStringD2Ev.exit497 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %721, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit503

_ZN7QStringD2Ev.exit503:                          ; preds = %_ZN7QStringD2Ev.exit497, %_ZN9QtPrivate8RefCount5derefEv.exit.i499, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i498
  %722 = load ptr, ptr %74, align 8
  %723 = load atomic i32, ptr %722 monotonic, align 4
  switch i32 %723, label %_ZN9QtPrivate8RefCount5derefEv.exit.i505 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i504
    i32 -1, label %_ZN7QStringD2Ev.exit509
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i505:         ; preds = %_ZN7QStringD2Ev.exit503
  %724 = atomicrmw sub ptr %722, i32 1 seq_cst, align 4
  %.not.i506 = icmp eq i32 %724, 1
  br i1 %.not.i506, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i507, label %_ZN7QStringD2Ev.exit509

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i507: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i505
  %.pre.i508 = load ptr, ptr %74, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i504

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i504: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i507, %_ZN7QStringD2Ev.exit503
  %725 = phi ptr [ %.pre.i508, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i507 ], [ %722, %_ZN7QStringD2Ev.exit503 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %725, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit509

_ZN7QStringD2Ev.exit509:                          ; preds = %_ZN7QStringD2Ev.exit503, %_ZN9QtPrivate8RefCount5derefEv.exit.i505, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i504
  %726 = load ptr, ptr %75, align 8
  %727 = load atomic i32, ptr %726 monotonic, align 4
  switch i32 %727, label %_ZN9QtPrivate8RefCount5derefEv.exit.i511 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i510
    i32 -1, label %_ZN7QStringD2Ev.exit515
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i511:         ; preds = %_ZN7QStringD2Ev.exit509
  %728 = atomicrmw sub ptr %726, i32 1 seq_cst, align 4
  %.not.i512 = icmp eq i32 %728, 1
  br i1 %.not.i512, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i513, label %_ZN7QStringD2Ev.exit515

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i513: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i511
  %.pre.i514 = load ptr, ptr %75, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i510

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i510: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i513, %_ZN7QStringD2Ev.exit509
  %729 = phi ptr [ %.pre.i514, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i513 ], [ %726, %_ZN7QStringD2Ev.exit509 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %729, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit515

_ZN7QStringD2Ev.exit515:                          ; preds = %_ZN7QStringD2Ev.exit509, %_ZN9QtPrivate8RefCount5derefEv.exit.i511, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i510
  %730 = load ptr, ptr %76, align 8
  %731 = load atomic i32, ptr %730 monotonic, align 4
  switch i32 %731, label %_ZN9QtPrivate8RefCount5derefEv.exit.i517 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i516
    i32 -1, label %_ZN7QStringD2Ev.exit521
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i517:         ; preds = %_ZN7QStringD2Ev.exit515
  %732 = atomicrmw sub ptr %730, i32 1 seq_cst, align 4
  %.not.i518 = icmp eq i32 %732, 1
  br i1 %.not.i518, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i519, label %_ZN7QStringD2Ev.exit521

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i519: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i517
  %.pre.i520 = load ptr, ptr %76, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i516

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i516: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i519, %_ZN7QStringD2Ev.exit515
  %733 = phi ptr [ %.pre.i520, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i519 ], [ %730, %_ZN7QStringD2Ev.exit515 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %733, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit521

_ZN7QStringD2Ev.exit521:                          ; preds = %_ZN7QStringD2Ev.exit515, %_ZN9QtPrivate8RefCount5derefEv.exit.i517, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i516
  %734 = load ptr, ptr %77, align 8
  %735 = load atomic i32, ptr %734 monotonic, align 4
  switch i32 %735, label %_ZN9QtPrivate8RefCount5derefEv.exit.i523 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i522
    i32 -1, label %_ZN7QStringD2Ev.exit527
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i523:         ; preds = %_ZN7QStringD2Ev.exit521
  %736 = atomicrmw sub ptr %734, i32 1 seq_cst, align 4
  %.not.i524 = icmp eq i32 %736, 1
  br i1 %.not.i524, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i525, label %_ZN7QStringD2Ev.exit527

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i525: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i523
  %.pre.i526 = load ptr, ptr %77, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i522

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i522: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i525, %_ZN7QStringD2Ev.exit521
  %737 = phi ptr [ %.pre.i526, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i525 ], [ %734, %_ZN7QStringD2Ev.exit521 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %737, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit527

_ZN7QStringD2Ev.exit527:                          ; preds = %_ZN7QStringD2Ev.exit521, %_ZN9QtPrivate8RefCount5derefEv.exit.i523, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i522
  %738 = load ptr, ptr %70, align 8
  %739 = load atomic i32, ptr %738 monotonic, align 4
  switch i32 %739, label %_ZN9QtPrivate8RefCount5derefEv.exit.i529 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i528
    i32 -1, label %_ZN7QStringD2Ev.exit533
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i529:         ; preds = %_ZN7QStringD2Ev.exit527
  %740 = atomicrmw sub ptr %738, i32 1 seq_cst, align 4
  %.not.i530 = icmp eq i32 %740, 1
  br i1 %.not.i530, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i531, label %_ZN7QStringD2Ev.exit533

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i531: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i529
  %.pre.i532 = load ptr, ptr %70, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i528

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i528: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i531, %_ZN7QStringD2Ev.exit527
  %741 = phi ptr [ %.pre.i532, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i531 ], [ %738, %_ZN7QStringD2Ev.exit527 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %741, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit533

_ZN7QStringD2Ev.exit533:                          ; preds = %_ZN7QStringD2Ev.exit527, %_ZN9QtPrivate8RefCount5derefEv.exit.i529, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i528
  %742 = load ptr, ptr %69, align 8
  %743 = load atomic i32, ptr %742 monotonic, align 4
  switch i32 %743, label %_ZN9QtPrivate8RefCount5derefEv.exit.i535 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i534
    i32 -1, label %_ZN7QStringD2Ev.exit539
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i535:         ; preds = %_ZN7QStringD2Ev.exit533
  %744 = atomicrmw sub ptr %742, i32 1 seq_cst, align 4
  %.not.i536 = icmp eq i32 %744, 1
  br i1 %.not.i536, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i537, label %_ZN7QStringD2Ev.exit539

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i537: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i535
  %.pre.i538 = load ptr, ptr %69, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i534

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i534: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i537, %_ZN7QStringD2Ev.exit533
  %745 = phi ptr [ %.pre.i538, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i537 ], [ %742, %_ZN7QStringD2Ev.exit533 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %745, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit539

_ZN7QStringD2Ev.exit539:                          ; preds = %_ZN7QStringD2Ev.exit533, %_ZN9QtPrivate8RefCount5derefEv.exit.i535, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i534
  invoke void @_ZN22EditManipulatorsPlugin11DrawMeshBoxER9MeshModel(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1)
          to label %746 unwind label %265

746:                                              ; preds = %_ZN7QStringD2Ev.exit539
  invoke void @_ZN22EditManipulatorsPlugin16DrawManipulatorsER9MeshModelP6GLAreab(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef nonnull %2, i1 zeroext poison)
          to label %747 unwind label %265

747:                                              ; preds = %746
  %748 = load ptr, ptr %56, align 8
  %749 = load atomic i32, ptr %748 monotonic, align 4
  switch i32 %749, label %_ZN9QtPrivate8RefCount5derefEv.exit.i541 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i540
    i32 -1, label %_ZN7QStringD2Ev.exit545
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i541:         ; preds = %747
  %750 = atomicrmw sub ptr %748, i32 1 seq_cst, align 4
  %.not.i542 = icmp eq i32 %750, 1
  br i1 %.not.i542, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i543, label %_ZN7QStringD2Ev.exit545

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i543: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i541
  %.pre.i544 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i540

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i540: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i543, %747
  %751 = phi ptr [ %.pre.i544, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i543 ], [ %748, %747 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %751, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit545

_ZN7QStringD2Ev.exit545:                          ; preds = %747, %_ZN9QtPrivate8RefCount5derefEv.exit.i541, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i540
  %752 = load ptr, ptr %55, align 8
  %753 = load atomic i32, ptr %752 monotonic, align 4
  switch i32 %753, label %_ZN9QtPrivate8RefCount5derefEv.exit.i547 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i546
    i32 -1, label %_ZN7QStringD2Ev.exit551
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i547:         ; preds = %_ZN7QStringD2Ev.exit545
  %754 = atomicrmw sub ptr %752, i32 1 seq_cst, align 4
  %.not.i548 = icmp eq i32 %754, 1
  br i1 %.not.i548, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i549, label %_ZN7QStringD2Ev.exit551

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i549: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i547
  %.pre.i550 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i546

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i546: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i549, %_ZN7QStringD2Ev.exit545
  %755 = phi ptr [ %.pre.i550, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i549 ], [ %752, %_ZN7QStringD2Ev.exit545 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %755, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit551

_ZN7QStringD2Ev.exit551:                          ; preds = %_ZN7QStringD2Ev.exit545, %_ZN9QtPrivate8RefCount5derefEv.exit.i547, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i546
  %756 = load ptr, ptr %54, align 8
  %757 = load atomic i32, ptr %756 monotonic, align 4
  switch i32 %757, label %_ZN9QtPrivate8RefCount5derefEv.exit.i553 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i552
    i32 -1, label %_ZN7QStringD2Ev.exit557
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i553:         ; preds = %_ZN7QStringD2Ev.exit551
  %758 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %.not.i554 = icmp eq i32 %758, 1
  br i1 %.not.i554, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i555, label %_ZN7QStringD2Ev.exit557

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i555: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i553
  %.pre.i556 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i552

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i552: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i555, %_ZN7QStringD2Ev.exit551
  %759 = phi ptr [ %.pre.i556, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i555 ], [ %756, %_ZN7QStringD2Ev.exit551 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %759, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit557

_ZN7QStringD2Ev.exit557:                          ; preds = %_ZN7QStringD2Ev.exit551, %_ZN9QtPrivate8RefCount5derefEv.exit.i553, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i552
  %760 = load ptr, ptr %53, align 8
  %761 = load atomic i32, ptr %760 monotonic, align 4
  switch i32 %761, label %_ZN9QtPrivate8RefCount5derefEv.exit.i559 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i558
    i32 -1, label %_ZN7QStringD2Ev.exit563
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i559:         ; preds = %_ZN7QStringD2Ev.exit557
  %762 = atomicrmw sub ptr %760, i32 1 seq_cst, align 4
  %.not.i560 = icmp eq i32 %762, 1
  br i1 %.not.i560, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i561, label %_ZN7QStringD2Ev.exit563

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i561: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i559
  %.pre.i562 = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i558

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i558: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i561, %_ZN7QStringD2Ev.exit557
  %763 = phi ptr [ %.pre.i562, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i561 ], [ %760, %_ZN7QStringD2Ev.exit557 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %763, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit563

_ZN7QStringD2Ev.exit563:                          ; preds = %_ZN7QStringD2Ev.exit557, %_ZN9QtPrivate8RefCount5derefEv.exit.i559, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i558
  %764 = load ptr, ptr %52, align 8
  %765 = load atomic i32, ptr %764 monotonic, align 4
  switch i32 %765, label %_ZN9QtPrivate8RefCount5derefEv.exit.i565 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i564
    i32 -1, label %_ZN7QStringD2Ev.exit569
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i565:         ; preds = %_ZN7QStringD2Ev.exit563
  %766 = atomicrmw sub ptr %764, i32 1 seq_cst, align 4
  %.not.i566 = icmp eq i32 %766, 1
  br i1 %.not.i566, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i567, label %_ZN7QStringD2Ev.exit569

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i567: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i565
  %.pre.i568 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i564

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i564: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i567, %_ZN7QStringD2Ev.exit563
  %767 = phi ptr [ %.pre.i568, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i567 ], [ %764, %_ZN7QStringD2Ev.exit563 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %767, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit569

_ZN7QStringD2Ev.exit569:                          ; preds = %_ZN7QStringD2Ev.exit563, %_ZN9QtPrivate8RefCount5derefEv.exit.i565, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i564
  ret void

768:                                              ; preds = %669
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %779

770:                                              ; preds = %671
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %.body464

772:                                              ; preds = %_ZplPKcRK7QString.exit
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %778

774:                                              ; preds = %_ZplRK7QStringS1_.exit485
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body483

776:                                              ; preds = %704
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  br label %.body483

.body483:                                         ; preds = %774, %776, %702
  %.pn79.pn = phi { ptr, i32 } [ %703, %702 ], [ %777, %776 ], [ %775, %774 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #25
  br label %.body477

.body477:                                         ; preds = %695, %.body483
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %.body483 ], [ %696, %695 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #25
  br label %.body471

.body471:                                         ; preds = %688, %.body477
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %.body477 ], [ %689, %688 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #25
  br label %.body466

.body466:                                         ; preds = %681, %.body471
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %.body471 ], [ %682, %681 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #25
  br label %778

778:                                              ; preds = %.body466, %772
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %.body466 ], [ %773, %772 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #25
  br label %.body464

.body464:                                         ; preds = %770, %673, %778
  %.pn79.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn, %778 ], [ %771, %770 ], [ %674, %673 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #25
  br label %779

779:                                              ; preds = %.body464, %768
  %.pn79.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn, %.body464 ], [ %769, %768 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #25
  br label %.body

.body:                                            ; preds = %255, %287, %309, %336, %354, %372, %392, %583, %265, %658, %649, %401, %381, %363, %345, %318, %296, %274, %779, %546, %522, %497, %472, %425
  %.pn88 = phi { ptr, i32 } [ %.pn, %425 ], [ %.pn79.pn.pn.pn.pn.pn.pn.pn, %779 ], [ %.pn75, %546 ], [ %.pn73, %522 ], [ %.pn71, %497 ], [ %.pn67.pn.pn, %472 ], [ %256, %255 ], [ %275, %274 ], [ %288, %287 ], [ %297, %296 ], [ %310, %309 ], [ %319, %318 ], [ %337, %336 ], [ %346, %345 ], [ %355, %354 ], [ %364, %363 ], [ %373, %372 ], [ %382, %381 ], [ %393, %392 ], [ %402, %401 ], [ %584, %583 ], [ %650, %649 ], [ %266, %265 ], [ %659, %658 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %780

780:                                              ; preds = %.body, %263
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %.body ], [ %264, %263 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %781

781:                                              ; preds = %780, %261
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %780 ], [ %262, %261 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #25
  br label %782

782:                                              ; preds = %781, %259
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %781 ], [ %260, %259 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %783

783:                                              ; preds = %782, %257
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %782 ], [ %258, %257 ]
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
declare float @llvm.sqrt.f32(float) #23

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
