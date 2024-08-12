; ModuleID = 'bench/meshlab/original/edit_manipulators.cpp.ll'
source_filename = "bench/meshlab/original/edit_manipulators.cpp.ll"
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
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.QString = type { ptr }
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

$_ZNK3vcg8Matrix44IfEmlERKS1_ = comdat any

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #25
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
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
  tail call void @__clang_call_terminate(ptr %6) #24
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
  tail call void @__clang_call_terminate(ptr %7) #24
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %36) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPluginC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %37

4:                                                ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTV22EditManipulatorsPlugin, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV22EditManipulatorsPlugin, i64 192), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %6 unwind label %39

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr @_ZN10QArrayData11shared_nullE, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 185
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 188
  store float 1.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #23
  br label %21

21:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 204
  store float 0.000000e+00, ptr %23, align 4
  %24 = load atomic i8, ptr @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29, !prof !10

26:                                               ; preds = %21
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #23
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #23
  br label %29

29:                                               ; preds = %28, %26, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 4), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 20), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 40), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 60), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 64, i1 false)
  %30 = load atomic i8, ptr @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %35, !prof !10

32:                                               ; preds = %29
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #23
  %.not.i6 = icmp eq i32 %33, 0
  br i1 %.not.i6, label %35, label %34

34:                                               ; preds = %32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #23
  br label %35

35:                                               ; preds = %34, %32, %29
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 4), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 20), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 40), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 60), align 4
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  br label %43

43:                                               ; preds = %39, %41, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22EditManipulatorsPlugin12resetOffsetsEv(ptr nocapture noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 3
  %.sink7 = select i1 %4, float 1.000000e+00, float 0.000000e+00
  %5 = getelementptr inbounds i8, ptr %0, i64 236
  %6 = insertelement <4 x float> poison, float %.sink7, i64 0
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %7, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 252
  store <4 x float> %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 228
  store <2 x float> zeroinitializer, ptr %9, align 4
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #23
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin4infoEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) local_unnamed_addr #9 align 2 {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN22EditManipulatorsPlugin16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(304) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
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
  %21 = getelementptr inbounds i8, ptr %1, i64 40
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
  %36 = getelementptr inbounds i8, ptr %0, i64 212
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
define void @_ZThn16_N22EditManipulatorsPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
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
  %21 = getelementptr inbounds i8, ptr %1, i64 40
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
  %36 = getelementptr inbounds i8, ptr %0, i64 196
  %.sroa.2.0.insert.ext.i = zext i32 %35 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %36, align 4
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %47

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 32
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
  %24 = getelementptr inbounds i8, ptr %1, i64 40
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
  %39 = getelementptr inbounds i8, ptr %0, i64 220
  %.sroa.2.0.insert.ext = zext i32 %38 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %23 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 212
  %41 = getelementptr inbounds i8, ptr %0, i64 228
  %42 = load <2 x i32>, ptr %40, align 4
  %43 = insertelement <2 x i32> poison, i32 %23, i64 0
  %44 = insertelement <2 x i32> %43, i32 %38, i64 1
  %45 = sub nsw <2 x i32> %44, %42
  %46 = sitofp <2 x i32> %45 to <2 x float>
  store <2 x float> %46, ptr %41, align 4
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %_ZNK11QMouseEvent1yEv.exit, %4
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr nocapture noundef nonnull align 8 dereferenceable(1288) %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.15 = alloca [4 x float], align 4
  %.sroa.17 = alloca [4 x float], align 4
  %.sroa.18 = alloca [4 x float], align 4
  %6 = alloca %"class.vcg::Matrix44", align 16
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
  %44 = getelementptr inbounds i8, ptr %1, i64 652
  %45 = getelementptr inbounds i8, ptr %1, i64 664
  %46 = load float, ptr %44, align 4
  %47 = load float, ptr %45, align 8
  %48 = fadd float %46, %47
  %49 = getelementptr inbounds i8, ptr %1, i64 656
  %50 = load float, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 668
  %52 = load float, ptr %51, align 4
  %53 = fadd float %50, %52
  %54 = getelementptr inbounds i8, ptr %1, i64 660
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %1, i64 672
  %57 = load float, ptr %56, align 8
  %58 = fadd float %55, %57
  %59 = fmul float %48, 5.000000e-01
  %60 = fmul float %53, 5.000000e-01
  %61 = fmul float %58, 5.000000e-01
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = getelementptr inbounds i8, ptr %0, i64 60
  %64 = getelementptr inbounds i8, ptr %0, i64 76
  %65 = getelementptr inbounds i8, ptr %0, i64 92
  %66 = load float, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  %68 = load float, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  %70 = load float, ptr %69, align 8
  %.sroa.0.0.vec.insert.i173 = insertelement <2 x float> poison, float %66, i64 0
  %.sroa.0.4.vec.insert.i174 = insertelement <2 x float> %.sroa.0.0.vec.insert.i173, float %68, i64 1
  %71 = getelementptr inbounds i8, ptr %0, i64 52
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 68
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 84
  %76 = load float, ptr %75, align 4
  %.sroa.0.0.vec.insert.i177 = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.0.4.vec.insert.i178 = insertelement <2 x float> %.sroa.0.0.vec.insert.i177, float %74, i64 1
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = load float, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 72
  %80 = load float, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 88
  %82 = load float, ptr %81, align 8
  %.sroa.0.0.vec.insert.i181 = insertelement <2 x float> poison, float %78, i64 0
  %.sroa.0.4.vec.insert.i182 = insertelement <2 x float> %.sroa.0.0.vec.insert.i181, float %80, i64 1
  %83 = fmul float %68, %68
  %84 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %84)
  %86 = fcmp ogt float %85, 0.000000e+00
  %.sink920.sroa.gep = getelementptr inbounds i8, ptr %32, i64 4
  %.sink920.sroa.gep962 = getelementptr inbounds i8, ptr %34, i64 4
  %.sink920.sroa.gep964 = getelementptr inbounds i8, ptr %32, i64 20
  %.sink920.sroa.gep965 = getelementptr inbounds i8, ptr %34, i64 20
  %.sink920.sroa.gep967 = getelementptr inbounds i8, ptr %32, i64 24
  %.sink920.sroa.gep968 = getelementptr inbounds i8, ptr %34, i64 24
  %.sink920.sroa.gep970 = getelementptr inbounds i8, ptr %32, i64 40
  %.sink920.sroa.gep971 = getelementptr inbounds i8, ptr %34, i64 40
  %.sink920.sroa.gep973 = getelementptr inbounds i8, ptr %32, i64 44
  %.sink920.sroa.gep974 = getelementptr inbounds i8, ptr %34, i64 44
  %.sink920.sroa.gep976 = getelementptr inbounds i8, ptr %32, i64 60
  %.sink920.sroa.gep977 = getelementptr inbounds i8, ptr %34, i64 60
  br i1 %86, label %87, label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit

87:                                               ; preds = %5
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %85)
  %88 = insertelement <2 x float> poison, float %66, i64 0
  %89 = insertelement <2 x float> %88, float %68, i64 1
  %90 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fdiv <2 x float> %89, %91
  %93 = fdiv float %70, %sqrt.i.i
  br label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit

_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit:    ; preds = %87, %5
  %.sroa.0622.0 = phi <2 x float> [ %92, %87 ], [ %.sroa.0.4.vec.insert.i174, %5 ]
  %.sroa.6625.0 = phi float [ %93, %87 ], [ %70, %5 ]
  %94 = fmul float %74, %74
  %95 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %94)
  %96 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %95)
  %97 = fcmp ogt float %96, 0.000000e+00
  br i1 %97, label %98, label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186

98:                                               ; preds = %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit
  %sqrt.i.i185 = tail call float @llvm.sqrt.f32(float %96)
  %99 = insertelement <2 x float> poison, float %72, i64 0
  %100 = insertelement <2 x float> %99, float %74, i64 1
  %101 = insertelement <2 x float> poison, float %sqrt.i.i185, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fdiv <2 x float> %100, %102
  %104 = fdiv float %76, %sqrt.i.i185
  br label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186

_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186: ; preds = %98, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit
  %.sroa.0618.0 = phi <2 x float> [ %103, %98 ], [ %.sroa.0.4.vec.insert.i178, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit ]
  %.sroa.6621.0 = phi float [ %104, %98 ], [ %76, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit ]
  %105 = fmul float %80, %80
  %106 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %105)
  %107 = tail call float @llvm.fmuladd.f32(float %82, float %82, float %106)
  %108 = fcmp ogt float %107, 0.000000e+00
  br i1 %108, label %109, label %116

109:                                              ; preds = %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186
  %sqrt.i.i187 = tail call float @llvm.sqrt.f32(float %107)
  %110 = insertelement <2 x float> poison, float %78, i64 0
  %111 = insertelement <2 x float> %110, float %80, i64 1
  %112 = insertelement <2 x float> poison, float %sqrt.i.i187, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fdiv <2 x float> %111, %113
  %115 = fdiv float %82, %sqrt.i.i187
  br label %116

116:                                              ; preds = %109, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186
  %.sroa.0615.0 = phi <2 x float> [ %114, %109 ], [ %.sroa.0.4.vec.insert.i182, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186 ]
  %.sroa.6.0 = phi float [ %115, %109 ], [ %82, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186 ]
  %117 = getelementptr inbounds i8, ptr %0, i64 112
  %118 = getelementptr inbounds i8, ptr %0, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %118, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 132
  store float 1.000000e+00, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %0, i64 152
  store float 1.000000e+00, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 172
  store float 1.000000e+00, ptr %121, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, i8 0, i64 16, i1 false)
  %122 = getelementptr inbounds i8, ptr %0, i64 176
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %1, i64 1132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  br label %1257

127:                                              ; preds = %116
  %128 = getelementptr inbounds i8, ptr %0, i64 180
  %129 = load i32, ptr %128, align 4
  switch i32 %129, label %135 [
    i32 0, label %862
    i32 2, label %136
    i32 3, label %130
    i32 4, label %131
    i32 5, label %132
    i32 6, label %133
    i32 7, label %134
  ]

130:                                              ; preds = %127
  br label %136

131:                                              ; preds = %127
  br label %136

132:                                              ; preds = %127
  br label %136

133:                                              ; preds = %127
  br label %136

134:                                              ; preds = %127
  br label %136

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %127, %135, %134, %133, %132, %131, %130
  %.sroa.0683.0 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %135 ], [ %.sroa.0615.0, %134 ], [ %.sroa.0618.0, %133 ], [ %.sroa.0622.0, %132 ], [ zeroinitializer, %131 ], [ <float 0.000000e+00, float 1.000000e+00>, %130 ], [ <float 1.000000e+00, float 0.000000e+00>, %127 ]
  %.sroa.19.0 = phi float [ 1.000000e+00, %135 ], [ %.sroa.6.0, %134 ], [ %.sroa.6621.0, %133 ], [ %.sroa.6625.0, %132 ], [ 1.000000e+00, %131 ], [ 0.000000e+00, %130 ], [ 0.000000e+00, %127 ]
  switch i32 %123, label %861 [
    i32 1, label %137
    i32 2, label %229
    i32 3, label %518
  ]

137:                                              ; preds = %136
  %138 = getelementptr inbounds i8, ptr %0, i64 268
  %139 = load <4 x float>, ptr %138, align 4
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0683.0.vec.extract = extractelement <2 x float> %.sroa.0683.0, i64 0
  %141 = getelementptr inbounds i8, ptr %0, i64 272
  %142 = load <4 x float>, ptr %141, align 8
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0683.4.vec.extract = extractelement <2 x float> %.sroa.0683.0, i64 1
  %144 = getelementptr inbounds i8, ptr %0, i64 276
  %145 = load <4 x float>, ptr %144, align 4
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %147 = getelementptr inbounds i8, ptr %0, i64 280
  %148 = load float, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 284
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %0, i64 288
  %152 = load float, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 228
  %154 = getelementptr inbounds i8, ptr %2, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 20
  %157 = getelementptr inbounds i8, ptr %155, i64 28
  %158 = shufflevector <2 x float> %.sroa.0683.0, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %159 = insertelement <2 x float> %143, float %150, i64 1
  %160 = fmul <2 x float> %158, %159
  %161 = insertelement <2 x float> %140, float %148, i64 1
  %162 = shufflevector <2 x float> %.sroa.0683.0, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %162, <2 x float> %160)
  %164 = insertelement <2 x float> %146, float %152, i64 1
  %165 = insertelement <2 x float> poison, float %.sroa.19.0, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %164, <2 x float> %166, <2 x float> %163)
  %168 = fmul <2 x float> %159, %159
  %169 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %161, <2 x float> %168)
  %170 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %164, <2 x float> %164, <2 x float> %169)
  %171 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %170)
  %172 = fcmp ogt <2 x float> %167, zeroinitializer
  %173 = fneg <2 x float> %171
  %174 = select <2 x i1> %172, <2 x float> %171, <2 x float> %173
  %175 = load <2 x float>, ptr %153, align 4
  %176 = load <2 x i32>, ptr %157, align 4
  %177 = load <2 x i32>, ptr %156, align 4
  %178 = add <2 x i32> %176, <i32 1, i32 1>
  %179 = sub <2 x i32> %178, %177
  %180 = sitofp <2 x i32> %179 to <2 x float>
  %181 = fdiv <2 x float> %175, %180
  %182 = fmul <2 x float> %174, %181
  %183 = getelementptr inbounds i8, ptr %0, i64 252
  %184 = load float, ptr %183, align 4
  %185 = extractelement <2 x float> %182, i64 0
  %186 = fadd float %184, %185
  %187 = extractelement <2 x float> %182, i64 1
  %188 = fadd float %186, %187
  %189 = getelementptr inbounds i8, ptr %0, i64 236
  store float %188, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %0, i64 185
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %202

193:                                              ; preds = %137
  %194 = getelementptr inbounds i8, ptr %0, i64 188
  %195 = load float, ptr %194, align 4
  %196 = fdiv float %188, %195
  %197 = fpext float %196 to double
  %198 = fadd double %197, 5.000000e-01
  %199 = tail call double @llvm.floor.f64(double %198)
  %200 = fptrunc double %199 to float
  %201 = fmul float %195, %200
  store float %201, ptr %189, align 4
  br label %202

202:                                              ; preds = %193, %137
  %203 = phi float [ %201, %193 ], [ %188, %137 ]
  br i1 %4, label %204, label %207

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %0, i64 204
  %206 = load float, ptr %205, align 4
  store float %206, ptr %189, align 4
  br label %207

207:                                              ; preds = %204, %202
  %208 = phi float [ %206, %204 ], [ %203, %202 ]
  %209 = fmul float %.sroa.0683.0.vec.extract, %208
  %210 = fmul float %.sroa.0683.4.vec.extract, %208
  %211 = fmul float %.sroa.19.0, %208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %118, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %117, align 8
  store float 1.000000e+00, ptr %119, align 4
  store float 1.000000e+00, ptr %120, align 8
  store float 1.000000e+00, ptr %121, align 4
  %212 = getelementptr inbounds i8, ptr %0, i64 124
  store float %209, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %0, i64 140
  store float %210, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %0, i64 156
  store float %211, ptr %214, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %228, %207
  %indvars.iv29.i = phi i64 [ 0, %207 ], [ %indvars.iv.next30.i, %228 ]
  %215 = shl nuw nsw i64 %indvars.iv29.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %225, %.preheader19.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next26.i, %225 ]
  br label %216

216:                                              ; preds = %216, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %216 ]
  %.01620.i = phi float [ 0.000000e+00, %.preheader.i ], [ %224, %216 ]
  %217 = add nuw nsw i64 %indvars.iv.i, %215
  %218 = getelementptr inbounds [16 x float], ptr %117, i64 0, i64 %217
  %219 = load float, ptr %218, align 4, !noalias !11
  %220 = shl nuw nsw i64 %indvars.iv.i, 2
  %221 = add nuw nsw i64 %220, %indvars.iv25.i
  %222 = getelementptr inbounds [16 x float], ptr %62, i64 0, i64 %221
  %223 = load float, ptr %222, align 4, !noalias !11
  %224 = tail call float @llvm.fmuladd.f32(float %219, float %223, float %.01620.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %225, label %216, !llvm.loop !14

225:                                              ; preds = %216
  %226 = add nuw nsw i64 %indvars.iv25.i, %215
  %227 = getelementptr inbounds [16 x float], ptr %12, i64 0, i64 %226
  store float %224, ptr %227, align 4, !alias.scope !11
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond28.not.i, label %228, label %.preheader.i, !llvm.loop !15

228:                                              ; preds = %225
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 4
  br i1 %exitcond32.not.i, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit, label %.preheader19.i, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit:                ; preds = %228
  %.sroa.0715.0.copyload = load float, ptr %12, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx, i64 16, i1 false)
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 20
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  %.sroa.17781.0.copyload = load float, ptr %.sroa.17781.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 60
  %.sroa.18821.0.copyload = load float, ptr %.sroa.18821.0..sroa_idx, align 4
  br label %1255

229:                                              ; preds = %136
  %230 = getelementptr inbounds i8, ptr %0, i64 228
  %231 = getelementptr inbounds i8, ptr %2, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 20
  %234 = getelementptr inbounds i8, ptr %232, i64 28
  %235 = load <2 x float>, ptr %230, align 4
  %236 = load <2 x i32>, ptr %234, align 4
  %237 = load <2 x i32>, ptr %233, align 4
  %238 = add <2 x i32> %236, <i32 1, i32 1>
  %239 = sub <2 x i32> %238, %237
  %240 = sitofp <2 x i32> %239 to <2 x float>
  %241 = fdiv <2 x float> %235, %240
  %242 = getelementptr inbounds i8, ptr %0, i64 252
  %243 = load float, ptr %242, align 4
  %244 = fpext float %243 to double
  %shift = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %245 = fadd <2 x float> %241, %shift
  %246 = extractelement <2 x float> %245, i64 0
  %247 = fpext float %246 to double
  %248 = tail call double @llvm.fmuladd.f64(double %247, double 3.600000e+02, double %244)
  %249 = fptrunc double %248 to float
  %250 = getelementptr inbounds i8, ptr %0, i64 236
  %251 = tail call float @llvm.fabs.f32(float %249)
  %or.cond = fcmp ogt float %251, 3.600000e+02
  %spec.store.select = select i1 %or.cond, float 3.600000e+02, float %249
  store float %spec.store.select, ptr %250, align 4
  %252 = getelementptr inbounds i8, ptr %0, i64 185
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %260

255:                                              ; preds = %229
  %256 = fpext float %spec.store.select to double
  %257 = fadd double %256, 5.000000e-01
  %258 = tail call double @llvm.floor.f64(double %257)
  %259 = fptrunc double %258 to float
  store float %259, ptr %250, align 4
  br label %260

260:                                              ; preds = %255, %229
  %261 = phi float [ %259, %255 ], [ %spec.store.select, %229 ]
  br i1 %4, label %262, label %265

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %0, i64 204
  %264 = load float, ptr %263, align 4
  store float %264, ptr %250, align 4
  br label %265

265:                                              ; preds = %262, %260
  %266 = phi float [ %264, %262 ], [ %261, %260 ]
  %267 = fmul float %266, 0x400921FB60000000
  %268 = fdiv float %267, 1.800000e+02
  %269 = tail call noundef float @cosf(float noundef %268) #23
  %270 = tail call noundef float @sinf(float noundef %268) #23
  %.sroa.0683.0.vec.extract689 = extractelement <2 x float> %.sroa.0683.0, i64 0
  %.sroa.0683.4.vec.extract702 = extractelement <2 x float> %.sroa.0683.0, i64 1
  %271 = fmul float %.sroa.0683.4.vec.extract702, %.sroa.0683.4.vec.extract702
  %272 = tail call float @llvm.fmuladd.f32(float %.sroa.0683.0.vec.extract689, float %.sroa.0683.0.vec.extract689, float %271)
  %273 = tail call float @llvm.fmuladd.f32(float %.sroa.19.0, float %.sroa.19.0, float %272)
  %274 = fcmp ogt float %273, 0.000000e+00
  br i1 %274, label %275, label %281

275:                                              ; preds = %265
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %273)
  %276 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = fdiv <2 x float> %.sroa.0683.0, %277
  %279 = extractelement <2 x float> %278, i64 1
  %280 = fdiv float %.sroa.19.0, %sqrt.i.i.i
  %.pre.i.i = fmul float %279, %279
  br label %281

281:                                              ; preds = %275, %265
  %.pre-phi.i.i = phi float [ %271, %265 ], [ %.pre.i.i, %275 ]
  %.sroa.21.0.i.i = phi float [ %.sroa.19.0, %265 ], [ %280, %275 ]
  %.sroa.11.0.i.i = phi float [ %.sroa.0683.4.vec.extract702, %265 ], [ %279, %275 ]
  %282 = phi <2 x float> [ %.sroa.0683.0, %265 ], [ %278, %275 ]
  %283 = fsub float 1.000000e+00, %269
  %284 = shufflevector <2 x float> %282, <2 x float> poison, <2 x i32> zeroinitializer
  %285 = fmul <2 x float> %282, %284
  %286 = fneg float %.sroa.21.0.i.i
  %287 = fmul float %270, %286
  %288 = insertelement <2 x float> poison, float %283, i64 0
  %289 = shufflevector <2 x float> %288, <2 x float> poison, <2 x i32> zeroinitializer
  %290 = insertelement <2 x float> poison, float %269, i64 0
  %291 = insertelement <2 x float> %290, float %287, i64 1
  %292 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %285, <2 x float> %289, <2 x float> %291)
  store <2 x float> %292, ptr %117, align 8
  %293 = extractelement <2 x float> %282, i64 0
  %294 = fmul float %.sroa.21.0.i.i, %293
  %295 = fmul float %270, %.sroa.11.0.i.i
  %296 = tail call float @llvm.fmuladd.f32(float %294, float %283, float %295)
  %297 = getelementptr inbounds i8, ptr %0, i64 120
  store float %296, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 124
  store float 0.000000e+00, ptr %298, align 4
  %299 = fmul float %270, %.sroa.21.0.i.i
  %300 = getelementptr inbounds i8, ptr %0, i64 128
  %301 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %302 = insertelement <2 x float> %301, float %.pre-phi.i.i, i64 1
  %303 = insertelement <2 x float> poison, float %299, i64 0
  %304 = insertelement <2 x float> %303, float %269, i64 1
  %305 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %302, <2 x float> %289, <2 x float> %304)
  store <2 x float> %305, ptr %300, align 8
  %306 = fmul float %.sroa.21.0.i.i, %.sroa.11.0.i.i
  %307 = fneg float %293
  %308 = fmul float %270, %307
  %309 = tail call float @llvm.fmuladd.f32(float %306, float %283, float %308)
  %310 = getelementptr inbounds i8, ptr %0, i64 136
  store float %309, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %0, i64 140
  store float 0.000000e+00, ptr %311, align 4
  %312 = fneg float %.sroa.11.0.i.i
  %313 = fmul float %270, %312
  %314 = tail call float @llvm.fmuladd.f32(float %294, float %283, float %313)
  %315 = getelementptr inbounds i8, ptr %0, i64 144
  store float %314, ptr %315, align 8
  %316 = fmul float %270, %293
  %317 = tail call float @llvm.fmuladd.f32(float %306, float %283, float %316)
  %318 = getelementptr inbounds i8, ptr %0, i64 148
  store float %317, ptr %318, align 4
  %319 = fmul float %.sroa.21.0.i.i, %.sroa.21.0.i.i
  %320 = tail call float @llvm.fmuladd.f32(float %319, float %283, float %269)
  store float %320, ptr %120, align 8
  %321 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %321, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %121, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %322 = getelementptr inbounds i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %323, align 4
  %324 = getelementptr inbounds i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %324, align 4
  %325 = load float, ptr %63, align 4
  %326 = load float, ptr %64, align 4
  %327 = load float, ptr %65, align 4
  %328 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %328, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %329 = getelementptr inbounds i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %329, align 4
  %330 = getelementptr inbounds i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %330, align 4
  %331 = getelementptr inbounds i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %7, i64 12
  store float %325, ptr %332, align 4
  %333 = getelementptr inbounds i8, ptr %7, i64 28
  store float %326, ptr %333, align 4
  %334 = getelementptr inbounds i8, ptr %7, i64 44
  store float %327, ptr %334, align 4
  %335 = fneg float %59
  %336 = fneg float %60
  %337 = fneg float %61
  %338 = load <4 x float>, ptr %6, align 16
  %339 = shufflevector <4 x float> %338, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %340 = getelementptr inbounds i8, ptr %6, i64 4
  %341 = load <4 x float>, ptr %340, align 4
  %342 = shufflevector <4 x float> %341, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %343 = getelementptr inbounds i8, ptr %6, i64 8
  %344 = load <4 x float>, ptr %343, align 8
  %345 = shufflevector <4 x float> %344, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %346 = getelementptr inbounds i8, ptr %6, i64 16
  %347 = load float, ptr %346, align 16
  %348 = getelementptr inbounds i8, ptr %6, i64 20
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %6, i64 24
  %351 = load float, ptr %350, align 8
  %352 = insertelement <2 x float> %342, float %349, i64 1
  %353 = insertelement <2 x float> poison, float %336, i64 0
  %354 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> zeroinitializer
  %355 = fmul <2 x float> %352, %354
  %356 = insertelement <2 x float> %339, float %347, i64 1
  %357 = insertelement <2 x float> poison, float %335, i64 0
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> zeroinitializer
  %359 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %356, <2 x float> %358, <2 x float> %355)
  %360 = insertelement <2 x float> %345, float %351, i64 1
  %361 = insertelement <2 x float> poison, float %337, i64 0
  %362 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> zeroinitializer
  %363 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %360, <2 x float> %362, <2 x float> %359)
  %364 = fadd <2 x float> %363, zeroinitializer
  %365 = getelementptr inbounds i8, ptr %6, i64 32
  %366 = load float, ptr %365, align 16
  %367 = getelementptr inbounds i8, ptr %6, i64 36
  %368 = load float, ptr %367, align 4
  %369 = fmul float %368, %336
  %370 = tail call float @llvm.fmuladd.f32(float %366, float %335, float %369)
  %371 = getelementptr inbounds i8, ptr %6, i64 40
  %372 = load float, ptr %371, align 8
  %373 = tail call float @llvm.fmuladd.f32(float %372, float %337, float %370)
  %374 = fadd float %373, 0.000000e+00
  %375 = getelementptr inbounds i8, ptr %6, i64 48
  %376 = load float, ptr %375, align 16
  %377 = getelementptr inbounds i8, ptr %6, i64 52
  %378 = load float, ptr %377, align 4
  %379 = fmul float %378, %336
  %380 = tail call float @llvm.fmuladd.f32(float %376, float %335, float %379)
  %381 = getelementptr inbounds i8, ptr %6, i64 56
  %382 = load float, ptr %381, align 8
  %383 = tail call float @llvm.fmuladd.f32(float %382, float %337, float %380)
  %384 = getelementptr inbounds i8, ptr %6, i64 60
  %385 = load float, ptr %384, align 4
  %386 = fadd float %385, %383
  %387 = fcmp une float %386, 0.000000e+00
  %388 = insertelement <2 x float> poison, float %386, i64 0
  %389 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> zeroinitializer
  %390 = fdiv <2 x float> %364, %389
  %391 = fdiv float %374, %386
  %.sroa.7.0.i = select i1 %387, float %391, float %374
  %.sroa.0.0.i = select i1 %387, <2 x float> %390, <2 x float> %364
  %.sroa.0589.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0589.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %392 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %392, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %393 = getelementptr inbounds i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %393, align 4
  %394 = getelementptr inbounds i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %395, align 4
  %396 = getelementptr inbounds i8, ptr %8, i64 12
  store float %.sroa.0589.0.vec.extract, ptr %396, align 4
  %397 = getelementptr inbounds i8, ptr %8, i64 28
  store float %.sroa.0589.4.vec.extract, ptr %397, align 4
  %398 = getelementptr inbounds i8, ptr %8, i64 44
  store float %.sroa.7.0.i, ptr %398, align 4
  %399 = insertelement <2 x float> poison, float %60, i64 0
  %400 = shufflevector <2 x float> %399, <2 x float> poison, <2 x i32> zeroinitializer
  %401 = fmul <2 x float> %400, %352
  %402 = insertelement <2 x float> poison, float %59, i64 0
  %403 = shufflevector <2 x float> %402, <2 x float> poison, <2 x i32> zeroinitializer
  %404 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %356, <2 x float> %403, <2 x float> %401)
  %405 = insertelement <2 x float> poison, float %61, i64 0
  %406 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> zeroinitializer
  %407 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %360, <2 x float> %406, <2 x float> %404)
  %408 = fadd <2 x float> %407, zeroinitializer
  %409 = fmul float %60, %368
  %410 = tail call float @llvm.fmuladd.f32(float %366, float %59, float %409)
  %411 = tail call float @llvm.fmuladd.f32(float %372, float %61, float %410)
  %412 = fadd float %411, 0.000000e+00
  %413 = fmul float %60, %378
  %414 = tail call float @llvm.fmuladd.f32(float %376, float %59, float %413)
  %415 = tail call float @llvm.fmuladd.f32(float %382, float %61, float %414)
  %416 = fadd float %385, %415
  %417 = fcmp une float %416, 0.000000e+00
  %418 = insertelement <2 x float> poison, float %416, i64 0
  %419 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> zeroinitializer
  %420 = fdiv <2 x float> %408, %419
  %421 = fdiv float %412, %416
  %.sroa.7.0.i208 = select i1 %417, float %421, float %412
  %.sroa.0.0.i209 = select i1 %417, <2 x float> %420, <2 x float> %408
  %.sroa.0585.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i209, i64 0
  %.sroa.0585.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i209, i64 1
  %422 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %422, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %423 = getelementptr inbounds i8, ptr %9, i64 20
  store float 1.000000e+00, ptr %423, align 4
  %424 = getelementptr inbounds i8, ptr %9, i64 40
  store float 1.000000e+00, ptr %424, align 4
  %425 = getelementptr inbounds i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %425, align 4
  %426 = getelementptr inbounds i8, ptr %9, i64 12
  store float %.sroa.0585.0.vec.extract, ptr %426, align 4
  %427 = getelementptr inbounds i8, ptr %9, i64 28
  store float %.sroa.0585.4.vec.extract, ptr %427, align 4
  %428 = getelementptr inbounds i8, ptr %9, i64 44
  store float %.sroa.7.0.i208, ptr %428, align 4
  %429 = getelementptr inbounds i8, ptr %0, i64 184
  %430 = load i8, ptr %429, align 8
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %461

432:                                              ; preds = %281
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %.preheader19.i215

.preheader19.i215:                                ; preds = %446, %432
  %indvars.iv29.i216 = phi i64 [ 0, %432 ], [ %indvars.iv.next30.i225, %446 ]
  %433 = shl nuw nsw i64 %indvars.iv29.i216, 2
  br label %.preheader.i217

.preheader.i217:                                  ; preds = %443, %.preheader19.i215
  %indvars.iv25.i218 = phi i64 [ 0, %.preheader19.i215 ], [ %indvars.iv.next26.i223, %443 ]
  br label %434

434:                                              ; preds = %434, %.preheader.i217
  %indvars.iv.i219 = phi i64 [ 0, %.preheader.i217 ], [ %indvars.iv.next.i221, %434 ]
  %.01620.i220 = phi float [ 0.000000e+00, %.preheader.i217 ], [ %442, %434 ]
  %435 = add nuw nsw i64 %indvars.iv.i219, %433
  %436 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %435
  %437 = load float, ptr %436, align 4, !noalias !17
  %438 = shl nuw nsw i64 %indvars.iv.i219, 2
  %439 = add nuw nsw i64 %438, %indvars.iv25.i218
  %440 = getelementptr inbounds [16 x float], ptr %117, i64 0, i64 %439
  %441 = load float, ptr %440, align 4, !noalias !17
  %442 = tail call float @llvm.fmuladd.f32(float %437, float %441, float %.01620.i220)
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, 4
  br i1 %exitcond.not.i222, label %443, label %434, !llvm.loop !14

443:                                              ; preds = %434
  %444 = add nuw nsw i64 %indvars.iv25.i218, %433
  %445 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 %444
  store float %442, ptr %445, align 4, !alias.scope !17
  %indvars.iv.next26.i223 = add nuw nsw i64 %indvars.iv25.i218, 1
  %exitcond28.not.i224 = icmp eq i64 %indvars.iv.next26.i223, 4
  br i1 %exitcond28.not.i224, label %446, label %.preheader.i217, !llvm.loop !15

446:                                              ; preds = %443
  %indvars.iv.next30.i225 = add nuw nsw i64 %indvars.iv29.i216, 1
  %exitcond32.not.i226 = icmp eq i64 %indvars.iv.next30.i225, 4
  br i1 %exitcond32.not.i226, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit227, label %.preheader19.i215, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit227:             ; preds = %446
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  br label %.preheader19.i228

.preheader19.i228:                                ; preds = %460, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit227
  %indvars.iv29.i229 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit227 ], [ %indvars.iv.next30.i238, %460 ]
  %447 = shl nuw nsw i64 %indvars.iv29.i229, 2
  br label %.preheader.i230

.preheader.i230:                                  ; preds = %457, %.preheader19.i228
  %indvars.iv25.i231 = phi i64 [ 0, %.preheader19.i228 ], [ %indvars.iv.next26.i236, %457 ]
  br label %448

448:                                              ; preds = %448, %.preheader.i230
  %indvars.iv.i232 = phi i64 [ 0, %.preheader.i230 ], [ %indvars.iv.next.i234, %448 ]
  %.01620.i233 = phi float [ 0.000000e+00, %.preheader.i230 ], [ %456, %448 ]
  %449 = add nuw nsw i64 %indvars.iv.i232, %447
  %450 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 %449
  %451 = load float, ptr %450, align 4, !noalias !20
  %452 = shl nuw nsw i64 %indvars.iv.i232, 2
  %453 = add nuw nsw i64 %452, %indvars.iv25.i231
  %454 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %453
  %455 = load float, ptr %454, align 4, !noalias !20
  %456 = tail call float @llvm.fmuladd.f32(float %451, float %455, float %.01620.i233)
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i232, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, 4
  br i1 %exitcond.not.i235, label %457, label %448, !llvm.loop !14

457:                                              ; preds = %448
  %458 = add nuw nsw i64 %indvars.iv25.i231, %447
  %459 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 %458
  store float %456, ptr %459, align 4, !alias.scope !20
  %indvars.iv.next26.i236 = add nuw nsw i64 %indvars.iv25.i231, 1
  %exitcond28.not.i237 = icmp eq i64 %indvars.iv.next26.i236, 4
  br i1 %exitcond28.not.i237, label %460, label %.preheader.i230, !llvm.loop !15

460:                                              ; preds = %457
  %indvars.iv.next30.i238 = add nuw nsw i64 %indvars.iv29.i229, 1
  %exitcond32.not.i239 = icmp eq i64 %indvars.iv.next30.i238, 4
  br i1 %exitcond32.not.i239, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit240, label %.preheader19.i228, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit240:             ; preds = %460
  %.sroa.0715.0.copyload716 = load float, ptr %13, align 4
  %.sroa.15.0..sroa_idx729 = getelementptr inbounds i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx729, i64 16, i1 false)
  %.sroa.16.0..sroa_idx742 = getelementptr inbounds i8, ptr %13, i64 20
  %.sroa.16.0.copyload743 = load float, ptr %.sroa.16.0..sroa_idx742, align 4
  %.sroa.17.0..sroa_idx768 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx768, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx782 = getelementptr inbounds i8, ptr %13, i64 40
  %.sroa.17781.0.copyload783 = load float, ptr %.sroa.17781.0..sroa_idx782, align 4
  %.sroa.18.0..sroa_idx808 = getelementptr inbounds i8, ptr %13, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx808, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx822 = getelementptr inbounds i8, ptr %13, i64 60
  %.sroa.18821.0.copyload823 = load float, ptr %.sroa.18821.0..sroa_idx822, align 4
  br label %1255

461:                                              ; preds = %281
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  br label %.preheader19.i241

.preheader19.i241:                                ; preds = %475, %461
  %indvars.iv29.i242 = phi i64 [ 0, %461 ], [ %indvars.iv.next30.i251, %475 ]
  %462 = shl nuw nsw i64 %indvars.iv29.i242, 2
  br label %.preheader.i243

.preheader.i243:                                  ; preds = %472, %.preheader19.i241
  %indvars.iv25.i244 = phi i64 [ 0, %.preheader19.i241 ], [ %indvars.iv.next26.i249, %472 ]
  br label %463

463:                                              ; preds = %463, %.preheader.i243
  %indvars.iv.i245 = phi i64 [ 0, %.preheader.i243 ], [ %indvars.iv.next.i247, %463 ]
  %.01620.i246 = phi float [ 0.000000e+00, %.preheader.i243 ], [ %471, %463 ]
  %464 = add nuw nsw i64 %indvars.iv.i245, %462
  %465 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %464
  %466 = load float, ptr %465, align 4, !noalias !23
  %467 = shl nuw nsw i64 %indvars.iv.i245, 2
  %468 = add nuw nsw i64 %467, %indvars.iv25.i244
  %469 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %468
  %470 = load float, ptr %469, align 4, !noalias !23
  %471 = tail call float @llvm.fmuladd.f32(float %466, float %470, float %.01620.i246)
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next.i247, 4
  br i1 %exitcond.not.i248, label %472, label %463, !llvm.loop !14

472:                                              ; preds = %463
  %473 = add nuw nsw i64 %indvars.iv25.i244, %462
  %474 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 %473
  store float %471, ptr %474, align 4, !alias.scope !23
  %indvars.iv.next26.i249 = add nuw nsw i64 %indvars.iv25.i244, 1
  %exitcond28.not.i250 = icmp eq i64 %indvars.iv.next26.i249, 4
  br i1 %exitcond28.not.i250, label %475, label %.preheader.i243, !llvm.loop !15

475:                                              ; preds = %472
  %indvars.iv.next30.i251 = add nuw nsw i64 %indvars.iv29.i242, 1
  %exitcond32.not.i252 = icmp eq i64 %indvars.iv.next30.i251, 4
  br i1 %exitcond32.not.i252, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit253, label %.preheader19.i241, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit253:             ; preds = %475
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  br label %.preheader19.i254

.preheader19.i254:                                ; preds = %489, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit253
  %indvars.iv29.i255 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit253 ], [ %indvars.iv.next30.i264, %489 ]
  %476 = shl nuw nsw i64 %indvars.iv29.i255, 2
  br label %.preheader.i256

.preheader.i256:                                  ; preds = %486, %.preheader19.i254
  %indvars.iv25.i257 = phi i64 [ 0, %.preheader19.i254 ], [ %indvars.iv.next26.i262, %486 ]
  br label %477

477:                                              ; preds = %477, %.preheader.i256
  %indvars.iv.i258 = phi i64 [ 0, %.preheader.i256 ], [ %indvars.iv.next.i260, %477 ]
  %.01620.i259 = phi float [ 0.000000e+00, %.preheader.i256 ], [ %485, %477 ]
  %478 = add nuw nsw i64 %indvars.iv.i258, %476
  %479 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 %478
  %480 = load float, ptr %479, align 4, !noalias !26
  %481 = shl nuw nsw i64 %indvars.iv.i258, 2
  %482 = add nuw nsw i64 %481, %indvars.iv25.i257
  %483 = getelementptr inbounds [16 x float], ptr %117, i64 0, i64 %482
  %484 = load float, ptr %483, align 4, !noalias !26
  %485 = tail call float @llvm.fmuladd.f32(float %480, float %484, float %.01620.i259)
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i260, 4
  br i1 %exitcond.not.i261, label %486, label %477, !llvm.loop !14

486:                                              ; preds = %477
  %487 = add nuw nsw i64 %indvars.iv25.i257, %476
  %488 = getelementptr inbounds [16 x float], ptr %17, i64 0, i64 %487
  store float %485, ptr %488, align 4, !alias.scope !26
  %indvars.iv.next26.i262 = add nuw nsw i64 %indvars.iv25.i257, 1
  %exitcond28.not.i263 = icmp eq i64 %indvars.iv.next26.i262, 4
  br i1 %exitcond28.not.i263, label %489, label %.preheader.i256, !llvm.loop !15

489:                                              ; preds = %486
  %indvars.iv.next30.i264 = add nuw nsw i64 %indvars.iv29.i255, 1
  %exitcond32.not.i265 = icmp eq i64 %indvars.iv.next30.i264, 4
  br i1 %exitcond32.not.i265, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit266, label %.preheader19.i254, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit266:             ; preds = %489
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  br label %.preheader19.i267

.preheader19.i267:                                ; preds = %503, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit266
  %indvars.iv29.i268 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit266 ], [ %indvars.iv.next30.i277, %503 ]
  %490 = shl nuw nsw i64 %indvars.iv29.i268, 2
  br label %.preheader.i269

.preheader.i269:                                  ; preds = %500, %.preheader19.i267
  %indvars.iv25.i270 = phi i64 [ 0, %.preheader19.i267 ], [ %indvars.iv.next26.i275, %500 ]
  br label %491

491:                                              ; preds = %491, %.preheader.i269
  %indvars.iv.i271 = phi i64 [ 0, %.preheader.i269 ], [ %indvars.iv.next.i273, %491 ]
  %.01620.i272 = phi float [ 0.000000e+00, %.preheader.i269 ], [ %499, %491 ]
  %492 = add nuw nsw i64 %indvars.iv.i271, %490
  %493 = getelementptr inbounds [16 x float], ptr %17, i64 0, i64 %492
  %494 = load float, ptr %493, align 4, !noalias !29
  %495 = shl nuw nsw i64 %indvars.iv.i271, 2
  %496 = add nuw nsw i64 %495, %indvars.iv25.i270
  %497 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %496
  %498 = load float, ptr %497, align 4, !noalias !29
  %499 = tail call float @llvm.fmuladd.f32(float %494, float %498, float %.01620.i272)
  %indvars.iv.next.i273 = add nuw nsw i64 %indvars.iv.i271, 1
  %exitcond.not.i274 = icmp eq i64 %indvars.iv.next.i273, 4
  br i1 %exitcond.not.i274, label %500, label %491, !llvm.loop !14

500:                                              ; preds = %491
  %501 = add nuw nsw i64 %indvars.iv25.i270, %490
  %502 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 %501
  store float %499, ptr %502, align 4, !alias.scope !29
  %indvars.iv.next26.i275 = add nuw nsw i64 %indvars.iv25.i270, 1
  %exitcond28.not.i276 = icmp eq i64 %indvars.iv.next26.i275, 4
  br i1 %exitcond28.not.i276, label %503, label %.preheader.i269, !llvm.loop !15

503:                                              ; preds = %500
  %indvars.iv.next30.i277 = add nuw nsw i64 %indvars.iv29.i268, 1
  %exitcond32.not.i278 = icmp eq i64 %indvars.iv.next30.i277, 4
  br i1 %exitcond32.not.i278, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit279, label %.preheader19.i267, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit279:             ; preds = %503
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  br label %.preheader19.i280

.preheader19.i280:                                ; preds = %517, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit279
  %indvars.iv29.i281 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit279 ], [ %indvars.iv.next30.i290, %517 ]
  %504 = shl nuw nsw i64 %indvars.iv29.i281, 2
  br label %.preheader.i282

.preheader.i282:                                  ; preds = %514, %.preheader19.i280
  %indvars.iv25.i283 = phi i64 [ 0, %.preheader19.i280 ], [ %indvars.iv.next26.i288, %514 ]
  br label %505

505:                                              ; preds = %505, %.preheader.i282
  %indvars.iv.i284 = phi i64 [ 0, %.preheader.i282 ], [ %indvars.iv.next.i286, %505 ]
  %.01620.i285 = phi float [ 0.000000e+00, %.preheader.i282 ], [ %513, %505 ]
  %506 = add nuw nsw i64 %indvars.iv.i284, %504
  %507 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 %506
  %508 = load float, ptr %507, align 4, !noalias !32
  %509 = shl nuw nsw i64 %indvars.iv.i284, 2
  %510 = add nuw nsw i64 %509, %indvars.iv25.i283
  %511 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %510
  %512 = load float, ptr %511, align 4, !noalias !32
  %513 = tail call float @llvm.fmuladd.f32(float %508, float %512, float %.01620.i285)
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i287 = icmp eq i64 %indvars.iv.next.i286, 4
  br i1 %exitcond.not.i287, label %514, label %505, !llvm.loop !14

514:                                              ; preds = %505
  %515 = add nuw nsw i64 %indvars.iv25.i283, %504
  %516 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 %515
  store float %513, ptr %516, align 4, !alias.scope !32
  %indvars.iv.next26.i288 = add nuw nsw i64 %indvars.iv25.i283, 1
  %exitcond28.not.i289 = icmp eq i64 %indvars.iv.next26.i288, 4
  br i1 %exitcond28.not.i289, label %517, label %.preheader.i282, !llvm.loop !15

517:                                              ; preds = %514
  %indvars.iv.next30.i290 = add nuw nsw i64 %indvars.iv29.i281, 1
  %exitcond32.not.i291 = icmp eq i64 %indvars.iv.next30.i290, 4
  br i1 %exitcond32.not.i291, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit292, label %.preheader19.i280, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit292:             ; preds = %517
  %.sroa.0715.0.copyload717 = load float, ptr %15, align 4
  %.sroa.15.0..sroa_idx730 = getelementptr inbounds i8, ptr %15, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx730, i64 16, i1 false)
  %.sroa.16.0..sroa_idx744 = getelementptr inbounds i8, ptr %15, i64 20
  %.sroa.16.0.copyload745 = load float, ptr %.sroa.16.0..sroa_idx744, align 4
  %.sroa.17.0..sroa_idx769 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx769, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx784 = getelementptr inbounds i8, ptr %15, i64 40
  %.sroa.17781.0.copyload785 = load float, ptr %.sroa.17781.0..sroa_idx784, align 4
  %.sroa.18.0..sroa_idx809 = getelementptr inbounds i8, ptr %15, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx809, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx824 = getelementptr inbounds i8, ptr %15, i64 60
  %.sroa.18821.0.copyload825 = load float, ptr %.sroa.18821.0..sroa_idx824, align 4
  br label %1255

518:                                              ; preds = %136
  %519 = getelementptr inbounds i8, ptr %0, i64 228
  %520 = getelementptr inbounds i8, ptr %2, i64 40
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 20
  %523 = getelementptr inbounds i8, ptr %521, i64 28
  %524 = load <2 x float>, ptr %519, align 4
  %525 = load <2 x i32>, ptr %523, align 4
  %526 = load <2 x i32>, ptr %522, align 4
  %527 = add <2 x i32> %525, <i32 1, i32 1>
  %528 = sub <2 x i32> %527, %526
  %529 = sitofp <2 x i32> %528 to <2 x float>
  %530 = fdiv <2 x float> %524, %529
  %531 = getelementptr inbounds i8, ptr %0, i64 252
  %532 = load float, ptr %531, align 4
  %533 = fpext float %532 to double
  %shift940 = shufflevector <2 x float> %530, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %534 = fadd <2 x float> %530, %shift940
  %535 = extractelement <2 x float> %534, i64 0
  %536 = fpext float %535 to double
  %537 = tail call double @llvm.fmuladd.f64(double %536, double 2.000000e+00, double %533)
  %538 = fptrunc double %537 to float
  %539 = getelementptr inbounds i8, ptr %0, i64 236
  store float %538, ptr %539, align 4
  %540 = getelementptr inbounds i8, ptr %0, i64 185
  %541 = load i8, ptr %540, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %552

543:                                              ; preds = %518
  %544 = getelementptr inbounds i8, ptr %0, i64 188
  %545 = load float, ptr %544, align 4
  %546 = fdiv float %538, %545
  %547 = fpext float %546 to double
  %548 = fadd double %547, 5.000000e-01
  %549 = tail call double @llvm.floor.f64(double %548)
  %550 = fptrunc double %549 to float
  %551 = fmul float %545, %550
  store float %551, ptr %539, align 4
  br label %552

552:                                              ; preds = %543, %518
  %553 = phi float [ %551, %543 ], [ %538, %518 ]
  br i1 %4, label %554, label %557

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, ptr %0, i64 204
  %556 = load float, ptr %555, align 4
  store float %556, ptr %539, align 4
  br label %557

557:                                              ; preds = %554, %552
  %558 = phi float [ %556, %554 ], [ %553, %552 ]
  switch i32 %129, label %562 [
    i32 2, label %559
    i32 5, label %559
    i32 3, label %560
    i32 6, label %560
    i32 4, label %561
    i32 7, label %561
  ]

559:                                              ; preds = %557, %557
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %118, i8 0, i64 56, i1 false)
  store float %558, ptr %117, align 8
  store float 1.000000e+00, ptr %119, align 4
  store float 1.000000e+00, ptr %120, align 8
  store float 1.000000e+00, ptr %121, align 4
  switch i32 %129, label %562 [
    i32 3, label %560
    i32 4, label %561
  ]

560:                                              ; preds = %557, %557, %559
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %118, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %117, align 8
  store float %558, ptr %119, align 4
  store float 1.000000e+00, ptr %120, align 8
  store float 1.000000e+00, ptr %121, align 4
  %cond = icmp eq i32 %129, 4
  br i1 %cond, label %561, label %562

561:                                              ; preds = %560, %559, %557, %557
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %118, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %117, align 8
  store float 1.000000e+00, ptr %119, align 4
  store float %558, ptr %120, align 8
  store float 1.000000e+00, ptr %121, align 4
  br label %562

562:                                              ; preds = %560, %557, %559, %561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %563 = getelementptr inbounds i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %563, align 4
  %564 = getelementptr inbounds i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %564, align 4
  %565 = getelementptr inbounds i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %565, align 4
  %566 = load float, ptr %63, align 4
  %567 = load float, ptr %64, align 4
  %568 = load float, ptr %65, align 4
  %569 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %569, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %570 = getelementptr inbounds i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %570, align 4
  %571 = getelementptr inbounds i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %571, align 4
  %572 = getelementptr inbounds i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %572, align 4
  %573 = getelementptr inbounds i8, ptr %7, i64 12
  store float %566, ptr %573, align 4
  %574 = getelementptr inbounds i8, ptr %7, i64 28
  store float %567, ptr %574, align 4
  %575 = getelementptr inbounds i8, ptr %7, i64 44
  store float %568, ptr %575, align 4
  %576 = fneg float %59
  %577 = fneg float %60
  %578 = fneg float %61
  %579 = load <4 x float>, ptr %6, align 16
  %580 = shufflevector <4 x float> %579, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %581 = getelementptr inbounds i8, ptr %6, i64 4
  %582 = load <4 x float>, ptr %581, align 4
  %583 = shufflevector <4 x float> %582, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %584 = getelementptr inbounds i8, ptr %6, i64 8
  %585 = load <4 x float>, ptr %584, align 8
  %586 = shufflevector <4 x float> %585, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %587 = getelementptr inbounds i8, ptr %6, i64 16
  %588 = load float, ptr %587, align 16
  %589 = getelementptr inbounds i8, ptr %6, i64 20
  %590 = load float, ptr %589, align 4
  %591 = getelementptr inbounds i8, ptr %6, i64 24
  %592 = load float, ptr %591, align 8
  %593 = insertelement <2 x float> %583, float %590, i64 1
  %594 = insertelement <2 x float> poison, float %577, i64 0
  %595 = shufflevector <2 x float> %594, <2 x float> poison, <2 x i32> zeroinitializer
  %596 = fmul <2 x float> %593, %595
  %597 = insertelement <2 x float> %580, float %588, i64 1
  %598 = insertelement <2 x float> poison, float %576, i64 0
  %599 = shufflevector <2 x float> %598, <2 x float> poison, <2 x i32> zeroinitializer
  %600 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %597, <2 x float> %599, <2 x float> %596)
  %601 = insertelement <2 x float> %586, float %592, i64 1
  %602 = insertelement <2 x float> poison, float %578, i64 0
  %603 = shufflevector <2 x float> %602, <2 x float> poison, <2 x i32> zeroinitializer
  %604 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %601, <2 x float> %603, <2 x float> %600)
  %605 = fadd <2 x float> %604, zeroinitializer
  %606 = getelementptr inbounds i8, ptr %6, i64 32
  %607 = load float, ptr %606, align 16
  %608 = getelementptr inbounds i8, ptr %6, i64 36
  %609 = load float, ptr %608, align 4
  %610 = fmul float %609, %577
  %611 = tail call float @llvm.fmuladd.f32(float %607, float %576, float %610)
  %612 = getelementptr inbounds i8, ptr %6, i64 40
  %613 = load float, ptr %612, align 8
  %614 = tail call float @llvm.fmuladd.f32(float %613, float %578, float %611)
  %615 = fadd float %614, 0.000000e+00
  %616 = getelementptr inbounds i8, ptr %6, i64 48
  %617 = load float, ptr %616, align 16
  %618 = getelementptr inbounds i8, ptr %6, i64 52
  %619 = load float, ptr %618, align 4
  %620 = fmul float %619, %577
  %621 = tail call float @llvm.fmuladd.f32(float %617, float %576, float %620)
  %622 = getelementptr inbounds i8, ptr %6, i64 56
  %623 = load float, ptr %622, align 8
  %624 = tail call float @llvm.fmuladd.f32(float %623, float %578, float %621)
  %625 = getelementptr inbounds i8, ptr %6, i64 60
  %626 = load float, ptr %625, align 4
  %627 = fadd float %626, %624
  %628 = fcmp une float %627, 0.000000e+00
  %629 = insertelement <2 x float> poison, float %627, i64 0
  %630 = shufflevector <2 x float> %629, <2 x float> poison, <2 x i32> zeroinitializer
  %631 = fdiv <2 x float> %605, %630
  %632 = fdiv float %615, %627
  %.sroa.7.0.i303 = select i1 %628, float %632, float %615
  %.sroa.0.0.i304 = select i1 %628, <2 x float> %631, <2 x float> %605
  %.sroa.0568.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i304, i64 0
  %.sroa.0568.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i304, i64 1
  %633 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %633, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %634 = getelementptr inbounds i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %634, align 4
  %635 = getelementptr inbounds i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %635, align 4
  %636 = getelementptr inbounds i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %636, align 4
  %637 = getelementptr inbounds i8, ptr %8, i64 12
  store float %.sroa.0568.0.vec.extract, ptr %637, align 4
  %638 = getelementptr inbounds i8, ptr %8, i64 28
  store float %.sroa.0568.4.vec.extract, ptr %638, align 4
  %639 = getelementptr inbounds i8, ptr %8, i64 44
  store float %.sroa.7.0.i303, ptr %639, align 4
  %640 = insertelement <2 x float> poison, float %60, i64 0
  %641 = shufflevector <2 x float> %640, <2 x float> poison, <2 x i32> zeroinitializer
  %642 = fmul <2 x float> %641, %593
  %643 = insertelement <2 x float> poison, float %59, i64 0
  %644 = shufflevector <2 x float> %643, <2 x float> poison, <2 x i32> zeroinitializer
  %645 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %597, <2 x float> %644, <2 x float> %642)
  %646 = insertelement <2 x float> poison, float %61, i64 0
  %647 = shufflevector <2 x float> %646, <2 x float> poison, <2 x i32> zeroinitializer
  %648 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %601, <2 x float> %647, <2 x float> %645)
  %649 = fadd <2 x float> %648, zeroinitializer
  %650 = fmul float %60, %609
  %651 = tail call float @llvm.fmuladd.f32(float %607, float %59, float %650)
  %652 = tail call float @llvm.fmuladd.f32(float %613, float %61, float %651)
  %653 = fadd float %652, 0.000000e+00
  %654 = fmul float %60, %619
  %655 = tail call float @llvm.fmuladd.f32(float %617, float %59, float %654)
  %656 = tail call float @llvm.fmuladd.f32(float %623, float %61, float %655)
  %657 = fadd float %626, %656
  %658 = fcmp une float %657, 0.000000e+00
  %659 = insertelement <2 x float> poison, float %657, i64 0
  %660 = shufflevector <2 x float> %659, <2 x float> poison, <2 x i32> zeroinitializer
  %661 = fdiv <2 x float> %649, %660
  %662 = fdiv float %653, %657
  %.sroa.7.0.i312 = select i1 %658, float %662, float %653
  %.sroa.0.0.i313 = select i1 %658, <2 x float> %661, <2 x float> %649
  %.sroa.0564.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i313, i64 0
  %.sroa.0564.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i313, i64 1
  %663 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %663, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %664 = getelementptr inbounds i8, ptr %9, i64 20
  store float 1.000000e+00, ptr %664, align 4
  %665 = getelementptr inbounds i8, ptr %9, i64 40
  store float 1.000000e+00, ptr %665, align 4
  %666 = getelementptr inbounds i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %666, align 4
  %667 = getelementptr inbounds i8, ptr %9, i64 12
  store float %.sroa.0564.0.vec.extract, ptr %667, align 4
  %668 = getelementptr inbounds i8, ptr %9, i64 28
  store float %.sroa.0564.4.vec.extract, ptr %668, align 4
  %669 = getelementptr inbounds i8, ptr %9, i64 44
  store float %.sroa.7.0.i312, ptr %669, align 4
  %670 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %670, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %10, align 4
  %671 = getelementptr inbounds i8, ptr %10, i64 20
  store float 1.000000e+00, ptr %671, align 4
  %672 = getelementptr inbounds i8, ptr %10, i64 40
  store float 1.000000e+00, ptr %672, align 4
  %673 = getelementptr inbounds i8, ptr %10, i64 60
  store float 1.000000e+00, ptr %673, align 4
  %674 = getelementptr inbounds i8, ptr %10, i64 12
  store float %576, ptr %674, align 4
  %675 = getelementptr inbounds i8, ptr %10, i64 28
  store float %577, ptr %675, align 4
  %676 = getelementptr inbounds i8, ptr %10, i64 44
  store float %578, ptr %676, align 4
  %677 = getelementptr inbounds i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %677, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %11, align 4
  %678 = getelementptr inbounds i8, ptr %11, i64 20
  store float 1.000000e+00, ptr %678, align 4
  %679 = getelementptr inbounds i8, ptr %11, i64 40
  store float 1.000000e+00, ptr %679, align 4
  %680 = getelementptr inbounds i8, ptr %11, i64 60
  store float 1.000000e+00, ptr %680, align 4
  %681 = getelementptr inbounds i8, ptr %11, i64 12
  store float %59, ptr %681, align 4
  %682 = getelementptr inbounds i8, ptr %11, i64 28
  store float %60, ptr %682, align 4
  %683 = getelementptr inbounds i8, ptr %11, i64 44
  store float %61, ptr %683, align 4
  %.off = add i32 %129, -2
  %switch = icmp ult i32 %.off, 3
  %684 = getelementptr inbounds i8, ptr %0, i64 184
  %685 = load i8, ptr %684, align 8
  %686 = trunc i8 %685 to i1
  br i1 %switch, label %687, label %774

687:                                              ; preds = %562
  br i1 %686, label %688, label %717

688:                                              ; preds = %687
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  br label %.preheader19.i323

.preheader19.i323:                                ; preds = %702, %688
  %indvars.iv29.i324 = phi i64 [ 0, %688 ], [ %indvars.iv.next30.i333, %702 ]
  %689 = shl nuw nsw i64 %indvars.iv29.i324, 2
  br label %.preheader.i325

.preheader.i325:                                  ; preds = %699, %.preheader19.i323
  %indvars.iv25.i326 = phi i64 [ 0, %.preheader19.i323 ], [ %indvars.iv.next26.i331, %699 ]
  br label %690

690:                                              ; preds = %690, %.preheader.i325
  %indvars.iv.i327 = phi i64 [ 0, %.preheader.i325 ], [ %indvars.iv.next.i329, %690 ]
  %.01620.i328 = phi float [ 0.000000e+00, %.preheader.i325 ], [ %698, %690 ]
  %691 = add nuw nsw i64 %indvars.iv.i327, %689
  %692 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %691
  %693 = load float, ptr %692, align 4, !noalias !35
  %694 = shl nuw nsw i64 %indvars.iv.i327, 2
  %695 = add nuw nsw i64 %694, %indvars.iv25.i326
  %696 = getelementptr inbounds [16 x float], ptr %117, i64 0, i64 %695
  %697 = load float, ptr %696, align 4, !noalias !35
  %698 = tail call float @llvm.fmuladd.f32(float %693, float %697, float %.01620.i328)
  %indvars.iv.next.i329 = add nuw nsw i64 %indvars.iv.i327, 1
  %exitcond.not.i330 = icmp eq i64 %indvars.iv.next.i329, 4
  br i1 %exitcond.not.i330, label %699, label %690, !llvm.loop !14

699:                                              ; preds = %690
  %700 = add nuw nsw i64 %indvars.iv25.i326, %689
  %701 = getelementptr inbounds [16 x float], ptr %20, i64 0, i64 %700
  store float %698, ptr %701, align 4, !alias.scope !35
  %indvars.iv.next26.i331 = add nuw nsw i64 %indvars.iv25.i326, 1
  %exitcond28.not.i332 = icmp eq i64 %indvars.iv.next26.i331, 4
  br i1 %exitcond28.not.i332, label %702, label %.preheader.i325, !llvm.loop !15

702:                                              ; preds = %699
  %indvars.iv.next30.i333 = add nuw nsw i64 %indvars.iv29.i324, 1
  %exitcond32.not.i334 = icmp eq i64 %indvars.iv.next30.i333, 4
  br i1 %exitcond32.not.i334, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit335, label %.preheader19.i323, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit335:             ; preds = %702
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  br label %.preheader19.i336

.preheader19.i336:                                ; preds = %716, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit335
  %indvars.iv29.i337 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit335 ], [ %indvars.iv.next30.i346, %716 ]
  %703 = shl nuw nsw i64 %indvars.iv29.i337, 2
  br label %.preheader.i338

.preheader.i338:                                  ; preds = %713, %.preheader19.i336
  %indvars.iv25.i339 = phi i64 [ 0, %.preheader19.i336 ], [ %indvars.iv.next26.i344, %713 ]
  br label %704

704:                                              ; preds = %704, %.preheader.i338
  %indvars.iv.i340 = phi i64 [ 0, %.preheader.i338 ], [ %indvars.iv.next.i342, %704 ]
  %.01620.i341 = phi float [ 0.000000e+00, %.preheader.i338 ], [ %712, %704 ]
  %705 = add nuw nsw i64 %indvars.iv.i340, %703
  %706 = getelementptr inbounds [16 x float], ptr %20, i64 0, i64 %705
  %707 = load float, ptr %706, align 4, !noalias !38
  %708 = shl nuw nsw i64 %indvars.iv.i340, 2
  %709 = add nuw nsw i64 %708, %indvars.iv25.i339
  %710 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %709
  %711 = load float, ptr %710, align 4, !noalias !38
  %712 = tail call float @llvm.fmuladd.f32(float %707, float %711, float %.01620.i341)
  %indvars.iv.next.i342 = add nuw nsw i64 %indvars.iv.i340, 1
  %exitcond.not.i343 = icmp eq i64 %indvars.iv.next.i342, 4
  br i1 %exitcond.not.i343, label %713, label %704, !llvm.loop !14

713:                                              ; preds = %704
  %714 = add nuw nsw i64 %indvars.iv25.i339, %703
  %715 = getelementptr inbounds [16 x float], ptr %19, i64 0, i64 %714
  store float %712, ptr %715, align 4, !alias.scope !38
  %indvars.iv.next26.i344 = add nuw nsw i64 %indvars.iv25.i339, 1
  %exitcond28.not.i345 = icmp eq i64 %indvars.iv.next26.i344, 4
  br i1 %exitcond28.not.i345, label %716, label %.preheader.i338, !llvm.loop !15

716:                                              ; preds = %713
  %indvars.iv.next30.i346 = add nuw nsw i64 %indvars.iv29.i337, 1
  %exitcond32.not.i347 = icmp eq i64 %indvars.iv.next30.i346, 4
  br i1 %exitcond32.not.i347, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit348, label %.preheader19.i336, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit348:             ; preds = %716
  %.sroa.0715.0.copyload718 = load float, ptr %19, align 4
  %.sroa.15.0..sroa_idx731 = getelementptr inbounds i8, ptr %19, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx731, i64 16, i1 false)
  %.sroa.16.0..sroa_idx746 = getelementptr inbounds i8, ptr %19, i64 20
  %.sroa.16.0.copyload747 = load float, ptr %.sroa.16.0..sroa_idx746, align 4
  %.sroa.17.0..sroa_idx770 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx770, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx786 = getelementptr inbounds i8, ptr %19, i64 40
  %.sroa.17781.0.copyload787 = load float, ptr %.sroa.17781.0..sroa_idx786, align 4
  %.sroa.18.0..sroa_idx810 = getelementptr inbounds i8, ptr %19, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx810, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx826 = getelementptr inbounds i8, ptr %19, i64 60
  %.sroa.18821.0.copyload827 = load float, ptr %.sroa.18821.0..sroa_idx826, align 4
  br label %1255

717:                                              ; preds = %687
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  br label %.preheader19.i349

.preheader19.i349:                                ; preds = %731, %717
  %indvars.iv29.i350 = phi i64 [ 0, %717 ], [ %indvars.iv.next30.i359, %731 ]
  %718 = shl nuw nsw i64 %indvars.iv29.i350, 2
  br label %.preheader.i351

.preheader.i351:                                  ; preds = %728, %.preheader19.i349
  %indvars.iv25.i352 = phi i64 [ 0, %.preheader19.i349 ], [ %indvars.iv.next26.i357, %728 ]
  br label %719

719:                                              ; preds = %719, %.preheader.i351
  %indvars.iv.i353 = phi i64 [ 0, %.preheader.i351 ], [ %indvars.iv.next.i355, %719 ]
  %.01620.i354 = phi float [ 0.000000e+00, %.preheader.i351 ], [ %727, %719 ]
  %720 = add nuw nsw i64 %indvars.iv.i353, %718
  %721 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %720
  %722 = load float, ptr %721, align 4, !noalias !41
  %723 = shl nuw nsw i64 %indvars.iv.i353, 2
  %724 = add nuw nsw i64 %723, %indvars.iv25.i352
  %725 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %724
  %726 = load float, ptr %725, align 4, !noalias !41
  %727 = tail call float @llvm.fmuladd.f32(float %722, float %726, float %.01620.i354)
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i353, 1
  %exitcond.not.i356 = icmp eq i64 %indvars.iv.next.i355, 4
  br i1 %exitcond.not.i356, label %728, label %719, !llvm.loop !14

728:                                              ; preds = %719
  %729 = add nuw nsw i64 %indvars.iv25.i352, %718
  %730 = getelementptr inbounds [16 x float], ptr %24, i64 0, i64 %729
  store float %727, ptr %730, align 4, !alias.scope !41
  %indvars.iv.next26.i357 = add nuw nsw i64 %indvars.iv25.i352, 1
  %exitcond28.not.i358 = icmp eq i64 %indvars.iv.next26.i357, 4
  br i1 %exitcond28.not.i358, label %731, label %.preheader.i351, !llvm.loop !15

731:                                              ; preds = %728
  %indvars.iv.next30.i359 = add nuw nsw i64 %indvars.iv29.i350, 1
  %exitcond32.not.i360 = icmp eq i64 %indvars.iv.next30.i359, 4
  br i1 %exitcond32.not.i360, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit361, label %.preheader19.i349, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit361:             ; preds = %731
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  br label %.preheader19.i362

.preheader19.i362:                                ; preds = %745, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit361
  %indvars.iv29.i363 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit361 ], [ %indvars.iv.next30.i372, %745 ]
  %732 = shl nuw nsw i64 %indvars.iv29.i363, 2
  br label %.preheader.i364

.preheader.i364:                                  ; preds = %742, %.preheader19.i362
  %indvars.iv25.i365 = phi i64 [ 0, %.preheader19.i362 ], [ %indvars.iv.next26.i370, %742 ]
  br label %733

733:                                              ; preds = %733, %.preheader.i364
  %indvars.iv.i366 = phi i64 [ 0, %.preheader.i364 ], [ %indvars.iv.next.i368, %733 ]
  %.01620.i367 = phi float [ 0.000000e+00, %.preheader.i364 ], [ %741, %733 ]
  %734 = add nuw nsw i64 %indvars.iv.i366, %732
  %735 = getelementptr inbounds [16 x float], ptr %24, i64 0, i64 %734
  %736 = load float, ptr %735, align 4, !noalias !44
  %737 = shl nuw nsw i64 %indvars.iv.i366, 2
  %738 = add nuw nsw i64 %737, %indvars.iv25.i365
  %739 = getelementptr inbounds [16 x float], ptr %117, i64 0, i64 %738
  %740 = load float, ptr %739, align 4, !noalias !44
  %741 = tail call float @llvm.fmuladd.f32(float %736, float %740, float %.01620.i367)
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i369 = icmp eq i64 %indvars.iv.next.i368, 4
  br i1 %exitcond.not.i369, label %742, label %733, !llvm.loop !14

742:                                              ; preds = %733
  %743 = add nuw nsw i64 %indvars.iv25.i365, %732
  %744 = getelementptr inbounds [16 x float], ptr %23, i64 0, i64 %743
  store float %741, ptr %744, align 4, !alias.scope !44
  %indvars.iv.next26.i370 = add nuw nsw i64 %indvars.iv25.i365, 1
  %exitcond28.not.i371 = icmp eq i64 %indvars.iv.next26.i370, 4
  br i1 %exitcond28.not.i371, label %745, label %.preheader.i364, !llvm.loop !15

745:                                              ; preds = %742
  %indvars.iv.next30.i372 = add nuw nsw i64 %indvars.iv29.i363, 1
  %exitcond32.not.i373 = icmp eq i64 %indvars.iv.next30.i372, 4
  br i1 %exitcond32.not.i373, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit374, label %.preheader19.i362, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit374:             ; preds = %745
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  br label %.preheader19.i375

.preheader19.i375:                                ; preds = %759, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit374
  %indvars.iv29.i376 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit374 ], [ %indvars.iv.next30.i385, %759 ]
  %746 = shl nuw nsw i64 %indvars.iv29.i376, 2
  br label %.preheader.i377

.preheader.i377:                                  ; preds = %756, %.preheader19.i375
  %indvars.iv25.i378 = phi i64 [ 0, %.preheader19.i375 ], [ %indvars.iv.next26.i383, %756 ]
  br label %747

747:                                              ; preds = %747, %.preheader.i377
  %indvars.iv.i379 = phi i64 [ 0, %.preheader.i377 ], [ %indvars.iv.next.i381, %747 ]
  %.01620.i380 = phi float [ 0.000000e+00, %.preheader.i377 ], [ %755, %747 ]
  %748 = add nuw nsw i64 %indvars.iv.i379, %746
  %749 = getelementptr inbounds [16 x float], ptr %23, i64 0, i64 %748
  %750 = load float, ptr %749, align 4, !noalias !47
  %751 = shl nuw nsw i64 %indvars.iv.i379, 2
  %752 = add nuw nsw i64 %751, %indvars.iv25.i378
  %753 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %752
  %754 = load float, ptr %753, align 4, !noalias !47
  %755 = tail call float @llvm.fmuladd.f32(float %750, float %754, float %.01620.i380)
  %indvars.iv.next.i381 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i382 = icmp eq i64 %indvars.iv.next.i381, 4
  br i1 %exitcond.not.i382, label %756, label %747, !llvm.loop !14

756:                                              ; preds = %747
  %757 = add nuw nsw i64 %indvars.iv25.i378, %746
  %758 = getelementptr inbounds [16 x float], ptr %22, i64 0, i64 %757
  store float %755, ptr %758, align 4, !alias.scope !47
  %indvars.iv.next26.i383 = add nuw nsw i64 %indvars.iv25.i378, 1
  %exitcond28.not.i384 = icmp eq i64 %indvars.iv.next26.i383, 4
  br i1 %exitcond28.not.i384, label %759, label %.preheader.i377, !llvm.loop !15

759:                                              ; preds = %756
  %indvars.iv.next30.i385 = add nuw nsw i64 %indvars.iv29.i376, 1
  %exitcond32.not.i386 = icmp eq i64 %indvars.iv.next30.i385, 4
  br i1 %exitcond32.not.i386, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit387, label %.preheader19.i375, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit387:             ; preds = %759
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  br label %.preheader19.i388

.preheader19.i388:                                ; preds = %773, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit387
  %indvars.iv29.i389 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit387 ], [ %indvars.iv.next30.i398, %773 ]
  %760 = shl nuw nsw i64 %indvars.iv29.i389, 2
  br label %.preheader.i390

.preheader.i390:                                  ; preds = %770, %.preheader19.i388
  %indvars.iv25.i391 = phi i64 [ 0, %.preheader19.i388 ], [ %indvars.iv.next26.i396, %770 ]
  br label %761

761:                                              ; preds = %761, %.preheader.i390
  %indvars.iv.i392 = phi i64 [ 0, %.preheader.i390 ], [ %indvars.iv.next.i394, %761 ]
  %.01620.i393 = phi float [ 0.000000e+00, %.preheader.i390 ], [ %769, %761 ]
  %762 = add nuw nsw i64 %indvars.iv.i392, %760
  %763 = getelementptr inbounds [16 x float], ptr %22, i64 0, i64 %762
  %764 = load float, ptr %763, align 4, !noalias !50
  %765 = shl nuw nsw i64 %indvars.iv.i392, 2
  %766 = add nuw nsw i64 %765, %indvars.iv25.i391
  %767 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %766
  %768 = load float, ptr %767, align 4, !noalias !50
  %769 = tail call float @llvm.fmuladd.f32(float %764, float %768, float %.01620.i393)
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i392, 1
  %exitcond.not.i395 = icmp eq i64 %indvars.iv.next.i394, 4
  br i1 %exitcond.not.i395, label %770, label %761, !llvm.loop !14

770:                                              ; preds = %761
  %771 = add nuw nsw i64 %indvars.iv25.i391, %760
  %772 = getelementptr inbounds [16 x float], ptr %21, i64 0, i64 %771
  store float %769, ptr %772, align 4, !alias.scope !50
  %indvars.iv.next26.i396 = add nuw nsw i64 %indvars.iv25.i391, 1
  %exitcond28.not.i397 = icmp eq i64 %indvars.iv.next26.i396, 4
  br i1 %exitcond28.not.i397, label %773, label %.preheader.i390, !llvm.loop !15

773:                                              ; preds = %770
  %indvars.iv.next30.i398 = add nuw nsw i64 %indvars.iv29.i389, 1
  %exitcond32.not.i399 = icmp eq i64 %indvars.iv.next30.i398, 4
  br i1 %exitcond32.not.i399, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit400, label %.preheader19.i388, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit400:             ; preds = %773
  %.sroa.0715.0.copyload719 = load float, ptr %21, align 4
  %.sroa.15.0..sroa_idx732 = getelementptr inbounds i8, ptr %21, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx732, i64 16, i1 false)
  %.sroa.16.0..sroa_idx748 = getelementptr inbounds i8, ptr %21, i64 20
  %.sroa.16.0.copyload749 = load float, ptr %.sroa.16.0..sroa_idx748, align 4
  %.sroa.17.0..sroa_idx771 = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx771, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx788 = getelementptr inbounds i8, ptr %21, i64 40
  %.sroa.17781.0.copyload789 = load float, ptr %.sroa.17781.0..sroa_idx788, align 4
  %.sroa.18.0..sroa_idx811 = getelementptr inbounds i8, ptr %21, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx811, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx828 = getelementptr inbounds i8, ptr %21, i64 60
  %.sroa.18821.0.copyload829 = load float, ptr %.sroa.18821.0..sroa_idx828, align 4
  br label %1255

774:                                              ; preds = %562
  br i1 %686, label %775, label %804

775:                                              ; preds = %774
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %.preheader19.i401

.preheader19.i401:                                ; preds = %789, %775
  %indvars.iv29.i402 = phi i64 [ 0, %775 ], [ %indvars.iv.next30.i411, %789 ]
  %776 = shl nuw nsw i64 %indvars.iv29.i402, 2
  br label %.preheader.i403

.preheader.i403:                                  ; preds = %786, %.preheader19.i401
  %indvars.iv25.i404 = phi i64 [ 0, %.preheader19.i401 ], [ %indvars.iv.next26.i409, %786 ]
  br label %777

777:                                              ; preds = %777, %.preheader.i403
  %indvars.iv.i405 = phi i64 [ 0, %.preheader.i403 ], [ %indvars.iv.next.i407, %777 ]
  %.01620.i406 = phi float [ 0.000000e+00, %.preheader.i403 ], [ %785, %777 ]
  %778 = add nuw nsw i64 %indvars.iv.i405, %776
  %779 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %778
  %780 = load float, ptr %779, align 4, !noalias !53
  %781 = shl nuw nsw i64 %indvars.iv.i405, 2
  %782 = add nuw nsw i64 %781, %indvars.iv25.i404
  %783 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %782
  %784 = load float, ptr %783, align 4, !noalias !53
  %785 = tail call float @llvm.fmuladd.f32(float %780, float %784, float %.01620.i406)
  %indvars.iv.next.i407 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i408 = icmp eq i64 %indvars.iv.next.i407, 4
  br i1 %exitcond.not.i408, label %786, label %777, !llvm.loop !14

786:                                              ; preds = %777
  %787 = add nuw nsw i64 %indvars.iv25.i404, %776
  %788 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 %787
  store float %785, ptr %788, align 4, !alias.scope !53
  %indvars.iv.next26.i409 = add nuw nsw i64 %indvars.iv25.i404, 1
  %exitcond28.not.i410 = icmp eq i64 %indvars.iv.next26.i409, 4
  br i1 %exitcond28.not.i410, label %789, label %.preheader.i403, !llvm.loop !15

789:                                              ; preds = %786
  %indvars.iv.next30.i411 = add nuw nsw i64 %indvars.iv29.i402, 1
  %exitcond32.not.i412 = icmp eq i64 %indvars.iv.next30.i411, 4
  br i1 %exitcond32.not.i412, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit413, label %.preheader19.i401, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit413:             ; preds = %789
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %.preheader19.i414

.preheader19.i414:                                ; preds = %803, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit413
  %indvars.iv29.i415 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit413 ], [ %indvars.iv.next30.i424, %803 ]
  %790 = shl nuw nsw i64 %indvars.iv29.i415, 2
  br label %.preheader.i416

.preheader.i416:                                  ; preds = %800, %.preheader19.i414
  %indvars.iv25.i417 = phi i64 [ 0, %.preheader19.i414 ], [ %indvars.iv.next26.i422, %800 ]
  br label %791

791:                                              ; preds = %791, %.preheader.i416
  %indvars.iv.i418 = phi i64 [ 0, %.preheader.i416 ], [ %indvars.iv.next.i420, %791 ]
  %.01620.i419 = phi float [ 0.000000e+00, %.preheader.i416 ], [ %799, %791 ]
  %792 = add nuw nsw i64 %indvars.iv.i418, %790
  %793 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 %792
  %794 = load float, ptr %793, align 4, !noalias !56
  %795 = shl nuw nsw i64 %indvars.iv.i418, 2
  %796 = add nuw nsw i64 %795, %indvars.iv25.i417
  %797 = getelementptr inbounds [16 x float], ptr %117, i64 0, i64 %796
  %798 = load float, ptr %797, align 4, !noalias !56
  %799 = tail call float @llvm.fmuladd.f32(float %794, float %798, float %.01620.i419)
  %indvars.iv.next.i420 = add nuw nsw i64 %indvars.iv.i418, 1
  %exitcond.not.i421 = icmp eq i64 %indvars.iv.next.i420, 4
  br i1 %exitcond.not.i421, label %800, label %791, !llvm.loop !14

800:                                              ; preds = %791
  %801 = add nuw nsw i64 %indvars.iv25.i417, %790
  %802 = getelementptr inbounds [16 x float], ptr %25, i64 0, i64 %801
  store float %799, ptr %802, align 4, !alias.scope !56
  %indvars.iv.next26.i422 = add nuw nsw i64 %indvars.iv25.i417, 1
  %exitcond28.not.i423 = icmp eq i64 %indvars.iv.next26.i422, 4
  br i1 %exitcond28.not.i423, label %803, label %.preheader.i416, !llvm.loop !15

803:                                              ; preds = %800
  %indvars.iv.next30.i424 = add nuw nsw i64 %indvars.iv29.i415, 1
  %exitcond32.not.i425 = icmp eq i64 %indvars.iv.next30.i424, 4
  br i1 %exitcond32.not.i425, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit426, label %.preheader19.i414, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit426:             ; preds = %803
  %.sroa.0715.0.copyload720 = load float, ptr %25, align 4
  %.sroa.15.0..sroa_idx733 = getelementptr inbounds i8, ptr %25, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx733, i64 16, i1 false)
  %.sroa.16.0..sroa_idx750 = getelementptr inbounds i8, ptr %25, i64 20
  %.sroa.16.0.copyload751 = load float, ptr %.sroa.16.0..sroa_idx750, align 4
  %.sroa.17.0..sroa_idx772 = getelementptr inbounds i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx772, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx790 = getelementptr inbounds i8, ptr %25, i64 40
  %.sroa.17781.0.copyload791 = load float, ptr %.sroa.17781.0..sroa_idx790, align 4
  %.sroa.18.0..sroa_idx812 = getelementptr inbounds i8, ptr %25, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx812, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx830 = getelementptr inbounds i8, ptr %25, i64 60
  %.sroa.18821.0.copyload831 = load float, ptr %.sroa.18821.0..sroa_idx830, align 4
  br label %1255

804:                                              ; preds = %774
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %.preheader19.i427

.preheader19.i427:                                ; preds = %818, %804
  %indvars.iv29.i428 = phi i64 [ 0, %804 ], [ %indvars.iv.next30.i437, %818 ]
  %805 = shl nuw nsw i64 %indvars.iv29.i428, 2
  br label %.preheader.i429

.preheader.i429:                                  ; preds = %815, %.preheader19.i427
  %indvars.iv25.i430 = phi i64 [ 0, %.preheader19.i427 ], [ %indvars.iv.next26.i435, %815 ]
  br label %806

806:                                              ; preds = %806, %.preheader.i429
  %indvars.iv.i431 = phi i64 [ 0, %.preheader.i429 ], [ %indvars.iv.next.i433, %806 ]
  %.01620.i432 = phi float [ 0.000000e+00, %.preheader.i429 ], [ %814, %806 ]
  %807 = add nuw nsw i64 %indvars.iv.i431, %805
  %808 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %807
  %809 = load float, ptr %808, align 4, !noalias !59
  %810 = shl nuw nsw i64 %indvars.iv.i431, 2
  %811 = add nuw nsw i64 %810, %indvars.iv25.i430
  %812 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %811
  %813 = load float, ptr %812, align 4, !noalias !59
  %814 = tail call float @llvm.fmuladd.f32(float %809, float %813, float %.01620.i432)
  %indvars.iv.next.i433 = add nuw nsw i64 %indvars.iv.i431, 1
  %exitcond.not.i434 = icmp eq i64 %indvars.iv.next.i433, 4
  br i1 %exitcond.not.i434, label %815, label %806, !llvm.loop !14

815:                                              ; preds = %806
  %816 = add nuw nsw i64 %indvars.iv25.i430, %805
  %817 = getelementptr inbounds [16 x float], ptr %30, i64 0, i64 %816
  store float %814, ptr %817, align 4, !alias.scope !59
  %indvars.iv.next26.i435 = add nuw nsw i64 %indvars.iv25.i430, 1
  %exitcond28.not.i436 = icmp eq i64 %indvars.iv.next26.i435, 4
  br i1 %exitcond28.not.i436, label %818, label %.preheader.i429, !llvm.loop !15

818:                                              ; preds = %815
  %indvars.iv.next30.i437 = add nuw nsw i64 %indvars.iv29.i428, 1
  %exitcond32.not.i438 = icmp eq i64 %indvars.iv.next30.i437, 4
  br i1 %exitcond32.not.i438, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit439, label %.preheader19.i427, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit439:             ; preds = %818
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  br label %.preheader19.i440

.preheader19.i440:                                ; preds = %832, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit439
  %indvars.iv29.i441 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit439 ], [ %indvars.iv.next30.i450, %832 ]
  %819 = shl nuw nsw i64 %indvars.iv29.i441, 2
  br label %.preheader.i442

.preheader.i442:                                  ; preds = %829, %.preheader19.i440
  %indvars.iv25.i443 = phi i64 [ 0, %.preheader19.i440 ], [ %indvars.iv.next26.i448, %829 ]
  br label %820

820:                                              ; preds = %820, %.preheader.i442
  %indvars.iv.i444 = phi i64 [ 0, %.preheader.i442 ], [ %indvars.iv.next.i446, %820 ]
  %.01620.i445 = phi float [ 0.000000e+00, %.preheader.i442 ], [ %828, %820 ]
  %821 = add nuw nsw i64 %indvars.iv.i444, %819
  %822 = getelementptr inbounds [16 x float], ptr %30, i64 0, i64 %821
  %823 = load float, ptr %822, align 4, !noalias !62
  %824 = shl nuw nsw i64 %indvars.iv.i444, 2
  %825 = add nuw nsw i64 %824, %indvars.iv25.i443
  %826 = getelementptr inbounds [16 x float], ptr %11, i64 0, i64 %825
  %827 = load float, ptr %826, align 4, !noalias !62
  %828 = tail call float @llvm.fmuladd.f32(float %823, float %827, float %.01620.i445)
  %indvars.iv.next.i446 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i447 = icmp eq i64 %indvars.iv.next.i446, 4
  br i1 %exitcond.not.i447, label %829, label %820, !llvm.loop !14

829:                                              ; preds = %820
  %830 = add nuw nsw i64 %indvars.iv25.i443, %819
  %831 = getelementptr inbounds [16 x float], ptr %29, i64 0, i64 %830
  store float %828, ptr %831, align 4, !alias.scope !62
  %indvars.iv.next26.i448 = add nuw nsw i64 %indvars.iv25.i443, 1
  %exitcond28.not.i449 = icmp eq i64 %indvars.iv.next26.i448, 4
  br i1 %exitcond28.not.i449, label %832, label %.preheader.i442, !llvm.loop !15

832:                                              ; preds = %829
  %indvars.iv.next30.i450 = add nuw nsw i64 %indvars.iv29.i441, 1
  %exitcond32.not.i451 = icmp eq i64 %indvars.iv.next30.i450, 4
  br i1 %exitcond32.not.i451, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit452, label %.preheader19.i440, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit452:             ; preds = %832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  br label %.preheader19.i453

.preheader19.i453:                                ; preds = %846, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit452
  %indvars.iv29.i454 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit452 ], [ %indvars.iv.next30.i463, %846 ]
  %833 = shl nuw nsw i64 %indvars.iv29.i454, 2
  br label %.preheader.i455

.preheader.i455:                                  ; preds = %843, %.preheader19.i453
  %indvars.iv25.i456 = phi i64 [ 0, %.preheader19.i453 ], [ %indvars.iv.next26.i461, %843 ]
  br label %834

834:                                              ; preds = %834, %.preheader.i455
  %indvars.iv.i457 = phi i64 [ 0, %.preheader.i455 ], [ %indvars.iv.next.i459, %834 ]
  %.01620.i458 = phi float [ 0.000000e+00, %.preheader.i455 ], [ %842, %834 ]
  %835 = add nuw nsw i64 %indvars.iv.i457, %833
  %836 = getelementptr inbounds [16 x float], ptr %29, i64 0, i64 %835
  %837 = load float, ptr %836, align 4, !noalias !65
  %838 = shl nuw nsw i64 %indvars.iv.i457, 2
  %839 = add nuw nsw i64 %838, %indvars.iv25.i456
  %840 = getelementptr inbounds [16 x float], ptr %117, i64 0, i64 %839
  %841 = load float, ptr %840, align 4, !noalias !65
  %842 = tail call float @llvm.fmuladd.f32(float %837, float %841, float %.01620.i458)
  %indvars.iv.next.i459 = add nuw nsw i64 %indvars.iv.i457, 1
  %exitcond.not.i460 = icmp eq i64 %indvars.iv.next.i459, 4
  br i1 %exitcond.not.i460, label %843, label %834, !llvm.loop !14

843:                                              ; preds = %834
  %844 = add nuw nsw i64 %indvars.iv25.i456, %833
  %845 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %844
  store float %842, ptr %845, align 4, !alias.scope !65
  %indvars.iv.next26.i461 = add nuw nsw i64 %indvars.iv25.i456, 1
  %exitcond28.not.i462 = icmp eq i64 %indvars.iv.next26.i461, 4
  br i1 %exitcond28.not.i462, label %846, label %.preheader.i455, !llvm.loop !15

846:                                              ; preds = %843
  %indvars.iv.next30.i463 = add nuw nsw i64 %indvars.iv29.i454, 1
  %exitcond32.not.i464 = icmp eq i64 %indvars.iv.next30.i463, 4
  br i1 %exitcond32.not.i464, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit465, label %.preheader19.i453, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit465:             ; preds = %846
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %.preheader19.i466

.preheader19.i466:                                ; preds = %860, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit465
  %indvars.iv29.i467 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit465 ], [ %indvars.iv.next30.i476, %860 ]
  %847 = shl nuw nsw i64 %indvars.iv29.i467, 2
  br label %.preheader.i468

.preheader.i468:                                  ; preds = %857, %.preheader19.i466
  %indvars.iv25.i469 = phi i64 [ 0, %.preheader19.i466 ], [ %indvars.iv.next26.i474, %857 ]
  br label %848

848:                                              ; preds = %848, %.preheader.i468
  %indvars.iv.i470 = phi i64 [ 0, %.preheader.i468 ], [ %indvars.iv.next.i472, %848 ]
  %.01620.i471 = phi float [ 0.000000e+00, %.preheader.i468 ], [ %856, %848 ]
  %849 = add nuw nsw i64 %indvars.iv.i470, %847
  %850 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %849
  %851 = load float, ptr %850, align 4, !noalias !68
  %852 = shl nuw nsw i64 %indvars.iv.i470, 2
  %853 = add nuw nsw i64 %852, %indvars.iv25.i469
  %854 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %853
  %855 = load float, ptr %854, align 4, !noalias !68
  %856 = tail call float @llvm.fmuladd.f32(float %851, float %855, float %.01620.i471)
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, 4
  br i1 %exitcond.not.i473, label %857, label %848, !llvm.loop !14

857:                                              ; preds = %848
  %858 = add nuw nsw i64 %indvars.iv25.i469, %847
  %859 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 %858
  store float %856, ptr %859, align 4, !alias.scope !68
  %indvars.iv.next26.i474 = add nuw nsw i64 %indvars.iv25.i469, 1
  %exitcond28.not.i475 = icmp eq i64 %indvars.iv.next26.i474, 4
  br i1 %exitcond28.not.i475, label %860, label %.preheader.i468, !llvm.loop !15

860:                                              ; preds = %857
  %indvars.iv.next30.i476 = add nuw nsw i64 %indvars.iv29.i467, 1
  %exitcond32.not.i477 = icmp eq i64 %indvars.iv.next30.i476, 4
  br i1 %exitcond32.not.i477, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit478, label %.preheader19.i466, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit478:             ; preds = %860
  %.sroa.0715.0.copyload721 = load float, ptr %27, align 4
  %.sroa.15.0..sroa_idx734 = getelementptr inbounds i8, ptr %27, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx734, i64 16, i1 false)
  %.sroa.16.0..sroa_idx752 = getelementptr inbounds i8, ptr %27, i64 20
  %.sroa.16.0.copyload753 = load float, ptr %.sroa.16.0..sroa_idx752, align 4
  %.sroa.17.0..sroa_idx773 = getelementptr inbounds i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx773, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx792 = getelementptr inbounds i8, ptr %27, i64 40
  %.sroa.17781.0.copyload793 = load float, ptr %.sroa.17781.0..sroa_idx792, align 4
  %.sroa.18.0..sroa_idx813 = getelementptr inbounds i8, ptr %27, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx813, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx832 = getelementptr inbounds i8, ptr %27, i64 60
  %.sroa.18821.0.copyload833 = load float, ptr %.sroa.18821.0..sroa_idx832, align 4
  br label %1255

861:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %71, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx834 = getelementptr inbounds i8, ptr %0, i64 108
  %.sroa.18821.0.copyload835 = load float, ptr %.sroa.18821.0..sroa_idx834, align 4
  br label %1255

862:                                              ; preds = %127
  %863 = icmp eq i32 %123, 1
  br i1 %863, label %864, label %951

864:                                              ; preds = %862
  %865 = getelementptr inbounds i8, ptr %0, i64 228
  %866 = load float, ptr %865, align 4
  %867 = getelementptr inbounds i8, ptr %2, i64 40
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 20
  %870 = getelementptr inbounds i8, ptr %868, i64 28
  %871 = load i32, ptr %870, align 4
  %872 = load i32, ptr %869, align 4
  %873 = add i32 %871, 1
  %874 = sub i32 %873, %872
  %875 = sitofp i32 %874 to float
  %876 = fdiv float %866, %875
  %877 = getelementptr inbounds i8, ptr %0, i64 232
  %878 = load float, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %868, i64 32
  %880 = load i32, ptr %879, align 4
  %881 = getelementptr inbounds i8, ptr %868, i64 24
  %882 = load i32, ptr %881, align 4
  %883 = add i32 %880, 1
  %884 = sub i32 %883, %882
  %885 = sitofp i32 %884 to float
  %886 = fdiv float %878, %885
  %887 = getelementptr inbounds i8, ptr %0, i64 256
  %888 = getelementptr inbounds i8, ptr %0, i64 268
  %889 = getelementptr inbounds i8, ptr %0, i64 280
  %890 = getelementptr inbounds i8, ptr %0, i64 240
  %891 = load <2 x float>, ptr %887, align 8
  %892 = load <2 x float>, ptr %888, align 4
  %893 = insertelement <2 x float> poison, float %876, i64 0
  %894 = shufflevector <2 x float> %893, <2 x float> poison, <2 x i32> zeroinitializer
  %895 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %892, <2 x float> %894, <2 x float> %891)
  %896 = load <2 x float>, ptr %889, align 8
  %897 = insertelement <2 x float> poison, float %886, i64 0
  %898 = shufflevector <2 x float> %897, <2 x float> poison, <2 x i32> zeroinitializer
  %899 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %896, <2 x float> %898, <2 x float> %895)
  store <2 x float> %899, ptr %890, align 8
  %900 = getelementptr inbounds i8, ptr %0, i64 264
  %901 = load float, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %0, i64 276
  %903 = load float, ptr %902, align 4
  %904 = tail call float @llvm.fmuladd.f32(float %903, float %876, float %901)
  %905 = getelementptr inbounds i8, ptr %0, i64 288
  %906 = load float, ptr %905, align 8
  %907 = tail call float @llvm.fmuladd.f32(float %906, float %886, float %904)
  %908 = getelementptr inbounds i8, ptr %0, i64 248
  store float %907, ptr %908, align 8
  %909 = getelementptr inbounds i8, ptr %0, i64 185
  %910 = load i8, ptr %909, align 1
  %911 = trunc i8 %910 to i1
  br i1 %911, label %912, label %929

912:                                              ; preds = %864
  %913 = getelementptr inbounds i8, ptr %0, i64 188
  %914 = load float, ptr %913, align 4
  %915 = insertelement <2 x float> poison, float %914, i64 0
  %916 = shufflevector <2 x float> %915, <2 x float> poison, <2 x i32> zeroinitializer
  %917 = fdiv <2 x float> %899, %916
  %918 = fpext <2 x float> %917 to <2 x double>
  %919 = fadd <2 x double> %918, <double 5.000000e-01, double 5.000000e-01>
  %920 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %919)
  %921 = fptrunc <2 x double> %920 to <2 x float>
  %922 = fmul <2 x float> %916, %921
  store <2 x float> %922, ptr %890, align 8
  %923 = fdiv float %907, %914
  %924 = fpext float %923 to double
  %925 = fadd double %924, 5.000000e-01
  %926 = tail call double @llvm.floor.f64(double %925)
  %927 = fptrunc double %926 to float
  %928 = fmul float %914, %927
  store float %928, ptr %908, align 8
  br label %929

929:                                              ; preds = %864, %912
  %930 = phi float [ %907, %864 ], [ %928, %912 ]
  %931 = phi <2 x float> [ %899, %864 ], [ %922, %912 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %118, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %117, align 8
  store float 1.000000e+00, ptr %119, align 4
  store float 1.000000e+00, ptr %120, align 8
  store float 1.000000e+00, ptr %121, align 4
  %932 = getelementptr inbounds i8, ptr %0, i64 124
  %933 = extractelement <2 x float> %931, i64 0
  store float %933, ptr %932, align 4
  %934 = getelementptr inbounds i8, ptr %0, i64 140
  %935 = extractelement <2 x float> %931, i64 1
  store float %935, ptr %934, align 4
  %936 = getelementptr inbounds i8, ptr %0, i64 156
  store float %930, ptr %936, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %.preheader19.i479

.preheader19.i479:                                ; preds = %950, %929
  %indvars.iv29.i480 = phi i64 [ 0, %929 ], [ %indvars.iv.next30.i489, %950 ]
  %937 = shl nuw nsw i64 %indvars.iv29.i480, 2
  br label %.preheader.i481

.preheader.i481:                                  ; preds = %947, %.preheader19.i479
  %indvars.iv25.i482 = phi i64 [ 0, %.preheader19.i479 ], [ %indvars.iv.next26.i487, %947 ]
  br label %938

938:                                              ; preds = %938, %.preheader.i481
  %indvars.iv.i483 = phi i64 [ 0, %.preheader.i481 ], [ %indvars.iv.next.i485, %938 ]
  %.01620.i484 = phi float [ 0.000000e+00, %.preheader.i481 ], [ %946, %938 ]
  %939 = add nuw nsw i64 %indvars.iv.i483, %937
  %940 = getelementptr inbounds [16 x float], ptr %117, i64 0, i64 %939
  %941 = load float, ptr %940, align 4, !noalias !71
  %942 = shl nuw nsw i64 %indvars.iv.i483, 2
  %943 = add nuw nsw i64 %942, %indvars.iv25.i482
  %944 = getelementptr inbounds [16 x float], ptr %62, i64 0, i64 %943
  %945 = load float, ptr %944, align 4, !noalias !71
  %946 = tail call float @llvm.fmuladd.f32(float %941, float %945, float %.01620.i484)
  %indvars.iv.next.i485 = add nuw nsw i64 %indvars.iv.i483, 1
  %exitcond.not.i486 = icmp eq i64 %indvars.iv.next.i485, 4
  br i1 %exitcond.not.i486, label %947, label %938, !llvm.loop !14

947:                                              ; preds = %938
  %948 = add nuw nsw i64 %indvars.iv25.i482, %937
  %949 = getelementptr inbounds [16 x float], ptr %31, i64 0, i64 %948
  store float %946, ptr %949, align 4, !alias.scope !71
  %indvars.iv.next26.i487 = add nuw nsw i64 %indvars.iv25.i482, 1
  %exitcond28.not.i488 = icmp eq i64 %indvars.iv.next26.i487, 4
  br i1 %exitcond28.not.i488, label %950, label %.preheader.i481, !llvm.loop !15

950:                                              ; preds = %947
  %indvars.iv.next30.i489 = add nuw nsw i64 %indvars.iv29.i480, 1
  %exitcond32.not.i490 = icmp eq i64 %indvars.iv.next30.i489, 4
  br i1 %exitcond32.not.i490, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit491, label %.preheader19.i479, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit491:             ; preds = %950
  %.sroa.0715.0.copyload723 = load float, ptr %31, align 4
  %.sroa.15.0..sroa_idx736 = getelementptr inbounds i8, ptr %31, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx736, i64 16, i1 false)
  %.sroa.16.0..sroa_idx756 = getelementptr inbounds i8, ptr %31, i64 20
  %.sroa.16.0.copyload757 = load float, ptr %.sroa.16.0..sroa_idx756, align 4
  %.sroa.17.0..sroa_idx775 = getelementptr inbounds i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx775, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx796 = getelementptr inbounds i8, ptr %31, i64 40
  %.sroa.17781.0.copyload797 = load float, ptr %.sroa.17781.0..sroa_idx796, align 4
  %.sroa.18.0..sroa_idx815 = getelementptr inbounds i8, ptr %31, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx815, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx836 = getelementptr inbounds i8, ptr %31, i64 60
  %.sroa.18821.0.copyload837 = load float, ptr %.sroa.18821.0..sroa_idx836, align 4
  br label %951

951:                                              ; preds = %_ZNK3vcg8Matrix44IfEmlERKS1_.exit491, %862
  %.sroa.0715.1 = phi float [ %.sroa.0715.0.copyload723, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit491 ], [ 1.000000e+00, %862 ]
  %.sroa.18821.1 = phi float [ %.sroa.18821.0.copyload837, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit491 ], [ 1.000000e+00, %862 ]
  %.sroa.17781.1 = phi float [ %.sroa.17781.0.copyload797, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit491 ], [ 1.000000e+00, %862 ]
  %.sroa.16.1 = phi float [ %.sroa.16.0.copyload757, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit491 ], [ 1.000000e+00, %862 ]
  %952 = icmp eq i32 %123, 2
  br i1 %952, label %953, label %1162

953:                                              ; preds = %951
  %954 = getelementptr inbounds i8, ptr %0, i64 228
  %955 = getelementptr inbounds i8, ptr %2, i64 40
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 20
  %958 = getelementptr inbounds i8, ptr %956, i64 28
  %959 = load <2 x float>, ptr %954, align 4
  %960 = load <2 x i32>, ptr %958, align 4
  %961 = load <2 x i32>, ptr %957, align 4
  %962 = add <2 x i32> %960, <i32 1, i32 1>
  %963 = sub <2 x i32> %962, %961
  %964 = sitofp <2 x i32> %963 to <2 x float>
  %965 = fdiv <2 x float> %959, %964
  %966 = getelementptr inbounds i8, ptr %0, i64 252
  %967 = load float, ptr %966, align 4
  %968 = fpext float %967 to double
  %shift941 = shufflevector <2 x float> %965, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %969 = fadd <2 x float> %965, %shift941
  %970 = extractelement <2 x float> %969, i64 0
  %971 = fpext float %970 to double
  %972 = tail call double @llvm.fmuladd.f64(double %971, double 3.600000e+02, double %968)
  %973 = fptrunc double %972 to float
  %974 = getelementptr inbounds i8, ptr %0, i64 236
  %975 = tail call float @llvm.fabs.f32(float %973)
  %or.cond171 = fcmp ogt float %975, 3.600000e+02
  %spec.store.select172 = select i1 %or.cond171, float 3.600000e+02, float %973
  store float %spec.store.select172, ptr %974, align 4
  %976 = getelementptr inbounds i8, ptr %0, i64 185
  %977 = load i8, ptr %976, align 1
  %978 = trunc i8 %977 to i1
  br i1 %978, label %979, label %984

979:                                              ; preds = %953
  %980 = fpext float %spec.store.select172 to double
  %981 = fadd double %980, 5.000000e-01
  %982 = tail call double @llvm.floor.f64(double %981)
  %983 = fptrunc double %982 to float
  store float %983, ptr %974, align 4
  br label %984

984:                                              ; preds = %979, %953
  %985 = phi float [ %983, %979 ], [ %spec.store.select172, %953 ]
  br i1 %4, label %986, label %989

986:                                              ; preds = %984
  %987 = getelementptr inbounds i8, ptr %0, i64 204
  %988 = load float, ptr %987, align 4
  store float %988, ptr %974, align 4
  br label %989

989:                                              ; preds = %986, %984
  %990 = phi float [ %988, %986 ], [ %985, %984 ]
  %991 = getelementptr inbounds i8, ptr %0, i64 292
  %992 = fmul float %990, 0x400921FB60000000
  %993 = fdiv float %992, 1.800000e+02
  %994 = tail call noundef float @cosf(float noundef %993) #23
  %995 = tail call noundef float @sinf(float noundef %993) #23
  %996 = load <2 x float>, ptr %991, align 4
  %997 = extractelement <2 x float> %996, i64 1
  %.sroa.21.0..sroa_idx.i.i495 = getelementptr inbounds i8, ptr %0, i64 300
  %.sroa.21.0.copyload.i.i496 = load float, ptr %.sroa.21.0..sroa_idx.i.i495, align 4
  %998 = fmul float %997, %997
  %999 = extractelement <2 x float> %996, i64 0
  %1000 = tail call float @llvm.fmuladd.f32(float %999, float %999, float %998)
  %1001 = tail call float @llvm.fmuladd.f32(float %.sroa.21.0.copyload.i.i496, float %.sroa.21.0.copyload.i.i496, float %1000)
  %1002 = fcmp ogt float %1001, 0.000000e+00
  br i1 %1002, label %1003, label %1009

1003:                                             ; preds = %989
  %sqrt.i.i.i501 = tail call float @llvm.sqrt.f32(float %1001)
  %1004 = insertelement <2 x float> poison, float %sqrt.i.i.i501, i64 0
  %1005 = shufflevector <2 x float> %1004, <2 x float> poison, <2 x i32> zeroinitializer
  %1006 = fdiv <2 x float> %996, %1005
  %1007 = extractelement <2 x float> %1006, i64 1
  %1008 = fdiv float %.sroa.21.0.copyload.i.i496, %sqrt.i.i.i501
  %.pre.i.i502 = fmul float %1007, %1007
  br label %1009

1009:                                             ; preds = %1003, %989
  %.pre-phi.i.i497 = phi float [ %998, %989 ], [ %.pre.i.i502, %1003 ]
  %.sroa.21.0.i.i498 = phi float [ %.sroa.21.0.copyload.i.i496, %989 ], [ %1008, %1003 ]
  %.sroa.11.0.i.i499 = phi float [ %997, %989 ], [ %1007, %1003 ]
  %1010 = phi <2 x float> [ %996, %989 ], [ %1006, %1003 ]
  %1011 = fsub float 1.000000e+00, %994
  %1012 = shufflevector <2 x float> %1010, <2 x float> poison, <2 x i32> zeroinitializer
  %1013 = fmul <2 x float> %1010, %1012
  %1014 = fneg float %.sroa.21.0.i.i498
  %1015 = fmul float %995, %1014
  %1016 = insertelement <2 x float> poison, float %1011, i64 0
  %1017 = shufflevector <2 x float> %1016, <2 x float> poison, <2 x i32> zeroinitializer
  %1018 = insertelement <2 x float> poison, float %994, i64 0
  %1019 = insertelement <2 x float> %1018, float %1015, i64 1
  %1020 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1013, <2 x float> %1017, <2 x float> %1019)
  store <2 x float> %1020, ptr %117, align 8
  %1021 = extractelement <2 x float> %1010, i64 0
  %1022 = fmul float %.sroa.21.0.i.i498, %1021
  %1023 = fmul float %995, %.sroa.11.0.i.i499
  %1024 = tail call float @llvm.fmuladd.f32(float %1022, float %1011, float %1023)
  %1025 = getelementptr inbounds i8, ptr %0, i64 120
  store float %1024, ptr %1025, align 8
  %1026 = getelementptr inbounds i8, ptr %0, i64 124
  store float 0.000000e+00, ptr %1026, align 4
  %1027 = fmul float %995, %.sroa.21.0.i.i498
  %1028 = getelementptr inbounds i8, ptr %0, i64 128
  %1029 = shufflevector <2 x float> %1013, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1030 = insertelement <2 x float> %1029, float %.pre-phi.i.i497, i64 1
  %1031 = insertelement <2 x float> poison, float %1027, i64 0
  %1032 = insertelement <2 x float> %1031, float %994, i64 1
  %1033 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1030, <2 x float> %1017, <2 x float> %1032)
  store <2 x float> %1033, ptr %1028, align 8
  %1034 = fmul float %.sroa.21.0.i.i498, %.sroa.11.0.i.i499
  %1035 = fneg float %1021
  %1036 = fmul float %995, %1035
  %1037 = tail call float @llvm.fmuladd.f32(float %1034, float %1011, float %1036)
  %1038 = getelementptr inbounds i8, ptr %0, i64 136
  store float %1037, ptr %1038, align 8
  %1039 = getelementptr inbounds i8, ptr %0, i64 140
  store float 0.000000e+00, ptr %1039, align 4
  %1040 = fneg float %.sroa.11.0.i.i499
  %1041 = fmul float %995, %1040
  %1042 = tail call float @llvm.fmuladd.f32(float %1022, float %1011, float %1041)
  %1043 = getelementptr inbounds i8, ptr %0, i64 144
  store float %1042, ptr %1043, align 8
  %1044 = fmul float %995, %1021
  %1045 = tail call float @llvm.fmuladd.f32(float %1034, float %1011, float %1044)
  %1046 = getelementptr inbounds i8, ptr %0, i64 148
  store float %1045, ptr %1046, align 4
  %1047 = fmul float %.sroa.21.0.i.i498, %.sroa.21.0.i.i498
  %1048 = tail call float @llvm.fmuladd.f32(float %1047, float %1011, float %994)
  store float %1048, ptr %120, align 8
  %1049 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1049, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %121, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %1050 = getelementptr inbounds i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %1050, align 4
  %1051 = getelementptr inbounds i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %1051, align 4
  %1052 = getelementptr inbounds i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %1052, align 4
  %1053 = load float, ptr %63, align 4
  %1054 = load float, ptr %64, align 4
  %1055 = load float, ptr %65, align 4
  %1056 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1056, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %1057 = getelementptr inbounds i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %1057, align 4
  %1058 = getelementptr inbounds i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %1058, align 4
  %1059 = getelementptr inbounds i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %1059, align 4
  %1060 = getelementptr inbounds i8, ptr %7, i64 12
  store float %1053, ptr %1060, align 4
  %1061 = getelementptr inbounds i8, ptr %7, i64 28
  store float %1054, ptr %1061, align 4
  %1062 = getelementptr inbounds i8, ptr %7, i64 44
  store float %1055, ptr %1062, align 4
  %1063 = fneg float %59
  %1064 = fneg float %60
  %1065 = fneg float %61
  %1066 = load <4 x float>, ptr %6, align 16
  %1067 = shufflevector <4 x float> %1066, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %1068 = getelementptr inbounds i8, ptr %6, i64 4
  %1069 = load <4 x float>, ptr %1068, align 4
  %1070 = shufflevector <4 x float> %1069, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %1071 = getelementptr inbounds i8, ptr %6, i64 8
  %1072 = load <4 x float>, ptr %1071, align 8
  %1073 = shufflevector <4 x float> %1072, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %1074 = getelementptr inbounds i8, ptr %6, i64 16
  %1075 = load float, ptr %1074, align 16
  %1076 = getelementptr inbounds i8, ptr %6, i64 20
  %1077 = load float, ptr %1076, align 4
  %1078 = getelementptr inbounds i8, ptr %6, i64 24
  %1079 = load float, ptr %1078, align 8
  %1080 = insertelement <2 x float> %1070, float %1077, i64 1
  %1081 = insertelement <2 x float> poison, float %1064, i64 0
  %1082 = shufflevector <2 x float> %1081, <2 x float> poison, <2 x i32> zeroinitializer
  %1083 = fmul <2 x float> %1080, %1082
  %1084 = insertelement <2 x float> %1067, float %1075, i64 1
  %1085 = insertelement <2 x float> poison, float %1063, i64 0
  %1086 = shufflevector <2 x float> %1085, <2 x float> poison, <2 x i32> zeroinitializer
  %1087 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1084, <2 x float> %1086, <2 x float> %1083)
  %1088 = insertelement <2 x float> %1073, float %1079, i64 1
  %1089 = insertelement <2 x float> poison, float %1065, i64 0
  %1090 = shufflevector <2 x float> %1089, <2 x float> poison, <2 x i32> zeroinitializer
  %1091 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1088, <2 x float> %1090, <2 x float> %1087)
  %1092 = fadd <2 x float> %1091, zeroinitializer
  %1093 = getelementptr inbounds i8, ptr %6, i64 32
  %1094 = load float, ptr %1093, align 16
  %1095 = getelementptr inbounds i8, ptr %6, i64 36
  %1096 = load float, ptr %1095, align 4
  %1097 = fmul float %1096, %1064
  %1098 = tail call float @llvm.fmuladd.f32(float %1094, float %1063, float %1097)
  %1099 = getelementptr inbounds i8, ptr %6, i64 40
  %1100 = load float, ptr %1099, align 8
  %1101 = tail call float @llvm.fmuladd.f32(float %1100, float %1065, float %1098)
  %1102 = fadd float %1101, 0.000000e+00
  %1103 = getelementptr inbounds i8, ptr %6, i64 48
  %1104 = load float, ptr %1103, align 16
  %1105 = getelementptr inbounds i8, ptr %6, i64 52
  %1106 = load float, ptr %1105, align 4
  %1107 = fmul float %1106, %1064
  %1108 = tail call float @llvm.fmuladd.f32(float %1104, float %1063, float %1107)
  %1109 = getelementptr inbounds i8, ptr %6, i64 56
  %1110 = load float, ptr %1109, align 8
  %1111 = tail call float @llvm.fmuladd.f32(float %1110, float %1065, float %1108)
  %1112 = getelementptr inbounds i8, ptr %6, i64 60
  %1113 = load float, ptr %1112, align 4
  %1114 = fadd float %1113, %1111
  %1115 = fcmp une float %1114, 0.000000e+00
  %1116 = insertelement <2 x float> poison, float %1114, i64 0
  %1117 = shufflevector <2 x float> %1116, <2 x float> poison, <2 x i32> zeroinitializer
  %1118 = fdiv <2 x float> %1092, %1117
  %1119 = fdiv float %1102, %1114
  %.sroa.7.0.i514 = select i1 %1115, float %1119, float %1102
  %.sroa.0.0.i515 = select i1 %1115, <2 x float> %1118, <2 x float> %1092
  %.sroa.0551.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i515, i64 0
  %.sroa.0551.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i515, i64 1
  %1120 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1120, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %1121 = getelementptr inbounds i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %1121, align 4
  %1122 = getelementptr inbounds i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %1122, align 4
  %1123 = getelementptr inbounds i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %1123, align 4
  %1124 = getelementptr inbounds i8, ptr %8, i64 12
  store float %.sroa.0551.0.vec.extract, ptr %1124, align 4
  %1125 = getelementptr inbounds i8, ptr %8, i64 28
  store float %.sroa.0551.4.vec.extract, ptr %1125, align 4
  %1126 = getelementptr inbounds i8, ptr %8, i64 44
  store float %.sroa.7.0.i514, ptr %1126, align 4
  %1127 = insertelement <2 x float> poison, float %60, i64 0
  %1128 = shufflevector <2 x float> %1127, <2 x float> poison, <2 x i32> zeroinitializer
  %1129 = fmul <2 x float> %1128, %1080
  %1130 = insertelement <2 x float> poison, float %59, i64 0
  %1131 = shufflevector <2 x float> %1130, <2 x float> poison, <2 x i32> zeroinitializer
  %1132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1084, <2 x float> %1131, <2 x float> %1129)
  %1133 = insertelement <2 x float> poison, float %61, i64 0
  %1134 = shufflevector <2 x float> %1133, <2 x float> poison, <2 x i32> zeroinitializer
  %1135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1088, <2 x float> %1134, <2 x float> %1132)
  %1136 = fadd <2 x float> %1135, zeroinitializer
  %1137 = fmul float %60, %1096
  %1138 = tail call float @llvm.fmuladd.f32(float %1094, float %59, float %1137)
  %1139 = tail call float @llvm.fmuladd.f32(float %1100, float %61, float %1138)
  %1140 = fadd float %1139, 0.000000e+00
  %1141 = fmul float %60, %1106
  %1142 = tail call float @llvm.fmuladd.f32(float %1104, float %59, float %1141)
  %1143 = tail call float @llvm.fmuladd.f32(float %1110, float %61, float %1142)
  %1144 = fadd float %1113, %1143
  %1145 = fcmp une float %1144, 0.000000e+00
  %1146 = insertelement <2 x float> poison, float %1144, i64 0
  %1147 = shufflevector <2 x float> %1146, <2 x float> poison, <2 x i32> zeroinitializer
  %1148 = fdiv <2 x float> %1136, %1147
  %1149 = fdiv float %1140, %1144
  %.sroa.7.0.i523 = select i1 %1145, float %1149, float %1140
  %.sroa.0.0.i524 = select i1 %1145, <2 x float> %1148, <2 x float> %1136
  %.sroa.0547.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i524, i64 0
  %.sroa.0547.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i524, i64 1
  %1150 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1150, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %1151 = getelementptr inbounds i8, ptr %9, i64 20
  store float 1.000000e+00, ptr %1151, align 4
  %1152 = getelementptr inbounds i8, ptr %9, i64 40
  store float 1.000000e+00, ptr %1152, align 4
  %1153 = getelementptr inbounds i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %1153, align 4
  %1154 = getelementptr inbounds i8, ptr %9, i64 12
  store float %.sroa.0547.0.vec.extract, ptr %1154, align 4
  %1155 = getelementptr inbounds i8, ptr %9, i64 28
  store float %.sroa.0547.4.vec.extract, ptr %1155, align 4
  %1156 = getelementptr inbounds i8, ptr %9, i64 44
  store float %.sroa.7.0.i523, ptr %1156, align 4
  %1157 = getelementptr inbounds i8, ptr %0, i64 184
  %1158 = load i8, ptr %1157, align 8
  %1159 = trunc i8 %1158 to i1
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1009
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %33, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %117)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %32, ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(64) %6)
  br label %.sink.split

1161:                                             ; preds = %1009
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %37, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %9)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %36, ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(64) %117)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %35, ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %34, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(64) %6)
  br label %.sink.split

.sink.split:                                      ; preds = %1161, %1160
  %.sink920.sroa.phi = phi ptr [ %.sink920.sroa.gep, %1160 ], [ %.sink920.sroa.gep962, %1161 ]
  %.sink920.sroa.phi963 = phi ptr [ %.sink920.sroa.gep964, %1160 ], [ %.sink920.sroa.gep965, %1161 ]
  %.sink920.sroa.phi966 = phi ptr [ %.sink920.sroa.gep967, %1160 ], [ %.sink920.sroa.gep968, %1161 ]
  %.sink920.sroa.phi969 = phi ptr [ %.sink920.sroa.gep970, %1160 ], [ %.sink920.sroa.gep971, %1161 ]
  %.sink920.sroa.phi972 = phi ptr [ %.sink920.sroa.gep973, %1160 ], [ %.sink920.sroa.gep974, %1161 ]
  %.sink920.sroa.phi975 = phi ptr [ %.sink920.sroa.gep976, %1160 ], [ %.sink920.sroa.gep977, %1161 ]
  %.sink920 = phi ptr [ %32, %1160 ], [ %34, %1161 ]
  %.sroa.0715.2.ph = load float, ptr %.sink920, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sink920.sroa.phi, i64 16, i1 false)
  %.sroa.16.0.copyload759 = load float, ptr %.sink920.sroa.phi963, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sink920.sroa.phi966, i64 16, i1 false)
  %.sroa.17781.0.copyload799 = load float, ptr %.sink920.sroa.phi969, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sink920.sroa.phi972, i64 16, i1 false)
  %.sroa.18821.0.copyload839 = load float, ptr %.sink920.sroa.phi975, align 4
  br label %1162

1162:                                             ; preds = %.sink.split, %951
  %.sroa.0715.2 = phi float [ %.sroa.0715.1, %951 ], [ %.sroa.0715.2.ph, %.sink.split ]
  %.sroa.18821.2 = phi float [ %.sroa.18821.1, %951 ], [ %.sroa.18821.0.copyload839, %.sink.split ]
  %.sroa.17781.2 = phi float [ %.sroa.17781.1, %951 ], [ %.sroa.17781.0.copyload799, %.sink.split ]
  %.sroa.16.2 = phi float [ %.sroa.16.1, %951 ], [ %.sroa.16.0.copyload759, %.sink.split ]
  %1163 = load i32, ptr %122, align 8
  %1164 = icmp eq i32 %1163, 3
  br i1 %1164, label %1165, label %1255

1165:                                             ; preds = %1162
  %1166 = getelementptr inbounds i8, ptr %0, i64 228
  %1167 = getelementptr inbounds i8, ptr %2, i64 40
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 20
  %1170 = getelementptr inbounds i8, ptr %1168, i64 28
  %1171 = getelementptr inbounds i8, ptr %0, i64 252
  %1172 = load float, ptr %1171, align 4
  %1173 = fpext float %1172 to double
  %1174 = load <2 x float>, ptr %1166, align 4
  %1175 = load <2 x i32>, ptr %1170, align 4
  %1176 = load <2 x i32>, ptr %1169, align 4
  %1177 = add <2 x i32> %1175, <i32 1, i32 1>
  %1178 = sub <2 x i32> %1177, %1176
  %1179 = sitofp <2 x i32> %1178 to <2 x float>
  %1180 = fdiv <2 x float> %1174, %1179
  %shift942 = shufflevector <2 x float> %1180, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1181 = fsub <2 x float> %1180, %shift942
  %1182 = extractelement <2 x float> %1181, i64 0
  %1183 = fpext float %1182 to double
  %1184 = call double @llvm.fmuladd.f64(double %1183, double 2.000000e+00, double %1173)
  %1185 = fptrunc double %1184 to float
  %1186 = getelementptr inbounds i8, ptr %0, i64 236
  store float %1185, ptr %1186, align 4
  %1187 = getelementptr inbounds i8, ptr %0, i64 185
  %1188 = load i8, ptr %1187, align 1
  %1189 = trunc i8 %1188 to i1
  br i1 %1189, label %1190, label %1199

1190:                                             ; preds = %1165
  %1191 = getelementptr inbounds i8, ptr %0, i64 188
  %1192 = load float, ptr %1191, align 4
  %1193 = fdiv float %1185, %1192
  %1194 = fpext float %1193 to double
  %1195 = fadd double %1194, 5.000000e-01
  %1196 = call double @llvm.floor.f64(double %1195)
  %1197 = fptrunc double %1196 to float
  %1198 = fmul float %1192, %1197
  store float %1198, ptr %1186, align 4
  br label %1199

1199:                                             ; preds = %1190, %1165
  %1200 = phi float [ %1198, %1190 ], [ %1185, %1165 ]
  br i1 %4, label %1201, label %1204

1201:                                             ; preds = %1199
  %1202 = getelementptr inbounds i8, ptr %0, i64 204
  %1203 = load float, ptr %1202, align 4
  store float %1203, ptr %1186, align 4
  br label %1204

1204:                                             ; preds = %1201, %1199
  %1205 = phi float [ %1203, %1201 ], [ %1200, %1199 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %118, i8 0, i64 56, i1 false)
  store float %1205, ptr %117, align 8
  store float %1205, ptr %119, align 4
  store float %1205, ptr %120, align 8
  store float 1.000000e+00, ptr %121, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %1206 = getelementptr inbounds i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %1206, align 4
  %1207 = getelementptr inbounds i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %1207, align 4
  %1208 = getelementptr inbounds i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %1208, align 4
  %1209 = load float, ptr %63, align 4
  %1210 = load float, ptr %64, align 4
  %1211 = load float, ptr %65, align 4
  %1212 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1212, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %1213 = getelementptr inbounds i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %1213, align 4
  %1214 = getelementptr inbounds i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %1214, align 4
  %1215 = getelementptr inbounds i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %1215, align 4
  %1216 = getelementptr inbounds i8, ptr %7, i64 12
  store float %1209, ptr %1216, align 4
  %1217 = getelementptr inbounds i8, ptr %7, i64 28
  store float %1210, ptr %1217, align 4
  %1218 = getelementptr inbounds i8, ptr %7, i64 44
  store float %1211, ptr %1218, align 4
  %1219 = fneg float %59
  %1220 = fneg float %60
  %1221 = fneg float %61
  %1222 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1222, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %1223 = getelementptr inbounds i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %1223, align 4
  %1224 = getelementptr inbounds i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %1224, align 4
  %1225 = getelementptr inbounds i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %1225, align 4
  %1226 = getelementptr inbounds i8, ptr %8, i64 12
  store float %1219, ptr %1226, align 4
  %1227 = getelementptr inbounds i8, ptr %8, i64 28
  store float %1220, ptr %1227, align 4
  %1228 = getelementptr inbounds i8, ptr %8, i64 44
  store float %1221, ptr %1228, align 4
  %1229 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1229, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %1230 = getelementptr inbounds i8, ptr %9, i64 20
  store float 1.000000e+00, ptr %1230, align 4
  %1231 = getelementptr inbounds i8, ptr %9, i64 40
  store float 1.000000e+00, ptr %1231, align 4
  %1232 = getelementptr inbounds i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %1232, align 4
  %1233 = getelementptr inbounds i8, ptr %9, i64 12
  store float %59, ptr %1233, align 4
  %1234 = getelementptr inbounds i8, ptr %9, i64 28
  store float %60, ptr %1234, align 4
  %1235 = getelementptr inbounds i8, ptr %9, i64 44
  store float %61, ptr %1235, align 4
  %1236 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1236, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %10, align 4
  %1237 = getelementptr inbounds i8, ptr %10, i64 20
  store float 1.000000e+00, ptr %1237, align 4
  %1238 = getelementptr inbounds i8, ptr %10, i64 40
  store float 1.000000e+00, ptr %1238, align 4
  %1239 = getelementptr inbounds i8, ptr %10, i64 60
  store float 1.000000e+00, ptr %1239, align 4
  %1240 = getelementptr inbounds i8, ptr %10, i64 12
  store float %1219, ptr %1240, align 4
  %1241 = getelementptr inbounds i8, ptr %10, i64 28
  store float %1220, ptr %1241, align 4
  %1242 = getelementptr inbounds i8, ptr %10, i64 44
  store float %1221, ptr %1242, align 4
  %1243 = getelementptr inbounds i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1243, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %11, align 4
  %1244 = getelementptr inbounds i8, ptr %11, i64 20
  store float 1.000000e+00, ptr %1244, align 4
  %1245 = getelementptr inbounds i8, ptr %11, i64 40
  store float 1.000000e+00, ptr %1245, align 4
  %1246 = getelementptr inbounds i8, ptr %11, i64 60
  store float 1.000000e+00, ptr %1246, align 4
  %1247 = getelementptr inbounds i8, ptr %11, i64 12
  store float %59, ptr %1247, align 4
  %1248 = getelementptr inbounds i8, ptr %11, i64 28
  store float %60, ptr %1248, align 4
  %1249 = getelementptr inbounds i8, ptr %11, i64 44
  store float %61, ptr %1249, align 4
  %1250 = getelementptr inbounds i8, ptr %0, i64 184
  %1251 = load i8, ptr %1250, align 8
  %1252 = trunc i8 %1251 to i1
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1204
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %39, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %38, ptr noundef nonnull align 4 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(64) %117)
  %.sroa.0715.0.copyload726 = load float, ptr %38, align 4
  %.sroa.15.0..sroa_idx739 = getelementptr inbounds i8, ptr %38, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx739, i64 16, i1 false)
  %.sroa.16.0..sroa_idx762 = getelementptr inbounds i8, ptr %38, i64 20
  %.sroa.16.0.copyload763 = load float, ptr %.sroa.16.0..sroa_idx762, align 4
  %.sroa.17.0..sroa_idx778 = getelementptr inbounds i8, ptr %38, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx778, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx802 = getelementptr inbounds i8, ptr %38, i64 40
  %.sroa.17781.0.copyload803 = load float, ptr %.sroa.17781.0..sroa_idx802, align 4
  %.sroa.18.0..sroa_idx818 = getelementptr inbounds i8, ptr %38, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx818, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx842 = getelementptr inbounds i8, ptr %38, i64 60
  %.sroa.18821.0.copyload843 = load float, ptr %.sroa.18821.0..sroa_idx842, align 4
  br label %1255

1254:                                             ; preds = %1204
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %43, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %42, ptr noundef nonnull align 4 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %41, ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(64) %117)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %40, ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(64) %10)
  %.sroa.0715.0.copyload727 = load float, ptr %40, align 4
  %.sroa.15.0..sroa_idx740 = getelementptr inbounds i8, ptr %40, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx740, i64 16, i1 false)
  %.sroa.16.0..sroa_idx764 = getelementptr inbounds i8, ptr %40, i64 20
  %.sroa.16.0.copyload765 = load float, ptr %.sroa.16.0..sroa_idx764, align 4
  %.sroa.17.0..sroa_idx779 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx779, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx804 = getelementptr inbounds i8, ptr %40, i64 40
  %.sroa.17781.0.copyload805 = load float, ptr %.sroa.17781.0..sroa_idx804, align 4
  %.sroa.18.0..sroa_idx819 = getelementptr inbounds i8, ptr %40, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx819, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx844 = getelementptr inbounds i8, ptr %40, i64 60
  %.sroa.18821.0.copyload845 = load float, ptr %.sroa.18821.0..sroa_idx844, align 4
  br label %1255

1255:                                             ; preds = %1162, %1254, %1253, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit, %861, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit426, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit478, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit348, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit400, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit240, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit292
  %.sroa.0715.0 = phi float [ %66, %861 ], [ %.sroa.0715.0.copyload718, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit348 ], [ %.sroa.0715.0.copyload719, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit400 ], [ %.sroa.0715.0.copyload720, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit426 ], [ %.sroa.0715.0.copyload721, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit478 ], [ %.sroa.0715.0.copyload716, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit240 ], [ %.sroa.0715.0.copyload717, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit292 ], [ %.sroa.0715.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.0715.0.copyload726, %1253 ], [ %.sroa.0715.0.copyload727, %1254 ], [ %.sroa.0715.2, %1162 ]
  %.sroa.18821.0 = phi float [ %.sroa.18821.0.copyload835, %861 ], [ %.sroa.18821.0.copyload827, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit348 ], [ %.sroa.18821.0.copyload829, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit400 ], [ %.sroa.18821.0.copyload831, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit426 ], [ %.sroa.18821.0.copyload833, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit478 ], [ %.sroa.18821.0.copyload823, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit240 ], [ %.sroa.18821.0.copyload825, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit292 ], [ %.sroa.18821.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.18821.0.copyload843, %1253 ], [ %.sroa.18821.0.copyload845, %1254 ], [ %.sroa.18821.2, %1162 ]
  %.sroa.17781.0 = phi float [ %82, %861 ], [ %.sroa.17781.0.copyload787, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit348 ], [ %.sroa.17781.0.copyload789, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit400 ], [ %.sroa.17781.0.copyload791, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit426 ], [ %.sroa.17781.0.copyload793, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit478 ], [ %.sroa.17781.0.copyload783, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit240 ], [ %.sroa.17781.0.copyload785, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit292 ], [ %.sroa.17781.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.17781.0.copyload803, %1253 ], [ %.sroa.17781.0.copyload805, %1254 ], [ %.sroa.17781.2, %1162 ]
  %.sroa.16.0 = phi float [ %74, %861 ], [ %.sroa.16.0.copyload747, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit348 ], [ %.sroa.16.0.copyload749, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit400 ], [ %.sroa.16.0.copyload751, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit426 ], [ %.sroa.16.0.copyload753, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit478 ], [ %.sroa.16.0.copyload743, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit240 ], [ %.sroa.16.0.copyload745, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit292 ], [ %.sroa.16.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.16.0.copyload763, %1253 ], [ %.sroa.16.0.copyload765, %1254 ], [ %.sroa.16.2, %1162 ]
  %1256 = getelementptr inbounds i8, ptr %1, i64 1132
  store float %.sroa.0715.0, ptr %1256, align 4
  %.sroa.15.0..sroa_idx741 = getelementptr inbounds i8, ptr %1, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0..sroa_idx741, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, i64 16, i1 false)
  %.sroa.16.0..sroa_idx766 = getelementptr inbounds i8, ptr %1, i64 1152
  store float %.sroa.16.0, ptr %.sroa.16.0..sroa_idx766, align 8
  %.sroa.17.0..sroa_idx780 = getelementptr inbounds i8, ptr %1, i64 1156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx780, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx806 = getelementptr inbounds i8, ptr %1, i64 1172
  store float %.sroa.17781.0, ptr %.sroa.17781.0..sroa_idx806, align 4
  %.sroa.18.0..sroa_idx820 = getelementptr inbounds i8, ptr %1, i64 1176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.0..sroa_idx820, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx846 = getelementptr inbounds i8, ptr %1, i64 1192
  store float %.sroa.18821.0, ptr %.sroa.18821.0..sroa_idx846, align 8
  br label %1257

1257:                                             ; preds = %1255, %125
  br i1 %3, label %1258, label %1262

1258:                                             ; preds = %1257
  %1259 = getelementptr inbounds i8, ptr %0, i64 236
  %1260 = getelementptr inbounds i8, ptr %0, i64 252
  %1261 = load <4 x float>, ptr %1259, align 4
  store <4 x float> %1261, ptr %1260, align 4
  br label %1262

1262:                                             ; preds = %1258, %1257
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N22EditManipulatorsPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN22EditManipulatorsPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 32
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
  %25 = getelementptr inbounds i8, ptr %1, i64 40
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
  %40 = getelementptr inbounds i8, ptr %0, i64 204
  %.sroa.2.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %24 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 196
  %42 = getelementptr inbounds i8, ptr %0, i64 212
  %43 = load <2 x i32>, ptr %41, align 4
  %44 = insertelement <2 x i32> poison, i32 %24, i64 0
  %45 = insertelement <2 x i32> %44, i32 %39, i64 1
  %46 = sub nsw <2 x i32> %45, %43
  %47 = sitofp <2 x i32> %46 to <2 x float>
  store <2 x float> %47, ptr %42, align 4
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN22EditManipulatorsPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea.exit

_ZN22EditManipulatorsPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea.exit: ; preds = %4, %_ZNK11QMouseEvent1yEv.exit.i
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %47

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
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
  %24 = getelementptr inbounds i8, ptr %1, i64 40
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
  %39 = getelementptr inbounds i8, ptr %0, i64 220
  %.sroa.2.0.insert.ext = zext i32 %38 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %23 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 212
  %41 = getelementptr inbounds i8, ptr %0, i64 228
  %42 = load <2 x i32>, ptr %40, align 4
  %43 = insertelement <2 x i32> poison, i32 %23, i64 0
  %44 = insertelement <2 x i32> %43, i32 %38, i64 1
  %45 = sub nsw <2 x i32> %44, %42
  %46 = sitofp <2 x i32> %45 to <2 x float>
  store <2 x float> %46, ptr %41, align 4
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %_ZNK11QMouseEvent1yEv.exit, %4
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N22EditManipulatorsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN22EditManipulatorsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit

9:                                                ; preds = %4
  store i8 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
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
  %25 = getelementptr inbounds i8, ptr %1, i64 40
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
  %40 = getelementptr inbounds i8, ptr %0, i64 204
  %.sroa.2.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %24 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 196
  %42 = getelementptr inbounds i8, ptr %0, i64 212
  %43 = load <2 x i32>, ptr %41, align 4
  %44 = insertelement <2 x i32> poison, i32 %24, i64 0
  %45 = insertelement <2 x i32> %44, i32 %39, i64 1
  %46 = sub nsw <2 x i32> %45, %43
  %47 = sitofp <2 x i32> %46 to <2 x float>
  store <2 x float> %47, ptr %42, align 4
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %_ZN22EditManipulatorsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit

_ZN22EditManipulatorsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit: ; preds = %4, %_ZNK11QMouseEvent1yEv.exit.i
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin11applyMotionER9MeshModelP6GLArea(ptr nocapture noundef nonnull align 8 dereferenceable(304) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %1, ptr noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 185
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 188
  store float 1.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 228
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %3, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 204
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 1132
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %20, i64 64, i1 false)
  %22 = load atomic i8, ptr @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN3vcg8Matrix44IfE8IdentityEv.exit, !prof !10

24:                                               ; preds = %_ZN7QStringaSEPKc.exit
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #23
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN3vcg8Matrix44IfE8IdentityEv.exit, label %26

26:                                               ; preds = %24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #23
  br label %_ZN3vcg8Matrix44IfE8IdentityEv.exit

_ZN3vcg8Matrix44IfE8IdentityEv.exit:              ; preds = %_ZN7QStringaSEPKc.exit, %24, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 4), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 20), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 40), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 60), align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 64, i1 false)
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin12cancelMotionER9MeshModelP6GLArea(ptr nocapture noundef nonnull align 8 dereferenceable(304) %0, ptr nocapture noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %1, i64 1132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 185
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 188
  store float 1.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 228
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %3, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 204
  store float 0.000000e+00, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false)
  %22 = load atomic i8, ptr @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN3vcg8Matrix44IfE8IdentityEv.exit, !prof !10

24:                                               ; preds = %_ZN7QStringaSEPKc.exit
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #23
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN3vcg8Matrix44IfE8IdentityEv.exit, label %26

26:                                               ; preds = %24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #23
  br label %_ZN3vcg8Matrix44IfE8IdentityEv.exit

_ZN3vcg8Matrix44IfE8IdentityEv.exit:              ; preds = %_ZN7QStringaSEPKc.exit, %24, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 4), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 20), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 40), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 60), align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 64, i1 false)
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22EditManipulatorsPlugin13keyPressEventEP9QKeyEventR9MeshModelP6GLArea(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(304) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %2, ptr nocapture noundef readnone %3) unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 16777248
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 185
  store i8 1, ptr %9, align 1
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZThn16_N22EditManipulatorsPlugin13keyPressEventEP9QKeyEventR9MeshModelP6GLArea(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %2, ptr nocapture noundef readnone %3) unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 16777248
  br i1 %7, label %8, label %_ZN22EditManipulatorsPlugin13keyPressEventEP9QKeyEventR9MeshModelP6GLArea.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 169
  store i8 1, ptr %9, align 1
  br label %_ZN22EditManipulatorsPlugin13keyPressEventEP9QKeyEventR9MeshModelP6GLArea.exit

_ZN22EditManipulatorsPlugin13keyPressEventEP9QKeyEventR9MeshModelP6GLArea.exit: ; preds = %4, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin15keyReleaseEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %30, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %1, i64 40
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
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 16777248
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 185
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
  %42 = getelementptr inbounds i8, ptr %0, i64 184
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = xor i8 %44, 1
  store i8 %45, ptr %42, align 8
  br label %thread-pre-split

46:                                               ; preds = %36
  %47 = icmp eq i32 %37, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = load i32, ptr %31, align 8
  switch i32 %49, label %52 [
    i32 84, label %50
    i32 71, label %50
  ]

50:                                               ; preds = %48, %48
  store i32 1, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 228
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
  %56 = getelementptr inbounds i8, ptr %0, i64 228
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
  %61 = getelementptr inbounds i8, ptr %0, i64 244
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 260
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 228
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %63, align 4
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %39, %41, %60, %57
  %.pr136 = load i32, ptr %19, align 8
  br label %64

64:                                               ; preds = %thread-pre-split, %46
  %65 = phi i32 [ %.pr136, %thread-pre-split ], [ %37, %46 ]
  %.not49 = icmp eq i32 %65, 0
  br i1 %.not49, label %105, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %31, align 8
  %68 = icmp eq i32 %67, 88
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 180
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  %. = select i1 %72, i32 5, i32 2
  store i32 %., ptr %70, align 4
  %73 = icmp eq i32 %65, 3
  %.sink7.i60 = select i1 %73, float 1.000000e+00, float 0.000000e+00
  %74 = getelementptr inbounds i8, ptr %0, i64 236
  %75 = insertelement <4 x float> poison, float %.sink7.i60, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %76, ptr %74, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 252
  store <4 x float> %76, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 228
  store <2 x float> zeroinitializer, ptr %78, align 4
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pr137 = load i32, ptr %31, align 8
  %.pre152.pre164.pre = load i32, ptr %19, align 8
  br label %79

79:                                               ; preds = %69, %66
  %.pre152.pre164 = phi i32 [ %.pre152.pre164.pre, %69 ], [ %65, %66 ]
  %80 = phi i32 [ %.pr137, %69 ], [ %67, %66 ]
  %81 = icmp eq i32 %80, 89
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %0, i64 180
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 3
  %.53 = select i1 %85, i32 6, i32 3
  store i32 %.53, ptr %83, align 4
  %86 = icmp eq i32 %.pre152.pre164, 3
  %.sink7.i61 = select i1 %86, float 1.000000e+00, float 0.000000e+00
  %87 = getelementptr inbounds i8, ptr %0, i64 236
  %88 = insertelement <4 x float> poison, float %.sink7.i61, i64 0
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %89, ptr %87, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 252
  store <4 x float> %89, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 228
  store <2 x float> zeroinitializer, ptr %91, align 4
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre150 = load i32, ptr %31, align 8
  %.pre152.pre = load i32, ptr %19, align 8
  br label %92

92:                                               ; preds = %82, %79
  %.pre152 = phi i32 [ %.pre152.pre, %82 ], [ %.pre152.pre164, %79 ]
  %93 = phi i32 [ %.pre150, %82 ], [ %80, %79 ]
  %94 = icmp eq i32 %93, 90
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %0, i64 180
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 4
  %.54 = select i1 %98, i32 7, i32 4
  store i32 %.54, ptr %96, align 4
  %99 = icmp eq i32 %.pre152, 3
  %.sink7.i62 = select i1 %99, float 1.000000e+00, float 0.000000e+00
  %100 = getelementptr inbounds i8, ptr %0, i64 236
  %101 = insertelement <4 x float> poison, float %.sink7.i62, i64 0
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %102, ptr %100, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 252
  store <4 x float> %102, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 228
  store <2 x float> zeroinitializer, ptr %104, align 4
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre151 = load i32, ptr %19, align 8
  br label %105

105:                                              ; preds = %92, %95, %64
  %106 = phi i32 [ %.pre152, %92 ], [ %.pre151, %95 ], [ 0, %64 ]
  %107 = and i32 %106, -2
  %switch56 = icmp ne i32 %107, 2
  %108 = getelementptr inbounds i8, ptr %0, i64 180
  %109 = load i32, ptr %108, align 4
  %.not52 = icmp eq i32 %109, 0
  %or.cond = select i1 %switch56, i1 %.not52, i1 false
  br i1 %or.cond, label %319, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %31, align 8
  %112 = icmp eq i32 %111, 49
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.8, i32 noundef 1)
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %116 unwind label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %17, align 8
  %118 = load atomic i32, ptr %117 monotonic, align 4
  switch i32 %118, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringpLEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %116
  %119 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %119, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringpLEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %116
  %120 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %117, %116 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %120, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit

common.resume:                                    ; preds = %300, %298, %267, %225, %212, %199, %186, %173, %160, %147, %134, %121
  %.sink167 = phi ptr [ %18, %300 ], [ %5, %298 ], [ %7, %267 ], [ %9, %225 ], [ %10, %212 ], [ %11, %199 ], [ %12, %186 ], [ %13, %173 ], [ %14, %160 ], [ %15, %147 ], [ %16, %134 ], [ %17, %121 ]
  %common.resume.op = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ], [ %268, %267 ], [ %226, %225 ], [ %213, %212 ], [ %200, %199 ], [ %187, %186 ], [ %174, %173 ], [ %161, %160 ], [ %148, %147 ], [ %135, %134 ], [ %122, %121 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink167) #23
  resume { ptr, i32 } %common.resume.op

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit:                           ; preds = %116, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %.pr138 = load i32, ptr %31, align 8
  br label %123

123:                                              ; preds = %_ZN7QStringpLEPKc.exit, %110
  %124 = phi i32 [ %.pr138, %_ZN7QStringpLEPKc.exit ], [ %111, %110 ]
  %125 = icmp eq i32 %124, 50
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.9, i32 noundef 1)
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %129 unwind label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %16, align 8
  %131 = load atomic i32, ptr %130 monotonic, align 4
  switch i32 %131, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i64 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i63
    i32 -1, label %_ZN7QStringpLEPKc.exit68
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i64:        ; preds = %129
  %132 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %132, 1
  br i1 %.not.i.i65, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i66, label %_ZN7QStringpLEPKc.exit68

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i66: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i64
  %.pre.i.i67 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i63

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i63: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i66, %129
  %133 = phi ptr [ %.pre.i.i67, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i66 ], [ %130, %129 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %133, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit68

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit68:                         ; preds = %129, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i64, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.pre153 = load i32, ptr %31, align 8
  br label %136

136:                                              ; preds = %_ZN7QStringpLEPKc.exit68, %123
  %137 = phi i32 [ %.pre153, %_ZN7QStringpLEPKc.exit68 ], [ %124, %123 ]
  %.1 = phi i1 [ true, %_ZN7QStringpLEPKc.exit68 ], [ %112, %123 ]
  %138 = icmp eq i32 %137, 51
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.10, i32 noundef 1)
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %142 unwind label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %15, align 8
  %144 = load atomic i32, ptr %143 monotonic, align 4
  switch i32 %144, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i70 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69
    i32 -1, label %_ZN7QStringpLEPKc.exit74
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i70:        ; preds = %142
  %145 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %145, 1
  br i1 %.not.i.i71, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i72, label %_ZN7QStringpLEPKc.exit74

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i72: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i70
  %.pre.i.i73 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i72, %142
  %146 = phi ptr [ %.pre.i.i73, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i72 ], [ %143, %142 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %146, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit74

147:                                              ; preds = %139
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit74:                         ; preds = %142, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i70, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.pr139 = load i32, ptr %31, align 8
  br label %149

149:                                              ; preds = %_ZN7QStringpLEPKc.exit74, %136
  %150 = phi i32 [ %.pr139, %_ZN7QStringpLEPKc.exit74 ], [ %137, %136 ]
  %.2 = phi i1 [ true, %_ZN7QStringpLEPKc.exit74 ], [ %.1, %136 ]
  %151 = icmp eq i32 %150, 52
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.11, i32 noundef 1)
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %155 unwind label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %14, align 8
  %157 = load atomic i32, ptr %156 monotonic, align 4
  switch i32 %157, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i76 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i75
    i32 -1, label %_ZN7QStringpLEPKc.exit80
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i76:        ; preds = %155
  %158 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %158, 1
  br i1 %.not.i.i77, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i78, label %_ZN7QStringpLEPKc.exit80

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i78: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i76
  %.pre.i.i79 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i75

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i75: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i78, %155
  %159 = phi ptr [ %.pre.i.i79, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i78 ], [ %156, %155 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %159, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit80

160:                                              ; preds = %152
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit80:                         ; preds = %155, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i76, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.pre154 = load i32, ptr %31, align 8
  br label %162

162:                                              ; preds = %_ZN7QStringpLEPKc.exit80, %149
  %163 = phi i32 [ %.pre154, %_ZN7QStringpLEPKc.exit80 ], [ %150, %149 ]
  %.3 = phi i1 [ true, %_ZN7QStringpLEPKc.exit80 ], [ %.2, %149 ]
  %164 = icmp eq i32 %163, 53
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.12, i32 noundef 1)
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %168 unwind label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %13, align 8
  %170 = load atomic i32, ptr %169 monotonic, align 4
  switch i32 %170, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i82 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i81
    i32 -1, label %_ZN7QStringpLEPKc.exit86
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i82:        ; preds = %168
  %171 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %171, 1
  br i1 %.not.i.i83, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i84, label %_ZN7QStringpLEPKc.exit86

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i84: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i82
  %.pre.i.i85 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i81

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i81: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i84, %168
  %172 = phi ptr [ %.pre.i.i85, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i84 ], [ %169, %168 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %172, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit86

173:                                              ; preds = %165
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit86:                         ; preds = %168, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i82, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.pr140 = load i32, ptr %31, align 8
  br label %175

175:                                              ; preds = %_ZN7QStringpLEPKc.exit86, %162
  %176 = phi i32 [ %.pr140, %_ZN7QStringpLEPKc.exit86 ], [ %163, %162 ]
  %.4 = phi i1 [ true, %_ZN7QStringpLEPKc.exit86 ], [ %.3, %162 ]
  %177 = icmp eq i32 %176, 54
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.13, i32 noundef 1)
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %181 unwind label %186

181:                                              ; preds = %178
  %182 = load ptr, ptr %12, align 8
  %183 = load atomic i32, ptr %182 monotonic, align 4
  switch i32 %183, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i88 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i87
    i32 -1, label %_ZN7QStringpLEPKc.exit92
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i88:        ; preds = %181
  %184 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %184, 1
  br i1 %.not.i.i89, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i90, label %_ZN7QStringpLEPKc.exit92

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i90: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i88
  %.pre.i.i91 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i87

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i87: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i90, %181
  %185 = phi ptr [ %.pre.i.i91, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i90 ], [ %182, %181 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %185, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit92

186:                                              ; preds = %178
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit92:                         ; preds = %181, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i88, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.pre155 = load i32, ptr %31, align 8
  br label %188

188:                                              ; preds = %_ZN7QStringpLEPKc.exit92, %175
  %189 = phi i32 [ %.pre155, %_ZN7QStringpLEPKc.exit92 ], [ %176, %175 ]
  %.5 = phi i1 [ true, %_ZN7QStringpLEPKc.exit92 ], [ %.4, %175 ]
  %190 = icmp eq i32 %189, 55
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.14, i32 noundef 1)
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %194 unwind label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %11, align 8
  %196 = load atomic i32, ptr %195 monotonic, align 4
  switch i32 %196, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i94 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i93
    i32 -1, label %_ZN7QStringpLEPKc.exit98
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i94:        ; preds = %194
  %197 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %197, 1
  br i1 %.not.i.i95, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i96, label %_ZN7QStringpLEPKc.exit98

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i96: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i94
  %.pre.i.i97 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i93

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i93: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i96, %194
  %198 = phi ptr [ %.pre.i.i97, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i96 ], [ %195, %194 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %198, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit98

199:                                              ; preds = %191
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit98:                         ; preds = %194, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i94, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.pr141 = load i32, ptr %31, align 8
  br label %201

201:                                              ; preds = %_ZN7QStringpLEPKc.exit98, %188
  %202 = phi i32 [ %.pr141, %_ZN7QStringpLEPKc.exit98 ], [ %189, %188 ]
  %.6 = phi i1 [ true, %_ZN7QStringpLEPKc.exit98 ], [ %.5, %188 ]
  %203 = icmp eq i32 %202, 56
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.15, i32 noundef 1)
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %207 unwind label %212

207:                                              ; preds = %204
  %208 = load ptr, ptr %10, align 8
  %209 = load atomic i32, ptr %208 monotonic, align 4
  switch i32 %209, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i100 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i99
    i32 -1, label %_ZN7QStringpLEPKc.exit104
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i100:       ; preds = %207
  %210 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %210, 1
  br i1 %.not.i.i101, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i102, label %_ZN7QStringpLEPKc.exit104

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i100
  %.pre.i.i103 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i99

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i99: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i102, %207
  %211 = phi ptr [ %.pre.i.i103, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i102 ], [ %208, %207 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %211, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit104

212:                                              ; preds = %204
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit104:                        ; preds = %207, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i100, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.pre156 = load i32, ptr %31, align 8
  br label %214

214:                                              ; preds = %_ZN7QStringpLEPKc.exit104, %201
  %215 = phi i32 [ %.pre156, %_ZN7QStringpLEPKc.exit104 ], [ %202, %201 ]
  %.7 = phi i1 [ true, %_ZN7QStringpLEPKc.exit104 ], [ %.6, %201 ]
  %216 = icmp eq i32 %215, 57
  br i1 %216, label %217, label %227

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.16, i32 noundef 1)
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %220 unwind label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %9, align 8
  %222 = load atomic i32, ptr %221 monotonic, align 4
  switch i32 %222, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i106 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i105
    i32 -1, label %_ZN7QStringpLEPKc.exit110
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i106:       ; preds = %220
  %223 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %223, 1
  br i1 %.not.i.i107, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i108, label %_ZN7QStringpLEPKc.exit110

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i108: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i106
  %.pre.i.i109 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i105

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i108, %220
  %224 = phi ptr [ %.pre.i.i109, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i108 ], [ %221, %220 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %224, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit110

225:                                              ; preds = %217
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit110:                        ; preds = %220, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i106, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.pr142 = load i32, ptr %31, align 8
  br label %227

227:                                              ; preds = %_ZN7QStringpLEPKc.exit110, %214
  %228 = phi i32 [ %.pr142, %_ZN7QStringpLEPKc.exit110 ], [ %215, %214 ]
  %.8 = phi i1 [ true, %_ZN7QStringpLEPKc.exit110 ], [ %.7, %214 ]
  %229 = icmp eq i32 %228, 48
  br i1 %229, label %230, label %_ZNK8QCharRefcv5QCharEv.exit.thread

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %0, i64 192
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.17, i32 noundef 2)
  %237 = load ptr, ptr %231, align 8
  %238 = load ptr, ptr %8, align 8
  store ptr %238, ptr %231, align 8
  store ptr %237, ptr %8, align 8
  %239 = load atomic i32, ptr %237 monotonic, align 4
  switch i32 %239, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i112 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i111
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i112:       ; preds = %236
  %240 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %240, 1
  br i1 %.not.i.i113, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i114, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i114: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i112
  %.pre.i.i115 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i111

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i111: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i114, %236
  %241 = phi ptr [ %.pre.i.i115, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i114 ], [ %237, %236 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %241, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %236, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i112, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.pre157 = load ptr, ptr %231, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre157, i64 4
  %.pre158 = load i32, ptr %.phi.trans.insert, align 4
  br label %242

242:                                              ; preds = %_ZN7QStringaSEPKc.exit, %230
  %243 = phi i32 [ %.pre158, %_ZN7QStringaSEPKc.exit ], [ %234, %230 ]
  %244 = phi ptr [ %.pre157, %_ZN7QStringaSEPKc.exit ], [ %232, %230 ]
  %245 = icmp sgt i32 %243, 1
  br i1 %245, label %.critedge, label %246

246:                                              ; preds = %242
  %247 = load atomic i32, ptr %244 monotonic, align 4
  %248 = icmp ugt i32 %247, 1
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %244, i64 16
  %251 = load i64, ptr %250, align 8
  %.not.i.i116 = icmp eq i64 %251, 24
  br i1 %.not.i.i116, label %_ZN7QStringixEi.exit, label %252

252:                                              ; preds = %249, %246
  %253 = add nsw i32 %243, 1
  call void @_ZN7QString11reallocDataEjb(ptr noundef nonnull align 8 dereferenceable(8) %231, i32 noundef %253, i1 noundef zeroext false)
  %.pre159 = load ptr, ptr %231, align 8
  %.phi.trans.insert160 = getelementptr inbounds i8, ptr %.pre159, i64 4
  %.pre161 = load i32, ptr %.phi.trans.insert160, align 4
  br label %_ZN7QStringixEi.exit

_ZN7QStringixEi.exit:                             ; preds = %249, %252
  %254 = phi i32 [ %243, %249 ], [ %.pre161, %252 ]
  %255 = phi ptr [ %244, %249 ], [ %.pre159, %252 ]
  %256 = icmp sgt i32 %254, 0
  br i1 %256, label %_ZNK8QCharRefcv5QCharEv.exit, label %_ZNK8QCharRefcv5QCharEv.exit.thread

_ZNK8QCharRefcv5QCharEv.exit:                     ; preds = %_ZN7QStringixEi.exit
  %257 = getelementptr inbounds i8, ptr %255, i64 16
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  %260 = load i16, ptr %259, align 2
  %.not148 = icmp eq i16 %260, 0
  br i1 %.not148, label %_ZNK8QCharRefcv5QCharEv.exit.thread, label %.critedge

.critedge:                                        ; preds = %242, %_ZNK8QCharRefcv5QCharEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.18, i32 noundef 1)
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %262 unwind label %267

262:                                              ; preds = %.critedge
  %263 = load ptr, ptr %7, align 8
  %264 = load atomic i32, ptr %263 monotonic, align 4
  switch i32 %264, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i118 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i117
    i32 -1, label %_ZN7QStringpLEPKc.exit122
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i118:       ; preds = %262
  %265 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %265, 1
  br i1 %.not.i.i119, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i120, label %_ZN7QStringpLEPKc.exit122

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i120: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i118
  %.pre.i.i121 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i117

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i117: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i120, %262
  %266 = phi ptr [ %.pre.i.i121, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i120 ], [ %263, %262 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %266, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit122

267:                                              ; preds = %.critedge
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit122:                        ; preds = %262, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i118, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZNK8QCharRefcv5QCharEv.exit.thread

_ZNK8QCharRefcv5QCharEv.exit.thread:              ; preds = %_ZN7QStringixEi.exit, %_ZNK8QCharRefcv5QCharEv.exit, %_ZN7QStringpLEPKc.exit122, %227
  %.9 = phi i1 [ %.8, %227 ], [ true, %_ZN7QStringpLEPKc.exit122 ], [ true, %_ZNK8QCharRefcv5QCharEv.exit ], [ true, %_ZN7QStringixEi.exit ]
  %269 = load i32, ptr %31, align 8
  %270 = icmp eq i32 %269, 46
  br i1 %270, label %271, label %302

271:                                              ; preds = %_ZNK8QCharRefcv5QCharEv.exit.thread
  %272 = getelementptr inbounds i8, ptr %0, i64 192
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.17, i32 noundef 2)
  %278 = load ptr, ptr %272, align 8
  %279 = load ptr, ptr %6, align 8
  store ptr %279, ptr %272, align 8
  store ptr %278, ptr %6, align 8
  %280 = load atomic i32, ptr %278 monotonic, align 4
  switch i32 %280, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i124 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123
    i32 -1, label %_ZN7QStringaSEPKc.exit128
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i124:       ; preds = %277
  %281 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %281, 1
  br i1 %.not.i.i125, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i126, label %_ZN7QStringaSEPKc.exit128

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i126: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i124
  %.pre.i.i127 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i126, %277
  %282 = phi ptr [ %.pre.i.i127, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i126 ], [ %278, %277 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %282, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit128

_ZN7QStringaSEPKc.exit128:                        ; preds = %277, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i124, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %thread-pre-split144

283:                                              ; preds = %271
  %284 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 1)
  store ptr %284, ptr %18, align 8
  %285 = invoke noundef i32 @_ZNK7QString7indexOfERKS_iN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0, i32 noundef 1)
          to label %286 unwind label %300

286:                                              ; preds = %283
  %.not149 = icmp eq i32 %285, -1
  %287 = load ptr, ptr %18, align 8
  %288 = load atomic i32, ptr %287 monotonic, align 4
  switch i32 %288, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %286
  %289 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %289, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %286
  %290 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %287, %286 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %290, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %286, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %.not149, label %291, label %thread-pre-split144

291:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.19, i32 noundef 1)
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %293 unwind label %298

293:                                              ; preds = %291
  %294 = load ptr, ptr %5, align 8
  %295 = load atomic i32, ptr %294 monotonic, align 4
  switch i32 %295, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i130 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i129
    i32 -1, label %_ZN7QStringpLEPKc.exit134
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i130:       ; preds = %293
  %296 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %296, 1
  br i1 %.not.i.i131, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i132, label %_ZN7QStringpLEPKc.exit134

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i132: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i130
  %.pre.i.i133 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i129

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i129: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i132, %293
  %297 = phi ptr [ %.pre.i.i133, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i132 ], [ %294, %293 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %297, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit134

298:                                              ; preds = %291
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit134:                        ; preds = %293, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i130, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %thread-pre-split144

300:                                              ; preds = %283
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

thread-pre-split144:                              ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringpLEPKc.exit134, %_ZN7QStringaSEPKc.exit128
  %.pr145 = load i32, ptr %31, align 8
  br label %302

302:                                              ; preds = %thread-pre-split144, %_ZNK8QCharRefcv5QCharEv.exit.thread
  %303 = phi i32 [ %.pr145, %thread-pre-split144 ], [ %269, %_ZNK8QCharRefcv5QCharEv.exit.thread ]
  %.10 = phi i1 [ true, %thread-pre-split144 ], [ %.9, %_ZNK8QCharRefcv5QCharEv.exit.thread ]
  %304 = icmp eq i32 %303, 45
  %305 = getelementptr inbounds i8, ptr %0, i64 200
  %306 = load i8, ptr %305, align 8
  br i1 %304, label %.critedge168, label %._crit_edge

.critedge168:                                     ; preds = %302
  %307 = and i8 %306, 1
  %308 = xor i8 %307, 1
  store i8 %308, ptr %305, align 8
  %.not169.not = icmp eq i8 %307, 0
  %309 = getelementptr inbounds i8, ptr %0, i64 192
  %310 = call noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef null)
  %311 = fneg float %310
  %.sink.c = select i1 %.not169.not, float %311, float %310
  %312 = getelementptr inbounds i8, ptr %0, i64 204
  store float %.sink.c, ptr %312, align 4
  br label %318

._crit_edge:                                      ; preds = %302
  %313 = trunc i8 %306 to i1
  %314 = getelementptr inbounds i8, ptr %0, i64 192
  %315 = call noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef null)
  %316 = fneg float %315
  %.sink = select i1 %313, float %316, float %315
  %317 = getelementptr inbounds i8, ptr %0, i64 204
  store float %.sink, ptr %317, align 4
  br i1 %.10, label %318, label %319

318:                                              ; preds = %.critedge168, %._crit_edge
  call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %319

319:                                              ; preds = %105, %._crit_edge, %318
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

declare noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N22EditManipulatorsPlugin15keyReleaseEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22EditManipulatorsPlugin15keyReleaseEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QString11reallocDataEjb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK7QString7indexOfERKS_iN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin11DrawMeshBoxER9MeshModel(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
_ZN3vcg7glColorERKNS_6Color4IhEE.exit:
  %2 = alloca %"class.vcg::Matrix44", align 4
  %3 = alloca %"class.vcg::Color4", align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 652
  %.sroa.0245.0.copyload = load float, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 656
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 660
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 664
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 668
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 672
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 8
  tail call void @glPushAttrib(i32 noundef 24647)
  tail call void @glDisable(i32 noundef 2896)
  tail call void @glDisable(i32 noundef 3553)
  tail call void @glEnable(i32 noundef 3042)
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  tail call void @glEnable(i32 noundef 2848)
  tail call void @glLineWidth(float noundef 1.000000e+00)
  store i32 -256, ptr %3, align 4
  call void @glColor4ubv(ptr noundef nonnull %3)
  call void @glPushMatrix()
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %15, %_ZN3vcg7glColorERKNS_6Color4IhEE.exit
  %indvars.iv15.i.i.i = phi i64 [ 1, %_ZN3vcg7glColorERKNS_6Color4IhEE.exit ], [ %indvars.iv.next16.i.i.i, %15 ]
  %6 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %7

7:                                                ; preds = %7, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %7 ]
  %8 = add nuw nsw i64 %indvars.iv.i.i.i, %6
  %9 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %8
  %10 = shl i64 %indvars.iv.i.i.i, 2
  %11 = add nuw nsw i64 %10, %indvars.iv15.i.i.i
  %12 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %11
  %13 = load float, ptr %9, align 4, !alias.scope !74
  %14 = load float, ptr %12, align 4, !alias.scope !74
  store float %14, ptr %9, align 4, !alias.scope !74
  store float %13, ptr %12, align 4, !alias.scope !74
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %15, label %7, !llvm.loop !77

15:                                               ; preds = %7
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %15
  %16 = fsub float %.sroa.16.0.copyload, %.sroa.7.0.copyload
  %17 = fmul float %16, 2.500000e-01
  %18 = fsub float %.sroa.13.0.copyload, %.sroa.4.0.copyload
  %19 = fmul float %18, 2.500000e-01
  %20 = fsub float %.sroa.10.0.copyload, %.sroa.0245.0.copyload
  %21 = fmul float %20, 2.500000e-01
  call void @glMultMatrixf(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @glBegin(i32 noundef 1)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.7.0.copyload)
  %22 = fadd float %.sroa.0245.0.copyload, %21
  %23 = fadd float %.sroa.4.0.copyload, 0.000000e+00
  %24 = fadd float %.sroa.7.0.copyload, 0.000000e+00
  call void @glVertex3f(float noundef %22, float noundef %23, float noundef %24)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.7.0.copyload)
  %25 = fadd float %.sroa.0245.0.copyload, 0.000000e+00
  %26 = fadd float %.sroa.4.0.copyload, %19
  call void @glVertex3f(float noundef %25, float noundef %26, float noundef %24)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.7.0.copyload)
  %27 = fadd float %.sroa.7.0.copyload, %17
  call void @glVertex3f(float noundef %25, float noundef %23, float noundef %27)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.7.0.copyload)
  %28 = fsub float %.sroa.10.0.copyload, %21
  call void @glVertex3f(float noundef %28, float noundef %23, float noundef %24)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.7.0.copyload)
  %29 = fadd float %.sroa.10.0.copyload, 0.000000e+00
  call void @glVertex3f(float noundef %29, float noundef %26, float noundef %24)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.7.0.copyload)
  call void @glVertex3f(float noundef %29, float noundef %23, float noundef %27)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.7.0.copyload)
  %30 = fadd float %.sroa.13.0.copyload, 0.000000e+00
  call void @glVertex3f(float noundef %22, float noundef %30, float noundef %24)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.7.0.copyload)
  %31 = fsub float %.sroa.13.0.copyload, %19
  call void @glVertex3f(float noundef %25, float noundef %31, float noundef %24)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.7.0.copyload)
  call void @glVertex3f(float noundef %25, float noundef %30, float noundef %27)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.7.0.copyload)
  call void @glVertex3f(float noundef %28, float noundef %30, float noundef %24)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.7.0.copyload)
  call void @glVertex3f(float noundef %29, float noundef %31, float noundef %24)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.7.0.copyload)
  call void @glVertex3f(float noundef %29, float noundef %30, float noundef %27)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.16.0.copyload)
  %32 = fadd float %.sroa.16.0.copyload, 0.000000e+00
  call void @glVertex3f(float noundef %22, float noundef %23, float noundef %32)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %25, float noundef %26, float noundef %32)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.16.0.copyload)
  %33 = fsub float %.sroa.16.0.copyload, %17
  call void @glVertex3f(float noundef %25, float noundef %23, float noundef %33)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %28, float noundef %23, float noundef %32)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %29, float noundef %26, float noundef %32)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.4.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %29, float noundef %23, float noundef %33)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %22, float noundef %30, float noundef %32)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %25, float noundef %31, float noundef %32)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef %.sroa.0245.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %25, float noundef %30, float noundef %33)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %28, float noundef %30, float noundef %32)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %29, float noundef %31, float noundef %32)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef %.sroa.10.0.copyload, float noundef %.sroa.13.0.copyload, float noundef %.sroa.16.0.copyload)
  call void @glVertex3f(float noundef %29, float noundef %30, float noundef %33)
  call void @glEnd()
  call void @glBegin(i32 noundef 1)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  %34 = fmul float %21, -2.000000e+00
  call void @glVertex3f(float noundef %34, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %35 = fmul float %21, 2.000000e+00
  call void @glVertex3f(float noundef %35, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  %36 = fmul float %19, -2.000000e+00
  call void @glVertex3f(float noundef 0.000000e+00, float noundef %36, float noundef 0.000000e+00)
  %37 = fmul float %19, 2.000000e+00
  call void @glVertex3f(float noundef 0.000000e+00, float noundef %37, float noundef 0.000000e+00)
  call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  %38 = fmul float %17, -2.000000e+00
  call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %38)
  %39 = fmul float %17, 2.000000e+00
  call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %39)
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
define void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nocapture nonnull readnone align 8 %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #9 align 2 {
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
define void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nocapture nonnull readnone align 8 %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #9 align 2 {
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
define void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #9 align 2 {
  tail call void @glColor4f(float noundef %1, float noundef %2, float noundef %3, float noundef 1.000000e+00)
  tail call void @glBegin(i32 noundef 2)
  br label %5

5:                                                ; preds = %4, %5
  %.02337.int = phi i32 [ 0, %4 ], [ %.int, %5 ]
  %indvar.conv = uitofp nneg i32 %.02337.int to double
  %6 = fmul double %indvar.conv, 0x401921FB53C8D4F1
  %7 = fmul double %6, 3.125000e-02
  %8 = tail call double @cos(double noundef %7) #23
  %9 = tail call double @sin(double noundef %7) #23
  tail call void @glNormal3d(double noundef %8, double noundef %9, double noundef 0.000000e+00)
  %10 = tail call double @cos(double noundef %7) #23
  %11 = tail call double @sin(double noundef %7) #23
  tail call void @glVertex3d(double noundef %10, double noundef %11, double noundef 0.000000e+00)
  %.int = add nuw nsw i32 %.02337.int, 1
  %exitcond.not = icmp eq i32 %.int, 32
  br i1 %exitcond.not, label %12, label %5, !llvm.loop !79

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
  %19 = getelementptr inbounds i8, ptr %0, i64 236
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
  %33 = tail call double @cos(double noundef %32) #23
  %34 = tail call double @sin(double noundef %32) #23
  tail call void @glVertex3d(double noundef %33, double noundef %34, double noundef 0.000000e+00)
  %35 = fadd double %.038, 1.000000e+00
  %36 = fcmp ugt double %35, %30
  br i1 %36, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %26
  tail call void @glEnd()
  ret void
}

declare void @glNormal3d(double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #15

declare void @glVertex3d(double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin25DrawTranslateManipulatorsER9MeshModelP6GLArea(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca %"class.vcg::Matrix44", align 4
  %8 = alloca %"class.vcg::Matrix44", align 4
  %9 = alloca %"class.vcg::Matrix44", align 4
  tail call void @glPushMatrix()
  %10 = getelementptr inbounds i8, ptr %1, i64 652
  %11 = getelementptr inbounds i8, ptr %1, i64 664
  %12 = load float, ptr %10, align 4
  %13 = load float, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 656
  %15 = load float, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 668
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 660
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 672
  %21 = load float, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 1132
  %23 = getelementptr inbounds i8, ptr %1, i64 1144
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 1160
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 1176
  %28 = load float, ptr %27, align 8
  %29 = fsub float %12, %13
  %30 = fsub float %15, %17
  %31 = fsub float %19, %21
  %32 = fmul float %30, %30
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %33)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %34)
  %35 = fmul float %sqrt.i.i.i, 5.000000e-01
  %36 = getelementptr inbounds i8, ptr %2, i64 64
  %37 = getelementptr inbounds i8, ptr %2, i64 68
  %38 = load float, ptr %37, align 4
  %39 = fadd float %38, %38
  %40 = getelementptr inbounds i8, ptr %2, i64 72
  %41 = load float, ptr %40, align 4
  %42 = fadd float %41, %41
  %43 = getelementptr inbounds i8, ptr %2, i64 76
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
  %53 = getelementptr inbounds i8, ptr %8, i64 16
  %54 = getelementptr inbounds i8, ptr %8, i64 20
  store float %52, ptr %54, align 4
  %55 = fsub float %51, %47
  %56 = getelementptr inbounds i8, ptr %8, i64 32
  %57 = getelementptr inbounds i8, ptr %8, i64 40
  store float %55, ptr %57, align 4
  %58 = fmul float %41, %45
  %59 = load float, ptr %36, align 4
  %60 = fmul float %39, %59
  %61 = fsub float %58, %60
  %62 = getelementptr inbounds i8, ptr %8, i64 24
  store float %61, ptr %62, align 4
  %63 = fadd float %58, %60
  %64 = getelementptr inbounds i8, ptr %8, i64 36
  store float %63, ptr %64, align 4
  %65 = fmul float %38, %42
  %66 = fmul float %45, %59
  %67 = fsub float %65, %66
  %68 = getelementptr inbounds i8, ptr %8, i64 4
  store float %67, ptr %68, align 4
  %69 = fadd float %65, %66
  store float %69, ptr %53, align 4
  %70 = fmul float %38, %45
  %71 = fmul float %42, %59
  %72 = fsub float %70, %71
  store float %72, ptr %56, align 4
  %73 = fadd float %70, %71
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  store float %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %8, i64 28
  store float 0.000000e+00, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %8, i64 44
  %78 = getelementptr inbounds i8, ptr %8, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %78, align 4
  tail call void @glLineWidth(float noundef 2.000000e+00)
  %79 = getelementptr inbounds i8, ptr %0, i64 180
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %124 [
    i32 0, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit
    i32 2, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67
    i32 3, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit69
    i32 4, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit71
    i32 5, label %91
    i32 6, label %102
    i32 7, label %113
  ]

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit:       ; preds = %3
  tail call void @glTranslatef(float noundef %24, float noundef %26, float noundef %28)
  tail call void @glScalef(float noundef %35, float noundef %35, float noundef %35)
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %9, ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %90, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit
  %indvars.iv15.i.i.i = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit ], [ %indvars.iv.next16.i.i.i, %90 ]
  %81 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %82

82:                                               ; preds = %82, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %82 ]
  %83 = add nuw nsw i64 %indvars.iv.i.i.i, %81
  %84 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %83
  %85 = shl i64 %indvars.iv.i.i.i, 2
  %86 = add nuw nsw i64 %85, %indvars.iv15.i.i.i
  %87 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %86
  %88 = load float, ptr %84, align 4, !alias.scope !81
  %89 = load float, ptr %87, align 4, !alias.scope !81
  store float %89, ptr %84, align 4, !alias.scope !81
  store float %88, ptr %87, align 4, !alias.scope !81
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %90, label %82, !llvm.loop !77

90:                                               ; preds = %82
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %90
  call void @glMultMatrixf(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0x3FE99999A0000000, float noundef 5.000000e-01)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0x3FE99999A0000000, float noundef 5.000000e-01)
  br label %124

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67:     ; preds = %3
  tail call void @glTranslatef(float noundef %24, float noundef %26, float noundef %28)
  tail call void @glScalef(float noundef %35, float noundef %35, float noundef %35)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %124

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit69:     ; preds = %3
  tail call void @glTranslatef(float noundef %24, float noundef %26, float noundef %28)
  tail call void @glScalef(float noundef %35, float noundef %35, float noundef %35)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  br label %124

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit71:     ; preds = %3
  tail call void @glTranslatef(float noundef %24, float noundef %26, float noundef %28)
  tail call void @glScalef(float noundef %35, float noundef %35, float noundef %35)
  tail call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %124

91:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %22, i64 64, i1 false)
  br label %.preheader.i.i.i73

.preheader.i.i.i73:                               ; preds = %101, %91
  %indvars.iv15.i.i.i74 = phi i64 [ 1, %91 ], [ %indvars.iv.next16.i.i.i78, %101 ]
  %92 = shl nuw nsw i64 %indvars.iv15.i.i.i74, 2
  br label %93

93:                                               ; preds = %93, %.preheader.i.i.i73
  %indvars.iv.i.i.i75 = phi i64 [ 0, %.preheader.i.i.i73 ], [ %indvars.iv.next.i.i.i76, %93 ]
  %94 = add nuw nsw i64 %indvars.iv.i.i.i75, %92
  %95 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %94
  %96 = shl i64 %indvars.iv.i.i.i75, 2
  %97 = add nuw nsw i64 %96, %indvars.iv15.i.i.i74
  %98 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %97
  %99 = load float, ptr %95, align 4, !alias.scope !84
  %100 = load float, ptr %98, align 4, !alias.scope !84
  store float %100, ptr %95, align 4, !alias.scope !84
  store float %99, ptr %98, align 4, !alias.scope !84
  %indvars.iv.next.i.i.i76 = add nuw nsw i64 %indvars.iv.i.i.i75, 1
  %exitcond.not.i.i.i77 = icmp eq i64 %indvars.iv.next.i.i.i76, %indvars.iv15.i.i.i74
  br i1 %exitcond.not.i.i.i77, label %101, label %93, !llvm.loop !77

101:                                              ; preds = %93
  %indvars.iv.next16.i.i.i78 = add nuw nsw i64 %indvars.iv15.i.i.i74, 1
  %exitcond18.not.i.i.i79 = icmp eq i64 %indvars.iv.next16.i.i.i78, 4
  br i1 %exitcond18.not.i.i.i79, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i80, label %.preheader.i.i.i73, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i80:        ; preds = %101
  call void @glMultMatrixf(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @glScalef(float noundef %35, float noundef %35, float noundef %35)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  br label %124

102:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %22, i64 64, i1 false)
  br label %.preheader.i.i.i83

.preheader.i.i.i83:                               ; preds = %112, %102
  %indvars.iv15.i.i.i84 = phi i64 [ 1, %102 ], [ %indvars.iv.next16.i.i.i88, %112 ]
  %103 = shl nuw nsw i64 %indvars.iv15.i.i.i84, 2
  br label %104

104:                                              ; preds = %104, %.preheader.i.i.i83
  %indvars.iv.i.i.i85 = phi i64 [ 0, %.preheader.i.i.i83 ], [ %indvars.iv.next.i.i.i86, %104 ]
  %105 = add nuw nsw i64 %indvars.iv.i.i.i85, %103
  %106 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %105
  %107 = shl i64 %indvars.iv.i.i.i85, 2
  %108 = add nuw nsw i64 %107, %indvars.iv15.i.i.i84
  %109 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %108
  %110 = load float, ptr %106, align 4, !alias.scope !87
  %111 = load float, ptr %109, align 4, !alias.scope !87
  store float %111, ptr %106, align 4, !alias.scope !87
  store float %110, ptr %109, align 4, !alias.scope !87
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i85, 1
  %exitcond.not.i.i.i87 = icmp eq i64 %indvars.iv.next.i.i.i86, %indvars.iv15.i.i.i84
  br i1 %exitcond.not.i.i.i87, label %112, label %104, !llvm.loop !77

112:                                              ; preds = %104
  %indvars.iv.next16.i.i.i88 = add nuw nsw i64 %indvars.iv15.i.i.i84, 1
  %exitcond18.not.i.i.i89 = icmp eq i64 %indvars.iv.next16.i.i.i88, 4
  br i1 %exitcond18.not.i.i.i89, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i90, label %.preheader.i.i.i83, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i90:        ; preds = %112
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @glScalef(float noundef %35, float noundef %35, float noundef %35)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  br label %124

113:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %22, i64 64, i1 false)
  br label %.preheader.i.i.i93

.preheader.i.i.i93:                               ; preds = %123, %113
  %indvars.iv15.i.i.i94 = phi i64 [ 1, %113 ], [ %indvars.iv.next16.i.i.i98, %123 ]
  %114 = shl nuw nsw i64 %indvars.iv15.i.i.i94, 2
  br label %115

115:                                              ; preds = %115, %.preheader.i.i.i93
  %indvars.iv.i.i.i95 = phi i64 [ 0, %.preheader.i.i.i93 ], [ %indvars.iv.next.i.i.i96, %115 ]
  %116 = add nuw nsw i64 %indvars.iv.i.i.i95, %114
  %117 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %116
  %118 = shl i64 %indvars.iv.i.i.i95, 2
  %119 = add nuw nsw i64 %118, %indvars.iv15.i.i.i94
  %120 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %119
  %121 = load float, ptr %117, align 4, !alias.scope !90
  %122 = load float, ptr %120, align 4, !alias.scope !90
  store float %122, ptr %117, align 4, !alias.scope !90
  store float %121, ptr %120, align 4, !alias.scope !90
  %indvars.iv.next.i.i.i96 = add nuw nsw i64 %indvars.iv.i.i.i95, 1
  %exitcond.not.i.i.i97 = icmp eq i64 %indvars.iv.next.i.i.i96, %indvars.iv15.i.i.i94
  br i1 %exitcond.not.i.i.i97, label %123, label %115, !llvm.loop !77

123:                                              ; preds = %115
  %indvars.iv.next16.i.i.i98 = add nuw nsw i64 %indvars.iv15.i.i.i94, 1
  %exitcond18.not.i.i.i99 = icmp eq i64 %indvars.iv.next16.i.i.i98, 4
  br i1 %exitcond18.not.i.i.i99, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i100, label %.preheader.i.i.i93, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i100:       ; preds = %123
  call void @glMultMatrixf(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @glScalef(float noundef %35, float noundef %35, float noundef %35)
  call void @_ZN22EditManipulatorsPlugin10DrawArrowsEfff(ptr nonnull align 8 poison, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  br label %124

124:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit69, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit71, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i80, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i90, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i100, %3
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glPopMatrix()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %11 ]
  %5 = shl nuw nsw i64 %indvars.iv13.i, 2
  %6 = getelementptr inbounds [16 x float], ptr %1, i64 0, i64 %5
  %invariant.gep.i = getelementptr double, ptr %3, i64 %indvars.iv13.i
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv.i, 5
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i.i.i.i
  store double %10, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %11, label %7, !llvm.loop !93

11:                                               ; preds = %7
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !94

_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %11
  %.sroa.0286.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %3, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 80
  %.sroa.6.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 96
  %.sroa.7.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 112
  %.sroa.8.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %12 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %13 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %12
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %15 = fsub <2 x double> %13, %14
  %16 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %17 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %16
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %19 = fsub <2 x double> %17, %18
  %20 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %20
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %23 = fsub <2 x double> %21, %22
  %24 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %25 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %24
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %27 = fsub <2 x double> %25, %26
  %28 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %28
  %30 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %32 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %33 = fmul <2 x double> %32, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %34 = fsub <2 x double> %29, %33
  %35 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %35
  %37 = fsub <2 x double> %31, %36
  %38 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %38
  %40 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %40
  %42 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %43 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %42
  %44 = fsub <2 x double> %39, %43
  %45 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %45
  %47 = fsub <2 x double> %41, %46
  %48 = shufflevector <2 x double> %44, <2 x double> %47, <2 x i32> <i32 0, i32 2>
  %49 = fmul <2 x double> %34, %48
  %50 = shufflevector <2 x double> %44, <2 x double> %47, <2 x i32> <i32 1, i32 3>
  %51 = fmul <2 x double> %37, %50
  %52 = fadd <2 x double> %49, %51
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %52, %53
  %55 = fmul <2 x double> %15, %27
  %56 = fmul <2 x double> %19, %23
  %57 = fadd <2 x double> %56, %55
  %58 = fsub <2 x double> %57, %54
  %59 = fdiv <2 x double> <double 1.000000e+00, double poison>, %58
  %60 = bitcast <2 x double> %59 to <2 x i64>
  %61 = shufflevector <2 x i64> %60, <2 x i64> poison, <2 x i32> zeroinitializer
  %62 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %34, %62
  %64 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %34, %64
  %66 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %67 = fmul <2 x double> %37, %66
  %68 = fadd <2 x double> %63, %67
  %69 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %70 = fmul <2 x double> %37, %69
  %71 = fadd <2 x double> %65, %70
  %72 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %72
  %74 = fsub <2 x double> %73, %68
  %75 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, %72
  %76 = fsub <2 x double> %75, %71
  %77 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %77, %44
  %79 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %44
  %81 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %82 = fmul <2 x double> %81, %47
  %83 = fadd <2 x double> %78, %82
  %84 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %85 = fmul <2 x double> %84, %47
  %86 = fadd <2 x double> %80, %85
  %87 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %87
  %89 = fsub <2 x double> %88, %83
  %90 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %87
  %91 = fsub <2 x double> %90, %86
  %92 = shufflevector <2 x double> %37, <2 x double> %34, <2 x i32> <i32 1, i32 2>
  %93 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %92
  %94 = fmul <2 x double> %92, %.sroa.8.0.copyload.i.i.i.i.i.i.i
  %95 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %96 = shufflevector <2 x double> %37, <2 x double> %34, <2 x i32> <i32 0, i32 3>
  %97 = fmul <2 x double> %95, %96
  %98 = fsub <2 x double> %93, %97
  %99 = fmul <2 x double> %96, %24
  %100 = fsub <2 x double> %94, %99
  %101 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %101
  %103 = fsub <2 x double> %102, %98
  %104 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %101
  %105 = fsub <2 x double> %104, %100
  %106 = shufflevector <2 x double> %47, <2 x double> %44, <2 x i32> <i32 1, i32 2>
  %107 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %106
  %108 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %106
  %109 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %110 = shufflevector <2 x double> %47, <2 x double> %44, <2 x i32> <i32 0, i32 3>
  %111 = fmul <2 x double> %109, %110
  %112 = fsub <2 x double> %107, %111
  %113 = fmul <2 x double> %12, %110
  %114 = fsub <2 x double> %108, %113
  %115 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %115
  %117 = fsub <2 x double> %116, %112
  %118 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %115
  %119 = fsub <2 x double> %118, %114
  %120 = xor <2 x i64> %61, <i64 0, i64 -9223372036854775808>
  %121 = bitcast <2 x i64> %120 to <2 x double>
  %122 = xor <2 x i64> %61, <i64 -9223372036854775808, i64 0>
  %123 = bitcast <2 x i64> %122 to <2 x double>
  %124 = shufflevector <2 x double> %91, <2 x double> %89, <2 x i32> <i32 1, i32 3>
  %125 = fmul <2 x double> %124, %121
  store <2 x double> %125, ptr %4, align 16
  %126 = getelementptr inbounds i8, ptr %4, i64 32
  %127 = shufflevector <2 x double> %91, <2 x double> %89, <2 x i32> <i32 0, i32 2>
  %128 = fmul <2 x double> %127, %123
  store <2 x double> %128, ptr %126, align 16
  %129 = getelementptr inbounds i8, ptr %4, i64 16
  %130 = shufflevector <2 x double> %105, <2 x double> %103, <2 x i32> <i32 1, i32 3>
  %131 = fmul <2 x double> %130, %121
  store <2 x double> %131, ptr %129, align 16
  %132 = getelementptr inbounds i8, ptr %4, i64 48
  %133 = shufflevector <2 x double> %105, <2 x double> %103, <2 x i32> <i32 0, i32 2>
  %134 = fmul <2 x double> %133, %123
  store <2 x double> %134, ptr %132, align 16
  %135 = getelementptr inbounds i8, ptr %4, i64 64
  %136 = shufflevector <2 x double> %119, <2 x double> %117, <2 x i32> <i32 1, i32 3>
  %137 = fmul <2 x double> %136, %121
  store <2 x double> %137, ptr %135, align 16
  %138 = getelementptr inbounds i8, ptr %4, i64 96
  %139 = shufflevector <2 x double> %119, <2 x double> %117, <2 x i32> <i32 0, i32 2>
  %140 = fmul <2 x double> %139, %123
  store <2 x double> %140, ptr %138, align 16
  %141 = getelementptr inbounds i8, ptr %4, i64 80
  %142 = shufflevector <2 x double> %76, <2 x double> %74, <2 x i32> <i32 1, i32 3>
  %143 = fmul <2 x double> %142, %121
  store <2 x double> %143, ptr %141, align 16
  %144 = getelementptr inbounds i8, ptr %4, i64 112
  %145 = shufflevector <2 x double> %76, <2 x double> %74, <2 x i32> <i32 0, i32 2>
  %146 = fmul <2 x double> %145, %123
  store <2 x double> %146, ptr %144, align 16
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %154, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit
  %indvars.iv13.i4 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit ], [ %indvars.iv.next14.i10, %154 ]
  %invariant.gep.i5 = getelementptr double, ptr %4, i64 %indvars.iv13.i4
  %147 = shl nuw nsw i64 %indvars.iv13.i4, 2
  br label %148

148:                                              ; preds = %148, %.preheader.i3
  %indvars.iv.i6 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i8, %148 ]
  %149 = shl nuw nsw i64 %indvars.iv.i6, 5
  %gep.i7 = getelementptr i8, ptr %invariant.gep.i5, i64 %149
  %150 = load double, ptr %gep.i7, align 8
  %151 = fptrunc double %150 to float
  %152 = add nuw nsw i64 %indvars.iv.i6, %147
  %153 = getelementptr inbounds [16 x float], ptr %0, i64 0, i64 %152
  store float %151, ptr %153, align 4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 4
  br i1 %exitcond.not.i9, label %154, label %148, !llvm.loop !95

154:                                              ; preds = %148
  %indvars.iv.next14.i10 = add nuw nsw i64 %indvars.iv13.i4, 1
  %exitcond16.not.i11 = icmp eq i64 %indvars.iv.next14.i10, 4
  br i1 %exitcond16.not.i11, label %_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit, label %.preheader.i3, !llvm.loop !96

_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit: ; preds = %154
  ret void
}

declare void @glRotatef(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

declare void @glTranslatef(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glScalef(float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin21DrawScaleManipulatorsER9MeshModelP6GLArea(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca %"class.vcg::Matrix44", align 4
  %8 = alloca %"class.vcg::Matrix44", align 4
  %9 = alloca %"class.vcg::Matrix44", align 4
  %10 = alloca %"class.vcg::Matrix44", align 4
  %.sroa.0125 = alloca [3 x float], align 4
  %.sroa.5 = alloca [3 x float], align 4
  %.sroa.6 = alloca [3 x float], align 4
  %.sroa.7 = alloca [4 x float], align 4
  %11 = alloca %"class.vcg::Matrix44", align 4
  %12 = alloca %"class.vcg::Matrix44", align 4
  tail call void @glPushMatrix()
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %1, i64 652
  %15 = getelementptr inbounds i8, ptr %1, i64 664
  %16 = load float, ptr %14, align 4
  %17 = load float, ptr %15, align 8
  %18 = fadd float %16, %17
  %19 = getelementptr inbounds i8, ptr %1, i64 656
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 668
  %22 = load float, ptr %21, align 4
  %23 = fadd float %20, %22
  %24 = getelementptr inbounds i8, ptr %1, i64 660
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 672
  %27 = load float, ptr %26, align 8
  %28 = fadd float %25, %27
  %29 = fmul float %18, 5.000000e-01
  %30 = fmul float %23, 5.000000e-01
  %31 = fmul float %28, 5.000000e-01
  %32 = load <4 x float>, ptr %13, align 8
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %34 = getelementptr inbounds i8, ptr %0, i64 52
  %35 = load <4 x float>, ptr %34, align 4
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load <4 x float>, ptr %37, align 8
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %40 = getelementptr inbounds i8, ptr %0, i64 60
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = load float, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 68
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = load float, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 76
  %49 = load float, ptr %48, align 4
  %50 = insertelement <2 x float> poison, float %30, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> %36, float %45, i64 1
  %53 = fmul <2 x float> %51, %52
  %54 = insertelement <2 x float> %33, float %43, i64 1
  %55 = insertelement <2 x float> poison, float %29, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %56, <2 x float> %53)
  %58 = insertelement <2 x float> %39, float %47, i64 1
  %59 = insertelement <2 x float> poison, float %31, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %60, <2 x float> %57)
  %62 = insertelement <2 x float> poison, float %41, i64 0
  %63 = insertelement <2 x float> %62, float %49, i64 1
  %64 = fadd <2 x float> %63, %61
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  %66 = load float, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 84
  %68 = load float, ptr %67, align 4
  %69 = fmul float %30, %68
  %70 = tail call float @llvm.fmuladd.f32(float %66, float %29, float %69)
  %71 = getelementptr inbounds i8, ptr %0, i64 88
  %72 = load float, ptr %71, align 8
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %31, float %70)
  %74 = getelementptr inbounds i8, ptr %0, i64 92
  %75 = load float, ptr %74, align 4
  %76 = fadd float %75, %73
  %77 = getelementptr inbounds i8, ptr %0, i64 96
  %78 = load float, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 100
  %80 = load float, ptr %79, align 4
  %81 = fmul float %30, %80
  %82 = tail call float @llvm.fmuladd.f32(float %78, float %29, float %81)
  %83 = getelementptr inbounds i8, ptr %0, i64 104
  %84 = load float, ptr %83, align 8
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %31, float %82)
  %86 = getelementptr inbounds i8, ptr %0, i64 108
  %87 = load float, ptr %86, align 4
  %88 = fadd float %87, %85
  %89 = fcmp une float %88, 0.000000e+00
  %90 = insertelement <2 x float> poison, float %88, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fdiv <2 x float> %64, %91
  %93 = fdiv float %76, %88
  %.sroa.7.0.i = select i1 %89, float %93, float %76
  %.sroa.0.0.i = select i1 %89, <2 x float> %92, <2 x float> %64
  %94 = fsub float %16, %17
  %95 = fsub float %20, %22
  %96 = fsub float %25, %27
  %97 = fmul float %95, %95
  %98 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %96, float %96, float %98)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %99)
  %100 = fmul float %sqrt.i.i.i, 5.000000e-01
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0125, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(12) %65, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  %101 = getelementptr inbounds i8, ptr %2, i64 64
  %102 = getelementptr inbounds i8, ptr %2, i64 68
  %103 = load float, ptr %102, align 4
  %104 = fadd float %103, %103
  %105 = getelementptr inbounds i8, ptr %2, i64 72
  %106 = load float, ptr %105, align 4
  %107 = fadd float %106, %106
  %108 = getelementptr inbounds i8, ptr %2, i64 76
  %109 = load float, ptr %108, align 4
  %110 = fadd float %109, %109
  %111 = fmul float %103, %104
  %112 = fmul float %106, %107
  %113 = fmul float %109, %110
  %114 = fsub float 1.000000e+00, %112
  %115 = fsub float %114, %113
  store float %115, ptr %11, align 4
  %116 = fsub float 1.000000e+00, %111
  %117 = fsub float %116, %113
  %118 = getelementptr inbounds i8, ptr %11, i64 16
  %119 = getelementptr inbounds i8, ptr %11, i64 20
  store float %117, ptr %119, align 4
  %120 = fsub float %116, %112
  %121 = getelementptr inbounds i8, ptr %11, i64 32
  %122 = getelementptr inbounds i8, ptr %11, i64 40
  store float %120, ptr %122, align 4
  %123 = fmul float %106, %110
  %124 = load float, ptr %101, align 4
  %125 = fmul float %104, %124
  %126 = fsub float %123, %125
  %127 = getelementptr inbounds i8, ptr %11, i64 24
  store float %126, ptr %127, align 4
  %128 = fadd float %123, %125
  %129 = getelementptr inbounds i8, ptr %11, i64 36
  store float %128, ptr %129, align 4
  %130 = fmul float %103, %107
  %131 = fmul float %110, %124
  %132 = fsub float %130, %131
  %133 = getelementptr inbounds i8, ptr %11, i64 4
  store float %132, ptr %133, align 4
  %134 = fadd float %130, %131
  store float %134, ptr %118, align 4
  %135 = fmul float %103, %110
  %136 = fmul float %107, %124
  %137 = fsub float %135, %136
  store float %137, ptr %121, align 4
  %138 = fadd float %135, %136
  %139 = getelementptr inbounds i8, ptr %11, i64 8
  store float %138, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %11, i64 28
  store float 0.000000e+00, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %11, i64 44
  %143 = getelementptr inbounds i8, ptr %11, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %143, align 4
  tail call void @glLineWidth(float noundef 2.000000e+00)
  %144 = getelementptr inbounds i8, ptr %0, i64 180
  %145 = load i32, ptr %144, align 4
  switch i32 %145, label %255 [
    i32 0, label %146
    i32 2, label %162
    i32 3, label %168
    i32 4, label %174
    i32 5, label %180
    i32 6, label %205
    i32 7, label %230
  ]

146:                                              ; preds = %3
  %147 = getelementptr inbounds i8, ptr %0, i64 184
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  %.sroa.0187.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0187.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0187.0.vec.extract, float noundef %.sroa.0187.4.vec.extract, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit

151:                                              ; preds = %146
  tail call void @glTranslatef(float noundef %41, float noundef %49, float noundef %75)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit:       ; preds = %150, %151
  tail call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %12, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %12, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %161, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit
  %indvars.iv15.i.i.i = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit ], [ %indvars.iv.next16.i.i.i, %161 ]
  %152 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %153

153:                                              ; preds = %153, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %153 ]
  %154 = add nuw nsw i64 %indvars.iv.i.i.i, %152
  %155 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %154
  %156 = shl i64 %indvars.iv.i.i.i, 2
  %157 = add nuw nsw i64 %156, %indvars.iv15.i.i.i
  %158 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %157
  %159 = load float, ptr %155, align 4, !alias.scope !97
  %160 = load float, ptr %158, align 4, !alias.scope !97
  store float %160, ptr %155, align 4, !alias.scope !97
  store float %159, ptr %158, align 4, !alias.scope !97
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %161, label %153, !llvm.loop !77

161:                                              ; preds = %153
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %161
  call void @glMultMatrixf(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0x3FE99999A0000000, float noundef 5.000000e-01)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0x3FE99999A0000000, float noundef 5.000000e-01)
  br label %255

162:                                              ; preds = %3
  %163 = getelementptr inbounds i8, ptr %0, i64 184
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  %.sroa.0187.0.vec.extract189 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0187.4.vec.extract201 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0187.0.vec.extract189, float noundef %.sroa.0187.4.vec.extract201, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit56

167:                                              ; preds = %162
  tail call void @glTranslatef(float noundef %41, float noundef %49, float noundef %75)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit56

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit56:     ; preds = %166, %167
  tail call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %255

168:                                              ; preds = %3
  %169 = getelementptr inbounds i8, ptr %0, i64 184
  %170 = load i8, ptr %169, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  %.sroa.0187.0.vec.extract191 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0187.4.vec.extract203 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0187.0.vec.extract191, float noundef %.sroa.0187.4.vec.extract203, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit59

173:                                              ; preds = %168
  tail call void @glTranslatef(float noundef %41, float noundef %49, float noundef %75)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit59

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit59:     ; preds = %172, %173
  tail call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  br label %255

174:                                              ; preds = %3
  %175 = getelementptr inbounds i8, ptr %0, i64 184
  %176 = load i8, ptr %175, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  %.sroa.0187.0.vec.extract193 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0187.4.vec.extract205 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0187.0.vec.extract193, float noundef %.sroa.0187.4.vec.extract205, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62

179:                                              ; preds = %174
  tail call void @glTranslatef(float noundef %41, float noundef %49, float noundef %75)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62:     ; preds = %178, %179
  tail call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  tail call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %255

180:                                              ; preds = %3
  %181 = getelementptr inbounds i8, ptr %0, i64 184
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %194, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65:     ; preds = %180
  %.sroa.0187.0.vec.extract195 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0187.4.vec.extract207 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0187.0.vec.extract195, float noundef %.sroa.0187.4.vec.extract207, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0125, i64 12, i1 false)
  %.sroa.4126.0..sroa_idx127 = getelementptr inbounds i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %.sroa.4126.0..sroa_idx127, align 4
  %.sroa.5.0..sroa_idx133 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx133, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5136.0..sroa_idx137 = getelementptr inbounds i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %.sroa.5136.0..sroa_idx137, align 4
  %.sroa.6.0..sroa_idx143 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx143, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6146.0..sroa_idx147 = getelementptr inbounds i8, ptr %9, i64 44
  store float 0.000000e+00, ptr %.sroa.6146.0..sroa_idx147, align 4
  %.sroa.7.0..sroa_idx153 = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx153, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i66

.preheader.i.i.i66:                               ; preds = %193, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65
  %indvars.iv15.i.i.i67 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65 ], [ %indvars.iv.next16.i.i.i71, %193 ]
  %184 = shl nuw nsw i64 %indvars.iv15.i.i.i67, 2
  br label %185

185:                                              ; preds = %185, %.preheader.i.i.i66
  %indvars.iv.i.i.i68 = phi i64 [ 0, %.preheader.i.i.i66 ], [ %indvars.iv.next.i.i.i69, %185 ]
  %186 = add nuw nsw i64 %indvars.iv.i.i.i68, %184
  %187 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %186
  %188 = shl i64 %indvars.iv.i.i.i68, 2
  %189 = add nuw nsw i64 %188, %indvars.iv15.i.i.i67
  %190 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %189
  %191 = load float, ptr %187, align 4, !alias.scope !100
  %192 = load float, ptr %190, align 4, !alias.scope !100
  store float %192, ptr %187, align 4, !alias.scope !100
  store float %191, ptr %190, align 4, !alias.scope !100
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %indvars.iv15.i.i.i67
  br i1 %exitcond.not.i.i.i70, label %193, label %185, !llvm.loop !77

193:                                              ; preds = %185
  %indvars.iv.next16.i.i.i71 = add nuw nsw i64 %indvars.iv15.i.i.i67, 1
  %exitcond18.not.i.i.i72 = icmp eq i64 %indvars.iv.next16.i.i.i71, 4
  br i1 %exitcond18.not.i.i.i72, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i73, label %.preheader.i.i.i66, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i73:        ; preds = %193
  call void @glMultMatrixf(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %_ZN3vcg7glScaleERKf.exit84

194:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i75

.preheader.i.i.i75:                               ; preds = %204, %194
  %indvars.iv15.i.i.i76 = phi i64 [ 1, %194 ], [ %indvars.iv.next16.i.i.i80, %204 ]
  %195 = shl nuw nsw i64 %indvars.iv15.i.i.i76, 2
  br label %196

196:                                              ; preds = %196, %.preheader.i.i.i75
  %indvars.iv.i.i.i77 = phi i64 [ 0, %.preheader.i.i.i75 ], [ %indvars.iv.next.i.i.i78, %196 ]
  %197 = add nuw nsw i64 %indvars.iv.i.i.i77, %195
  %198 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %197
  %199 = shl i64 %indvars.iv.i.i.i77, 2
  %200 = add nuw nsw i64 %199, %indvars.iv15.i.i.i76
  %201 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %200
  %202 = load float, ptr %198, align 4, !alias.scope !103
  %203 = load float, ptr %201, align 4, !alias.scope !103
  store float %203, ptr %198, align 4, !alias.scope !103
  store float %202, ptr %201, align 4, !alias.scope !103
  %indvars.iv.next.i.i.i78 = add nuw nsw i64 %indvars.iv.i.i.i77, 1
  %exitcond.not.i.i.i79 = icmp eq i64 %indvars.iv.next.i.i.i78, %indvars.iv15.i.i.i76
  br i1 %exitcond.not.i.i.i79, label %204, label %196, !llvm.loop !77

204:                                              ; preds = %196
  %indvars.iv.next16.i.i.i80 = add nuw nsw i64 %indvars.iv15.i.i.i76, 1
  %exitcond18.not.i.i.i81 = icmp eq i64 %indvars.iv.next16.i.i.i80, 4
  br i1 %exitcond18.not.i.i.i81, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i82, label %.preheader.i.i.i75, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i82:        ; preds = %204
  call void @glMultMatrixf(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %_ZN3vcg7glScaleERKf.exit84

_ZN3vcg7glScaleERKf.exit84:                       ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i82, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i73
  call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  br label %255

205:                                              ; preds = %3
  %206 = getelementptr inbounds i8, ptr %0, i64 184
  %207 = load i8, ptr %206, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %219, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit85

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit85:     ; preds = %205
  %.sroa.0187.0.vec.extract197 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0187.4.vec.extract209 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0187.0.vec.extract197, float noundef %.sroa.0187.4.vec.extract209, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0125, i64 12, i1 false)
  %.sroa.4126.0..sroa_idx129 = getelementptr inbounds i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %.sroa.4126.0..sroa_idx129, align 4
  %.sroa.5.0..sroa_idx134 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx134, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5136.0..sroa_idx139 = getelementptr inbounds i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %.sroa.5136.0..sroa_idx139, align 4
  %.sroa.6.0..sroa_idx144 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx144, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6146.0..sroa_idx149 = getelementptr inbounds i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %.sroa.6146.0..sroa_idx149, align 4
  %.sroa.7.0..sroa_idx154 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx154, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i86

.preheader.i.i.i86:                               ; preds = %218, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit85
  %indvars.iv15.i.i.i87 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit85 ], [ %indvars.iv.next16.i.i.i91, %218 ]
  %209 = shl nuw nsw i64 %indvars.iv15.i.i.i87, 2
  br label %210

210:                                              ; preds = %210, %.preheader.i.i.i86
  %indvars.iv.i.i.i88 = phi i64 [ 0, %.preheader.i.i.i86 ], [ %indvars.iv.next.i.i.i89, %210 ]
  %211 = add nuw nsw i64 %indvars.iv.i.i.i88, %209
  %212 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %211
  %213 = shl i64 %indvars.iv.i.i.i88, 2
  %214 = add nuw nsw i64 %213, %indvars.iv15.i.i.i87
  %215 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %214
  %216 = load float, ptr %212, align 4, !alias.scope !106
  %217 = load float, ptr %215, align 4, !alias.scope !106
  store float %217, ptr %212, align 4, !alias.scope !106
  store float %216, ptr %215, align 4, !alias.scope !106
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %indvars.iv15.i.i.i87
  br i1 %exitcond.not.i.i.i90, label %218, label %210, !llvm.loop !77

218:                                              ; preds = %210
  %indvars.iv.next16.i.i.i91 = add nuw nsw i64 %indvars.iv15.i.i.i87, 1
  %exitcond18.not.i.i.i92 = icmp eq i64 %indvars.iv.next16.i.i.i91, 4
  br i1 %exitcond18.not.i.i.i92, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i93, label %.preheader.i.i.i86, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i93:        ; preds = %218
  call void @glMultMatrixf(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %_ZN3vcg7glScaleERKf.exit104

219:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i95

.preheader.i.i.i95:                               ; preds = %229, %219
  %indvars.iv15.i.i.i96 = phi i64 [ 1, %219 ], [ %indvars.iv.next16.i.i.i100, %229 ]
  %220 = shl nuw nsw i64 %indvars.iv15.i.i.i96, 2
  br label %221

221:                                              ; preds = %221, %.preheader.i.i.i95
  %indvars.iv.i.i.i97 = phi i64 [ 0, %.preheader.i.i.i95 ], [ %indvars.iv.next.i.i.i98, %221 ]
  %222 = add nuw nsw i64 %indvars.iv.i.i.i97, %220
  %223 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %222
  %224 = shl i64 %indvars.iv.i.i.i97, 2
  %225 = add nuw nsw i64 %224, %indvars.iv15.i.i.i96
  %226 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %225
  %227 = load float, ptr %223, align 4, !alias.scope !109
  %228 = load float, ptr %226, align 4, !alias.scope !109
  store float %228, ptr %223, align 4, !alias.scope !109
  store float %227, ptr %226, align 4, !alias.scope !109
  %indvars.iv.next.i.i.i98 = add nuw nsw i64 %indvars.iv.i.i.i97, 1
  %exitcond.not.i.i.i99 = icmp eq i64 %indvars.iv.next.i.i.i98, %indvars.iv15.i.i.i96
  br i1 %exitcond.not.i.i.i99, label %229, label %221, !llvm.loop !77

229:                                              ; preds = %221
  %indvars.iv.next16.i.i.i100 = add nuw nsw i64 %indvars.iv15.i.i.i96, 1
  %exitcond18.not.i.i.i101 = icmp eq i64 %indvars.iv.next16.i.i.i100, 4
  br i1 %exitcond18.not.i.i.i101, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i102, label %.preheader.i.i.i95, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i102:       ; preds = %229
  call void @glMultMatrixf(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %_ZN3vcg7glScaleERKf.exit104

_ZN3vcg7glScaleERKf.exit104:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i102, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i93
  call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  br label %255

230:                                              ; preds = %3
  %231 = getelementptr inbounds i8, ptr %0, i64 184
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %244, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit105

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit105:    ; preds = %230
  %.sroa.0187.0.vec.extract199 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0187.4.vec.extract211 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0187.0.vec.extract199, float noundef %.sroa.0187.4.vec.extract211, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0125, i64 12, i1 false)
  %.sroa.4126.0..sroa_idx131 = getelementptr inbounds i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.4126.0..sroa_idx131, align 4
  %.sroa.5.0..sroa_idx135 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx135, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5136.0..sroa_idx141 = getelementptr inbounds i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %.sroa.5136.0..sroa_idx141, align 4
  %.sroa.6.0..sroa_idx145 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx145, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6146.0..sroa_idx151 = getelementptr inbounds i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.6146.0..sroa_idx151, align 4
  %.sroa.7.0..sroa_idx155 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx155, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i106

.preheader.i.i.i106:                              ; preds = %243, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit105
  %indvars.iv15.i.i.i107 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit105 ], [ %indvars.iv.next16.i.i.i111, %243 ]
  %234 = shl nuw nsw i64 %indvars.iv15.i.i.i107, 2
  br label %235

235:                                              ; preds = %235, %.preheader.i.i.i106
  %indvars.iv.i.i.i108 = phi i64 [ 0, %.preheader.i.i.i106 ], [ %indvars.iv.next.i.i.i109, %235 ]
  %236 = add nuw nsw i64 %indvars.iv.i.i.i108, %234
  %237 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %236
  %238 = shl i64 %indvars.iv.i.i.i108, 2
  %239 = add nuw nsw i64 %238, %indvars.iv15.i.i.i107
  %240 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %239
  %241 = load float, ptr %237, align 4, !alias.scope !112
  %242 = load float, ptr %240, align 4, !alias.scope !112
  store float %242, ptr %237, align 4, !alias.scope !112
  store float %241, ptr %240, align 4, !alias.scope !112
  %indvars.iv.next.i.i.i109 = add nuw nsw i64 %indvars.iv.i.i.i108, 1
  %exitcond.not.i.i.i110 = icmp eq i64 %indvars.iv.next.i.i.i109, %indvars.iv15.i.i.i107
  br i1 %exitcond.not.i.i.i110, label %243, label %235, !llvm.loop !77

243:                                              ; preds = %235
  %indvars.iv.next16.i.i.i111 = add nuw nsw i64 %indvars.iv15.i.i.i107, 1
  %exitcond18.not.i.i.i112 = icmp eq i64 %indvars.iv.next16.i.i.i111, 4
  br i1 %exitcond18.not.i.i.i112, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i113, label %.preheader.i.i.i106, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i113:       ; preds = %243
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %_ZN3vcg7glScaleERKf.exit124

244:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i115

.preheader.i.i.i115:                              ; preds = %254, %244
  %indvars.iv15.i.i.i116 = phi i64 [ 1, %244 ], [ %indvars.iv.next16.i.i.i120, %254 ]
  %245 = shl nuw nsw i64 %indvars.iv15.i.i.i116, 2
  br label %246

246:                                              ; preds = %246, %.preheader.i.i.i115
  %indvars.iv.i.i.i117 = phi i64 [ 0, %.preheader.i.i.i115 ], [ %indvars.iv.next.i.i.i118, %246 ]
  %247 = add nuw nsw i64 %indvars.iv.i.i.i117, %245
  %248 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %247
  %249 = shl i64 %indvars.iv.i.i.i117, 2
  %250 = add nuw nsw i64 %249, %indvars.iv15.i.i.i116
  %251 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %250
  %252 = load float, ptr %248, align 4, !alias.scope !115
  %253 = load float, ptr %251, align 4, !alias.scope !115
  store float %253, ptr %248, align 4, !alias.scope !115
  store float %252, ptr %251, align 4, !alias.scope !115
  %indvars.iv.next.i.i.i118 = add nuw nsw i64 %indvars.iv.i.i.i117, 1
  %exitcond.not.i.i.i119 = icmp eq i64 %indvars.iv.next.i.i.i118, %indvars.iv15.i.i.i116
  br i1 %exitcond.not.i.i.i119, label %254, label %246, !llvm.loop !77

254:                                              ; preds = %246
  %indvars.iv.next16.i.i.i120 = add nuw nsw i64 %indvars.iv15.i.i.i116, 1
  %exitcond18.not.i.i.i121 = icmp eq i64 %indvars.iv.next16.i.i.i120, 4
  br i1 %exitcond18.not.i.i.i121, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i122, label %.preheader.i.i.i115, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i122:       ; preds = %254
  call void @glMultMatrixf(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZN3vcg7glScaleERKf.exit124

_ZN3vcg7glScaleERKf.exit124:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i122, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i113
  call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  br label %255

255:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit56, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit59, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62, %_ZN3vcg7glScaleERKf.exit84, %_ZN3vcg7glScaleERKf.exit104, %_ZN3vcg7glScaleERKf.exit124, %3
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glPopMatrix()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin22DrawRotateManipulatorsER9MeshModelP6GLArea(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca %"class.vcg::Matrix44", align 4
  %8 = alloca %"class.vcg::Matrix44", align 4
  %9 = alloca %"class.vcg::Matrix44", align 4
  %10 = alloca %"class.vcg::Matrix44", align 4
  %.sroa.0136 = alloca [3 x float], align 4
  %.sroa.5 = alloca [3 x float], align 4
  %.sroa.6 = alloca [3 x float], align 4
  %.sroa.7 = alloca [4 x float], align 4
  %11 = alloca %"class.vcg::Matrix44", align 4
  %12 = alloca %"class.vcg::Matrix44", align 4
  tail call void @glPushMatrix()
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %1, i64 652
  %15 = getelementptr inbounds i8, ptr %1, i64 664
  %16 = load float, ptr %14, align 4
  %17 = load float, ptr %15, align 8
  %18 = fadd float %16, %17
  %19 = getelementptr inbounds i8, ptr %1, i64 656
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 668
  %22 = load float, ptr %21, align 4
  %23 = fadd float %20, %22
  %24 = getelementptr inbounds i8, ptr %1, i64 660
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 672
  %27 = load float, ptr %26, align 8
  %28 = fadd float %25, %27
  %29 = fmul float %18, 5.000000e-01
  %30 = fmul float %23, 5.000000e-01
  %31 = fmul float %28, 5.000000e-01
  %32 = load <4 x float>, ptr %13, align 8
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %34 = getelementptr inbounds i8, ptr %0, i64 52
  %35 = load <4 x float>, ptr %34, align 4
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load <4 x float>, ptr %37, align 8
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %40 = getelementptr inbounds i8, ptr %0, i64 60
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = load float, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 68
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = load float, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 76
  %49 = load float, ptr %48, align 4
  %50 = insertelement <2 x float> poison, float %30, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> %36, float %45, i64 1
  %53 = fmul <2 x float> %51, %52
  %54 = insertelement <2 x float> %33, float %43, i64 1
  %55 = insertelement <2 x float> poison, float %29, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %56, <2 x float> %53)
  %58 = insertelement <2 x float> %39, float %47, i64 1
  %59 = insertelement <2 x float> poison, float %31, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %60, <2 x float> %57)
  %62 = insertelement <2 x float> poison, float %41, i64 0
  %63 = insertelement <2 x float> %62, float %49, i64 1
  %64 = fadd <2 x float> %63, %61
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  %66 = load float, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 84
  %68 = load float, ptr %67, align 4
  %69 = fmul float %30, %68
  %70 = tail call float @llvm.fmuladd.f32(float %66, float %29, float %69)
  %71 = getelementptr inbounds i8, ptr %0, i64 88
  %72 = load float, ptr %71, align 8
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %31, float %70)
  %74 = getelementptr inbounds i8, ptr %0, i64 92
  %75 = load float, ptr %74, align 4
  %76 = fadd float %75, %73
  %77 = getelementptr inbounds i8, ptr %0, i64 96
  %78 = load float, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 100
  %80 = load float, ptr %79, align 4
  %81 = fmul float %30, %80
  %82 = tail call float @llvm.fmuladd.f32(float %78, float %29, float %81)
  %83 = getelementptr inbounds i8, ptr %0, i64 104
  %84 = load float, ptr %83, align 8
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %31, float %82)
  %86 = getelementptr inbounds i8, ptr %0, i64 108
  %87 = load float, ptr %86, align 4
  %88 = fadd float %87, %85
  %89 = fcmp une float %88, 0.000000e+00
  %90 = insertelement <2 x float> poison, float %88, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fdiv <2 x float> %64, %91
  %93 = fdiv float %76, %88
  %.sroa.7.0.i = select i1 %89, float %93, float %76
  %.sroa.0.0.i = select i1 %89, <2 x float> %92, <2 x float> %64
  %94 = fsub float %16, %17
  %95 = fsub float %20, %22
  %96 = fsub float %25, %27
  %97 = fmul float %95, %95
  %98 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %96, float %96, float %98)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %99)
  %100 = fmul float %sqrt.i.i.i, 5.000000e-01
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0136, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(12) %65, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  %101 = getelementptr inbounds i8, ptr %2, i64 64
  %102 = getelementptr inbounds i8, ptr %2, i64 68
  %103 = load float, ptr %102, align 4
  %104 = fadd float %103, %103
  %105 = getelementptr inbounds i8, ptr %2, i64 72
  %106 = load float, ptr %105, align 4
  %107 = fadd float %106, %106
  %108 = getelementptr inbounds i8, ptr %2, i64 76
  %109 = load float, ptr %108, align 4
  %110 = fadd float %109, %109
  %111 = fmul float %103, %104
  %112 = fmul float %106, %107
  %113 = fmul float %109, %110
  %114 = fsub float 1.000000e+00, %112
  %115 = fsub float %114, %113
  store float %115, ptr %11, align 4
  %116 = fsub float 1.000000e+00, %111
  %117 = fsub float %116, %113
  %118 = getelementptr inbounds i8, ptr %11, i64 16
  %119 = getelementptr inbounds i8, ptr %11, i64 20
  store float %117, ptr %119, align 4
  %120 = fsub float %116, %112
  %121 = getelementptr inbounds i8, ptr %11, i64 32
  %122 = getelementptr inbounds i8, ptr %11, i64 40
  store float %120, ptr %122, align 4
  %123 = fmul float %106, %110
  %124 = load float, ptr %101, align 4
  %125 = fmul float %104, %124
  %126 = fsub float %123, %125
  %127 = getelementptr inbounds i8, ptr %11, i64 24
  store float %126, ptr %127, align 4
  %128 = fadd float %123, %125
  %129 = getelementptr inbounds i8, ptr %11, i64 36
  store float %128, ptr %129, align 4
  %130 = fmul float %103, %107
  %131 = fmul float %110, %124
  %132 = fsub float %130, %131
  %133 = getelementptr inbounds i8, ptr %11, i64 4
  store float %132, ptr %133, align 4
  %134 = fadd float %130, %131
  store float %134, ptr %118, align 4
  %135 = fmul float %103, %110
  %136 = fmul float %107, %124
  %137 = fsub float %135, %136
  store float %137, ptr %121, align 4
  %138 = fadd float %135, %136
  %139 = getelementptr inbounds i8, ptr %11, i64 8
  store float %138, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %11, i64 28
  store float 0.000000e+00, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %11, i64 44
  %143 = getelementptr inbounds i8, ptr %11, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %143, align 4
  tail call void @glLineWidth(float noundef 2.000000e+00)
  %144 = getelementptr inbounds i8, ptr %0, i64 180
  %145 = load i32, ptr %144, align 4
  switch i32 %145, label %255 [
    i32 0, label %146
    i32 2, label %162
    i32 3, label %168
    i32 4, label %174
    i32 5, label %180
    i32 6, label %205
    i32 7, label %230
  ]

146:                                              ; preds = %3
  %147 = getelementptr inbounds i8, ptr %0, i64 184
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  %.sroa.0201.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0201.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0201.0.vec.extract, float noundef %.sroa.0201.4.vec.extract, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit

151:                                              ; preds = %146
  tail call void @glTranslatef(float noundef %41, float noundef %49, float noundef %75)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit:       ; preds = %150, %151
  tail call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %12, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %12, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %161, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit
  %indvars.iv15.i.i.i = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit ], [ %indvars.iv.next16.i.i.i, %161 ]
  %152 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %153

153:                                              ; preds = %153, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %153 ]
  %154 = add nuw nsw i64 %indvars.iv.i.i.i, %152
  %155 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %154
  %156 = shl i64 %indvars.iv.i.i.i, 2
  %157 = add nuw nsw i64 %156, %indvars.iv15.i.i.i
  %158 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %157
  %159 = load float, ptr %155, align 4, !alias.scope !118
  %160 = load float, ptr %158, align 4, !alias.scope !118
  store float %160, ptr %155, align 4, !alias.scope !118
  store float %159, ptr %158, align 4, !alias.scope !118
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %161, label %153, !llvm.loop !77

161:                                              ; preds = %153
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %161
  call void @glMultMatrixf(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 1.000000e+00, float noundef 0x3FE99999A0000000, float noundef 5.000000e-01)
  br label %255

162:                                              ; preds = %3
  %163 = getelementptr inbounds i8, ptr %0, i64 184
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  %.sroa.0201.0.vec.extract203 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0201.4.vec.extract215 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0201.0.vec.extract203, float noundef %.sroa.0201.4.vec.extract215, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67

167:                                              ; preds = %162
  tail call void @glTranslatef(float noundef %41, float noundef %49, float noundef %75)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67:     ; preds = %166, %167
  tail call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %255

168:                                              ; preds = %3
  %169 = getelementptr inbounds i8, ptr %0, i64 184
  %170 = load i8, ptr %169, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  %.sroa.0201.0.vec.extract205 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0201.4.vec.extract217 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0201.0.vec.extract205, float noundef %.sroa.0201.4.vec.extract217, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit70

173:                                              ; preds = %168
  tail call void @glTranslatef(float noundef %41, float noundef %49, float noundef %75)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit70

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit70:     ; preds = %172, %173
  tail call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  tail call void @glRotatef(float noundef -9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  br label %255

174:                                              ; preds = %3
  %175 = getelementptr inbounds i8, ptr %0, i64 184
  %176 = load i8, ptr %175, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  %.sroa.0201.0.vec.extract207 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0201.4.vec.extract219 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0201.0.vec.extract207, float noundef %.sroa.0201.4.vec.extract219, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73

179:                                              ; preds = %174
  tail call void @glTranslatef(float noundef %41, float noundef %49, float noundef %75)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73:     ; preds = %178, %179
  tail call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  tail call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %255

180:                                              ; preds = %3
  %181 = getelementptr inbounds i8, ptr %0, i64 184
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %194, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76:     ; preds = %180
  %.sroa.0201.0.vec.extract209 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0201.4.vec.extract221 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0201.0.vec.extract209, float noundef %.sroa.0201.4.vec.extract221, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0136, i64 12, i1 false)
  %.sroa.4137.0..sroa_idx138 = getelementptr inbounds i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %.sroa.4137.0..sroa_idx138, align 4
  %.sroa.5.0..sroa_idx144 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx144, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5147.0..sroa_idx148 = getelementptr inbounds i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %.sroa.5147.0..sroa_idx148, align 4
  %.sroa.6.0..sroa_idx154 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx154, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6157.0..sroa_idx158 = getelementptr inbounds i8, ptr %9, i64 44
  store float 0.000000e+00, ptr %.sroa.6157.0..sroa_idx158, align 4
  %.sroa.7.0..sroa_idx164 = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx164, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i77

.preheader.i.i.i77:                               ; preds = %193, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76
  %indvars.iv15.i.i.i78 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76 ], [ %indvars.iv.next16.i.i.i82, %193 ]
  %184 = shl nuw nsw i64 %indvars.iv15.i.i.i78, 2
  br label %185

185:                                              ; preds = %185, %.preheader.i.i.i77
  %indvars.iv.i.i.i79 = phi i64 [ 0, %.preheader.i.i.i77 ], [ %indvars.iv.next.i.i.i80, %185 ]
  %186 = add nuw nsw i64 %indvars.iv.i.i.i79, %184
  %187 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %186
  %188 = shl i64 %indvars.iv.i.i.i79, 2
  %189 = add nuw nsw i64 %188, %indvars.iv15.i.i.i78
  %190 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %189
  %191 = load float, ptr %187, align 4, !alias.scope !121
  %192 = load float, ptr %190, align 4, !alias.scope !121
  store float %192, ptr %187, align 4, !alias.scope !121
  store float %191, ptr %190, align 4, !alias.scope !121
  %indvars.iv.next.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i79, 1
  %exitcond.not.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i80, %indvars.iv15.i.i.i78
  br i1 %exitcond.not.i.i.i81, label %193, label %185, !llvm.loop !77

193:                                              ; preds = %185
  %indvars.iv.next16.i.i.i82 = add nuw nsw i64 %indvars.iv15.i.i.i78, 1
  %exitcond18.not.i.i.i83 = icmp eq i64 %indvars.iv.next16.i.i.i82, 4
  br i1 %exitcond18.not.i.i.i83, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i84, label %.preheader.i.i.i77, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i84:        ; preds = %193
  call void @glMultMatrixf(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %_ZN3vcg7glScaleERKf.exit95

194:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i86

.preheader.i.i.i86:                               ; preds = %204, %194
  %indvars.iv15.i.i.i87 = phi i64 [ 1, %194 ], [ %indvars.iv.next16.i.i.i91, %204 ]
  %195 = shl nuw nsw i64 %indvars.iv15.i.i.i87, 2
  br label %196

196:                                              ; preds = %196, %.preheader.i.i.i86
  %indvars.iv.i.i.i88 = phi i64 [ 0, %.preheader.i.i.i86 ], [ %indvars.iv.next.i.i.i89, %196 ]
  %197 = add nuw nsw i64 %indvars.iv.i.i.i88, %195
  %198 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %197
  %199 = shl i64 %indvars.iv.i.i.i88, 2
  %200 = add nuw nsw i64 %199, %indvars.iv15.i.i.i87
  %201 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %200
  %202 = load float, ptr %198, align 4, !alias.scope !124
  %203 = load float, ptr %201, align 4, !alias.scope !124
  store float %203, ptr %198, align 4, !alias.scope !124
  store float %202, ptr %201, align 4, !alias.scope !124
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %indvars.iv15.i.i.i87
  br i1 %exitcond.not.i.i.i90, label %204, label %196, !llvm.loop !77

204:                                              ; preds = %196
  %indvars.iv.next16.i.i.i91 = add nuw nsw i64 %indvars.iv15.i.i.i87, 1
  %exitcond18.not.i.i.i92 = icmp eq i64 %indvars.iv.next16.i.i.i91, 4
  br i1 %exitcond18.not.i.i.i92, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i93, label %.preheader.i.i.i86, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i93:        ; preds = %204
  call void @glMultMatrixf(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %_ZN3vcg7glScaleERKf.exit95

_ZN3vcg7glScaleERKf.exit95:                       ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i93, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i84
  call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  br label %255

205:                                              ; preds = %3
  %206 = getelementptr inbounds i8, ptr %0, i64 184
  %207 = load i8, ptr %206, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %219, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit96

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit96:     ; preds = %205
  %.sroa.0201.0.vec.extract211 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0201.4.vec.extract223 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0201.0.vec.extract211, float noundef %.sroa.0201.4.vec.extract223, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0136, i64 12, i1 false)
  %.sroa.4137.0..sroa_idx140 = getelementptr inbounds i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %.sroa.4137.0..sroa_idx140, align 4
  %.sroa.5.0..sroa_idx145 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx145, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5147.0..sroa_idx150 = getelementptr inbounds i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %.sroa.5147.0..sroa_idx150, align 4
  %.sroa.6.0..sroa_idx155 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx155, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6157.0..sroa_idx160 = getelementptr inbounds i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %.sroa.6157.0..sroa_idx160, align 4
  %.sroa.7.0..sroa_idx165 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx165, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i97

.preheader.i.i.i97:                               ; preds = %218, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit96
  %indvars.iv15.i.i.i98 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit96 ], [ %indvars.iv.next16.i.i.i102, %218 ]
  %209 = shl nuw nsw i64 %indvars.iv15.i.i.i98, 2
  br label %210

210:                                              ; preds = %210, %.preheader.i.i.i97
  %indvars.iv.i.i.i99 = phi i64 [ 0, %.preheader.i.i.i97 ], [ %indvars.iv.next.i.i.i100, %210 ]
  %211 = add nuw nsw i64 %indvars.iv.i.i.i99, %209
  %212 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %211
  %213 = shl i64 %indvars.iv.i.i.i99, 2
  %214 = add nuw nsw i64 %213, %indvars.iv15.i.i.i98
  %215 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %214
  %216 = load float, ptr %212, align 4, !alias.scope !127
  %217 = load float, ptr %215, align 4, !alias.scope !127
  store float %217, ptr %212, align 4, !alias.scope !127
  store float %216, ptr %215, align 4, !alias.scope !127
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i99, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, %indvars.iv15.i.i.i98
  br i1 %exitcond.not.i.i.i101, label %218, label %210, !llvm.loop !77

218:                                              ; preds = %210
  %indvars.iv.next16.i.i.i102 = add nuw nsw i64 %indvars.iv15.i.i.i98, 1
  %exitcond18.not.i.i.i103 = icmp eq i64 %indvars.iv.next16.i.i.i102, 4
  br i1 %exitcond18.not.i.i.i103, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i104, label %.preheader.i.i.i97, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i104:       ; preds = %218
  call void @glMultMatrixf(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %_ZN3vcg7glScaleERKf.exit115

219:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i106

.preheader.i.i.i106:                              ; preds = %229, %219
  %indvars.iv15.i.i.i107 = phi i64 [ 1, %219 ], [ %indvars.iv.next16.i.i.i111, %229 ]
  %220 = shl nuw nsw i64 %indvars.iv15.i.i.i107, 2
  br label %221

221:                                              ; preds = %221, %.preheader.i.i.i106
  %indvars.iv.i.i.i108 = phi i64 [ 0, %.preheader.i.i.i106 ], [ %indvars.iv.next.i.i.i109, %221 ]
  %222 = add nuw nsw i64 %indvars.iv.i.i.i108, %220
  %223 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %222
  %224 = shl i64 %indvars.iv.i.i.i108, 2
  %225 = add nuw nsw i64 %224, %indvars.iv15.i.i.i107
  %226 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %225
  %227 = load float, ptr %223, align 4, !alias.scope !130
  %228 = load float, ptr %226, align 4, !alias.scope !130
  store float %228, ptr %223, align 4, !alias.scope !130
  store float %227, ptr %226, align 4, !alias.scope !130
  %indvars.iv.next.i.i.i109 = add nuw nsw i64 %indvars.iv.i.i.i108, 1
  %exitcond.not.i.i.i110 = icmp eq i64 %indvars.iv.next.i.i.i109, %indvars.iv15.i.i.i107
  br i1 %exitcond.not.i.i.i110, label %229, label %221, !llvm.loop !77

229:                                              ; preds = %221
  %indvars.iv.next16.i.i.i111 = add nuw nsw i64 %indvars.iv15.i.i.i107, 1
  %exitcond18.not.i.i.i112 = icmp eq i64 %indvars.iv.next16.i.i.i111, 4
  br i1 %exitcond18.not.i.i.i112, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i113, label %.preheader.i.i.i106, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i113:       ; preds = %229
  call void @glMultMatrixf(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %_ZN3vcg7glScaleERKf.exit115

_ZN3vcg7glScaleERKf.exit115:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i113, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i104
  call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  call void @glRotatef(float noundef -9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  br label %255

230:                                              ; preds = %3
  %231 = getelementptr inbounds i8, ptr %0, i64 184
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %244, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit116

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit116:    ; preds = %230
  %.sroa.0201.0.vec.extract213 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0201.4.vec.extract225 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0201.0.vec.extract213, float noundef %.sroa.0201.4.vec.extract225, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0136, i64 12, i1 false)
  %.sroa.4137.0..sroa_idx142 = getelementptr inbounds i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.4137.0..sroa_idx142, align 4
  %.sroa.5.0..sroa_idx146 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx146, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5147.0..sroa_idx152 = getelementptr inbounds i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %.sroa.5147.0..sroa_idx152, align 4
  %.sroa.6.0..sroa_idx156 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx156, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6157.0..sroa_idx162 = getelementptr inbounds i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.6157.0..sroa_idx162, align 4
  %.sroa.7.0..sroa_idx166 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx166, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i117

.preheader.i.i.i117:                              ; preds = %243, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit116
  %indvars.iv15.i.i.i118 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit116 ], [ %indvars.iv.next16.i.i.i122, %243 ]
  %234 = shl nuw nsw i64 %indvars.iv15.i.i.i118, 2
  br label %235

235:                                              ; preds = %235, %.preheader.i.i.i117
  %indvars.iv.i.i.i119 = phi i64 [ 0, %.preheader.i.i.i117 ], [ %indvars.iv.next.i.i.i120, %235 ]
  %236 = add nuw nsw i64 %indvars.iv.i.i.i119, %234
  %237 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %236
  %238 = shl i64 %indvars.iv.i.i.i119, 2
  %239 = add nuw nsw i64 %238, %indvars.iv15.i.i.i118
  %240 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %239
  %241 = load float, ptr %237, align 4, !alias.scope !133
  %242 = load float, ptr %240, align 4, !alias.scope !133
  store float %242, ptr %237, align 4, !alias.scope !133
  store float %241, ptr %240, align 4, !alias.scope !133
  %indvars.iv.next.i.i.i120 = add nuw nsw i64 %indvars.iv.i.i.i119, 1
  %exitcond.not.i.i.i121 = icmp eq i64 %indvars.iv.next.i.i.i120, %indvars.iv15.i.i.i118
  br i1 %exitcond.not.i.i.i121, label %243, label %235, !llvm.loop !77

243:                                              ; preds = %235
  %indvars.iv.next16.i.i.i122 = add nuw nsw i64 %indvars.iv15.i.i.i118, 1
  %exitcond18.not.i.i.i123 = icmp eq i64 %indvars.iv.next16.i.i.i122, 4
  br i1 %exitcond18.not.i.i.i123, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i124, label %.preheader.i.i.i117, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i124:       ; preds = %243
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %_ZN3vcg7glScaleERKf.exit135

244:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i126

.preheader.i.i.i126:                              ; preds = %254, %244
  %indvars.iv15.i.i.i127 = phi i64 [ 1, %244 ], [ %indvars.iv.next16.i.i.i131, %254 ]
  %245 = shl nuw nsw i64 %indvars.iv15.i.i.i127, 2
  br label %246

246:                                              ; preds = %246, %.preheader.i.i.i126
  %indvars.iv.i.i.i128 = phi i64 [ 0, %.preheader.i.i.i126 ], [ %indvars.iv.next.i.i.i129, %246 ]
  %247 = add nuw nsw i64 %indvars.iv.i.i.i128, %245
  %248 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %247
  %249 = shl i64 %indvars.iv.i.i.i128, 2
  %250 = add nuw nsw i64 %249, %indvars.iv15.i.i.i127
  %251 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %250
  %252 = load float, ptr %248, align 4, !alias.scope !136
  %253 = load float, ptr %251, align 4, !alias.scope !136
  store float %253, ptr %248, align 4, !alias.scope !136
  store float %252, ptr %251, align 4, !alias.scope !136
  %indvars.iv.next.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i128, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i129, %indvars.iv15.i.i.i127
  br i1 %exitcond.not.i.i.i130, label %254, label %246, !llvm.loop !77

254:                                              ; preds = %246
  %indvars.iv.next16.i.i.i131 = add nuw nsw i64 %indvars.iv15.i.i.i127, 1
  %exitcond18.not.i.i.i132 = icmp eq i64 %indvars.iv.next16.i.i.i131, 4
  br i1 %exitcond18.not.i.i.i132, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i133, label %.preheader.i.i.i126, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i133:       ; preds = %254
  call void @glMultMatrixf(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZN3vcg7glScaleERKf.exit135

_ZN3vcg7glScaleERKf.exit135:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i133, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i124
  call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  br label %255

255:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit70, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73, %_ZN3vcg7glScaleERKf.exit95, %_ZN3vcg7glScaleERKf.exit115, %_ZN3vcg7glScaleERKf.exit135, %3
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glPopMatrix()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin16DrawManipulatorsER9MeshModelP6GLAreab(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %1, ptr nocapture noundef readonly %2, i1 zeroext %3) local_unnamed_addr #14 align 2 {
_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit:
  %4 = alloca %"class.vcg::Point3", align 8
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
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %1, i64 652
  %30 = getelementptr inbounds i8, ptr %1, i64 664
  %31 = load float, ptr %29, align 4
  %32 = load float, ptr %30, align 8
  %33 = fadd float %31, %32
  %34 = getelementptr inbounds i8, ptr %1, i64 656
  %35 = load float, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 668
  %37 = load float, ptr %36, align 4
  %38 = fadd float %35, %37
  %39 = getelementptr inbounds i8, ptr %1, i64 660
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 672
  %42 = load float, ptr %41, align 8
  %43 = fadd float %40, %42
  %44 = fmul float %33, 5.000000e-01
  %45 = fmul float %38, 5.000000e-01
  %46 = fmul float %43, 5.000000e-01
  %47 = load <4 x float>, ptr %28, align 8
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %49 = getelementptr inbounds i8, ptr %0, i64 52
  %50 = load <4 x float>, ptr %49, align 4
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = load <4 x float>, ptr %52, align 8
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %55 = getelementptr inbounds i8, ptr %0, i64 60
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  %58 = load float, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 68
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 72
  %62 = load float, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 76
  %64 = load float, ptr %63, align 4
  %65 = insertelement <2 x float> poison, float %45, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = insertelement <2 x float> %51, float %60, i64 1
  %68 = fmul <2 x float> %66, %67
  %69 = insertelement <2 x float> %48, float %58, i64 1
  %70 = insertelement <2 x float> poison, float %44, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %71, <2 x float> %68)
  %73 = insertelement <2 x float> %54, float %62, i64 1
  %74 = insertelement <2 x float> poison, float %46, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %75, <2 x float> %72)
  %77 = insertelement <2 x float> poison, float %56, i64 0
  %78 = insertelement <2 x float> %77, float %64, i64 1
  %79 = fadd <2 x float> %78, %76
  %80 = getelementptr inbounds i8, ptr %0, i64 80
  %81 = load float, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 84
  %83 = load float, ptr %82, align 4
  %84 = fmul float %45, %83
  %85 = tail call float @llvm.fmuladd.f32(float %81, float %44, float %84)
  %86 = getelementptr inbounds i8, ptr %0, i64 88
  %87 = load float, ptr %86, align 8
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %46, float %85)
  %89 = getelementptr inbounds i8, ptr %0, i64 92
  %90 = load float, ptr %89, align 4
  %91 = fadd float %90, %88
  %92 = getelementptr inbounds i8, ptr %0, i64 96
  %93 = load float, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 100
  %95 = load float, ptr %94, align 4
  %96 = fmul float %45, %95
  %97 = tail call float @llvm.fmuladd.f32(float %93, float %44, float %96)
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load float, ptr %98, align 8
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %46, float %97)
  %101 = getelementptr inbounds i8, ptr %0, i64 108
  %102 = load float, ptr %101, align 4
  %103 = fadd float %102, %100
  %104 = fcmp une float %103, 0.000000e+00
  %.sink578.sroa.gep = getelementptr inbounds i8, ptr %25, i64 8
  %.sink578.sroa.gep579 = getelementptr inbounds i8, ptr %27, i64 8
  %.sink578.sroa.gep580 = getelementptr inbounds i8, ptr %21, i64 8
  %.sink578.sroa.gep581 = getelementptr inbounds i8, ptr %23, i64 8
  %.sink578.sroa.gep582 = getelementptr inbounds i8, ptr %17, i64 8
  %.sink578.sroa.gep583 = getelementptr inbounds i8, ptr %19, i64 8
  %.sink578.sroa.gep584 = getelementptr inbounds i8, ptr %13, i64 8
  %.sink578.sroa.gep585 = getelementptr inbounds i8, ptr %15, i64 8
  %.sink578.sroa.gep586 = getelementptr inbounds i8, ptr %9, i64 8
  %.sink578.sroa.gep587 = getelementptr inbounds i8, ptr %11, i64 8
  %.sink578.sroa.gep588 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink578.sroa.gep589 = getelementptr inbounds i8, ptr %7, i64 8
  %105 = insertelement <2 x float> poison, float %103, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fdiv <2 x float> %79, %106
  %108 = fdiv float %91, %103
  %.sroa.7.0.i = select i1 %104, float %108, float %91
  %.sroa.0.0.i = select i1 %104, <2 x float> %107, <2 x float> %79
  tail call void @glPushAttrib(i32 noundef 24647)
  tail call void @glDisable(i32 noundef 2896)
  tail call void @glEnable(i32 noundef 3042)
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  tail call void @glEnable(i32 noundef 2848)
  %109 = getelementptr inbounds i8, ptr %0, i64 176
  %110 = load i32, ptr %109, align 8
  switch i32 %110, label %114 [
    i32 1, label %111
    i32 2, label %112
    i32 3, label %113
  ]

111:                                              ; preds = %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit
  tail call void @_ZN22EditManipulatorsPlugin25DrawTranslateManipulatorsER9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2)
  br label %114

112:                                              ; preds = %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit
  tail call void @_ZN22EditManipulatorsPlugin22DrawRotateManipulatorsER9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2)
  br label %114

113:                                              ; preds = %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit
  tail call void @_ZN22EditManipulatorsPlugin21DrawScaleManipulatorsER9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2)
  br label %114

114:                                              ; preds = %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit, %113, %112, %111
  %115 = getelementptr inbounds i8, ptr %0, i64 180
  %116 = load i32, ptr %115, align 4
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %220, label %117

117:                                              ; preds = %114
  tail call void @glBegin(i32 noundef 1)
  %118 = load i32, ptr %115, align 4
  switch i32 %118, label %219 [
    i32 2, label %119
    i32 3, label %135
    i32 4, label %151
    i32 5, label %165
    i32 6, label %183
    i32 7, label %201
  ]

119:                                              ; preds = %117
  tail call void @glColor3f(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %120 = getelementptr inbounds i8, ptr %0, i64 184
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %123 = load i32, ptr %109, align 8
  %124 = icmp eq i32 %123, 1
  %or.cond = select i1 %122, i1 true, i1 %124
  br i1 %or.cond, label %125, label %130

125:                                              ; preds = %119
  %126 = fadd <2 x float> %78, <float -1.000000e+01, float 0.000000e+00>
  %127 = fadd float %90, 0.000000e+00
  store <2 x float> %126, ptr %4, align 8
  %.sroa.2140.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store float %127, ptr %.sroa.2140.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %4)
  %128 = fadd float %56, 1.000000e+01
  %129 = insertelement <2 x float> %126, float %128, i64 0
  store <2 x float> %129, ptr %5, align 8
  br label %.sink.split

130:                                              ; preds = %119
  %.sroa.0520.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %131 = fadd <2 x float> %.sroa.0.0.i, <float -1.000000e+01, float 0.000000e+00>
  %132 = fadd float %.sroa.7.0.i, 0.000000e+00
  store <2 x float> %131, ptr %6, align 8
  %.sroa.2132.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store float %132, ptr %.sroa.2132.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %6)
  %133 = fadd float %.sroa.0520.0.vec.extract, 1.000000e+01
  %134 = insertelement <2 x float> %131, float %133, i64 0
  store <2 x float> %134, ptr %7, align 8
  br label %.sink.split

135:                                              ; preds = %117
  tail call void @glColor3f(float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %136 = getelementptr inbounds i8, ptr %0, i64 184
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  %139 = load i32, ptr %109, align 8
  %140 = icmp eq i32 %139, 1
  %or.cond184 = select i1 %138, i1 true, i1 %140
  br i1 %or.cond184, label %141, label %146

141:                                              ; preds = %135
  %142 = fadd float %56, 0.000000e+00
  %143 = fadd float %64, -1.000000e+01
  %144 = fadd float %90, 0.000000e+00
  %.sroa.0.0.vec.insert.i225 = insertelement <2 x float> poison, float %142, i64 0
  %.sroa.0.4.vec.insert.i226 = insertelement <2 x float> %.sroa.0.0.vec.insert.i225, float %143, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i226, ptr %8, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store float %144, ptr %.sroa.2124.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %8)
  %145 = fadd float %64, 1.000000e+01
  %.sroa.0.4.vec.insert.i230 = insertelement <2 x float> %.sroa.0.0.vec.insert.i225, float %145, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i230, ptr %9, align 8
  br label %.sink.split

146:                                              ; preds = %135
  %.sroa.0520.0.vec.extract524 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %147 = fadd float %.sroa.0520.0.vec.extract524, 0.000000e+00
  %.sroa.0520.4.vec.extract546 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %148 = fadd float %.sroa.0520.4.vec.extract546, -1.000000e+01
  %149 = fadd float %.sroa.7.0.i, 0.000000e+00
  %.sroa.0.0.vec.insert.i233 = insertelement <2 x float> poison, float %147, i64 0
  %.sroa.0.4.vec.insert.i234 = insertelement <2 x float> %.sroa.0.0.vec.insert.i233, float %148, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i234, ptr %10, align 8
  %.sroa.2116.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store float %149, ptr %.sroa.2116.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %10)
  %150 = fadd float %.sroa.0520.4.vec.extract546, 1.000000e+01
  %.sroa.0.4.vec.insert.i238 = insertelement <2 x float> %.sroa.0.0.vec.insert.i233, float %150, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i238, ptr %11, align 8
  br label %.sink.split

151:                                              ; preds = %117
  tail call void @glColor3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %152 = getelementptr inbounds i8, ptr %0, i64 184
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  %155 = load i32, ptr %109, align 8
  %156 = icmp eq i32 %155, 1
  %or.cond186 = select i1 %154, i1 true, i1 %156
  br i1 %or.cond186, label %157, label %161

157:                                              ; preds = %151
  %158 = fadd <2 x float> %78, zeroinitializer
  %159 = fadd float %90, -1.000000e+01
  store <2 x float> %158, ptr %12, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store float %159, ptr %.sroa.2108.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %12)
  %160 = fadd float %90, 1.000000e+01
  store <2 x float> %158, ptr %13, align 8
  br label %.sink.split

161:                                              ; preds = %151
  %162 = fadd <2 x float> %.sroa.0.0.i, zeroinitializer
  %163 = fadd float %.sroa.7.0.i, -1.000000e+01
  store <2 x float> %162, ptr %14, align 8
  %.sroa.2100.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store float %163, ptr %.sroa.2100.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %14)
  %164 = fadd float %.sroa.7.0.i, 1.000000e+01
  store <2 x float> %162, ptr %15, align 8
  br label %.sink.split

165:                                              ; preds = %117
  tail call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  %166 = getelementptr inbounds i8, ptr %0, i64 184
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  %169 = load i32, ptr %109, align 8
  %170 = icmp eq i32 %169, 1
  %or.cond188 = select i1 %168, i1 true, i1 %170
  %171 = fmul <2 x float> %69, <float 1.000000e+01, float 1.000000e+01>
  %172 = fmul float %81, 1.000000e+01
  br i1 %or.cond188, label %173, label %178

173:                                              ; preds = %165
  %174 = fsub <2 x float> %78, %171
  %175 = fsub float %90, %172
  store <2 x float> %174, ptr %16, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store float %175, ptr %.sroa.288.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %16)
  %176 = fadd <2 x float> %171, %78
  %177 = fadd float %172, %90
  store <2 x float> %176, ptr %17, align 8
  br label %.sink.split

178:                                              ; preds = %165
  %179 = fsub <2 x float> %.sroa.0.0.i, %171
  %180 = fsub float %.sroa.7.0.i, %172
  store <2 x float> %179, ptr %18, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store float %180, ptr %.sroa.272.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %18)
  %181 = fadd <2 x float> %171, %.sroa.0.0.i
  %182 = fadd float %172, %.sroa.7.0.i
  store <2 x float> %181, ptr %19, align 8
  br label %.sink.split

183:                                              ; preds = %117
  tail call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  %184 = getelementptr inbounds i8, ptr %0, i64 184
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  %187 = load i32, ptr %109, align 8
  %188 = icmp eq i32 %187, 1
  %or.cond190 = select i1 %186, i1 true, i1 %188
  %189 = fmul <2 x float> %67, <float 1.000000e+01, float 1.000000e+01>
  %190 = fmul float %83, 1.000000e+01
  br i1 %or.cond190, label %191, label %196

191:                                              ; preds = %183
  %192 = fsub <2 x float> %78, %189
  %193 = fsub float %90, %190
  store <2 x float> %192, ptr %20, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store float %193, ptr %.sroa.256.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %20)
  %194 = fadd <2 x float> %189, %78
  %195 = fadd float %190, %90
  store <2 x float> %194, ptr %21, align 8
  br label %.sink.split

196:                                              ; preds = %183
  %197 = fsub <2 x float> %.sroa.0.0.i, %189
  %198 = fsub float %.sroa.7.0.i, %190
  store <2 x float> %197, ptr %22, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store float %198, ptr %.sroa.240.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %22)
  %199 = fadd <2 x float> %189, %.sroa.0.0.i
  %200 = fadd float %190, %.sroa.7.0.i
  store <2 x float> %199, ptr %23, align 8
  br label %.sink.split

201:                                              ; preds = %117
  tail call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  %202 = getelementptr inbounds i8, ptr %0, i64 184
  %203 = load i8, ptr %202, align 8
  %204 = trunc i8 %203 to i1
  %205 = load i32, ptr %109, align 8
  %206 = icmp eq i32 %205, 1
  %or.cond192 = select i1 %204, i1 true, i1 %206
  %207 = fmul <2 x float> %73, <float 1.000000e+01, float 1.000000e+01>
  %208 = fmul float %87, 1.000000e+01
  br i1 %or.cond192, label %209, label %214

209:                                              ; preds = %201
  %210 = fsub <2 x float> %78, %207
  %211 = fsub float %90, %208
  store <2 x float> %210, ptr %24, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store float %211, ptr %.sroa.224.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %24)
  %212 = fadd <2 x float> %78, %207
  %213 = fadd float %90, %208
  store <2 x float> %212, ptr %25, align 8
  br label %.sink.split

214:                                              ; preds = %201
  %215 = fsub <2 x float> %.sroa.0.0.i, %207
  %216 = fsub float %.sroa.7.0.i, %208
  store <2 x float> %215, ptr %26, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store float %216, ptr %.sroa.28.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %26)
  %217 = fadd <2 x float> %207, %.sroa.0.0.i
  %218 = fadd float %208, %.sroa.7.0.i
  store <2 x float> %217, ptr %27, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %130, %125, %146, %141, %161, %157, %178, %173, %196, %191, %214, %209
  %.sink578.sroa.phi = phi ptr [ %.sink578.sroa.gep, %209 ], [ %.sink578.sroa.gep579, %214 ], [ %.sink578.sroa.gep580, %191 ], [ %.sink578.sroa.gep581, %196 ], [ %.sink578.sroa.gep582, %173 ], [ %.sink578.sroa.gep583, %178 ], [ %.sink578.sroa.gep584, %157 ], [ %.sink578.sroa.gep585, %161 ], [ %.sink578.sroa.gep586, %141 ], [ %.sink578.sroa.gep587, %146 ], [ %.sink578.sroa.gep588, %125 ], [ %.sink578.sroa.gep589, %130 ]
  %.sink578 = phi ptr [ %25, %209 ], [ %27, %214 ], [ %21, %191 ], [ %23, %196 ], [ %17, %173 ], [ %19, %178 ], [ %13, %157 ], [ %15, %161 ], [ %9, %141 ], [ %11, %146 ], [ %5, %125 ], [ %7, %130 ]
  %.sink577 = phi float [ %213, %209 ], [ %218, %214 ], [ %195, %191 ], [ %200, %196 ], [ %177, %173 ], [ %182, %178 ], [ %160, %157 ], [ %164, %161 ], [ %144, %141 ], [ %149, %146 ], [ %127, %125 ], [ %132, %130 ]
  store float %.sink577, ptr %.sink578.sroa.phi, align 8
  call void @glVertex3fv(ptr noundef nonnull %.sink578)
  br label %219

219:                                              ; preds = %.sink.split, %117
  call void @glEnd()
  br label %220

220:                                              ; preds = %219, %114
  call void @glPopAttrib()
  ret void
}

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
  %78 = getelementptr inbounds i8, ptr %2, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 20
  %81 = getelementptr inbounds i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %80, align 4
  %84 = add i32 %82, 1
  %85 = sub i32 %84, %83
  %86 = sitofp i32 %85 to float
  %87 = fmul float %86, 5.000000e-01
  %88 = fptosi float %87 to i32
  %89 = getelementptr inbounds i8, ptr %79, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %79, i64 24
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %90, 1
  %94 = sub i32 %93, %92
  %95 = sitofp i32 %94 to float
  %96 = fmul float %95, 5.000000e-01
  %97 = fptosi float %96 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %49)
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %50)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %51)
  %98 = sitofp i32 %88 to double
  %99 = sitofp i32 %97 to double
  %100 = getelementptr inbounds i8, ptr %48, i64 8
  %101 = getelementptr inbounds i8, ptr %48, i64 16
  %102 = call i32 @gluUnProject(double noundef %98, double noundef %99, double noundef 5.000000e-01, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %48, ptr noundef nonnull %100, ptr noundef nonnull %101)
  %103 = load double, ptr %101, align 16
  %104 = fptrunc double %103 to float
  %105 = getelementptr inbounds i8, ptr %44, i64 8
  %106 = getelementptr inbounds i8, ptr %44, i64 16
  %107 = getelementptr inbounds i8, ptr %40, i64 8
  %108 = getelementptr inbounds i8, ptr %40, i64 16
  %109 = getelementptr inbounds i8, ptr %36, i64 8
  %110 = getelementptr inbounds i8, ptr %36, i64 16
  %111 = load <2 x double>, ptr %48, align 16
  %112 = fptrunc <2 x double> %111 to <2 x float>
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  %113 = load ptr, ptr %78, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 20
  %115 = getelementptr inbounds i8, ptr %113, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %114, align 4
  %118 = add i32 %116, 1
  %119 = sub i32 %118, %117
  %120 = sitofp i32 %119 to float
  %121 = fmul float %120, 0x3FEFAE1480000000
  %122 = fptosi float %121 to i32
  %123 = getelementptr inbounds i8, ptr %113, i64 32
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %113, i64 24
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %124, 1
  %128 = sub i32 %127, %126
  %129 = sitofp i32 %128 to float
  %130 = fmul float %129, 5.000000e-01
  %131 = fptosi float %130 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %45)
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %46)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %47)
  %132 = sitofp i32 %122 to double
  %133 = sitofp i32 %131 to double
  %134 = call i32 @gluUnProject(double noundef %132, double noundef %133, double noundef 5.000000e-01, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %44, ptr noundef nonnull %105, ptr noundef nonnull %106)
  %135 = load <2 x double>, ptr %44, align 16
  %136 = fptrunc <2 x double> %135 to <2 x float>
  %137 = load double, ptr %106, align 16
  %138 = fptrunc double %137 to float
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  %139 = load ptr, ptr %78, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 20
  %141 = getelementptr inbounds i8, ptr %139, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %140, align 4
  %144 = add i32 %142, 1
  %145 = sub i32 %144, %143
  %146 = sitofp i32 %145 to float
  %147 = fmul float %146, 5.000000e-01
  %148 = fptosi float %147 to i32
  %149 = getelementptr inbounds i8, ptr %139, i64 32
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %139, i64 24
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %150, 1
  %154 = sub i32 %153, %152
  %155 = sitofp i32 %154 to float
  %156 = fmul float %155, 0x3F847AE140000000
  %157 = fptosi float %156 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %41)
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %42)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %43)
  %158 = sitofp i32 %148 to double
  %159 = sitofp i32 %157 to double
  %160 = call i32 @gluUnProject(double noundef %158, double noundef %159, double noundef 5.000000e-01, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %40, ptr noundef nonnull %107, ptr noundef nonnull %108)
  %161 = load double, ptr %108, align 16
  %162 = fptrunc double %161 to float
  %163 = fsub <2 x float> %136, %112
  %164 = fsub float %138, %104
  %165 = fmul <2 x float> %163, <float 2.000000e+00, float 2.000000e+00>
  %166 = fmul float %164, 2.000000e+00
  %167 = getelementptr inbounds i8, ptr %0, i64 268
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 276
  %168 = fsub float %162, %104
  %169 = load <2 x double>, ptr %40, align 16
  %170 = fptrunc <2 x double> %169 to <2 x float>
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  %171 = load ptr, ptr %78, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 20
  %173 = getelementptr inbounds i8, ptr %171, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %172, align 4
  %176 = add i32 %174, 1
  %177 = sub i32 %176, %175
  %178 = sitofp i32 %177 to float
  %179 = fmul float %178, 5.000000e-01
  %180 = fptosi float %179 to i32
  %181 = getelementptr inbounds i8, ptr %171, i64 32
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds i8, ptr %171, i64 24
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %182, 1
  %186 = sub i32 %185, %184
  %187 = sitofp i32 %186 to float
  %188 = fmul float %187, 5.000000e-01
  %189 = fptosi float %188 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %37)
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %38)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %39)
  %190 = sitofp i32 %180 to double
  %191 = sitofp i32 %189 to double
  %192 = call i32 @gluUnProject(double noundef %190, double noundef %191, double noundef 0x3F847AE140000000, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %36, ptr noundef nonnull %109, ptr noundef nonnull %110)
  %193 = load double, ptr %110, align 16
  %194 = fptrunc double %193 to float
  %195 = fsub <2 x float> %170, %112
  %196 = fmul <2 x float> %195, <float 2.000000e+00, float 2.000000e+00>
  %197 = fmul float %168, 2.000000e+00
  %198 = getelementptr inbounds i8, ptr %0, i64 280
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 288
  %199 = fsub float %194, %104
  %200 = load <2 x double>, ptr %36, align 16
  %201 = fptrunc <2 x double> %200 to <2 x float>
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  store <2 x float> %165, ptr %167, align 4
  store float %166, ptr %.sroa.227.0..sroa_idx, align 4
  store <2 x float> %196, ptr %198, align 8
  store float %197, ptr %.sroa.217.0..sroa_idx, align 8
  %202 = fsub <2 x float> %201, %112
  %203 = fmul <2 x float> %202, <float 2.000000e+00, float 2.000000e+00>
  %204 = fmul float %199, 2.000000e+00
  %205 = getelementptr inbounds i8, ptr %0, i64 292
  store <2 x float> %203, ptr %205, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 300
  store float %204, ptr %.sroa.27.0..sroa_idx, align 4
  %206 = getelementptr inbounds i8, ptr %0, i64 176
  %207 = load i32, ptr %206, align 8
  switch i32 %207, label %227 [
    i32 3, label %225
    i32 1, label %208
    i32 2, label %.sink.split
  ]

208:                                              ; preds = %4
  %209 = fmul <2 x float> %165, %165
  %210 = extractelement <2 x float> %209, i64 1
  %211 = extractelement <2 x float> %165, i64 0
  %212 = call float @llvm.fmuladd.f32(float %211, float %211, float %210)
  %213 = call float @llvm.fmuladd.f32(float %166, float %166, float %212)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %213)
  %214 = fmul <2 x float> %196, %196
  %215 = extractelement <2 x float> %214, i64 1
  %216 = extractelement <2 x float> %196, i64 0
  %217 = call float @llvm.fmuladd.f32(float %216, float %216, float %215)
  %218 = call float @llvm.fmuladd.f32(float %197, float %197, float %217)
  %sqrt.i128 = call noundef float @llvm.sqrt.f32(float %218)
  %219 = fmul float %sqrt.i128, %sqrt.i128
  %220 = call float @llvm.fmuladd.f32(float %sqrt.i, float %sqrt.i, float %219)
  %sqrt = call float @llvm.sqrt.f32(float %220)
  %221 = call noundef float @log10f(float noundef %sqrt) #23
  %222 = call noundef float @llvm.ceil.f32(float %221)
  %223 = fadd float %222, -2.000000e+00
  %224 = call float @powf(float noundef 1.000000e+01, float noundef %223) #23
  br label %.sink.split

225:                                              ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %225, %208
  %.sink = phi float [ %224, %208 ], [ 0x3FB99999A0000000, %225 ], [ 1.000000e+00, %4 ]
  %226 = getelementptr inbounds i8, ptr %0, i64 188
  store float %.sink, ptr %226, align 4
  br label %227

227:                                              ; preds = %.sink.split, %4
  %228 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
  store ptr %228, ptr %52, align 8
  %229 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %230 unwind label %247

230:                                              ; preds = %227
  store ptr %229, ptr %53, align 8
  %231 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %232 unwind label %249

232:                                              ; preds = %230
  store ptr %231, ptr %54, align 8
  %233 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %234 unwind label %251

234:                                              ; preds = %232
  store ptr %233, ptr %55, align 8
  %235 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %236 unwind label %253

236:                                              ; preds = %234
  store ptr %235, ptr %56, align 8
  %237 = load i32, ptr %206, align 8
  switch i32 %237, label %310 [
    i32 0, label %238
    i32 1, label %257
    i32 2, label %266
    i32 3, label %288
  ]

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.20, i32 noundef 7)
          to label %.noexc unwind label %255

.noexc:                                           ; preds = %238
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %240 unwind label %245

240:                                              ; preds = %.noexc
  %241 = load ptr, ptr %35, align 8
  %242 = load atomic i32, ptr %241 monotonic, align 4
  switch i32 %242, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringpLEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %240
  %243 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %243, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringpLEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %240
  %244 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %241, %240 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %244, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit

245:                                              ; preds = %.noexc
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %.body

_ZN7QStringpLEPKc.exit:                           ; preds = %240, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br label %_ZN7QStringD2Ev.exit340

247:                                              ; preds = %227
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %777

249:                                              ; preds = %230
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %776

251:                                              ; preds = %232
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %775

253:                                              ; preds = %234
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %774

255:                                              ; preds = %656, %650, %641, %632, %619, %613, %607, %601, %595, %589, %583, %575, %566, %556, %550, %544, %538, %516, %492, %467, %420, %395, %384, %375, %364, %355, %346, %337, %328, %319, %310, %301, %292, %279, %270, %257, %238, %740, %_ZN7QStringD2Ev.exit536
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

257:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.21, i32 noundef 11)
          to label %.noexc138 unwind label %255

.noexc138:                                        ; preds = %257
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %259 unwind label %264

259:                                              ; preds = %.noexc138
  %260 = load ptr, ptr %34, align 8
  %261 = load atomic i32, ptr %260 monotonic, align 4
  switch i32 %261, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i134 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i133
    i32 -1, label %_ZN7QStringpLEPKc.exit141
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i134:       ; preds = %259
  %262 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %262, 1
  br i1 %.not.i.i135, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i136, label %_ZN7QStringpLEPKc.exit141

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i136: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i134
  %.pre.i.i137 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i133

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i133: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i136, %259
  %263 = phi ptr [ %.pre.i.i137, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i136 ], [ %260, %259 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %263, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit141

264:                                              ; preds = %.noexc138
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %.body

_ZN7QStringpLEPKc.exit141:                        ; preds = %259, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i134, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %310

266:                                              ; preds = %236
  %267 = getelementptr inbounds i8, ptr %0, i64 184
  %268 = load i8, ptr %267, align 8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %279

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.22, i32 noundef 25)
          to label %.noexc147 unwind label %255

.noexc147:                                        ; preds = %270
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %272 unwind label %277

272:                                              ; preds = %.noexc147
  %273 = load ptr, ptr %33, align 8
  %274 = load atomic i32, ptr %273 monotonic, align 4
  switch i32 %274, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i143 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i142
    i32 -1, label %_ZN7QStringpLEPKc.exit150
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i143:       ; preds = %272
  %275 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %275, 1
  br i1 %.not.i.i144, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i145, label %_ZN7QStringpLEPKc.exit150

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i145: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i143
  %.pre.i.i146 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i142

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i142: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i145, %272
  %276 = phi ptr [ %.pre.i.i146, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i145 ], [ %273, %272 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %276, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit150

277:                                              ; preds = %.noexc147
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %.body

_ZN7QStringpLEPKc.exit150:                        ; preds = %272, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i143, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %310

279:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.23, i32 noundef 25)
          to label %.noexc156 unwind label %255

.noexc156:                                        ; preds = %279
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %281 unwind label %286

281:                                              ; preds = %.noexc156
  %282 = load ptr, ptr %32, align 8
  %283 = load atomic i32, ptr %282 monotonic, align 4
  switch i32 %283, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i152 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i151
    i32 -1, label %_ZN7QStringpLEPKc.exit159
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i152:       ; preds = %281
  %284 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %284, 1
  br i1 %.not.i.i153, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i154, label %_ZN7QStringpLEPKc.exit159

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i154: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i152
  %.pre.i.i155 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i151

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i151: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i154, %281
  %285 = phi ptr [ %.pre.i.i155, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i154 ], [ %282, %281 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %285, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit159

286:                                              ; preds = %.noexc156
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %.body

_ZN7QStringpLEPKc.exit159:                        ; preds = %281, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i152, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %310

288:                                              ; preds = %236
  %289 = getelementptr inbounds i8, ptr %0, i64 184
  %290 = load i8, ptr %289, align 8
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %301

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.24, i32 noundef 24)
          to label %.noexc165 unwind label %255

.noexc165:                                        ; preds = %292
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %294 unwind label %299

294:                                              ; preds = %.noexc165
  %295 = load ptr, ptr %31, align 8
  %296 = load atomic i32, ptr %295 monotonic, align 4
  switch i32 %296, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i161 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i160
    i32 -1, label %_ZN7QStringpLEPKc.exit168
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i161:       ; preds = %294
  %297 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %297, 1
  br i1 %.not.i.i162, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i163, label %_ZN7QStringpLEPKc.exit168

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i163: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i161
  %.pre.i.i164 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i160

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i160: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i163, %294
  %298 = phi ptr [ %.pre.i.i164, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i163 ], [ %295, %294 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %298, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit168

299:                                              ; preds = %.noexc165
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %.body

_ZN7QStringpLEPKc.exit168:                        ; preds = %294, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i161, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %310

301:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.25, i32 noundef 24)
          to label %.noexc174 unwind label %255

.noexc174:                                        ; preds = %301
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %303 unwind label %308

303:                                              ; preds = %.noexc174
  %304 = load ptr, ptr %30, align 8
  %305 = load atomic i32, ptr %304 monotonic, align 4
  switch i32 %305, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i170 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i169
    i32 -1, label %_ZN7QStringpLEPKc.exit177
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i170:       ; preds = %303
  %306 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %306, 1
  br i1 %.not.i.i171, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i172, label %_ZN7QStringpLEPKc.exit177

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i172: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i170
  %.pre.i.i173 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i169

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i169: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i172, %303
  %307 = phi ptr [ %.pre.i.i173, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i172 ], [ %304, %303 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %307, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit177

308:                                              ; preds = %.noexc174
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %.body

_ZN7QStringpLEPKc.exit177:                        ; preds = %303, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i170, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %310

310:                                              ; preds = %_ZN7QStringpLEPKc.exit177, %_ZN7QStringpLEPKc.exit168, %_ZN7QStringpLEPKc.exit159, %_ZN7QStringpLEPKc.exit150, %_ZN7QStringpLEPKc.exit141, %236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.26, i32 noundef 4)
          to label %.noexc183 unwind label %255

.noexc183:                                        ; preds = %310
  %311 = load ptr, ptr %53, align 8
  %312 = load ptr, ptr %29, align 8
  store ptr %312, ptr %53, align 8
  store ptr %311, ptr %29, align 8
  %313 = load atomic i32, ptr %311 monotonic, align 4
  switch i32 %313, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i179 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i178
    i32 -1, label %316
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i179:       ; preds = %.noexc183
  %314 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %314, 1
  br i1 %.not.i.i180, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i181, label %316

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i181: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i179
  %.pre.i.i182 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i178

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i178: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i181, %.noexc183
  %315 = phi ptr [ %.pre.i.i182, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i181 ], [ %311, %.noexc183 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %315, i64 noundef 2, i64 noundef 8) #23
  br label %316

316:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i178, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i179, %.noexc183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %317 = getelementptr inbounds i8, ptr %0, i64 180
  %318 = load i32, ptr %317, align 4
  switch i32 %318, label %373 [
    i32 2, label %319
    i32 3, label %328
    i32 4, label %337
    i32 5, label %346
    i32 6, label %355
    i32 7, label %364
  ]

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.27, i32 noundef 8)
          to label %.noexc189 unwind label %255

.noexc189:                                        ; preds = %319
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %321 unwind label %326

321:                                              ; preds = %.noexc189
  %322 = load ptr, ptr %28, align 8
  %323 = load atomic i32, ptr %322 monotonic, align 4
  switch i32 %323, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i185 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i184
    i32 -1, label %_ZN7QStringpLEPKc.exit192
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i185:       ; preds = %321
  %324 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %324, 1
  br i1 %.not.i.i186, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i187, label %_ZN7QStringpLEPKc.exit192

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i187: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i185
  %.pre.i.i188 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i184

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i184: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i187, %321
  %325 = phi ptr [ %.pre.i.i188, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i187 ], [ %322, %321 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %325, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit192

326:                                              ; preds = %.noexc189
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %.body

_ZN7QStringpLEPKc.exit192:                        ; preds = %321, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i185, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %thread-pre-split

328:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.28, i32 noundef 8)
          to label %.noexc198 unwind label %255

.noexc198:                                        ; preds = %328
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %330 unwind label %335

330:                                              ; preds = %.noexc198
  %331 = load ptr, ptr %27, align 8
  %332 = load atomic i32, ptr %331 monotonic, align 4
  switch i32 %332, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i194 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i193
    i32 -1, label %_ZN7QStringpLEPKc.exit201
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i194:       ; preds = %330
  %333 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %333, 1
  br i1 %.not.i.i195, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i196, label %_ZN7QStringpLEPKc.exit201

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i196: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i194
  %.pre.i.i197 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i193

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i193: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i196, %330
  %334 = phi ptr [ %.pre.i.i197, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i196 ], [ %331, %330 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %334, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit201

335:                                              ; preds = %.noexc198
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %.body

_ZN7QStringpLEPKc.exit201:                        ; preds = %330, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i194, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %thread-pre-split

337:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.29, i32 noundef 8)
          to label %.noexc207 unwind label %255

.noexc207:                                        ; preds = %337
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %339 unwind label %344

339:                                              ; preds = %.noexc207
  %340 = load ptr, ptr %26, align 8
  %341 = load atomic i32, ptr %340 monotonic, align 4
  switch i32 %341, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i203 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i202
    i32 -1, label %_ZN7QStringpLEPKc.exit210
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i203:       ; preds = %339
  %342 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %342, 1
  br i1 %.not.i.i204, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i205, label %_ZN7QStringpLEPKc.exit210

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i205: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i203
  %.pre.i.i206 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i202

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i202: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i205, %339
  %343 = phi ptr [ %.pre.i.i206, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i205 ], [ %340, %339 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %343, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit210

344:                                              ; preds = %.noexc207
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %.body

_ZN7QStringpLEPKc.exit210:                        ; preds = %339, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i203, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %thread-pre-split

346:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.30, i32 noundef 7)
          to label %.noexc216 unwind label %255

.noexc216:                                        ; preds = %346
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %348 unwind label %353

348:                                              ; preds = %.noexc216
  %349 = load ptr, ptr %25, align 8
  %350 = load atomic i32, ptr %349 monotonic, align 4
  switch i32 %350, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i212 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i211
    i32 -1, label %_ZN7QStringpLEPKc.exit219
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i212:       ; preds = %348
  %351 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %351, 1
  br i1 %.not.i.i213, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i214, label %_ZN7QStringpLEPKc.exit219

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i214: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i212
  %.pre.i.i215 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i211

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i211: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i214, %348
  %352 = phi ptr [ %.pre.i.i215, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i214 ], [ %349, %348 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %352, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit219

353:                                              ; preds = %.noexc216
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %.body

_ZN7QStringpLEPKc.exit219:                        ; preds = %348, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i212, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %thread-pre-split

355:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.31, i32 noundef 7)
          to label %.noexc225 unwind label %255

.noexc225:                                        ; preds = %355
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %357 unwind label %362

357:                                              ; preds = %.noexc225
  %358 = load ptr, ptr %24, align 8
  %359 = load atomic i32, ptr %358 monotonic, align 4
  switch i32 %359, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i221 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i220
    i32 -1, label %_ZN7QStringpLEPKc.exit228
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i221:       ; preds = %357
  %360 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %360, 1
  br i1 %.not.i.i222, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i223, label %_ZN7QStringpLEPKc.exit228

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i223: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i221
  %.pre.i.i224 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i220

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i220: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i223, %357
  %361 = phi ptr [ %.pre.i.i224, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i223 ], [ %358, %357 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %361, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit228

362:                                              ; preds = %.noexc225
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %.body

_ZN7QStringpLEPKc.exit228:                        ; preds = %357, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i221, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %thread-pre-split

364:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.32, i32 noundef 7)
          to label %.noexc234 unwind label %255

.noexc234:                                        ; preds = %364
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %366 unwind label %371

366:                                              ; preds = %.noexc234
  %367 = load ptr, ptr %23, align 8
  %368 = load atomic i32, ptr %367 monotonic, align 4
  switch i32 %368, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i230 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i229
    i32 -1, label %_ZN7QStringpLEPKc.exit237
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i230:       ; preds = %366
  %369 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %369, 1
  br i1 %.not.i.i231, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i232, label %_ZN7QStringpLEPKc.exit237

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i232: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i230
  %.pre.i.i233 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i229

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i229: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i232, %366
  %370 = phi ptr [ %.pre.i.i233, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i232 ], [ %367, %366 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %370, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit237

371:                                              ; preds = %.noexc234
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %.body

_ZN7QStringpLEPKc.exit237:                        ; preds = %366, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i230, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %thread-pre-split

373:                                              ; preds = %316
  %374 = load i32, ptr %206, align 8
  switch i32 %374, label %393 [
    i32 1, label %375
    i32 2, label %375
    i32 3, label %384
  ]

375:                                              ; preds = %373, %373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.33, i32 noundef 8)
          to label %.noexc243 unwind label %255

.noexc243:                                        ; preds = %375
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %377 unwind label %382

377:                                              ; preds = %.noexc243
  %378 = load ptr, ptr %22, align 8
  %379 = load atomic i32, ptr %378 monotonic, align 4
  switch i32 %379, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i239 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i238
    i32 -1, label %_ZN7QStringpLEPKc.exit246
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i239:       ; preds = %377
  %380 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %380, 1
  br i1 %.not.i.i240, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i241, label %_ZN7QStringpLEPKc.exit246

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i241: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i239
  %.pre.i.i242 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i238

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i238: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i241, %377
  %381 = phi ptr [ %.pre.i.i242, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i241 ], [ %378, %377 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %381, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit246

382:                                              ; preds = %.noexc243
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %.body

_ZN7QStringpLEPKc.exit246:                        ; preds = %377, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i239, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %thread-pre-split

384:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.34, i32 noundef 7)
          to label %.noexc252 unwind label %255

.noexc252:                                        ; preds = %384
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %386 unwind label %391

386:                                              ; preds = %.noexc252
  %387 = load ptr, ptr %21, align 8
  %388 = load atomic i32, ptr %387 monotonic, align 4
  switch i32 %388, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i248 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i247
    i32 -1, label %_ZN7QStringpLEPKc.exit255
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i248:       ; preds = %386
  %389 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %389, 1
  br i1 %.not.i.i249, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i250, label %_ZN7QStringpLEPKc.exit255

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i250: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i248
  %.pre.i.i251 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i247

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i247: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i250, %386
  %390 = phi ptr [ %.pre.i.i251, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i250 ], [ %387, %386 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %390, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit255

391:                                              ; preds = %.noexc252
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %.body

_ZN7QStringpLEPKc.exit255:                        ; preds = %386, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i248, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN7QStringpLEPKc.exit192, %_ZN7QStringpLEPKc.exit201, %_ZN7QStringpLEPKc.exit210, %_ZN7QStringpLEPKc.exit219, %_ZN7QStringpLEPKc.exit228, %_ZN7QStringpLEPKc.exit237, %_ZN7QStringpLEPKc.exit246, %_ZN7QStringpLEPKc.exit255
  %.pr = load i32, ptr %317, align 4
  br label %393

393:                                              ; preds = %thread-pre-split, %373
  %394 = phi i32 [ %.pr, %thread-pre-split ], [ %318, %373 ]
  %.not65 = icmp eq i32 %394, 0
  br i1 %.not65, label %_ZN7QStringD2Ev.exit264, label %395

395:                                              ; preds = %393
  %396 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 10)
          to label %397 unwind label %255

397:                                              ; preds = %395
  store ptr %396, ptr %58, align 8
  %398 = getelementptr inbounds i8, ptr %0, i64 236
  %399 = load float, ptr %398, align 4
  %400 = fpext float %399 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %58, double noundef %400, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %401 unwind label %411

401:                                              ; preds = %397
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN7QStringpLERKS_.exit unwind label %413

_ZN7QStringpLERKS_.exit:                          ; preds = %401
  %403 = load ptr, ptr %57, align 8
  %404 = load atomic i32, ptr %403 monotonic, align 4
  switch i32 %404, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN7QStringpLERKS_.exit
  %405 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %405, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN7QStringpLERKS_.exit
  %406 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %403, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %406, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %407 = load ptr, ptr %58, align 8
  %408 = load atomic i32, ptr %407 monotonic, align 4
  switch i32 %408, label %_ZN9QtPrivate8RefCount5derefEv.exit.i260 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259
    i32 -1, label %_ZN7QStringD2Ev.exit264
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i260:         ; preds = %_ZN7QStringD2Ev.exit
  %409 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i261 = icmp eq i32 %409, 1
  br i1 %.not.i261, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262, label %_ZN7QStringD2Ev.exit264

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i260
  %.pre.i263 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262, %_ZN7QStringD2Ev.exit
  %410 = phi ptr [ %.pre.i263, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262 ], [ %407, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %410, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit264

411:                                              ; preds = %397
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %401
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  br label %415

415:                                              ; preds = %413, %411
  %.pn = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #23
  br label %.body

_ZN7QStringD2Ev.exit264:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259, %_ZN9QtPrivate8RefCount5derefEv.exit.i260, %_ZN7QStringD2Ev.exit, %393
  %416 = load i32, ptr %317, align 4
  %417 = icmp eq i32 %416, 0
  %418 = load i32, ptr %206, align 8
  %419 = icmp eq i32 %418, 1
  %or.cond = select i1 %417, i1 %419, i1 false
  br i1 %or.cond, label %420, label %_ZN7QStringD2Ev.exit292

420:                                              ; preds = %_ZN7QStringD2Ev.exit264
  %421 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 15)
          to label %422 unwind label %255

422:                                              ; preds = %420
  store ptr %421, ptr %62, align 8
  %423 = getelementptr inbounds i8, ptr %0, i64 240
  %424 = load float, ptr %423, align 8
  %425 = fpext float %424 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef %425, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %426 unwind label %452

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %0, i64 244
  %428 = load float, ptr %427, align 4
  %429 = fpext float %428 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %61, double noundef %429, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %430 unwind label %454

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, ptr %0, i64 248
  %432 = load float, ptr %431, align 8
  %433 = fpext float %432 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %60, double noundef %433, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %434 unwind label %456

434:                                              ; preds = %430
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN7QStringpLERKS_.exit268 unwind label %458

_ZN7QStringpLERKS_.exit268:                       ; preds = %434
  %436 = load ptr, ptr %59, align 8
  %437 = load atomic i32, ptr %436 monotonic, align 4
  switch i32 %437, label %_ZN9QtPrivate8RefCount5derefEv.exit.i270 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i269
    i32 -1, label %_ZN7QStringD2Ev.exit274
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i270:         ; preds = %_ZN7QStringpLERKS_.exit268
  %438 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i271 = icmp eq i32 %438, 1
  br i1 %.not.i271, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i272, label %_ZN7QStringD2Ev.exit274

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i272: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i270
  %.pre.i273 = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i269

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i269: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i272, %_ZN7QStringpLERKS_.exit268
  %439 = phi ptr [ %.pre.i273, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i272 ], [ %436, %_ZN7QStringpLERKS_.exit268 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %439, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit274:                          ; preds = %_ZN7QStringpLERKS_.exit268, %_ZN9QtPrivate8RefCount5derefEv.exit.i270, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i269
  %440 = load ptr, ptr %60, align 8
  %441 = load atomic i32, ptr %440 monotonic, align 4
  switch i32 %441, label %_ZN9QtPrivate8RefCount5derefEv.exit.i276 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275
    i32 -1, label %_ZN7QStringD2Ev.exit280
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i276:         ; preds = %_ZN7QStringD2Ev.exit274
  %442 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i277 = icmp eq i32 %442, 1
  br i1 %.not.i277, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278, label %_ZN7QStringD2Ev.exit280

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i276
  %.pre.i279 = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278, %_ZN7QStringD2Ev.exit274
  %443 = phi ptr [ %.pre.i279, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278 ], [ %440, %_ZN7QStringD2Ev.exit274 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %443, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %_ZN7QStringD2Ev.exit274, %_ZN9QtPrivate8RefCount5derefEv.exit.i276, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275
  %444 = load ptr, ptr %61, align 8
  %445 = load atomic i32, ptr %444 monotonic, align 4
  switch i32 %445, label %_ZN9QtPrivate8RefCount5derefEv.exit.i282 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i281
    i32 -1, label %_ZN7QStringD2Ev.exit286
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i282:         ; preds = %_ZN7QStringD2Ev.exit280
  %446 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i283 = icmp eq i32 %446, 1
  br i1 %.not.i283, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i284, label %_ZN7QStringD2Ev.exit286

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i284: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i282
  %.pre.i285 = load ptr, ptr %61, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i281

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i281: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i284, %_ZN7QStringD2Ev.exit280
  %447 = phi ptr [ %.pre.i285, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i284 ], [ %444, %_ZN7QStringD2Ev.exit280 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %447, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %_ZN7QStringD2Ev.exit280, %_ZN9QtPrivate8RefCount5derefEv.exit.i282, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i281
  %448 = load ptr, ptr %62, align 8
  %449 = load atomic i32, ptr %448 monotonic, align 4
  switch i32 %449, label %_ZN9QtPrivate8RefCount5derefEv.exit.i288 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i287
    i32 -1, label %_ZN7QStringD2Ev.exit292
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i288:         ; preds = %_ZN7QStringD2Ev.exit286
  %450 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i289 = icmp eq i32 %450, 1
  br i1 %.not.i289, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i290, label %_ZN7QStringD2Ev.exit292

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i290: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i288
  %.pre.i291 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i287

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i287: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i290, %_ZN7QStringD2Ev.exit286
  %451 = phi ptr [ %.pre.i291, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i290 ], [ %448, %_ZN7QStringD2Ev.exit286 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %451, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit292

452:                                              ; preds = %422
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %462

454:                                              ; preds = %426
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %461

456:                                              ; preds = %430
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %434
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #23
  br label %460

460:                                              ; preds = %458, %456
  %.pn67 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #23
  br label %461

461:                                              ; preds = %460, %454
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %460 ], [ %455, %454 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #23
  br label %462

462:                                              ; preds = %461, %452
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %461 ], [ %453, %452 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  br label %.body

_ZN7QStringD2Ev.exit292:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i287, %_ZN9QtPrivate8RefCount5derefEv.exit.i288, %_ZN7QStringD2Ev.exit286, %_ZN7QStringD2Ev.exit264
  %463 = load i32, ptr %317, align 4
  %464 = icmp eq i32 %463, 0
  %465 = load i32, ptr %206, align 8
  %466 = icmp eq i32 %465, 2
  %or.cond96 = select i1 %464, i1 %466, i1 false
  br i1 %or.cond96, label %467, label %_ZN7QStringD2Ev.exit308

467:                                              ; preds = %_ZN7QStringD2Ev.exit292
  %468 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 7)
          to label %469 unwind label %255

469:                                              ; preds = %467
  store ptr %468, ptr %64, align 8
  %470 = getelementptr inbounds i8, ptr %0, i64 236
  %471 = load float, ptr %470, align 4
  %472 = fpext float %471 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %64, double noundef %472, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %473 unwind label %483

473:                                              ; preds = %469
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN7QStringpLERKS_.exit296 unwind label %485

_ZN7QStringpLERKS_.exit296:                       ; preds = %473
  %475 = load ptr, ptr %63, align 8
  %476 = load atomic i32, ptr %475 monotonic, align 4
  switch i32 %476, label %_ZN9QtPrivate8RefCount5derefEv.exit.i298 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297
    i32 -1, label %_ZN7QStringD2Ev.exit302
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i298:         ; preds = %_ZN7QStringpLERKS_.exit296
  %477 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i299 = icmp eq i32 %477, 1
  br i1 %.not.i299, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300, label %_ZN7QStringD2Ev.exit302

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i298
  %.pre.i301 = load ptr, ptr %63, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300, %_ZN7QStringpLERKS_.exit296
  %478 = phi ptr [ %.pre.i301, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300 ], [ %475, %_ZN7QStringpLERKS_.exit296 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %478, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %_ZN7QStringpLERKS_.exit296, %_ZN9QtPrivate8RefCount5derefEv.exit.i298, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297
  %479 = load ptr, ptr %64, align 8
  %480 = load atomic i32, ptr %479 monotonic, align 4
  switch i32 %480, label %_ZN9QtPrivate8RefCount5derefEv.exit.i304 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303
    i32 -1, label %_ZN7QStringD2Ev.exit308
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i304:         ; preds = %_ZN7QStringD2Ev.exit302
  %481 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i305 = icmp eq i32 %481, 1
  br i1 %.not.i305, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, label %_ZN7QStringD2Ev.exit308

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i304
  %.pre.i307 = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, %_ZN7QStringD2Ev.exit302
  %482 = phi ptr [ %.pre.i307, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306 ], [ %479, %_ZN7QStringD2Ev.exit302 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %482, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit308

483:                                              ; preds = %469
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %473
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  br label %487

487:                                              ; preds = %485, %483
  %.pn71 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #23
  br label %.body

_ZN7QStringD2Ev.exit308:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303, %_ZN9QtPrivate8RefCount5derefEv.exit.i304, %_ZN7QStringD2Ev.exit302, %_ZN7QStringD2Ev.exit292
  %488 = load i32, ptr %317, align 4
  %489 = icmp eq i32 %488, 0
  %490 = load i32, ptr %206, align 8
  %491 = icmp eq i32 %490, 3
  %or.cond98 = select i1 %489, i1 %491, i1 false
  br i1 %or.cond98, label %492, label %_ZN7QStringD2Ev.exit324

492:                                              ; preds = %_ZN7QStringD2Ev.exit308
  %493 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 7)
          to label %494 unwind label %255

494:                                              ; preds = %492
  store ptr %493, ptr %66, align 8
  %495 = getelementptr inbounds i8, ptr %0, i64 236
  %496 = load float, ptr %495, align 4
  %497 = fpext float %496 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %66, double noundef %497, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %498 unwind label %508

498:                                              ; preds = %494
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZN7QStringpLERKS_.exit312 unwind label %510

_ZN7QStringpLERKS_.exit312:                       ; preds = %498
  %500 = load ptr, ptr %65, align 8
  %501 = load atomic i32, ptr %500 monotonic, align 4
  switch i32 %501, label %_ZN9QtPrivate8RefCount5derefEv.exit.i314 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313
    i32 -1, label %_ZN7QStringD2Ev.exit318
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i314:         ; preds = %_ZN7QStringpLERKS_.exit312
  %502 = atomicrmw sub ptr %500, i32 1 seq_cst, align 4
  %.not.i315 = icmp eq i32 %502, 1
  br i1 %.not.i315, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316, label %_ZN7QStringD2Ev.exit318

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i314
  %.pre.i317 = load ptr, ptr %65, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316, %_ZN7QStringpLERKS_.exit312
  %503 = phi ptr [ %.pre.i317, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316 ], [ %500, %_ZN7QStringpLERKS_.exit312 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %503, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit318

_ZN7QStringD2Ev.exit318:                          ; preds = %_ZN7QStringpLERKS_.exit312, %_ZN9QtPrivate8RefCount5derefEv.exit.i314, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313
  %504 = load ptr, ptr %66, align 8
  %505 = load atomic i32, ptr %504 monotonic, align 4
  switch i32 %505, label %_ZN9QtPrivate8RefCount5derefEv.exit.i320 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319
    i32 -1, label %_ZN7QStringD2Ev.exit324
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i320:         ; preds = %_ZN7QStringD2Ev.exit318
  %506 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i321 = icmp eq i32 %506, 1
  br i1 %.not.i321, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322, label %_ZN7QStringD2Ev.exit324

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i320
  %.pre.i323 = load ptr, ptr %66, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322, %_ZN7QStringD2Ev.exit318
  %507 = phi ptr [ %.pre.i323, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322 ], [ %504, %_ZN7QStringD2Ev.exit318 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %507, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit324

508:                                              ; preds = %494
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %512

510:                                              ; preds = %498
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #23
  br label %512

512:                                              ; preds = %510, %508
  %.pn73 = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  br label %.body

_ZN7QStringD2Ev.exit324:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319, %_ZN9QtPrivate8RefCount5derefEv.exit.i320, %_ZN7QStringD2Ev.exit318, %_ZN7QStringD2Ev.exit308
  %513 = getelementptr inbounds i8, ptr %0, i64 185
  %514 = load i8, ptr %513, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %_ZN7QStringD2Ev.exit340

516:                                              ; preds = %_ZN7QStringD2Ev.exit324
  %517 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 17)
          to label %518 unwind label %255

518:                                              ; preds = %516
  store ptr %517, ptr %68, align 8
  %519 = getelementptr inbounds i8, ptr %0, i64 188
  %520 = load float, ptr %519, align 4
  %521 = fpext float %520 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %68, double noundef %521, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %522 unwind label %532

522:                                              ; preds = %518
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZN7QStringpLERKS_.exit328 unwind label %534

_ZN7QStringpLERKS_.exit328:                       ; preds = %522
  %524 = load ptr, ptr %67, align 8
  %525 = load atomic i32, ptr %524 monotonic, align 4
  switch i32 %525, label %_ZN9QtPrivate8RefCount5derefEv.exit.i330 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329
    i32 -1, label %_ZN7QStringD2Ev.exit334
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i330:         ; preds = %_ZN7QStringpLERKS_.exit328
  %526 = atomicrmw sub ptr %524, i32 1 seq_cst, align 4
  %.not.i331 = icmp eq i32 %526, 1
  br i1 %.not.i331, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332, label %_ZN7QStringD2Ev.exit334

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i330
  %.pre.i333 = load ptr, ptr %67, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332, %_ZN7QStringpLERKS_.exit328
  %527 = phi ptr [ %.pre.i333, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332 ], [ %524, %_ZN7QStringpLERKS_.exit328 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %527, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %_ZN7QStringpLERKS_.exit328, %_ZN9QtPrivate8RefCount5derefEv.exit.i330, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329
  %528 = load ptr, ptr %68, align 8
  %529 = load atomic i32, ptr %528 monotonic, align 4
  switch i32 %529, label %_ZN9QtPrivate8RefCount5derefEv.exit.i336 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335
    i32 -1, label %_ZN7QStringD2Ev.exit340
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i336:         ; preds = %_ZN7QStringD2Ev.exit334
  %530 = atomicrmw sub ptr %528, i32 1 seq_cst, align 4
  %.not.i337 = icmp eq i32 %530, 1
  br i1 %.not.i337, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338, label %_ZN7QStringD2Ev.exit340

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i336
  %.pre.i339 = load ptr, ptr %68, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338, %_ZN7QStringD2Ev.exit334
  %531 = phi ptr [ %.pre.i339, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338 ], [ %528, %_ZN7QStringD2Ev.exit334 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %531, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit340

532:                                              ; preds = %518
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %522
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #23
  br label %536

536:                                              ; preds = %534, %532
  %.pn75 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  br label %.body

_ZN7QStringD2Ev.exit340:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335, %_ZN9QtPrivate8RefCount5derefEv.exit.i336, %_ZN7QStringD2Ev.exit334, %_ZN7QStringpLEPKc.exit, %_ZN7QStringD2Ev.exit324
  %537 = load i32, ptr %206, align 8
  switch i32 %537, label %562 [
    i32 0, label %538
    i32 1, label %544
    i32 2, label %550
    i32 3, label %556
  ]

538:                                              ; preds = %_ZN7QStringD2Ev.exit340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.39, i32 noundef 57)
          to label %.noexc346 unwind label %255

.noexc346:                                        ; preds = %538
  %539 = load ptr, ptr %54, align 8
  %540 = load ptr, ptr %20, align 8
  store ptr %540, ptr %54, align 8
  store ptr %539, ptr %20, align 8
  %541 = load atomic i32, ptr %539 monotonic, align 4
  switch i32 %541, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i342 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i341
    i32 -1, label %_ZN7QStringaSEPKc.exit347
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i342:       ; preds = %.noexc346
  %542 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %542, 1
  br i1 %.not.i.i343, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i344, label %_ZN7QStringaSEPKc.exit347

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i344: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i342
  %.pre.i.i345 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i341

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i341: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i344, %.noexc346
  %543 = phi ptr [ %.pre.i.i345, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i344 ], [ %539, %.noexc346 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %543, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit347

_ZN7QStringaSEPKc.exit347:                        ; preds = %.noexc346, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i342, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %656

544:                                              ; preds = %_ZN7QStringD2Ev.exit340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.40, i32 noundef 32)
          to label %.noexc353 unwind label %255

.noexc353:                                        ; preds = %544
  %545 = load ptr, ptr %54, align 8
  %546 = load ptr, ptr %19, align 8
  store ptr %546, ptr %54, align 8
  store ptr %545, ptr %19, align 8
  %547 = load atomic i32, ptr %545 monotonic, align 4
  switch i32 %547, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i349 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i348
    i32 -1, label %_ZN7QStringaSEPKc.exit354
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i349:       ; preds = %.noexc353
  %548 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %548, 1
  br i1 %.not.i.i350, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i351, label %_ZN7QStringaSEPKc.exit354

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i351: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i349
  %.pre.i.i352 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i348

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i348: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i351, %.noexc353
  %549 = phi ptr [ %.pre.i.i352, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i351 ], [ %545, %.noexc353 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %549, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit354

_ZN7QStringaSEPKc.exit354:                        ; preds = %.noexc353, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i349, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %562

550:                                              ; preds = %_ZN7QStringD2Ev.exit340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.41, i32 noundef 34)
          to label %.noexc360 unwind label %255

.noexc360:                                        ; preds = %550
  %551 = load ptr, ptr %54, align 8
  %552 = load ptr, ptr %18, align 8
  store ptr %552, ptr %54, align 8
  store ptr %551, ptr %18, align 8
  %553 = load atomic i32, ptr %551 monotonic, align 4
  switch i32 %553, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i356 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i355
    i32 -1, label %_ZN7QStringaSEPKc.exit361
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i356:       ; preds = %.noexc360
  %554 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %554, 1
  br i1 %.not.i.i357, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i358, label %_ZN7QStringaSEPKc.exit361

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i358: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i356
  %.pre.i.i359 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i355

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i355: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i358, %.noexc360
  %555 = phi ptr [ %.pre.i.i359, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i358 ], [ %551, %.noexc360 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %555, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit361

_ZN7QStringaSEPKc.exit361:                        ; preds = %.noexc360, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i356, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %562

556:                                              ; preds = %_ZN7QStringD2Ev.exit340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.42, i32 noundef 33)
          to label %.noexc367 unwind label %255

.noexc367:                                        ; preds = %556
  %557 = load ptr, ptr %54, align 8
  %558 = load ptr, ptr %17, align 8
  store ptr %558, ptr %54, align 8
  store ptr %557, ptr %17, align 8
  %559 = load atomic i32, ptr %557 monotonic, align 4
  switch i32 %559, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i363 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i362
    i32 -1, label %_ZN7QStringaSEPKc.exit368
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i363:       ; preds = %.noexc367
  %560 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %560, 1
  br i1 %.not.i.i364, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i365, label %_ZN7QStringaSEPKc.exit368

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i365: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i363
  %.pre.i.i366 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i362

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i362: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i365, %.noexc367
  %561 = phi ptr [ %.pre.i.i366, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i365 ], [ %557, %.noexc367 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %561, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit368

_ZN7QStringaSEPKc.exit368:                        ; preds = %.noexc367, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i363, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %562

562:                                              ; preds = %_ZN7QStringaSEPKc.exit368, %_ZN7QStringaSEPKc.exit361, %_ZN7QStringaSEPKc.exit354, %_ZN7QStringD2Ev.exit340
  %563 = load i32, ptr %206, align 8
  %.not77 = icmp eq i32 %563, 1
  %564 = getelementptr inbounds i8, ptr %0, i64 180
  %565 = load i32, ptr %564, align 4
  %.not78 = icmp eq i32 %565, 0
  %or.cond100 = select i1 %.not77, i1 %.not78, i1 false
  br i1 %or.cond100, label %575, label %566

566:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.43, i32 noundef 23)
          to label %.noexc374 unwind label %255

.noexc374:                                        ; preds = %566
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %568 unwind label %573

568:                                              ; preds = %.noexc374
  %569 = load ptr, ptr %16, align 8
  %570 = load atomic i32, ptr %569 monotonic, align 4
  switch i32 %570, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i370 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i369
    i32 -1, label %_ZN7QStringpLEPKc.exit377
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i370:       ; preds = %568
  %571 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %571, 1
  br i1 %.not.i.i371, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i372, label %_ZN7QStringpLEPKc.exit377

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i372: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i370
  %.pre.i.i373 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i369

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i369: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i372, %568
  %572 = phi ptr [ %.pre.i.i373, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i372 ], [ %569, %568 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %572, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit377

573:                                              ; preds = %.noexc374
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %.body

_ZN7QStringpLEPKc.exit377:                        ; preds = %568, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i370, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %575

575:                                              ; preds = %_ZN7QStringpLEPKc.exit377, %562
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.26, i32 noundef 4)
          to label %.noexc383 unwind label %255

.noexc383:                                        ; preds = %575
  %576 = load ptr, ptr %55, align 8
  %577 = load ptr, ptr %15, align 8
  store ptr %577, ptr %55, align 8
  store ptr %576, ptr %15, align 8
  %578 = load atomic i32, ptr %576 monotonic, align 4
  switch i32 %578, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i379 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i378
    i32 -1, label %581
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i379:       ; preds = %.noexc383
  %579 = atomicrmw sub ptr %576, i32 1 seq_cst, align 4
  %.not.i.i380 = icmp eq i32 %579, 1
  br i1 %.not.i.i380, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i381, label %581

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i381: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i379
  %.pre.i.i382 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i378

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i378: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i381, %.noexc383
  %580 = phi ptr [ %.pre.i.i382, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i381 ], [ %576, %.noexc383 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %580, i64 noundef 2, i64 noundef 8) #23
  br label %581

581:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i378, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i379, %.noexc383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %582 = load i32, ptr %564, align 4
  switch i32 %582, label %619 [
    i32 2, label %583
    i32 3, label %589
    i32 4, label %595
    i32 5, label %601
    i32 6, label %607
    i32 7, label %613
  ]

583:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.44, i32 noundef 33)
          to label %.noexc390 unwind label %255

.noexc390:                                        ; preds = %583
  %584 = load ptr, ptr %55, align 8
  %585 = load ptr, ptr %14, align 8
  store ptr %585, ptr %55, align 8
  store ptr %584, ptr %14, align 8
  %586 = load atomic i32, ptr %584 monotonic, align 4
  switch i32 %586, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i386 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i385
    i32 -1, label %_ZN7QStringaSEPKc.exit391
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i386:       ; preds = %.noexc390
  %587 = atomicrmw sub ptr %584, i32 1 seq_cst, align 4
  %.not.i.i387 = icmp eq i32 %587, 1
  br i1 %.not.i.i387, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i388, label %_ZN7QStringaSEPKc.exit391

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i388: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i386
  %.pre.i.i389 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i385

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i385: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i388, %.noexc390
  %588 = phi ptr [ %.pre.i.i389, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i388 ], [ %584, %.noexc390 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %588, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit391

_ZN7QStringaSEPKc.exit391:                        ; preds = %.noexc390, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i386, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %625

589:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.45, i32 noundef 33)
          to label %.noexc397 unwind label %255

.noexc397:                                        ; preds = %589
  %590 = load ptr, ptr %55, align 8
  %591 = load ptr, ptr %13, align 8
  store ptr %591, ptr %55, align 8
  store ptr %590, ptr %13, align 8
  %592 = load atomic i32, ptr %590 monotonic, align 4
  switch i32 %592, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i393 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i392
    i32 -1, label %_ZN7QStringaSEPKc.exit398
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i393:       ; preds = %.noexc397
  %593 = atomicrmw sub ptr %590, i32 1 seq_cst, align 4
  %.not.i.i394 = icmp eq i32 %593, 1
  br i1 %.not.i.i394, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i395, label %_ZN7QStringaSEPKc.exit398

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i395: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i393
  %.pre.i.i396 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i392

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i392: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i395, %.noexc397
  %594 = phi ptr [ %.pre.i.i396, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i395 ], [ %590, %.noexc397 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %594, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit398

_ZN7QStringaSEPKc.exit398:                        ; preds = %.noexc397, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i393, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %625

595:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.46, i32 noundef 33)
          to label %.noexc404 unwind label %255

.noexc404:                                        ; preds = %595
  %596 = load ptr, ptr %55, align 8
  %597 = load ptr, ptr %12, align 8
  store ptr %597, ptr %55, align 8
  store ptr %596, ptr %12, align 8
  %598 = load atomic i32, ptr %596 monotonic, align 4
  switch i32 %598, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i400 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i399
    i32 -1, label %_ZN7QStringaSEPKc.exit405
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i400:       ; preds = %.noexc404
  %599 = atomicrmw sub ptr %596, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %599, 1
  br i1 %.not.i.i401, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i402, label %_ZN7QStringaSEPKc.exit405

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i402: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i400
  %.pre.i.i403 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i399

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i399: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i402, %.noexc404
  %600 = phi ptr [ %.pre.i.i403, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i402 ], [ %596, %.noexc404 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %600, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit405

_ZN7QStringaSEPKc.exit405:                        ; preds = %.noexc404, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i400, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %625

601:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.47, i32 noundef 34)
          to label %.noexc411 unwind label %255

.noexc411:                                        ; preds = %601
  %602 = load ptr, ptr %55, align 8
  %603 = load ptr, ptr %11, align 8
  store ptr %603, ptr %55, align 8
  store ptr %602, ptr %11, align 8
  %604 = load atomic i32, ptr %602 monotonic, align 4
  switch i32 %604, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i407 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i406
    i32 -1, label %_ZN7QStringaSEPKc.exit412
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i407:       ; preds = %.noexc411
  %605 = atomicrmw sub ptr %602, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %605, 1
  br i1 %.not.i.i408, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i409, label %_ZN7QStringaSEPKc.exit412

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i409: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i407
  %.pre.i.i410 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i406

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i406: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i409, %.noexc411
  %606 = phi ptr [ %.pre.i.i410, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i409 ], [ %602, %.noexc411 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %606, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit412

_ZN7QStringaSEPKc.exit412:                        ; preds = %.noexc411, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i407, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %625

607:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.48, i32 noundef 34)
          to label %.noexc418 unwind label %255

.noexc418:                                        ; preds = %607
  %608 = load ptr, ptr %55, align 8
  %609 = load ptr, ptr %10, align 8
  store ptr %609, ptr %55, align 8
  store ptr %608, ptr %10, align 8
  %610 = load atomic i32, ptr %608 monotonic, align 4
  switch i32 %610, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i414 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i413
    i32 -1, label %_ZN7QStringaSEPKc.exit419
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i414:       ; preds = %.noexc418
  %611 = atomicrmw sub ptr %608, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %611, 1
  br i1 %.not.i.i415, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i416, label %_ZN7QStringaSEPKc.exit419

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i416: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i414
  %.pre.i.i417 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i413

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i413: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i416, %.noexc418
  %612 = phi ptr [ %.pre.i.i417, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i416 ], [ %608, %.noexc418 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %612, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit419

_ZN7QStringaSEPKc.exit419:                        ; preds = %.noexc418, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i414, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %625

613:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.49, i32 noundef 34)
          to label %.noexc425 unwind label %255

.noexc425:                                        ; preds = %613
  %614 = load ptr, ptr %55, align 8
  %615 = load ptr, ptr %9, align 8
  store ptr %615, ptr %55, align 8
  store ptr %614, ptr %9, align 8
  %616 = load atomic i32, ptr %614 monotonic, align 4
  switch i32 %616, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i421 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i420
    i32 -1, label %_ZN7QStringaSEPKc.exit426
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i421:       ; preds = %.noexc425
  %617 = atomicrmw sub ptr %614, i32 1 seq_cst, align 4
  %.not.i.i422 = icmp eq i32 %617, 1
  br i1 %.not.i.i422, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i423, label %_ZN7QStringaSEPKc.exit426

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i423: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i421
  %.pre.i.i424 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i420

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i420: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i423, %.noexc425
  %618 = phi ptr [ %.pre.i.i424, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i423 ], [ %614, %.noexc425 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %618, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit426

_ZN7QStringaSEPKc.exit426:                        ; preds = %.noexc425, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i421, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %625

619:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.50, i32 noundef 34)
          to label %.noexc432 unwind label %255

.noexc432:                                        ; preds = %619
  %620 = load ptr, ptr %55, align 8
  %621 = load ptr, ptr %8, align 8
  store ptr %621, ptr %55, align 8
  store ptr %620, ptr %8, align 8
  %622 = load atomic i32, ptr %620 monotonic, align 4
  switch i32 %622, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i428 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i427
    i32 -1, label %_ZN7QStringaSEPKc.exit433
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i428:       ; preds = %.noexc432
  %623 = atomicrmw sub ptr %620, i32 1 seq_cst, align 4
  %.not.i.i429 = icmp eq i32 %623, 1
  br i1 %.not.i.i429, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i430, label %_ZN7QStringaSEPKc.exit433

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i430: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i428
  %.pre.i.i431 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i427

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i427: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i430, %.noexc432
  %624 = phi ptr [ %.pre.i.i431, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i430 ], [ %620, %.noexc432 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %624, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit433

_ZN7QStringaSEPKc.exit433:                        ; preds = %.noexc432, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i428, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %625

625:                                              ; preds = %_ZN7QStringaSEPKc.exit433, %_ZN7QStringaSEPKc.exit426, %_ZN7QStringaSEPKc.exit419, %_ZN7QStringaSEPKc.exit412, %_ZN7QStringaSEPKc.exit405, %_ZN7QStringaSEPKc.exit398, %_ZN7QStringaSEPKc.exit391
  %626 = load i32, ptr %206, align 8
  %627 = and i32 %626, -2
  %switch = icmp eq i32 %627, 2
  br i1 %switch, label %628, label %650

628:                                              ; preds = %625
  %629 = getelementptr inbounds i8, ptr %0, i64 184
  %630 = load i8, ptr %629, align 8
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %641

632:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.51, i32 noundef 45)
          to label %.noexc439 unwind label %255

.noexc439:                                        ; preds = %632
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %634 unwind label %639

634:                                              ; preds = %.noexc439
  %635 = load ptr, ptr %7, align 8
  %636 = load atomic i32, ptr %635 monotonic, align 4
  switch i32 %636, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i435 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i434
    i32 -1, label %_ZN7QStringpLEPKc.exit442
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i435:       ; preds = %634
  %637 = atomicrmw sub ptr %635, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %637, 1
  br i1 %.not.i.i436, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i437, label %_ZN7QStringpLEPKc.exit442

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i437: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i435
  %.pre.i.i438 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i434

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i434: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i437, %634
  %638 = phi ptr [ %.pre.i.i438, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i437 ], [ %635, %634 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %638, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit442

639:                                              ; preds = %.noexc439
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %.body

_ZN7QStringpLEPKc.exit442:                        ; preds = %634, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i435, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %650

641:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.52, i32 noundef 45)
          to label %.noexc448 unwind label %255

.noexc448:                                        ; preds = %641
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %643 unwind label %648

643:                                              ; preds = %.noexc448
  %644 = load ptr, ptr %6, align 8
  %645 = load atomic i32, ptr %644 monotonic, align 4
  switch i32 %645, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i444 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i443
    i32 -1, label %_ZN7QStringpLEPKc.exit451
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i444:       ; preds = %643
  %646 = atomicrmw sub ptr %644, i32 1 seq_cst, align 4
  %.not.i.i445 = icmp eq i32 %646, 1
  br i1 %.not.i.i445, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i446, label %_ZN7QStringpLEPKc.exit451

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i446: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i444
  %.pre.i.i447 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i443

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i443: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i446, %643
  %647 = phi ptr [ %.pre.i.i447, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i446 ], [ %644, %643 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %647, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit451

648:                                              ; preds = %.noexc448
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %.body

_ZN7QStringpLEPKc.exit451:                        ; preds = %643, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i444, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %650

650:                                              ; preds = %_ZN7QStringpLEPKc.exit451, %_ZN7QStringpLEPKc.exit442, %625
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.53, i32 noundef 46)
          to label %.noexc457 unwind label %255

.noexc457:                                        ; preds = %650
  %651 = load ptr, ptr %56, align 8
  %652 = load ptr, ptr %5, align 8
  store ptr %652, ptr %56, align 8
  store ptr %651, ptr %5, align 8
  %653 = load atomic i32, ptr %651 monotonic, align 4
  switch i32 %653, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i453 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i452
    i32 -1, label %_ZN7QStringaSEPKc.exit458
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i453:       ; preds = %.noexc457
  %654 = atomicrmw sub ptr %651, i32 1 seq_cst, align 4
  %.not.i.i454 = icmp eq i32 %654, 1
  br i1 %.not.i.i454, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i455, label %_ZN7QStringaSEPKc.exit458

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i455: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i453
  %.pre.i.i456 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i452

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i452: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i455, %.noexc457
  %655 = phi ptr [ %.pre.i.i456, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i455 ], [ %651, %.noexc457 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %655, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit458

_ZN7QStringaSEPKc.exit458:                        ; preds = %.noexc457, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i453, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %656

656:                                              ; preds = %_ZN7QStringaSEPKc.exit458, %_ZN7QStringaSEPKc.exit347
  %657 = getelementptr inbounds i8, ptr %0, i64 16
  %658 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.54, i32 noundef 11)
          to label %659 unwind label %255

659:                                              ; preds = %656
  store ptr %658, ptr %69, align 8
  %660 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %661 unwind label %762

661:                                              ; preds = %659
  store ptr %660, ptr %70, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull @.str.55, i32 noundef 3)
          to label %.noexc463 unwind label %764

.noexc463:                                        ; preds = %661
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %_ZplPKcRK7QString.exit unwind label %663

663:                                              ; preds = %.noexc463
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #23
  br label %.body464

_ZplPKcRK7QString.exit:                           ; preds = %.noexc463
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.56)
          to label %665 unwind label %766

665:                                              ; preds = %_ZplPKcRK7QString.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %666 = load ptr, ptr %76, align 8, !noalias !139
  store ptr %666, ptr %75, align 8, !alias.scope !139
  %667 = load atomic i32, ptr %666 monotonic, align 4, !noalias !139
  %668 = add i32 %667, -1
  %or.cond.not.i.i.i = icmp ult i32 %668, -2
  br i1 %or.cond.not.i.i.i, label %669, label %_ZN7QStringC2ERKS_.exit.i

669:                                              ; preds = %665
  %670 = atomicrmw add ptr %666, i32 1 seq_cst, align 4, !noalias !139
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %669, %665
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZplRK7QStringS1_.exit unwind label %672

672:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %.body466

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %674 = load ptr, ptr %75, align 8, !noalias !142
  store ptr %674, ptr %74, align 8, !alias.scope !142
  %675 = load atomic i32, ptr %674 monotonic, align 4, !noalias !142
  %676 = add i32 %675, -1
  %or.cond.not.i.i.i468 = icmp ult i32 %676, -2
  br i1 %or.cond.not.i.i.i468, label %677, label %_ZN7QStringC2ERKS_.exit.i469

677:                                              ; preds = %_ZplRK7QStringS1_.exit
  %678 = atomicrmw add ptr %674, i32 1 seq_cst, align 4, !noalias !142
  br label %_ZN7QStringC2ERKS_.exit.i469

_ZN7QStringC2ERKS_.exit.i469:                     ; preds = %677, %_ZplRK7QStringS1_.exit
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZplRK7QStringS1_.exit472 unwind label %680

680:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i469
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body470

_ZplRK7QStringS1_.exit472:                        ; preds = %_ZN7QStringC2ERKS_.exit.i469
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %682 = load ptr, ptr %74, align 8, !noalias !145
  store ptr %682, ptr %73, align 8, !alias.scope !145
  %683 = load atomic i32, ptr %682 monotonic, align 4, !noalias !145
  %684 = add i32 %683, -1
  %or.cond.not.i.i.i473 = icmp ult i32 %684, -2
  br i1 %or.cond.not.i.i.i473, label %685, label %_ZN7QStringC2ERKS_.exit.i474

685:                                              ; preds = %_ZplRK7QStringS1_.exit472
  %686 = atomicrmw add ptr %682, i32 1 seq_cst, align 4, !noalias !145
  br label %_ZN7QStringC2ERKS_.exit.i474

_ZN7QStringC2ERKS_.exit.i474:                     ; preds = %685, %_ZplRK7QStringS1_.exit472
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZplRK7QStringS1_.exit477 unwind label %688

688:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i474
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body475

_ZplRK7QStringS1_.exit477:                        ; preds = %_ZN7QStringC2ERKS_.exit.i474
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %690 = load ptr, ptr %73, align 8, !noalias !148
  store ptr %690, ptr %72, align 8, !alias.scope !148
  %691 = load atomic i32, ptr %690 monotonic, align 4, !noalias !148
  %692 = add i32 %691, -1
  %or.cond.not.i.i.i478 = icmp ult i32 %692, -2
  br i1 %or.cond.not.i.i.i478, label %693, label %_ZN7QStringC2ERKS_.exit.i479

693:                                              ; preds = %_ZplRK7QStringS1_.exit477
  %694 = atomicrmw add ptr %690, i32 1 seq_cst, align 4, !noalias !148
  br label %_ZN7QStringC2ERKS_.exit.i479

_ZN7QStringC2ERKS_.exit.i479:                     ; preds = %693, %_ZplRK7QStringS1_.exit477
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZplRK7QStringS1_.exit482 unwind label %696

696:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i479
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %.body480

_ZplRK7QStringS1_.exit482:                        ; preds = %_ZN7QStringC2ERKS_.exit.i479
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %698 unwind label %768

698:                                              ; preds = %_ZplRK7QStringS1_.exit482
  %699 = load ptr, ptr %71, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 16
  %701 = load i64, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %699, i64 %701
  invoke void @_ZNK19MeshLabPluginLogger11realTimeLogE7QStringRKS0_PKc(ptr noundef nonnull align 8 dereferenceable(16) %657, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %702)
          to label %703 unwind label %770

703:                                              ; preds = %698
  %704 = load ptr, ptr %71, align 8
  %705 = load atomic i32, ptr %704 monotonic, align 4
  switch i32 %705, label %_ZN9QtPrivate8RefCount5derefEv.exit.i485 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i484
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i485:         ; preds = %703
  %706 = atomicrmw sub ptr %704, i32 1 seq_cst, align 4
  %.not.i486 = icmp eq i32 %706, 1
  br i1 %.not.i486, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i487, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i487: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i485
  %.pre.i488 = load ptr, ptr %71, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i484

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i484: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i487, %703
  %707 = phi ptr [ %.pre.i488, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i487 ], [ %704, %703 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %707, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %703, %_ZN9QtPrivate8RefCount5derefEv.exit.i485, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i484
  %708 = load ptr, ptr %72, align 8
  %709 = load atomic i32, ptr %708 monotonic, align 4
  switch i32 %709, label %_ZN9QtPrivate8RefCount5derefEv.exit.i490 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489
    i32 -1, label %_ZN7QStringD2Ev.exit494
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i490:         ; preds = %_ZN10QByteArrayD2Ev.exit
  %710 = atomicrmw sub ptr %708, i32 1 seq_cst, align 4
  %.not.i491 = icmp eq i32 %710, 1
  br i1 %.not.i491, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492, label %_ZN7QStringD2Ev.exit494

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i490
  %.pre.i493 = load ptr, ptr %72, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492, %_ZN10QByteArrayD2Ev.exit
  %711 = phi ptr [ %.pre.i493, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492 ], [ %708, %_ZN10QByteArrayD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %711, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit494

_ZN7QStringD2Ev.exit494:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i490, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489
  %712 = load ptr, ptr %73, align 8
  %713 = load atomic i32, ptr %712 monotonic, align 4
  switch i32 %713, label %_ZN9QtPrivate8RefCount5derefEv.exit.i496 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495
    i32 -1, label %_ZN7QStringD2Ev.exit500
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i496:         ; preds = %_ZN7QStringD2Ev.exit494
  %714 = atomicrmw sub ptr %712, i32 1 seq_cst, align 4
  %.not.i497 = icmp eq i32 %714, 1
  br i1 %.not.i497, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498, label %_ZN7QStringD2Ev.exit500

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i496
  %.pre.i499 = load ptr, ptr %73, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498, %_ZN7QStringD2Ev.exit494
  %715 = phi ptr [ %.pre.i499, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498 ], [ %712, %_ZN7QStringD2Ev.exit494 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %715, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit500

_ZN7QStringD2Ev.exit500:                          ; preds = %_ZN7QStringD2Ev.exit494, %_ZN9QtPrivate8RefCount5derefEv.exit.i496, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495
  %716 = load ptr, ptr %74, align 8
  %717 = load atomic i32, ptr %716 monotonic, align 4
  switch i32 %717, label %_ZN9QtPrivate8RefCount5derefEv.exit.i502 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i501
    i32 -1, label %_ZN7QStringD2Ev.exit506
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i502:         ; preds = %_ZN7QStringD2Ev.exit500
  %718 = atomicrmw sub ptr %716, i32 1 seq_cst, align 4
  %.not.i503 = icmp eq i32 %718, 1
  br i1 %.not.i503, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i504, label %_ZN7QStringD2Ev.exit506

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i504: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i502
  %.pre.i505 = load ptr, ptr %74, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i501

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i501: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i504, %_ZN7QStringD2Ev.exit500
  %719 = phi ptr [ %.pre.i505, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i504 ], [ %716, %_ZN7QStringD2Ev.exit500 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %719, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit506:                          ; preds = %_ZN7QStringD2Ev.exit500, %_ZN9QtPrivate8RefCount5derefEv.exit.i502, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i501
  %720 = load ptr, ptr %75, align 8
  %721 = load atomic i32, ptr %720 monotonic, align 4
  switch i32 %721, label %_ZN9QtPrivate8RefCount5derefEv.exit.i508 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i507
    i32 -1, label %_ZN7QStringD2Ev.exit512
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i508:         ; preds = %_ZN7QStringD2Ev.exit506
  %722 = atomicrmw sub ptr %720, i32 1 seq_cst, align 4
  %.not.i509 = icmp eq i32 %722, 1
  br i1 %.not.i509, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i510, label %_ZN7QStringD2Ev.exit512

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i510: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i508
  %.pre.i511 = load ptr, ptr %75, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i507

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i507: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i510, %_ZN7QStringD2Ev.exit506
  %723 = phi ptr [ %.pre.i511, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i510 ], [ %720, %_ZN7QStringD2Ev.exit506 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %723, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit512

_ZN7QStringD2Ev.exit512:                          ; preds = %_ZN7QStringD2Ev.exit506, %_ZN9QtPrivate8RefCount5derefEv.exit.i508, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i507
  %724 = load ptr, ptr %76, align 8
  %725 = load atomic i32, ptr %724 monotonic, align 4
  switch i32 %725, label %_ZN9QtPrivate8RefCount5derefEv.exit.i514 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513
    i32 -1, label %_ZN7QStringD2Ev.exit518
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i514:         ; preds = %_ZN7QStringD2Ev.exit512
  %726 = atomicrmw sub ptr %724, i32 1 seq_cst, align 4
  %.not.i515 = icmp eq i32 %726, 1
  br i1 %.not.i515, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516, label %_ZN7QStringD2Ev.exit518

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i514
  %.pre.i517 = load ptr, ptr %76, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516, %_ZN7QStringD2Ev.exit512
  %727 = phi ptr [ %.pre.i517, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516 ], [ %724, %_ZN7QStringD2Ev.exit512 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %727, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit518

_ZN7QStringD2Ev.exit518:                          ; preds = %_ZN7QStringD2Ev.exit512, %_ZN9QtPrivate8RefCount5derefEv.exit.i514, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513
  %728 = load ptr, ptr %77, align 8
  %729 = load atomic i32, ptr %728 monotonic, align 4
  switch i32 %729, label %_ZN9QtPrivate8RefCount5derefEv.exit.i520 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519
    i32 -1, label %_ZN7QStringD2Ev.exit524
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i520:         ; preds = %_ZN7QStringD2Ev.exit518
  %730 = atomicrmw sub ptr %728, i32 1 seq_cst, align 4
  %.not.i521 = icmp eq i32 %730, 1
  br i1 %.not.i521, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522, label %_ZN7QStringD2Ev.exit524

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i520
  %.pre.i523 = load ptr, ptr %77, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522, %_ZN7QStringD2Ev.exit518
  %731 = phi ptr [ %.pre.i523, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522 ], [ %728, %_ZN7QStringD2Ev.exit518 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %731, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit524

_ZN7QStringD2Ev.exit524:                          ; preds = %_ZN7QStringD2Ev.exit518, %_ZN9QtPrivate8RefCount5derefEv.exit.i520, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519
  %732 = load ptr, ptr %70, align 8
  %733 = load atomic i32, ptr %732 monotonic, align 4
  switch i32 %733, label %_ZN9QtPrivate8RefCount5derefEv.exit.i526 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525
    i32 -1, label %_ZN7QStringD2Ev.exit530
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i526:         ; preds = %_ZN7QStringD2Ev.exit524
  %734 = atomicrmw sub ptr %732, i32 1 seq_cst, align 4
  %.not.i527 = icmp eq i32 %734, 1
  br i1 %.not.i527, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528, label %_ZN7QStringD2Ev.exit530

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i526
  %.pre.i529 = load ptr, ptr %70, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528, %_ZN7QStringD2Ev.exit524
  %735 = phi ptr [ %.pre.i529, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528 ], [ %732, %_ZN7QStringD2Ev.exit524 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %735, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit530

_ZN7QStringD2Ev.exit530:                          ; preds = %_ZN7QStringD2Ev.exit524, %_ZN9QtPrivate8RefCount5derefEv.exit.i526, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525
  %736 = load ptr, ptr %69, align 8
  %737 = load atomic i32, ptr %736 monotonic, align 4
  switch i32 %737, label %_ZN9QtPrivate8RefCount5derefEv.exit.i532 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531
    i32 -1, label %_ZN7QStringD2Ev.exit536
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i532:         ; preds = %_ZN7QStringD2Ev.exit530
  %738 = atomicrmw sub ptr %736, i32 1 seq_cst, align 4
  %.not.i533 = icmp eq i32 %738, 1
  br i1 %.not.i533, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534, label %_ZN7QStringD2Ev.exit536

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i532
  %.pre.i535 = load ptr, ptr %69, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534, %_ZN7QStringD2Ev.exit530
  %739 = phi ptr [ %.pre.i535, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534 ], [ %736, %_ZN7QStringD2Ev.exit530 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %739, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %_ZN7QStringD2Ev.exit530, %_ZN9QtPrivate8RefCount5derefEv.exit.i532, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531
  invoke void @_ZN22EditManipulatorsPlugin11DrawMeshBoxER9MeshModel(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1)
          to label %740 unwind label %255

740:                                              ; preds = %_ZN7QStringD2Ev.exit536
  invoke void @_ZN22EditManipulatorsPlugin16DrawManipulatorsER9MeshModelP6GLAreab(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef nonnull %2, i1 zeroext poison)
          to label %741 unwind label %255

741:                                              ; preds = %740
  %742 = load ptr, ptr %56, align 8
  %743 = load atomic i32, ptr %742 monotonic, align 4
  switch i32 %743, label %_ZN9QtPrivate8RefCount5derefEv.exit.i538 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i537
    i32 -1, label %_ZN7QStringD2Ev.exit542
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i538:         ; preds = %741
  %744 = atomicrmw sub ptr %742, i32 1 seq_cst, align 4
  %.not.i539 = icmp eq i32 %744, 1
  br i1 %.not.i539, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i540, label %_ZN7QStringD2Ev.exit542

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i540: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i538
  %.pre.i541 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i537

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i537: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i540, %741
  %745 = phi ptr [ %.pre.i541, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i540 ], [ %742, %741 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %745, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit542

_ZN7QStringD2Ev.exit542:                          ; preds = %741, %_ZN9QtPrivate8RefCount5derefEv.exit.i538, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i537
  %746 = load ptr, ptr %55, align 8
  %747 = load atomic i32, ptr %746 monotonic, align 4
  switch i32 %747, label %_ZN9QtPrivate8RefCount5derefEv.exit.i544 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i543
    i32 -1, label %_ZN7QStringD2Ev.exit548
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i544:         ; preds = %_ZN7QStringD2Ev.exit542
  %748 = atomicrmw sub ptr %746, i32 1 seq_cst, align 4
  %.not.i545 = icmp eq i32 %748, 1
  br i1 %.not.i545, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i546, label %_ZN7QStringD2Ev.exit548

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i546: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i544
  %.pre.i547 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i543

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i543: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i546, %_ZN7QStringD2Ev.exit542
  %749 = phi ptr [ %.pre.i547, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i546 ], [ %746, %_ZN7QStringD2Ev.exit542 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %749, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit548

_ZN7QStringD2Ev.exit548:                          ; preds = %_ZN7QStringD2Ev.exit542, %_ZN9QtPrivate8RefCount5derefEv.exit.i544, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i543
  %750 = load ptr, ptr %54, align 8
  %751 = load atomic i32, ptr %750 monotonic, align 4
  switch i32 %751, label %_ZN9QtPrivate8RefCount5derefEv.exit.i550 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549
    i32 -1, label %_ZN7QStringD2Ev.exit554
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i550:         ; preds = %_ZN7QStringD2Ev.exit548
  %752 = atomicrmw sub ptr %750, i32 1 seq_cst, align 4
  %.not.i551 = icmp eq i32 %752, 1
  br i1 %.not.i551, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552, label %_ZN7QStringD2Ev.exit554

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i550
  %.pre.i553 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552, %_ZN7QStringD2Ev.exit548
  %753 = phi ptr [ %.pre.i553, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552 ], [ %750, %_ZN7QStringD2Ev.exit548 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %753, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit554

_ZN7QStringD2Ev.exit554:                          ; preds = %_ZN7QStringD2Ev.exit548, %_ZN9QtPrivate8RefCount5derefEv.exit.i550, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549
  %754 = load ptr, ptr %53, align 8
  %755 = load atomic i32, ptr %754 monotonic, align 4
  switch i32 %755, label %_ZN9QtPrivate8RefCount5derefEv.exit.i556 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555
    i32 -1, label %_ZN7QStringD2Ev.exit560
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i556:         ; preds = %_ZN7QStringD2Ev.exit554
  %756 = atomicrmw sub ptr %754, i32 1 seq_cst, align 4
  %.not.i557 = icmp eq i32 %756, 1
  br i1 %.not.i557, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558, label %_ZN7QStringD2Ev.exit560

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i556
  %.pre.i559 = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558, %_ZN7QStringD2Ev.exit554
  %757 = phi ptr [ %.pre.i559, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558 ], [ %754, %_ZN7QStringD2Ev.exit554 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %757, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit560

_ZN7QStringD2Ev.exit560:                          ; preds = %_ZN7QStringD2Ev.exit554, %_ZN9QtPrivate8RefCount5derefEv.exit.i556, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555
  %758 = load ptr, ptr %52, align 8
  %759 = load atomic i32, ptr %758 monotonic, align 4
  switch i32 %759, label %_ZN9QtPrivate8RefCount5derefEv.exit.i562 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i561
    i32 -1, label %_ZN7QStringD2Ev.exit566
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i562:         ; preds = %_ZN7QStringD2Ev.exit560
  %760 = atomicrmw sub ptr %758, i32 1 seq_cst, align 4
  %.not.i563 = icmp eq i32 %760, 1
  br i1 %.not.i563, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i564, label %_ZN7QStringD2Ev.exit566

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i564: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i562
  %.pre.i565 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i561

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i561: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i564, %_ZN7QStringD2Ev.exit560
  %761 = phi ptr [ %.pre.i565, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i564 ], [ %758, %_ZN7QStringD2Ev.exit560 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %761, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit566

_ZN7QStringD2Ev.exit566:                          ; preds = %_ZN7QStringD2Ev.exit560, %_ZN9QtPrivate8RefCount5derefEv.exit.i562, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i561
  ret void

762:                                              ; preds = %659
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %773

764:                                              ; preds = %661
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %.body464

766:                                              ; preds = %_ZplPKcRK7QString.exit
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %772

768:                                              ; preds = %_ZplRK7QStringS1_.exit482
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %.body480

770:                                              ; preds = %698
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #23
  br label %.body480

.body480:                                         ; preds = %768, %770, %696
  %.pn79.pn = phi { ptr, i32 } [ %697, %696 ], [ %771, %770 ], [ %769, %768 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #23
  br label %.body475

.body475:                                         ; preds = %688, %.body480
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %.body480 ], [ %689, %688 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #23
  br label %.body470

.body470:                                         ; preds = %680, %.body475
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %.body475 ], [ %681, %680 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #23
  br label %.body466

.body466:                                         ; preds = %672, %.body470
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %.body470 ], [ %673, %672 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #23
  br label %772

772:                                              ; preds = %.body466, %766
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %.body466 ], [ %767, %766 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #23
  br label %.body464

.body464:                                         ; preds = %764, %663, %772
  %.pn79.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn, %772 ], [ %765, %764 ], [ %664, %663 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #23
  br label %773

773:                                              ; preds = %.body464, %762
  %.pn79.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn, %.body464 ], [ %763, %762 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #23
  br label %.body

.body:                                            ; preds = %245, %277, %299, %326, %344, %362, %382, %573, %255, %648, %639, %391, %371, %353, %335, %308, %286, %264, %773, %536, %512, %487, %462, %415
  %.pn88 = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn.pn, %773 ], [ %.pn75, %536 ], [ %.pn73, %512 ], [ %.pn71, %487 ], [ %.pn67.pn.pn, %462 ], [ %.pn, %415 ], [ %246, %245 ], [ %265, %264 ], [ %278, %277 ], [ %287, %286 ], [ %300, %299 ], [ %309, %308 ], [ %327, %326 ], [ %336, %335 ], [ %345, %344 ], [ %354, %353 ], [ %363, %362 ], [ %372, %371 ], [ %383, %382 ], [ %392, %391 ], [ %574, %573 ], [ %640, %639 ], [ %256, %255 ], [ %649, %648 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  br label %774

774:                                              ; preds = %.body, %253
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %.body ], [ %254, %253 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #23
  br label %775

775:                                              ; preds = %774, %251
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %774 ], [ %252, %251 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  br label %776

776:                                              ; preds = %775, %249
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %775 ], [ %250, %249 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %777

777:                                              ; preds = %776, %247
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %776 ], [ %248, %247 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN22EditManipulatorsPlugin6MyPickERKiS1_RN3vcg6Point3IfEEf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(304) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %3, float noundef %4) local_unnamed_addr #9 align 2 {
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
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = call i32 @gluUnProject(double noundef %11, double noundef %13, double noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %18 = load double, ptr %16, align 16
  %19 = fptrunc double %18 to float
  %20 = load <2 x double>, ptr %6, align 16
  %21 = fptrunc <2 x double> %20 to <2 x float>
  store <2 x float> %21, ptr %3, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store float %19, ptr %.sroa.3.0..sroa_idx, align 4
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #15

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #0

declare void @_ZNK19MeshLabPluginLogger11realTimeLogE7QStringRKS0_PKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = add i32 %6, -1
  %or.cond.not.i.i = icmp ult i32 %7, -2
  br i1 %or.cond.not.i.i, label %8, label %_ZN7QStringC2ERKS_.exit

8:                                                ; preds = %3
  %9 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25, !noalias !151
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %_ZN7QStringC2ERKS_.exit
  %14 = phi i32 [ %12, %10 ], [ -1, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef %2, i32 noundef %14)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %20

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %22

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %16 = load ptr, ptr %4, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN7QStringpLERKS_.exit
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN7QStringpLERKS_.exit
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N22EditManipulatorsPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22EditManipulatorsPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr poison)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @log10f(float noundef) local_unnamed_addr #15

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #9 comdat align 2 {
  br label %.preheader19

.preheader19:                                     ; preds = %3, %17
  %indvars.iv29 = phi i64 [ 0, %3 ], [ %indvars.iv.next30, %17 ]
  %4 = shl nuw nsw i64 %indvars.iv29, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader19, %14
  %indvars.iv25 = phi i64 [ 0, %.preheader19 ], [ %indvars.iv.next26, %14 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %.01620 = phi float [ 0.000000e+00, %.preheader ], [ %13, %5 ]
  %6 = add nuw nsw i64 %indvars.iv, %4
  %7 = getelementptr inbounds [16 x float], ptr %1, i64 0, i64 %6
  %8 = load float, ptr %7, align 4
  %9 = shl nuw nsw i64 %indvars.iv, 2
  %10 = add nuw nsw i64 %9, %indvars.iv25
  %11 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %10
  %12 = load float, ptr %11, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %8, float %12, float %.01620)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %5, !llvm.loop !14

14:                                               ; preds = %5
  %15 = add nuw nsw i64 %indvars.iv25, %4
  %16 = getelementptr inbounds [16 x float], ptr %0, i64 0, i64 %15
  store float %13, ptr %16, align 4
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 4
  br i1 %exitcond28.not, label %17, label %.preheader, !llvm.loop !15

17:                                               ; preds = %14
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 4
  br i1 %exitcond32.not, label %18, label %.preheader19, !llvm.loop !16

18:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #15

declare void @glGetDoublev(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @gluUnProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN22EditManipulatorsPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %1, ptr noundef %2, ptr nocapture readnone %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.58, ptr noundef nonnull %2, ptr noundef nonnull @.str.59, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 185
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 188
  store float 1.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 228
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 204
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 1132
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(64) %33, i64 64, i1 false)
  %35 = load atomic i8, ptr @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN3vcg8Matrix44IfE8IdentityEv.exit, !prof !10

37:                                               ; preds = %_ZN7QStringaSEPKc.exit
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #23
  %.not.i10 = icmp eq i32 %38, 0
  br i1 %.not.i10, label %_ZN3vcg8Matrix44IfE8IdentityEv.exit, label %39

39:                                               ; preds = %37
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #23
  br label %_ZN3vcg8Matrix44IfE8IdentityEv.exit

_ZN3vcg8Matrix44IfE8IdentityEv.exit:              ; preds = %_ZN7QStringaSEPKc.exit, %37, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 4), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 20), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 40), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 60), align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 112
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
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
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
define noundef zeroext i1 @_ZThn16_N22EditManipulatorsPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %1, ptr noundef %2, ptr nocapture noundef readnone %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef zeroext i1 @_ZN22EditManipulatorsPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr poison)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr nocapture noundef nonnull align 8 dereferenceable(304) %0, ptr nocapture noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr nocapture noundef readnone %3) unnamed_addr #9 align 2 {
  tail call void @_ZN22EditManipulatorsPlugin12cancelMotionER9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N22EditManipulatorsPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr nocapture noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr nocapture noundef readnone %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22EditManipulatorsPlugin12cancelMotionER9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edit_manipulators.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
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
  call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.620.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #22
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
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #21

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

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
!75 = distinct !{!75, !76, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!76 = distinct !{!76, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!83 = distinct !{!83, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!86 = distinct !{!86, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!89 = distinct !{!89, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!92 = distinct !{!92, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!99 = distinct !{!99, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!102 = distinct !{!102, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!105 = distinct !{!105, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!108 = distinct !{!108, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!111 = distinct !{!111, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!114 = distinct !{!114, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!117 = distinct !{!117, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!120 = distinct !{!120, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!123 = distinct !{!123, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!126 = distinct !{!126, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!129 = distinct !{!129, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!132 = distinct !{!132, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!135 = distinct !{!135, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!138 = distinct !{!138, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZplRK7QStringS1_: argument 0"}
!141 = distinct !{!141, !"_ZplRK7QStringS1_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZplRK7QStringS1_: argument 0"}
!144 = distinct !{!144, !"_ZplRK7QStringS1_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZplRK7QStringS1_: argument 0"}
!147 = distinct !{!147, !"_ZplRK7QStringS1_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZplRK7QStringS1_: argument 0"}
!150 = distinct !{!150, !"_ZplRK7QStringS1_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!153 = distinct !{!153, !"_ZN7QString8fromUtf8EPKci"}
