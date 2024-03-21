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
  store ptr getelementptr inbounds ({ [22 x ptr], [20 x ptr] }, ptr @_ZTV22EditManipulatorsPlugin, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [20 x ptr] }, ptr @_ZTV22EditManipulatorsPlugin, i64 0, i32 1, i64 2), ptr %3, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 1), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, align 4
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 5), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 10), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 15), align 4
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 1), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, align 4
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 5), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 10), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 15), align 4
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
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %47, label %8

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
  %.sroa.0.0.vec.insert.i184 = insertelement <2 x float> poison, float %66, i64 0
  %.sroa.0.4.vec.insert.i185 = insertelement <2 x float> %.sroa.0.0.vec.insert.i184, float %68, i64 1
  %71 = getelementptr inbounds i8, ptr %0, i64 52
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 68
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 84
  %76 = load float, ptr %75, align 4
  %.sroa.0.0.vec.insert.i188 = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.0.4.vec.insert.i189 = insertelement <2 x float> %.sroa.0.0.vec.insert.i188, float %74, i64 1
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = load float, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 72
  %80 = load float, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 88
  %82 = load float, ptr %81, align 8
  %.sroa.0.0.vec.insert.i192 = insertelement <2 x float> poison, float %78, i64 0
  %.sroa.0.4.vec.insert.i193 = insertelement <2 x float> %.sroa.0.0.vec.insert.i192, float %80, i64 1
  %83 = fmul float %68, %68
  %84 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %84)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %85)
  %86 = fcmp ogt float %sqrt.i.i, 0.000000e+00
  %.sink928.sroa.gep = getelementptr inbounds i8, ptr %32, i64 4
  %.sink928.sroa.gep970 = getelementptr inbounds i8, ptr %34, i64 4
  %.sink928.sroa.gep972 = getelementptr inbounds i8, ptr %32, i64 20
  %.sink928.sroa.gep973 = getelementptr inbounds i8, ptr %34, i64 20
  %.sink928.sroa.gep975 = getelementptr inbounds i8, ptr %32, i64 24
  %.sink928.sroa.gep976 = getelementptr inbounds i8, ptr %34, i64 24
  %.sink928.sroa.gep978 = getelementptr inbounds i8, ptr %32, i64 40
  %.sink928.sroa.gep979 = getelementptr inbounds i8, ptr %34, i64 40
  %.sink928.sroa.gep981 = getelementptr inbounds i8, ptr %32, i64 44
  %.sink928.sroa.gep982 = getelementptr inbounds i8, ptr %34, i64 44
  %.sink928.sroa.gep984 = getelementptr inbounds i8, ptr %32, i64 60
  %.sink928.sroa.gep985 = getelementptr inbounds i8, ptr %34, i64 60
  br i1 %86, label %87, label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit

87:                                               ; preds = %5
  %88 = insertelement <2 x float> poison, float %66, i64 0
  %89 = insertelement <2 x float> %88, float %68, i64 1
  %90 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fdiv <2 x float> %89, %91
  %93 = fdiv float %70, %sqrt.i.i
  br label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit

_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit:    ; preds = %87, %5
  %.sroa.0630.0 = phi <2 x float> [ %92, %87 ], [ %.sroa.0.4.vec.insert.i185, %5 ]
  %.sroa.6633.0 = phi float [ %93, %87 ], [ %70, %5 ]
  %94 = fmul float %74, %74
  %95 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %94)
  %96 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %95)
  %sqrt.i.i196 = tail call float @llvm.sqrt.f32(float %96)
  %97 = fcmp ogt float %sqrt.i.i196, 0.000000e+00
  br i1 %97, label %98, label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit197

98:                                               ; preds = %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit
  %99 = insertelement <2 x float> poison, float %72, i64 0
  %100 = insertelement <2 x float> %99, float %74, i64 1
  %101 = insertelement <2 x float> poison, float %sqrt.i.i196, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fdiv <2 x float> %100, %102
  %104 = fdiv float %76, %sqrt.i.i196
  br label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit197

_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit197: ; preds = %98, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit
  %.sroa.0626.0 = phi <2 x float> [ %103, %98 ], [ %.sroa.0.4.vec.insert.i189, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit ]
  %.sroa.6629.0 = phi float [ %104, %98 ], [ %76, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit ]
  %105 = fmul float %80, %80
  %106 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %105)
  %107 = tail call float @llvm.fmuladd.f32(float %82, float %82, float %106)
  %sqrt.i.i198 = tail call float @llvm.sqrt.f32(float %107)
  %108 = fcmp ogt float %sqrt.i.i198, 0.000000e+00
  br i1 %108, label %109, label %116

109:                                              ; preds = %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit197
  %110 = insertelement <2 x float> poison, float %78, i64 0
  %111 = insertelement <2 x float> %110, float %80, i64 1
  %112 = insertelement <2 x float> poison, float %sqrt.i.i198, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fdiv <2 x float> %111, %113
  %115 = fdiv float %82, %sqrt.i.i198
  br label %116

116:                                              ; preds = %109, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit197
  %.sroa.0623.0 = phi <2 x float> [ %114, %109 ], [ %.sroa.0.4.vec.insert.i193, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit197 ]
  %.sroa.6.0 = phi float [ %115, %109 ], [ %82, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit197 ]
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
  br label %1267

127:                                              ; preds = %116
  %128 = getelementptr inbounds i8, ptr %0, i64 180
  %129 = load i32, ptr %128, align 4
  switch i32 %129, label %135 [
    i32 0, label %868
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
  %.sroa.0691.0 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %135 ], [ %.sroa.0623.0, %134 ], [ %.sroa.0626.0, %133 ], [ %.sroa.0630.0, %132 ], [ zeroinitializer, %131 ], [ <float 0.000000e+00, float 1.000000e+00>, %130 ], [ <float 1.000000e+00, float 0.000000e+00>, %127 ]
  %.sroa.19.0 = phi float [ 1.000000e+00, %135 ], [ %.sroa.6.0, %134 ], [ %.sroa.6629.0, %133 ], [ %.sroa.6633.0, %132 ], [ 1.000000e+00, %131 ], [ 0.000000e+00, %130 ], [ 0.000000e+00, %127 ]
  switch i32 %123, label %867 [
    i32 1, label %137
    i32 2, label %229
    i32 3, label %524
  ]

137:                                              ; preds = %136
  %138 = getelementptr inbounds i8, ptr %0, i64 268
  %139 = load <4 x float>, ptr %138, align 4
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0691.0.vec.extract = extractelement <2 x float> %.sroa.0691.0, i64 0
  %141 = getelementptr inbounds i8, ptr %0, i64 272
  %142 = load <4 x float>, ptr %141, align 8
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0691.4.vec.extract = extractelement <2 x float> %.sroa.0691.0, i64 1
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
  %158 = shufflevector <2 x float> %.sroa.0691.0, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %159 = insertelement <2 x float> %143, float %150, i64 1
  %160 = fmul <2 x float> %158, %159
  %161 = insertelement <2 x float> %140, float %148, i64 1
  %162 = shufflevector <2 x float> %.sroa.0691.0, <2 x float> poison, <2 x i32> zeroinitializer
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
  %192 = and i8 %191, 1
  %.not179 = icmp eq i8 %192, 0
  br i1 %.not179, label %202, label %193

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
  %209 = fmul float %.sroa.0691.0.vec.extract, %208
  %210 = fmul float %.sroa.0691.4.vec.extract, %208
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
  %.sroa.0723.0.copyload = load float, ptr %12, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx, i64 16, i1 false)
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 20
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx, i64 16, i1 false)
  %.sroa.17789.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  %.sroa.17789.0.copyload = load float, ptr %.sroa.17789.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx, i64 16, i1 false)
  %.sroa.18829.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 60
  %.sroa.18829.0.copyload = load float, ptr %.sroa.18829.0..sroa_idx, align 4
  br label %1265

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
  %254 = and i8 %253, 1
  %.not174 = icmp eq i8 %254, 0
  br i1 %.not174, label %260, label %255

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

265:                                              ; preds = %260, %262
  %266 = phi float [ %261, %260 ], [ %264, %262 ]
  %267 = fmul float %266, 0x400921FB60000000
  %268 = fdiv float %267, 1.800000e+02
  %269 = tail call noundef float @cosf(float noundef %268) #23
  %270 = tail call noundef float @sinf(float noundef %268) #23
  %271 = fsub float 1.000000e+00, %269
  %272 = fmul <2 x float> %.sroa.0691.0, %.sroa.0691.0
  %273 = extractelement <2 x float> %272, i64 1
  %274 = extractelement <2 x float> %.sroa.0691.0, i64 0
  %275 = tail call float @llvm.fmuladd.f32(float %274, float %274, float %273)
  %276 = tail call float @llvm.fmuladd.f32(float %.sroa.19.0, float %.sroa.19.0, float %275)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %276)
  %277 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  %278 = fdiv float %.sroa.19.0, %sqrt.i.i.i
  %.sroa.21.0.i.i = select i1 %277, float %278, float %.sroa.19.0
  %279 = fneg float %.sroa.21.0.i.i
  %280 = fmul float %270, %279
  %281 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %282 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> zeroinitializer
  %283 = fdiv <2 x float> %.sroa.0691.0, %282
  %284 = insertelement <2 x i1> poison, i1 %277, i64 0
  %285 = shufflevector <2 x i1> %284, <2 x i1> poison, <2 x i32> zeroinitializer
  %286 = select <2 x i1> %285, <2 x float> %283, <2 x float> %.sroa.0691.0
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> zeroinitializer
  %288 = fmul <2 x float> %287, %286
  %289 = insertelement <2 x float> poison, float %271, i64 0
  %290 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> zeroinitializer
  %291 = insertelement <2 x float> poison, float %269, i64 0
  %292 = insertelement <2 x float> %291, float %280, i64 1
  %293 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %288, <2 x float> %290, <2 x float> %292)
  store <2 x float> %293, ptr %117, align 8
  %294 = extractelement <2 x float> %286, i64 1
  %295 = fmul float %294, %270
  %296 = getelementptr inbounds i8, ptr %0, i64 120
  %297 = getelementptr inbounds i8, ptr %0, i64 124
  store float 0.000000e+00, ptr %297, align 4
  %298 = fmul float %.sroa.21.0.i.i, %270
  %299 = getelementptr inbounds i8, ptr %0, i64 128
  %300 = fmul float %294, %294
  %301 = shufflevector <2 x float> %288, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %302 = insertelement <2 x float> %301, float %300, i64 1
  %303 = insertelement <2 x float> poison, float %298, i64 0
  %304 = insertelement <2 x float> %303, float %269, i64 1
  %305 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %302, <2 x float> %290, <2 x float> %304)
  store <2 x float> %305, ptr %299, align 8
  %306 = extractelement <2 x float> %286, i64 0
  %307 = fneg float %306
  %308 = fmul float %270, %307
  %309 = getelementptr inbounds i8, ptr %0, i64 136
  %310 = getelementptr inbounds i8, ptr %0, i64 140
  store float 0.000000e+00, ptr %310, align 4
  %311 = fneg float %294
  %312 = getelementptr inbounds i8, ptr %0, i64 144
  %313 = insertelement <2 x float> poison, float %.sroa.21.0.i.i, i64 0
  %314 = shufflevector <2 x float> %313, <2 x float> poison, <2 x i32> zeroinitializer
  %315 = fmul <2 x float> %286, %314
  %316 = extractelement <2 x float> %315, i64 0
  %317 = tail call float @llvm.fmuladd.f32(float %316, float %271, float %295)
  store float %317, ptr %296, align 8
  %318 = extractelement <2 x float> %315, i64 1
  %319 = tail call float @llvm.fmuladd.f32(float %318, float %271, float %308)
  store float %319, ptr %309, align 8
  %320 = insertelement <2 x float> poison, float %270, i64 0
  %321 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> zeroinitializer
  %322 = insertelement <2 x float> %287, float %311, i64 0
  %323 = fmul <2 x float> %321, %322
  %324 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %315, <2 x float> %290, <2 x float> %323)
  store <2 x float> %324, ptr %312, align 8
  %325 = fmul float %.sroa.21.0.i.i, %.sroa.21.0.i.i
  %326 = tail call float @llvm.fmuladd.f32(float %325, float %271, float %269)
  store float %326, ptr %120, align 8
  %327 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %121, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %328 = getelementptr inbounds i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %329, align 4
  %330 = getelementptr inbounds i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %330, align 4
  %331 = load float, ptr %63, align 4
  %332 = load float, ptr %64, align 4
  %333 = load float, ptr %65, align 4
  %334 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %334, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %335 = getelementptr inbounds i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %335, align 4
  %336 = getelementptr inbounds i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %337, align 4
  %338 = getelementptr inbounds i8, ptr %7, i64 12
  store float %331, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %7, i64 28
  store float %332, ptr %339, align 4
  %340 = getelementptr inbounds i8, ptr %7, i64 44
  store float %333, ptr %340, align 4
  %341 = fneg float %59
  %342 = fneg float %60
  %343 = fneg float %61
  %344 = load <4 x float>, ptr %6, align 16
  %345 = shufflevector <4 x float> %344, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %346 = getelementptr inbounds i8, ptr %6, i64 4
  %347 = load <4 x float>, ptr %346, align 4
  %348 = shufflevector <4 x float> %347, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %349 = getelementptr inbounds i8, ptr %6, i64 8
  %350 = load <4 x float>, ptr %349, align 8
  %351 = shufflevector <4 x float> %350, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %352 = getelementptr inbounds i8, ptr %6, i64 16
  %353 = load float, ptr %352, align 16
  %354 = getelementptr inbounds i8, ptr %6, i64 20
  %355 = load float, ptr %354, align 4
  %356 = getelementptr inbounds i8, ptr %6, i64 24
  %357 = load float, ptr %356, align 8
  %358 = insertelement <2 x float> %348, float %355, i64 1
  %359 = insertelement <2 x float> poison, float %342, i64 0
  %360 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> zeroinitializer
  %361 = fmul <2 x float> %358, %360
  %362 = insertelement <2 x float> %345, float %353, i64 1
  %363 = insertelement <2 x float> poison, float %341, i64 0
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> zeroinitializer
  %365 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %362, <2 x float> %364, <2 x float> %361)
  %366 = insertelement <2 x float> %351, float %357, i64 1
  %367 = insertelement <2 x float> poison, float %343, i64 0
  %368 = shufflevector <2 x float> %367, <2 x float> poison, <2 x i32> zeroinitializer
  %369 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %366, <2 x float> %368, <2 x float> %365)
  %370 = fadd <2 x float> %369, zeroinitializer
  %371 = getelementptr inbounds i8, ptr %6, i64 32
  %372 = load float, ptr %371, align 16
  %373 = getelementptr inbounds i8, ptr %6, i64 36
  %374 = load float, ptr %373, align 4
  %375 = fmul float %374, %342
  %376 = tail call float @llvm.fmuladd.f32(float %372, float %341, float %375)
  %377 = getelementptr inbounds i8, ptr %6, i64 40
  %378 = load float, ptr %377, align 8
  %379 = tail call float @llvm.fmuladd.f32(float %378, float %343, float %376)
  %380 = fadd float %379, 0.000000e+00
  %381 = getelementptr inbounds i8, ptr %6, i64 48
  %382 = load float, ptr %381, align 16
  %383 = getelementptr inbounds i8, ptr %6, i64 52
  %384 = load float, ptr %383, align 4
  %385 = fmul float %384, %342
  %386 = tail call float @llvm.fmuladd.f32(float %382, float %341, float %385)
  %387 = getelementptr inbounds i8, ptr %6, i64 56
  %388 = load float, ptr %387, align 8
  %389 = tail call float @llvm.fmuladd.f32(float %388, float %343, float %386)
  %390 = getelementptr inbounds i8, ptr %6, i64 60
  %391 = load float, ptr %390, align 4
  %392 = fadd float %391, %389
  %393 = fcmp une float %392, 0.000000e+00
  %394 = insertelement <2 x float> poison, float %392, i64 0
  %395 = shufflevector <2 x float> %394, <2 x float> poison, <2 x i32> zeroinitializer
  %396 = fdiv <2 x float> %370, %395
  %397 = fdiv float %380, %392
  %.sroa.7.0.i = select i1 %393, float %397, float %380
  %.sroa.0.0.i = select i1 %393, <2 x float> %396, <2 x float> %370
  %.sroa.0597.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0597.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %398 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %398, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %399 = getelementptr inbounds i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %399, align 4
  %400 = getelementptr inbounds i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %400, align 4
  %401 = getelementptr inbounds i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %401, align 4
  %402 = getelementptr inbounds i8, ptr %8, i64 12
  store float %.sroa.0597.0.vec.extract, ptr %402, align 4
  %403 = getelementptr inbounds i8, ptr %8, i64 28
  store float %.sroa.0597.4.vec.extract, ptr %403, align 4
  %404 = getelementptr inbounds i8, ptr %8, i64 44
  store float %.sroa.7.0.i, ptr %404, align 4
  %405 = insertelement <2 x float> poison, float %60, i64 0
  %406 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> zeroinitializer
  %407 = fmul <2 x float> %406, %358
  %408 = insertelement <2 x float> poison, float %59, i64 0
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> zeroinitializer
  %410 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %362, <2 x float> %409, <2 x float> %407)
  %411 = insertelement <2 x float> poison, float %61, i64 0
  %412 = shufflevector <2 x float> %411, <2 x float> poison, <2 x i32> zeroinitializer
  %413 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %366, <2 x float> %412, <2 x float> %410)
  %414 = fadd <2 x float> %413, zeroinitializer
  %415 = fmul float %60, %374
  %416 = tail call float @llvm.fmuladd.f32(float %372, float %59, float %415)
  %417 = tail call float @llvm.fmuladd.f32(float %378, float %61, float %416)
  %418 = fadd float %417, 0.000000e+00
  %419 = fmul float %60, %384
  %420 = tail call float @llvm.fmuladd.f32(float %382, float %59, float %419)
  %421 = tail call float @llvm.fmuladd.f32(float %388, float %61, float %420)
  %422 = fadd float %391, %421
  %423 = fcmp une float %422, 0.000000e+00
  %424 = insertelement <2 x float> poison, float %422, i64 0
  %425 = shufflevector <2 x float> %424, <2 x float> poison, <2 x i32> zeroinitializer
  %426 = fdiv <2 x float> %414, %425
  %427 = fdiv float %418, %422
  %.sroa.7.0.i219 = select i1 %423, float %427, float %418
  %.sroa.0.0.i220 = select i1 %423, <2 x float> %426, <2 x float> %414
  %.sroa.0593.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i220, i64 0
  %.sroa.0593.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i220, i64 1
  %428 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %428, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %429 = getelementptr inbounds i8, ptr %9, i64 20
  store float 1.000000e+00, ptr %429, align 4
  %430 = getelementptr inbounds i8, ptr %9, i64 40
  store float 1.000000e+00, ptr %430, align 4
  %431 = getelementptr inbounds i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %431, align 4
  %432 = getelementptr inbounds i8, ptr %9, i64 12
  store float %.sroa.0593.0.vec.extract, ptr %432, align 4
  %433 = getelementptr inbounds i8, ptr %9, i64 28
  store float %.sroa.0593.4.vec.extract, ptr %433, align 4
  %434 = getelementptr inbounds i8, ptr %9, i64 44
  store float %.sroa.7.0.i219, ptr %434, align 4
  %435 = getelementptr inbounds i8, ptr %0, i64 184
  %436 = load i8, ptr %435, align 8
  %437 = and i8 %436, 1
  %.not175 = icmp eq i8 %437, 0
  br i1 %.not175, label %467, label %438

438:                                              ; preds = %265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %.preheader19.i226

.preheader19.i226:                                ; preds = %452, %438
  %indvars.iv29.i227 = phi i64 [ 0, %438 ], [ %indvars.iv.next30.i236, %452 ]
  %439 = shl nuw nsw i64 %indvars.iv29.i227, 2
  br label %.preheader.i228

.preheader.i228:                                  ; preds = %449, %.preheader19.i226
  %indvars.iv25.i229 = phi i64 [ 0, %.preheader19.i226 ], [ %indvars.iv.next26.i234, %449 ]
  br label %440

440:                                              ; preds = %440, %.preheader.i228
  %indvars.iv.i230 = phi i64 [ 0, %.preheader.i228 ], [ %indvars.iv.next.i232, %440 ]
  %.01620.i231 = phi float [ 0.000000e+00, %.preheader.i228 ], [ %448, %440 ]
  %441 = add nuw nsw i64 %indvars.iv.i230, %439
  %442 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %441
  %443 = load float, ptr %442, align 4, !noalias !17
  %444 = shl nuw nsw i64 %indvars.iv.i230, 2
  %445 = add nuw nsw i64 %444, %indvars.iv25.i229
  %446 = getelementptr inbounds [16 x float], ptr %117, i64 0, i64 %445
  %447 = load float, ptr %446, align 4, !noalias !17
  %448 = tail call float @llvm.fmuladd.f32(float %443, float %447, float %.01620.i231)
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next.i232, 4
  br i1 %exitcond.not.i233, label %449, label %440, !llvm.loop !14

449:                                              ; preds = %440
  %450 = add nuw nsw i64 %indvars.iv25.i229, %439
  %451 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 %450
  store float %448, ptr %451, align 4, !alias.scope !17
  %indvars.iv.next26.i234 = add nuw nsw i64 %indvars.iv25.i229, 1
  %exitcond28.not.i235 = icmp eq i64 %indvars.iv.next26.i234, 4
  br i1 %exitcond28.not.i235, label %452, label %.preheader.i228, !llvm.loop !15

452:                                              ; preds = %449
  %indvars.iv.next30.i236 = add nuw nsw i64 %indvars.iv29.i227, 1
  %exitcond32.not.i237 = icmp eq i64 %indvars.iv.next30.i236, 4
  br i1 %exitcond32.not.i237, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit238, label %.preheader19.i226, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit238:             ; preds = %452
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  br label %.preheader19.i239

.preheader19.i239:                                ; preds = %466, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit238
  %indvars.iv29.i240 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit238 ], [ %indvars.iv.next30.i249, %466 ]
  %453 = shl nuw nsw i64 %indvars.iv29.i240, 2
  br label %.preheader.i241

.preheader.i241:                                  ; preds = %463, %.preheader19.i239
  %indvars.iv25.i242 = phi i64 [ 0, %.preheader19.i239 ], [ %indvars.iv.next26.i247, %463 ]
  br label %454

454:                                              ; preds = %454, %.preheader.i241
  %indvars.iv.i243 = phi i64 [ 0, %.preheader.i241 ], [ %indvars.iv.next.i245, %454 ]
  %.01620.i244 = phi float [ 0.000000e+00, %.preheader.i241 ], [ %462, %454 ]
  %455 = add nuw nsw i64 %indvars.iv.i243, %453
  %456 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 %455
  %457 = load float, ptr %456, align 4, !noalias !20
  %458 = shl nuw nsw i64 %indvars.iv.i243, 2
  %459 = add nuw nsw i64 %458, %indvars.iv25.i242
  %460 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %459
  %461 = load float, ptr %460, align 4, !noalias !20
  %462 = tail call float @llvm.fmuladd.f32(float %457, float %461, float %.01620.i244)
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next.i245, 4
  br i1 %exitcond.not.i246, label %463, label %454, !llvm.loop !14

463:                                              ; preds = %454
  %464 = add nuw nsw i64 %indvars.iv25.i242, %453
  %465 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 %464
  store float %462, ptr %465, align 4, !alias.scope !20
  %indvars.iv.next26.i247 = add nuw nsw i64 %indvars.iv25.i242, 1
  %exitcond28.not.i248 = icmp eq i64 %indvars.iv.next26.i247, 4
  br i1 %exitcond28.not.i248, label %466, label %.preheader.i241, !llvm.loop !15

466:                                              ; preds = %463
  %indvars.iv.next30.i249 = add nuw nsw i64 %indvars.iv29.i240, 1
  %exitcond32.not.i250 = icmp eq i64 %indvars.iv.next30.i249, 4
  br i1 %exitcond32.not.i250, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit251, label %.preheader19.i239, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit251:             ; preds = %466
  %.sroa.0723.0.copyload724 = load float, ptr %13, align 4
  %.sroa.15.0..sroa_idx737 = getelementptr inbounds i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx737, i64 16, i1 false)
  %.sroa.16.0..sroa_idx750 = getelementptr inbounds i8, ptr %13, i64 20
  %.sroa.16.0.copyload751 = load float, ptr %.sroa.16.0..sroa_idx750, align 4
  %.sroa.17.0..sroa_idx776 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx776, i64 16, i1 false)
  %.sroa.17789.0..sroa_idx790 = getelementptr inbounds i8, ptr %13, i64 40
  %.sroa.17789.0.copyload791 = load float, ptr %.sroa.17789.0..sroa_idx790, align 4
  %.sroa.18.0..sroa_idx816 = getelementptr inbounds i8, ptr %13, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx816, i64 16, i1 false)
  %.sroa.18829.0..sroa_idx830 = getelementptr inbounds i8, ptr %13, i64 60
  %.sroa.18829.0.copyload831 = load float, ptr %.sroa.18829.0..sroa_idx830, align 4
  br label %1265

467:                                              ; preds = %265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  br label %.preheader19.i252

.preheader19.i252:                                ; preds = %481, %467
  %indvars.iv29.i253 = phi i64 [ 0, %467 ], [ %indvars.iv.next30.i262, %481 ]
  %468 = shl nuw nsw i64 %indvars.iv29.i253, 2
  br label %.preheader.i254

.preheader.i254:                                  ; preds = %478, %.preheader19.i252
  %indvars.iv25.i255 = phi i64 [ 0, %.preheader19.i252 ], [ %indvars.iv.next26.i260, %478 ]
  br label %469

469:                                              ; preds = %469, %.preheader.i254
  %indvars.iv.i256 = phi i64 [ 0, %.preheader.i254 ], [ %indvars.iv.next.i258, %469 ]
  %.01620.i257 = phi float [ 0.000000e+00, %.preheader.i254 ], [ %477, %469 ]
  %470 = add nuw nsw i64 %indvars.iv.i256, %468
  %471 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %470
  %472 = load float, ptr %471, align 4, !noalias !23
  %473 = shl nuw nsw i64 %indvars.iv.i256, 2
  %474 = add nuw nsw i64 %473, %indvars.iv25.i255
  %475 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %474
  %476 = load float, ptr %475, align 4, !noalias !23
  %477 = tail call float @llvm.fmuladd.f32(float %472, float %476, float %.01620.i257)
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i256, 1
  %exitcond.not.i259 = icmp eq i64 %indvars.iv.next.i258, 4
  br i1 %exitcond.not.i259, label %478, label %469, !llvm.loop !14

478:                                              ; preds = %469
  %479 = add nuw nsw i64 %indvars.iv25.i255, %468
  %480 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 %479
  store float %477, ptr %480, align 4, !alias.scope !23
  %indvars.iv.next26.i260 = add nuw nsw i64 %indvars.iv25.i255, 1
  %exitcond28.not.i261 = icmp eq i64 %indvars.iv.next26.i260, 4
  br i1 %exitcond28.not.i261, label %481, label %.preheader.i254, !llvm.loop !15

481:                                              ; preds = %478
  %indvars.iv.next30.i262 = add nuw nsw i64 %indvars.iv29.i253, 1
  %exitcond32.not.i263 = icmp eq i64 %indvars.iv.next30.i262, 4
  br i1 %exitcond32.not.i263, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit264, label %.preheader19.i252, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit264:             ; preds = %481
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  br label %.preheader19.i265

.preheader19.i265:                                ; preds = %495, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit264
  %indvars.iv29.i266 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit264 ], [ %indvars.iv.next30.i275, %495 ]
  %482 = shl nuw nsw i64 %indvars.iv29.i266, 2
  br label %.preheader.i267

.preheader.i267:                                  ; preds = %492, %.preheader19.i265
  %indvars.iv25.i268 = phi i64 [ 0, %.preheader19.i265 ], [ %indvars.iv.next26.i273, %492 ]
  br label %483

483:                                              ; preds = %483, %.preheader.i267
  %indvars.iv.i269 = phi i64 [ 0, %.preheader.i267 ], [ %indvars.iv.next.i271, %483 ]
  %.01620.i270 = phi float [ 0.000000e+00, %.preheader.i267 ], [ %491, %483 ]
  %484 = add nuw nsw i64 %indvars.iv.i269, %482
  %485 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 %484
  %486 = load float, ptr %485, align 4, !noalias !26
  %487 = shl nuw nsw i64 %indvars.iv.i269, 2
  %488 = add nuw nsw i64 %487, %indvars.iv25.i268
  %489 = getelementptr inbounds [16 x float], ptr %117, i64 0, i64 %488
  %490 = load float, ptr %489, align 4, !noalias !26
  %491 = tail call float @llvm.fmuladd.f32(float %486, float %490, float %.01620.i270)
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, 4
  br i1 %exitcond.not.i272, label %492, label %483, !llvm.loop !14

492:                                              ; preds = %483
  %493 = add nuw nsw i64 %indvars.iv25.i268, %482
  %494 = getelementptr inbounds [16 x float], ptr %17, i64 0, i64 %493
  store float %491, ptr %494, align 4, !alias.scope !26
  %indvars.iv.next26.i273 = add nuw nsw i64 %indvars.iv25.i268, 1
  %exitcond28.not.i274 = icmp eq i64 %indvars.iv.next26.i273, 4
  br i1 %exitcond28.not.i274, label %495, label %.preheader.i267, !llvm.loop !15

495:                                              ; preds = %492
  %indvars.iv.next30.i275 = add nuw nsw i64 %indvars.iv29.i266, 1
  %exitcond32.not.i276 = icmp eq i64 %indvars.iv.next30.i275, 4
  br i1 %exitcond32.not.i276, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit277, label %.preheader19.i265, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit277:             ; preds = %495
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  br label %.preheader19.i278

.preheader19.i278:                                ; preds = %509, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit277
  %indvars.iv29.i279 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit277 ], [ %indvars.iv.next30.i288, %509 ]
  %496 = shl nuw nsw i64 %indvars.iv29.i279, 2
  br label %.preheader.i280

.preheader.i280:                                  ; preds = %506, %.preheader19.i278
  %indvars.iv25.i281 = phi i64 [ 0, %.preheader19.i278 ], [ %indvars.iv.next26.i286, %506 ]
  br label %497

497:                                              ; preds = %497, %.preheader.i280
  %indvars.iv.i282 = phi i64 [ 0, %.preheader.i280 ], [ %indvars.iv.next.i284, %497 ]
  %.01620.i283 = phi float [ 0.000000e+00, %.preheader.i280 ], [ %505, %497 ]
  %498 = add nuw nsw i64 %indvars.iv.i282, %496
  %499 = getelementptr inbounds [16 x float], ptr %17, i64 0, i64 %498
  %500 = load float, ptr %499, align 4, !noalias !29
  %501 = shl nuw nsw i64 %indvars.iv.i282, 2
  %502 = add nuw nsw i64 %501, %indvars.iv25.i281
  %503 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %502
  %504 = load float, ptr %503, align 4, !noalias !29
  %505 = tail call float @llvm.fmuladd.f32(float %500, float %504, float %.01620.i283)
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, 4
  br i1 %exitcond.not.i285, label %506, label %497, !llvm.loop !14

506:                                              ; preds = %497
  %507 = add nuw nsw i64 %indvars.iv25.i281, %496
  %508 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 %507
  store float %505, ptr %508, align 4, !alias.scope !29
  %indvars.iv.next26.i286 = add nuw nsw i64 %indvars.iv25.i281, 1
  %exitcond28.not.i287 = icmp eq i64 %indvars.iv.next26.i286, 4
  br i1 %exitcond28.not.i287, label %509, label %.preheader.i280, !llvm.loop !15

509:                                              ; preds = %506
  %indvars.iv.next30.i288 = add nuw nsw i64 %indvars.iv29.i279, 1
  %exitcond32.not.i289 = icmp eq i64 %indvars.iv.next30.i288, 4
  br i1 %exitcond32.not.i289, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit290, label %.preheader19.i278, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit290:             ; preds = %509
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  br label %.preheader19.i291

.preheader19.i291:                                ; preds = %523, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit290
  %indvars.iv29.i292 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit290 ], [ %indvars.iv.next30.i301, %523 ]
  %510 = shl nuw nsw i64 %indvars.iv29.i292, 2
  br label %.preheader.i293

.preheader.i293:                                  ; preds = %520, %.preheader19.i291
  %indvars.iv25.i294 = phi i64 [ 0, %.preheader19.i291 ], [ %indvars.iv.next26.i299, %520 ]
  br label %511

511:                                              ; preds = %511, %.preheader.i293
  %indvars.iv.i295 = phi i64 [ 0, %.preheader.i293 ], [ %indvars.iv.next.i297, %511 ]
  %.01620.i296 = phi float [ 0.000000e+00, %.preheader.i293 ], [ %519, %511 ]
  %512 = add nuw nsw i64 %indvars.iv.i295, %510
  %513 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 %512
  %514 = load float, ptr %513, align 4, !noalias !32
  %515 = shl nuw nsw i64 %indvars.iv.i295, 2
  %516 = add nuw nsw i64 %515, %indvars.iv25.i294
  %517 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %516
  %518 = load float, ptr %517, align 4, !noalias !32
  %519 = tail call float @llvm.fmuladd.f32(float %514, float %518, float %.01620.i296)
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i297, 4
  br i1 %exitcond.not.i298, label %520, label %511, !llvm.loop !14

520:                                              ; preds = %511
  %521 = add nuw nsw i64 %indvars.iv25.i294, %510
  %522 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 %521
  store float %519, ptr %522, align 4, !alias.scope !32
  %indvars.iv.next26.i299 = add nuw nsw i64 %indvars.iv25.i294, 1
  %exitcond28.not.i300 = icmp eq i64 %indvars.iv.next26.i299, 4
  br i1 %exitcond28.not.i300, label %523, label %.preheader.i293, !llvm.loop !15

523:                                              ; preds = %520
  %indvars.iv.next30.i301 = add nuw nsw i64 %indvars.iv29.i292, 1
  %exitcond32.not.i302 = icmp eq i64 %indvars.iv.next30.i301, 4
  br i1 %exitcond32.not.i302, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit303, label %.preheader19.i291, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit303:             ; preds = %523
  %.sroa.0723.0.copyload725 = load float, ptr %15, align 4
  %.sroa.15.0..sroa_idx738 = getelementptr inbounds i8, ptr %15, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx738, i64 16, i1 false)
  %.sroa.16.0..sroa_idx752 = getelementptr inbounds i8, ptr %15, i64 20
  %.sroa.16.0.copyload753 = load float, ptr %.sroa.16.0..sroa_idx752, align 4
  %.sroa.17.0..sroa_idx777 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx777, i64 16, i1 false)
  %.sroa.17789.0..sroa_idx792 = getelementptr inbounds i8, ptr %15, i64 40
  %.sroa.17789.0.copyload793 = load float, ptr %.sroa.17789.0..sroa_idx792, align 4
  %.sroa.18.0..sroa_idx817 = getelementptr inbounds i8, ptr %15, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx817, i64 16, i1 false)
  %.sroa.18829.0..sroa_idx832 = getelementptr inbounds i8, ptr %15, i64 60
  %.sroa.18829.0.copyload833 = load float, ptr %.sroa.18829.0..sroa_idx832, align 4
  br label %1265

524:                                              ; preds = %136
  %525 = getelementptr inbounds i8, ptr %0, i64 228
  %526 = getelementptr inbounds i8, ptr %2, i64 40
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 20
  %529 = getelementptr inbounds i8, ptr %527, i64 28
  %530 = load <2 x float>, ptr %525, align 4
  %531 = load <2 x i32>, ptr %529, align 4
  %532 = load <2 x i32>, ptr %528, align 4
  %533 = add <2 x i32> %531, <i32 1, i32 1>
  %534 = sub <2 x i32> %533, %532
  %535 = sitofp <2 x i32> %534 to <2 x float>
  %536 = fdiv <2 x float> %530, %535
  %537 = getelementptr inbounds i8, ptr %0, i64 252
  %538 = load float, ptr %537, align 4
  %539 = fpext float %538 to double
  %shift948 = shufflevector <2 x float> %536, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %540 = fadd <2 x float> %536, %shift948
  %541 = extractelement <2 x float> %540, i64 0
  %542 = fpext float %541 to double
  %543 = tail call double @llvm.fmuladd.f64(double %542, double 2.000000e+00, double %539)
  %544 = fptrunc double %543 to float
  %545 = getelementptr inbounds i8, ptr %0, i64 236
  store float %544, ptr %545, align 4
  %546 = getelementptr inbounds i8, ptr %0, i64 185
  %547 = load i8, ptr %546, align 1
  %548 = and i8 %547, 1
  %.not165 = icmp eq i8 %548, 0
  br i1 %.not165, label %558, label %549

549:                                              ; preds = %524
  %550 = getelementptr inbounds i8, ptr %0, i64 188
  %551 = load float, ptr %550, align 4
  %552 = fdiv float %544, %551
  %553 = fpext float %552 to double
  %554 = fadd double %553, 5.000000e-01
  %555 = tail call double @llvm.floor.f64(double %554)
  %556 = fptrunc double %555 to float
  %557 = fmul float %551, %556
  store float %557, ptr %545, align 4
  br label %558

558:                                              ; preds = %549, %524
  %559 = phi float [ %557, %549 ], [ %544, %524 ]
  br i1 %4, label %560, label %563

560:                                              ; preds = %558
  %561 = getelementptr inbounds i8, ptr %0, i64 204
  %562 = load float, ptr %561, align 4
  store float %562, ptr %545, align 4
  br label %563

563:                                              ; preds = %560, %558
  %564 = phi float [ %562, %560 ], [ %559, %558 ]
  switch i32 %129, label %568 [
    i32 2, label %565
    i32 5, label %565
    i32 3, label %566
    i32 6, label %566
    i32 4, label %567
    i32 7, label %567
  ]

565:                                              ; preds = %563, %563
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %118, i8 0, i64 56, i1 false)
  store float %564, ptr %117, align 8
  store float 1.000000e+00, ptr %119, align 4
  store float 1.000000e+00, ptr %120, align 8
  store float 1.000000e+00, ptr %121, align 4
  switch i32 %129, label %568 [
    i32 3, label %566
    i32 4, label %567
  ]

566:                                              ; preds = %563, %563, %565
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %118, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %117, align 8
  store float %564, ptr %119, align 4
  store float 1.000000e+00, ptr %120, align 8
  store float 1.000000e+00, ptr %121, align 4
  %cond = icmp eq i32 %129, 4
  br i1 %cond, label %567, label %568

567:                                              ; preds = %566, %565, %563, %563
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %118, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %117, align 8
  store float 1.000000e+00, ptr %119, align 4
  store float %564, ptr %120, align 8
  store float 1.000000e+00, ptr %121, align 4
  br label %568

568:                                              ; preds = %566, %563, %565, %567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %569 = getelementptr inbounds i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %569, align 4
  %570 = getelementptr inbounds i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %570, align 4
  %571 = getelementptr inbounds i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %571, align 4
  %572 = load float, ptr %63, align 4
  %573 = load float, ptr %64, align 4
  %574 = load float, ptr %65, align 4
  %575 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %575, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %576 = getelementptr inbounds i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %576, align 4
  %577 = getelementptr inbounds i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %577, align 4
  %578 = getelementptr inbounds i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %578, align 4
  %579 = getelementptr inbounds i8, ptr %7, i64 12
  store float %572, ptr %579, align 4
  %580 = getelementptr inbounds i8, ptr %7, i64 28
  store float %573, ptr %580, align 4
  %581 = getelementptr inbounds i8, ptr %7, i64 44
  store float %574, ptr %581, align 4
  %582 = fneg float %59
  %583 = fneg float %60
  %584 = fneg float %61
  %585 = load <4 x float>, ptr %6, align 16
  %586 = shufflevector <4 x float> %585, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %587 = getelementptr inbounds i8, ptr %6, i64 4
  %588 = load <4 x float>, ptr %587, align 4
  %589 = shufflevector <4 x float> %588, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %590 = getelementptr inbounds i8, ptr %6, i64 8
  %591 = load <4 x float>, ptr %590, align 8
  %592 = shufflevector <4 x float> %591, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %593 = getelementptr inbounds i8, ptr %6, i64 16
  %594 = load float, ptr %593, align 16
  %595 = getelementptr inbounds i8, ptr %6, i64 20
  %596 = load float, ptr %595, align 4
  %597 = getelementptr inbounds i8, ptr %6, i64 24
  %598 = load float, ptr %597, align 8
  %599 = insertelement <2 x float> %589, float %596, i64 1
  %600 = insertelement <2 x float> poison, float %583, i64 0
  %601 = shufflevector <2 x float> %600, <2 x float> poison, <2 x i32> zeroinitializer
  %602 = fmul <2 x float> %599, %601
  %603 = insertelement <2 x float> %586, float %594, i64 1
  %604 = insertelement <2 x float> poison, float %582, i64 0
  %605 = shufflevector <2 x float> %604, <2 x float> poison, <2 x i32> zeroinitializer
  %606 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %603, <2 x float> %605, <2 x float> %602)
  %607 = insertelement <2 x float> %592, float %598, i64 1
  %608 = insertelement <2 x float> poison, float %584, i64 0
  %609 = shufflevector <2 x float> %608, <2 x float> poison, <2 x i32> zeroinitializer
  %610 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %607, <2 x float> %609, <2 x float> %606)
  %611 = fadd <2 x float> %610, zeroinitializer
  %612 = getelementptr inbounds i8, ptr %6, i64 32
  %613 = load float, ptr %612, align 16
  %614 = getelementptr inbounds i8, ptr %6, i64 36
  %615 = load float, ptr %614, align 4
  %616 = fmul float %615, %583
  %617 = tail call float @llvm.fmuladd.f32(float %613, float %582, float %616)
  %618 = getelementptr inbounds i8, ptr %6, i64 40
  %619 = load float, ptr %618, align 8
  %620 = tail call float @llvm.fmuladd.f32(float %619, float %584, float %617)
  %621 = fadd float %620, 0.000000e+00
  %622 = getelementptr inbounds i8, ptr %6, i64 48
  %623 = load float, ptr %622, align 16
  %624 = getelementptr inbounds i8, ptr %6, i64 52
  %625 = load float, ptr %624, align 4
  %626 = fmul float %625, %583
  %627 = tail call float @llvm.fmuladd.f32(float %623, float %582, float %626)
  %628 = getelementptr inbounds i8, ptr %6, i64 56
  %629 = load float, ptr %628, align 8
  %630 = tail call float @llvm.fmuladd.f32(float %629, float %584, float %627)
  %631 = getelementptr inbounds i8, ptr %6, i64 60
  %632 = load float, ptr %631, align 4
  %633 = fadd float %632, %630
  %634 = fcmp une float %633, 0.000000e+00
  %635 = insertelement <2 x float> poison, float %633, i64 0
  %636 = shufflevector <2 x float> %635, <2 x float> poison, <2 x i32> zeroinitializer
  %637 = fdiv <2 x float> %611, %636
  %638 = fdiv float %621, %633
  %.sroa.7.0.i314 = select i1 %634, float %638, float %621
  %.sroa.0.0.i315 = select i1 %634, <2 x float> %637, <2 x float> %611
  %.sroa.0576.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i315, i64 0
  %.sroa.0576.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i315, i64 1
  %639 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %639, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %640 = getelementptr inbounds i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %640, align 4
  %641 = getelementptr inbounds i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %641, align 4
  %642 = getelementptr inbounds i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %642, align 4
  %643 = getelementptr inbounds i8, ptr %8, i64 12
  store float %.sroa.0576.0.vec.extract, ptr %643, align 4
  %644 = getelementptr inbounds i8, ptr %8, i64 28
  store float %.sroa.0576.4.vec.extract, ptr %644, align 4
  %645 = getelementptr inbounds i8, ptr %8, i64 44
  store float %.sroa.7.0.i314, ptr %645, align 4
  %646 = insertelement <2 x float> poison, float %60, i64 0
  %647 = shufflevector <2 x float> %646, <2 x float> poison, <2 x i32> zeroinitializer
  %648 = fmul <2 x float> %647, %599
  %649 = insertelement <2 x float> poison, float %59, i64 0
  %650 = shufflevector <2 x float> %649, <2 x float> poison, <2 x i32> zeroinitializer
  %651 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %603, <2 x float> %650, <2 x float> %648)
  %652 = insertelement <2 x float> poison, float %61, i64 0
  %653 = shufflevector <2 x float> %652, <2 x float> poison, <2 x i32> zeroinitializer
  %654 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %607, <2 x float> %653, <2 x float> %651)
  %655 = fadd <2 x float> %654, zeroinitializer
  %656 = fmul float %60, %615
  %657 = tail call float @llvm.fmuladd.f32(float %613, float %59, float %656)
  %658 = tail call float @llvm.fmuladd.f32(float %619, float %61, float %657)
  %659 = fadd float %658, 0.000000e+00
  %660 = fmul float %60, %625
  %661 = tail call float @llvm.fmuladd.f32(float %623, float %59, float %660)
  %662 = tail call float @llvm.fmuladd.f32(float %629, float %61, float %661)
  %663 = fadd float %632, %662
  %664 = fcmp une float %663, 0.000000e+00
  %665 = insertelement <2 x float> poison, float %663, i64 0
  %666 = shufflevector <2 x float> %665, <2 x float> poison, <2 x i32> zeroinitializer
  %667 = fdiv <2 x float> %655, %666
  %668 = fdiv float %659, %663
  %.sroa.7.0.i323 = select i1 %664, float %668, float %659
  %.sroa.0.0.i324 = select i1 %664, <2 x float> %667, <2 x float> %655
  %.sroa.0572.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i324, i64 0
  %.sroa.0572.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i324, i64 1
  %669 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %669, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %670 = getelementptr inbounds i8, ptr %9, i64 20
  store float 1.000000e+00, ptr %670, align 4
  %671 = getelementptr inbounds i8, ptr %9, i64 40
  store float 1.000000e+00, ptr %671, align 4
  %672 = getelementptr inbounds i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %672, align 4
  %673 = getelementptr inbounds i8, ptr %9, i64 12
  store float %.sroa.0572.0.vec.extract, ptr %673, align 4
  %674 = getelementptr inbounds i8, ptr %9, i64 28
  store float %.sroa.0572.4.vec.extract, ptr %674, align 4
  %675 = getelementptr inbounds i8, ptr %9, i64 44
  store float %.sroa.7.0.i323, ptr %675, align 4
  %676 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %676, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %10, align 4
  %677 = getelementptr inbounds i8, ptr %10, i64 20
  store float 1.000000e+00, ptr %677, align 4
  %678 = getelementptr inbounds i8, ptr %10, i64 40
  store float 1.000000e+00, ptr %678, align 4
  %679 = getelementptr inbounds i8, ptr %10, i64 60
  store float 1.000000e+00, ptr %679, align 4
  %680 = getelementptr inbounds i8, ptr %10, i64 12
  store float %582, ptr %680, align 4
  %681 = getelementptr inbounds i8, ptr %10, i64 28
  store float %583, ptr %681, align 4
  %682 = getelementptr inbounds i8, ptr %10, i64 44
  store float %584, ptr %682, align 4
  %683 = getelementptr inbounds i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %683, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %11, align 4
  %684 = getelementptr inbounds i8, ptr %11, i64 20
  store float 1.000000e+00, ptr %684, align 4
  %685 = getelementptr inbounds i8, ptr %11, i64 40
  store float 1.000000e+00, ptr %685, align 4
  %686 = getelementptr inbounds i8, ptr %11, i64 60
  store float 1.000000e+00, ptr %686, align 4
  %687 = getelementptr inbounds i8, ptr %11, i64 12
  store float %59, ptr %687, align 4
  %688 = getelementptr inbounds i8, ptr %11, i64 28
  store float %60, ptr %688, align 4
  %689 = getelementptr inbounds i8, ptr %11, i64 44
  store float %61, ptr %689, align 4
  %.off = add i32 %129, -2
  %switch = icmp ult i32 %.off, 3
  %690 = getelementptr inbounds i8, ptr %0, i64 184
  %691 = load i8, ptr %690, align 8
  %692 = and i8 %691, 1
  %.not170 = icmp eq i8 %692, 0
  br i1 %switch, label %693, label %780

693:                                              ; preds = %568
  br i1 %.not170, label %723, label %694

694:                                              ; preds = %693
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  br label %.preheader19.i334

.preheader19.i334:                                ; preds = %708, %694
  %indvars.iv29.i335 = phi i64 [ 0, %694 ], [ %indvars.iv.next30.i344, %708 ]
  %695 = shl nuw nsw i64 %indvars.iv29.i335, 2
  br label %.preheader.i336

.preheader.i336:                                  ; preds = %705, %.preheader19.i334
  %indvars.iv25.i337 = phi i64 [ 0, %.preheader19.i334 ], [ %indvars.iv.next26.i342, %705 ]
  br label %696

696:                                              ; preds = %696, %.preheader.i336
  %indvars.iv.i338 = phi i64 [ 0, %.preheader.i336 ], [ %indvars.iv.next.i340, %696 ]
  %.01620.i339 = phi float [ 0.000000e+00, %.preheader.i336 ], [ %704, %696 ]
  %697 = add nuw nsw i64 %indvars.iv.i338, %695
  %698 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %697
  %699 = load float, ptr %698, align 4, !noalias !35
  %700 = shl nuw nsw i64 %indvars.iv.i338, 2
  %701 = add nuw nsw i64 %700, %indvars.iv25.i337
  %702 = getelementptr inbounds [16 x float], ptr %117, i64 0, i64 %701
  %703 = load float, ptr %702, align 4, !noalias !35
  %704 = tail call float @llvm.fmuladd.f32(float %699, float %703, float %.01620.i339)
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i338, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, 4
  br i1 %exitcond.not.i341, label %705, label %696, !llvm.loop !14

705:                                              ; preds = %696
  %706 = add nuw nsw i64 %indvars.iv25.i337, %695
  %707 = getelementptr inbounds [16 x float], ptr %20, i64 0, i64 %706
  store float %704, ptr %707, align 4, !alias.scope !35
  %indvars.iv.next26.i342 = add nuw nsw i64 %indvars.iv25.i337, 1
  %exitcond28.not.i343 = icmp eq i64 %indvars.iv.next26.i342, 4
  br i1 %exitcond28.not.i343, label %708, label %.preheader.i336, !llvm.loop !15

708:                                              ; preds = %705
  %indvars.iv.next30.i344 = add nuw nsw i64 %indvars.iv29.i335, 1
  %exitcond32.not.i345 = icmp eq i64 %indvars.iv.next30.i344, 4
  br i1 %exitcond32.not.i345, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit346, label %.preheader19.i334, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit346:             ; preds = %708
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  br label %.preheader19.i347

.preheader19.i347:                                ; preds = %722, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit346
  %indvars.iv29.i348 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit346 ], [ %indvars.iv.next30.i357, %722 ]
  %709 = shl nuw nsw i64 %indvars.iv29.i348, 2
  br label %.preheader.i349

.preheader.i349:                                  ; preds = %719, %.preheader19.i347
  %indvars.iv25.i350 = phi i64 [ 0, %.preheader19.i347 ], [ %indvars.iv.next26.i355, %719 ]
  br label %710

710:                                              ; preds = %710, %.preheader.i349
  %indvars.iv.i351 = phi i64 [ 0, %.preheader.i349 ], [ %indvars.iv.next.i353, %710 ]
  %.01620.i352 = phi float [ 0.000000e+00, %.preheader.i349 ], [ %718, %710 ]
  %711 = add nuw nsw i64 %indvars.iv.i351, %709
  %712 = getelementptr inbounds [16 x float], ptr %20, i64 0, i64 %711
  %713 = load float, ptr %712, align 4, !noalias !38
  %714 = shl nuw nsw i64 %indvars.iv.i351, 2
  %715 = add nuw nsw i64 %714, %indvars.iv25.i350
  %716 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %715
  %717 = load float, ptr %716, align 4, !noalias !38
  %718 = tail call float @llvm.fmuladd.f32(float %713, float %717, float %.01620.i352)
  %indvars.iv.next.i353 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond.not.i354 = icmp eq i64 %indvars.iv.next.i353, 4
  br i1 %exitcond.not.i354, label %719, label %710, !llvm.loop !14

719:                                              ; preds = %710
  %720 = add nuw nsw i64 %indvars.iv25.i350, %709
  %721 = getelementptr inbounds [16 x float], ptr %19, i64 0, i64 %720
  store float %718, ptr %721, align 4, !alias.scope !38
  %indvars.iv.next26.i355 = add nuw nsw i64 %indvars.iv25.i350, 1
  %exitcond28.not.i356 = icmp eq i64 %indvars.iv.next26.i355, 4
  br i1 %exitcond28.not.i356, label %722, label %.preheader.i349, !llvm.loop !15

722:                                              ; preds = %719
  %indvars.iv.next30.i357 = add nuw nsw i64 %indvars.iv29.i348, 1
  %exitcond32.not.i358 = icmp eq i64 %indvars.iv.next30.i357, 4
  br i1 %exitcond32.not.i358, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit359, label %.preheader19.i347, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit359:             ; preds = %722
  %.sroa.0723.0.copyload726 = load float, ptr %19, align 4
  %.sroa.15.0..sroa_idx739 = getelementptr inbounds i8, ptr %19, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx739, i64 16, i1 false)
  %.sroa.16.0..sroa_idx754 = getelementptr inbounds i8, ptr %19, i64 20
  %.sroa.16.0.copyload755 = load float, ptr %.sroa.16.0..sroa_idx754, align 4
  %.sroa.17.0..sroa_idx778 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx778, i64 16, i1 false)
  %.sroa.17789.0..sroa_idx794 = getelementptr inbounds i8, ptr %19, i64 40
  %.sroa.17789.0.copyload795 = load float, ptr %.sroa.17789.0..sroa_idx794, align 4
  %.sroa.18.0..sroa_idx818 = getelementptr inbounds i8, ptr %19, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx818, i64 16, i1 false)
  %.sroa.18829.0..sroa_idx834 = getelementptr inbounds i8, ptr %19, i64 60
  %.sroa.18829.0.copyload835 = load float, ptr %.sroa.18829.0..sroa_idx834, align 4
  br label %1265

723:                                              ; preds = %693
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  br label %.preheader19.i360

.preheader19.i360:                                ; preds = %737, %723
  %indvars.iv29.i361 = phi i64 [ 0, %723 ], [ %indvars.iv.next30.i370, %737 ]
  %724 = shl nuw nsw i64 %indvars.iv29.i361, 2
  br label %.preheader.i362

.preheader.i362:                                  ; preds = %734, %.preheader19.i360
  %indvars.iv25.i363 = phi i64 [ 0, %.preheader19.i360 ], [ %indvars.iv.next26.i368, %734 ]
  br label %725

725:                                              ; preds = %725, %.preheader.i362
  %indvars.iv.i364 = phi i64 [ 0, %.preheader.i362 ], [ %indvars.iv.next.i366, %725 ]
  %.01620.i365 = phi float [ 0.000000e+00, %.preheader.i362 ], [ %733, %725 ]
  %726 = add nuw nsw i64 %indvars.iv.i364, %724
  %727 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %726
  %728 = load float, ptr %727, align 4, !noalias !41
  %729 = shl nuw nsw i64 %indvars.iv.i364, 2
  %730 = add nuw nsw i64 %729, %indvars.iv25.i363
  %731 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %730
  %732 = load float, ptr %731, align 4, !noalias !41
  %733 = tail call float @llvm.fmuladd.f32(float %728, float %732, float %.01620.i365)
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i364, 1
  %exitcond.not.i367 = icmp eq i64 %indvars.iv.next.i366, 4
  br i1 %exitcond.not.i367, label %734, label %725, !llvm.loop !14

734:                                              ; preds = %725
  %735 = add nuw nsw i64 %indvars.iv25.i363, %724
  %736 = getelementptr inbounds [16 x float], ptr %24, i64 0, i64 %735
  store float %733, ptr %736, align 4, !alias.scope !41
  %indvars.iv.next26.i368 = add nuw nsw i64 %indvars.iv25.i363, 1
  %exitcond28.not.i369 = icmp eq i64 %indvars.iv.next26.i368, 4
  br i1 %exitcond28.not.i369, label %737, label %.preheader.i362, !llvm.loop !15

737:                                              ; preds = %734
  %indvars.iv.next30.i370 = add nuw nsw i64 %indvars.iv29.i361, 1
  %exitcond32.not.i371 = icmp eq i64 %indvars.iv.next30.i370, 4
  br i1 %exitcond32.not.i371, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit372, label %.preheader19.i360, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit372:             ; preds = %737
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  br label %.preheader19.i373

.preheader19.i373:                                ; preds = %751, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit372
  %indvars.iv29.i374 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit372 ], [ %indvars.iv.next30.i383, %751 ]
  %738 = shl nuw nsw i64 %indvars.iv29.i374, 2
  br label %.preheader.i375

.preheader.i375:                                  ; preds = %748, %.preheader19.i373
  %indvars.iv25.i376 = phi i64 [ 0, %.preheader19.i373 ], [ %indvars.iv.next26.i381, %748 ]
  br label %739

739:                                              ; preds = %739, %.preheader.i375
  %indvars.iv.i377 = phi i64 [ 0, %.preheader.i375 ], [ %indvars.iv.next.i379, %739 ]
  %.01620.i378 = phi float [ 0.000000e+00, %.preheader.i375 ], [ %747, %739 ]
  %740 = add nuw nsw i64 %indvars.iv.i377, %738
  %741 = getelementptr inbounds [16 x float], ptr %24, i64 0, i64 %740
  %742 = load float, ptr %741, align 4, !noalias !44
  %743 = shl nuw nsw i64 %indvars.iv.i377, 2
  %744 = add nuw nsw i64 %743, %indvars.iv25.i376
  %745 = getelementptr inbounds [16 x float], ptr %117, i64 0, i64 %744
  %746 = load float, ptr %745, align 4, !noalias !44
  %747 = tail call float @llvm.fmuladd.f32(float %742, float %746, float %.01620.i378)
  %indvars.iv.next.i379 = add nuw nsw i64 %indvars.iv.i377, 1
  %exitcond.not.i380 = icmp eq i64 %indvars.iv.next.i379, 4
  br i1 %exitcond.not.i380, label %748, label %739, !llvm.loop !14

748:                                              ; preds = %739
  %749 = add nuw nsw i64 %indvars.iv25.i376, %738
  %750 = getelementptr inbounds [16 x float], ptr %23, i64 0, i64 %749
  store float %747, ptr %750, align 4, !alias.scope !44
  %indvars.iv.next26.i381 = add nuw nsw i64 %indvars.iv25.i376, 1
  %exitcond28.not.i382 = icmp eq i64 %indvars.iv.next26.i381, 4
  br i1 %exitcond28.not.i382, label %751, label %.preheader.i375, !llvm.loop !15

751:                                              ; preds = %748
  %indvars.iv.next30.i383 = add nuw nsw i64 %indvars.iv29.i374, 1
  %exitcond32.not.i384 = icmp eq i64 %indvars.iv.next30.i383, 4
  br i1 %exitcond32.not.i384, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit385, label %.preheader19.i373, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit385:             ; preds = %751
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  br label %.preheader19.i386

.preheader19.i386:                                ; preds = %765, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit385
  %indvars.iv29.i387 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit385 ], [ %indvars.iv.next30.i396, %765 ]
  %752 = shl nuw nsw i64 %indvars.iv29.i387, 2
  br label %.preheader.i388

.preheader.i388:                                  ; preds = %762, %.preheader19.i386
  %indvars.iv25.i389 = phi i64 [ 0, %.preheader19.i386 ], [ %indvars.iv.next26.i394, %762 ]
  br label %753

753:                                              ; preds = %753, %.preheader.i388
  %indvars.iv.i390 = phi i64 [ 0, %.preheader.i388 ], [ %indvars.iv.next.i392, %753 ]
  %.01620.i391 = phi float [ 0.000000e+00, %.preheader.i388 ], [ %761, %753 ]
  %754 = add nuw nsw i64 %indvars.iv.i390, %752
  %755 = getelementptr inbounds [16 x float], ptr %23, i64 0, i64 %754
  %756 = load float, ptr %755, align 4, !noalias !47
  %757 = shl nuw nsw i64 %indvars.iv.i390, 2
  %758 = add nuw nsw i64 %757, %indvars.iv25.i389
  %759 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %758
  %760 = load float, ptr %759, align 4, !noalias !47
  %761 = tail call float @llvm.fmuladd.f32(float %756, float %760, float %.01620.i391)
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i390, 1
  %exitcond.not.i393 = icmp eq i64 %indvars.iv.next.i392, 4
  br i1 %exitcond.not.i393, label %762, label %753, !llvm.loop !14

762:                                              ; preds = %753
  %763 = add nuw nsw i64 %indvars.iv25.i389, %752
  %764 = getelementptr inbounds [16 x float], ptr %22, i64 0, i64 %763
  store float %761, ptr %764, align 4, !alias.scope !47
  %indvars.iv.next26.i394 = add nuw nsw i64 %indvars.iv25.i389, 1
  %exitcond28.not.i395 = icmp eq i64 %indvars.iv.next26.i394, 4
  br i1 %exitcond28.not.i395, label %765, label %.preheader.i388, !llvm.loop !15

765:                                              ; preds = %762
  %indvars.iv.next30.i396 = add nuw nsw i64 %indvars.iv29.i387, 1
  %exitcond32.not.i397 = icmp eq i64 %indvars.iv.next30.i396, 4
  br i1 %exitcond32.not.i397, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit398, label %.preheader19.i386, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit398:             ; preds = %765
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  br label %.preheader19.i399

.preheader19.i399:                                ; preds = %779, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit398
  %indvars.iv29.i400 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit398 ], [ %indvars.iv.next30.i409, %779 ]
  %766 = shl nuw nsw i64 %indvars.iv29.i400, 2
  br label %.preheader.i401

.preheader.i401:                                  ; preds = %776, %.preheader19.i399
  %indvars.iv25.i402 = phi i64 [ 0, %.preheader19.i399 ], [ %indvars.iv.next26.i407, %776 ]
  br label %767

767:                                              ; preds = %767, %.preheader.i401
  %indvars.iv.i403 = phi i64 [ 0, %.preheader.i401 ], [ %indvars.iv.next.i405, %767 ]
  %.01620.i404 = phi float [ 0.000000e+00, %.preheader.i401 ], [ %775, %767 ]
  %768 = add nuw nsw i64 %indvars.iv.i403, %766
  %769 = getelementptr inbounds [16 x float], ptr %22, i64 0, i64 %768
  %770 = load float, ptr %769, align 4, !noalias !50
  %771 = shl nuw nsw i64 %indvars.iv.i403, 2
  %772 = add nuw nsw i64 %771, %indvars.iv25.i402
  %773 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %772
  %774 = load float, ptr %773, align 4, !noalias !50
  %775 = tail call float @llvm.fmuladd.f32(float %770, float %774, float %.01620.i404)
  %indvars.iv.next.i405 = add nuw nsw i64 %indvars.iv.i403, 1
  %exitcond.not.i406 = icmp eq i64 %indvars.iv.next.i405, 4
  br i1 %exitcond.not.i406, label %776, label %767, !llvm.loop !14

776:                                              ; preds = %767
  %777 = add nuw nsw i64 %indvars.iv25.i402, %766
  %778 = getelementptr inbounds [16 x float], ptr %21, i64 0, i64 %777
  store float %775, ptr %778, align 4, !alias.scope !50
  %indvars.iv.next26.i407 = add nuw nsw i64 %indvars.iv25.i402, 1
  %exitcond28.not.i408 = icmp eq i64 %indvars.iv.next26.i407, 4
  br i1 %exitcond28.not.i408, label %779, label %.preheader.i401, !llvm.loop !15

779:                                              ; preds = %776
  %indvars.iv.next30.i409 = add nuw nsw i64 %indvars.iv29.i400, 1
  %exitcond32.not.i410 = icmp eq i64 %indvars.iv.next30.i409, 4
  br i1 %exitcond32.not.i410, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit411, label %.preheader19.i399, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit411:             ; preds = %779
  %.sroa.0723.0.copyload727 = load float, ptr %21, align 4
  %.sroa.15.0..sroa_idx740 = getelementptr inbounds i8, ptr %21, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx740, i64 16, i1 false)
  %.sroa.16.0..sroa_idx756 = getelementptr inbounds i8, ptr %21, i64 20
  %.sroa.16.0.copyload757 = load float, ptr %.sroa.16.0..sroa_idx756, align 4
  %.sroa.17.0..sroa_idx779 = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx779, i64 16, i1 false)
  %.sroa.17789.0..sroa_idx796 = getelementptr inbounds i8, ptr %21, i64 40
  %.sroa.17789.0.copyload797 = load float, ptr %.sroa.17789.0..sroa_idx796, align 4
  %.sroa.18.0..sroa_idx819 = getelementptr inbounds i8, ptr %21, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx819, i64 16, i1 false)
  %.sroa.18829.0..sroa_idx836 = getelementptr inbounds i8, ptr %21, i64 60
  %.sroa.18829.0.copyload837 = load float, ptr %.sroa.18829.0..sroa_idx836, align 4
  br label %1265

780:                                              ; preds = %568
  br i1 %.not170, label %810, label %781

781:                                              ; preds = %780
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %.preheader19.i412

.preheader19.i412:                                ; preds = %795, %781
  %indvars.iv29.i413 = phi i64 [ 0, %781 ], [ %indvars.iv.next30.i422, %795 ]
  %782 = shl nuw nsw i64 %indvars.iv29.i413, 2
  br label %.preheader.i414

.preheader.i414:                                  ; preds = %792, %.preheader19.i412
  %indvars.iv25.i415 = phi i64 [ 0, %.preheader19.i412 ], [ %indvars.iv.next26.i420, %792 ]
  br label %783

783:                                              ; preds = %783, %.preheader.i414
  %indvars.iv.i416 = phi i64 [ 0, %.preheader.i414 ], [ %indvars.iv.next.i418, %783 ]
  %.01620.i417 = phi float [ 0.000000e+00, %.preheader.i414 ], [ %791, %783 ]
  %784 = add nuw nsw i64 %indvars.iv.i416, %782
  %785 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %784
  %786 = load float, ptr %785, align 4, !noalias !53
  %787 = shl nuw nsw i64 %indvars.iv.i416, 2
  %788 = add nuw nsw i64 %787, %indvars.iv25.i415
  %789 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %788
  %790 = load float, ptr %789, align 4, !noalias !53
  %791 = tail call float @llvm.fmuladd.f32(float %786, float %790, float %.01620.i417)
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i416, 1
  %exitcond.not.i419 = icmp eq i64 %indvars.iv.next.i418, 4
  br i1 %exitcond.not.i419, label %792, label %783, !llvm.loop !14

792:                                              ; preds = %783
  %793 = add nuw nsw i64 %indvars.iv25.i415, %782
  %794 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 %793
  store float %791, ptr %794, align 4, !alias.scope !53
  %indvars.iv.next26.i420 = add nuw nsw i64 %indvars.iv25.i415, 1
  %exitcond28.not.i421 = icmp eq i64 %indvars.iv.next26.i420, 4
  br i1 %exitcond28.not.i421, label %795, label %.preheader.i414, !llvm.loop !15

795:                                              ; preds = %792
  %indvars.iv.next30.i422 = add nuw nsw i64 %indvars.iv29.i413, 1
  %exitcond32.not.i423 = icmp eq i64 %indvars.iv.next30.i422, 4
  br i1 %exitcond32.not.i423, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit424, label %.preheader19.i412, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit424:             ; preds = %795
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %.preheader19.i425

.preheader19.i425:                                ; preds = %809, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit424
  %indvars.iv29.i426 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit424 ], [ %indvars.iv.next30.i435, %809 ]
  %796 = shl nuw nsw i64 %indvars.iv29.i426, 2
  br label %.preheader.i427

.preheader.i427:                                  ; preds = %806, %.preheader19.i425
  %indvars.iv25.i428 = phi i64 [ 0, %.preheader19.i425 ], [ %indvars.iv.next26.i433, %806 ]
  br label %797

797:                                              ; preds = %797, %.preheader.i427
  %indvars.iv.i429 = phi i64 [ 0, %.preheader.i427 ], [ %indvars.iv.next.i431, %797 ]
  %.01620.i430 = phi float [ 0.000000e+00, %.preheader.i427 ], [ %805, %797 ]
  %798 = add nuw nsw i64 %indvars.iv.i429, %796
  %799 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 %798
  %800 = load float, ptr %799, align 4, !noalias !56
  %801 = shl nuw nsw i64 %indvars.iv.i429, 2
  %802 = add nuw nsw i64 %801, %indvars.iv25.i428
  %803 = getelementptr inbounds [16 x float], ptr %117, i64 0, i64 %802
  %804 = load float, ptr %803, align 4, !noalias !56
  %805 = tail call float @llvm.fmuladd.f32(float %800, float %804, float %.01620.i430)
  %indvars.iv.next.i431 = add nuw nsw i64 %indvars.iv.i429, 1
  %exitcond.not.i432 = icmp eq i64 %indvars.iv.next.i431, 4
  br i1 %exitcond.not.i432, label %806, label %797, !llvm.loop !14

806:                                              ; preds = %797
  %807 = add nuw nsw i64 %indvars.iv25.i428, %796
  %808 = getelementptr inbounds [16 x float], ptr %25, i64 0, i64 %807
  store float %805, ptr %808, align 4, !alias.scope !56
  %indvars.iv.next26.i433 = add nuw nsw i64 %indvars.iv25.i428, 1
  %exitcond28.not.i434 = icmp eq i64 %indvars.iv.next26.i433, 4
  br i1 %exitcond28.not.i434, label %809, label %.preheader.i427, !llvm.loop !15

809:                                              ; preds = %806
  %indvars.iv.next30.i435 = add nuw nsw i64 %indvars.iv29.i426, 1
  %exitcond32.not.i436 = icmp eq i64 %indvars.iv.next30.i435, 4
  br i1 %exitcond32.not.i436, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit437, label %.preheader19.i425, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit437:             ; preds = %809
  %.sroa.0723.0.copyload728 = load float, ptr %25, align 4
  %.sroa.15.0..sroa_idx741 = getelementptr inbounds i8, ptr %25, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx741, i64 16, i1 false)
  %.sroa.16.0..sroa_idx758 = getelementptr inbounds i8, ptr %25, i64 20
  %.sroa.16.0.copyload759 = load float, ptr %.sroa.16.0..sroa_idx758, align 4
  %.sroa.17.0..sroa_idx780 = getelementptr inbounds i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx780, i64 16, i1 false)
  %.sroa.17789.0..sroa_idx798 = getelementptr inbounds i8, ptr %25, i64 40
  %.sroa.17789.0.copyload799 = load float, ptr %.sroa.17789.0..sroa_idx798, align 4
  %.sroa.18.0..sroa_idx820 = getelementptr inbounds i8, ptr %25, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx820, i64 16, i1 false)
  %.sroa.18829.0..sroa_idx838 = getelementptr inbounds i8, ptr %25, i64 60
  %.sroa.18829.0.copyload839 = load float, ptr %.sroa.18829.0..sroa_idx838, align 4
  br label %1265

810:                                              ; preds = %780
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %.preheader19.i438

.preheader19.i438:                                ; preds = %824, %810
  %indvars.iv29.i439 = phi i64 [ 0, %810 ], [ %indvars.iv.next30.i448, %824 ]
  %811 = shl nuw nsw i64 %indvars.iv29.i439, 2
  br label %.preheader.i440

.preheader.i440:                                  ; preds = %821, %.preheader19.i438
  %indvars.iv25.i441 = phi i64 [ 0, %.preheader19.i438 ], [ %indvars.iv.next26.i446, %821 ]
  br label %812

812:                                              ; preds = %812, %.preheader.i440
  %indvars.iv.i442 = phi i64 [ 0, %.preheader.i440 ], [ %indvars.iv.next.i444, %812 ]
  %.01620.i443 = phi float [ 0.000000e+00, %.preheader.i440 ], [ %820, %812 ]
  %813 = add nuw nsw i64 %indvars.iv.i442, %811
  %814 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %813
  %815 = load float, ptr %814, align 4, !noalias !59
  %816 = shl nuw nsw i64 %indvars.iv.i442, 2
  %817 = add nuw nsw i64 %816, %indvars.iv25.i441
  %818 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %817
  %819 = load float, ptr %818, align 4, !noalias !59
  %820 = tail call float @llvm.fmuladd.f32(float %815, float %819, float %.01620.i443)
  %indvars.iv.next.i444 = add nuw nsw i64 %indvars.iv.i442, 1
  %exitcond.not.i445 = icmp eq i64 %indvars.iv.next.i444, 4
  br i1 %exitcond.not.i445, label %821, label %812, !llvm.loop !14

821:                                              ; preds = %812
  %822 = add nuw nsw i64 %indvars.iv25.i441, %811
  %823 = getelementptr inbounds [16 x float], ptr %30, i64 0, i64 %822
  store float %820, ptr %823, align 4, !alias.scope !59
  %indvars.iv.next26.i446 = add nuw nsw i64 %indvars.iv25.i441, 1
  %exitcond28.not.i447 = icmp eq i64 %indvars.iv.next26.i446, 4
  br i1 %exitcond28.not.i447, label %824, label %.preheader.i440, !llvm.loop !15

824:                                              ; preds = %821
  %indvars.iv.next30.i448 = add nuw nsw i64 %indvars.iv29.i439, 1
  %exitcond32.not.i449 = icmp eq i64 %indvars.iv.next30.i448, 4
  br i1 %exitcond32.not.i449, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit450, label %.preheader19.i438, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit450:             ; preds = %824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  br label %.preheader19.i451

.preheader19.i451:                                ; preds = %838, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit450
  %indvars.iv29.i452 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit450 ], [ %indvars.iv.next30.i461, %838 ]
  %825 = shl nuw nsw i64 %indvars.iv29.i452, 2
  br label %.preheader.i453

.preheader.i453:                                  ; preds = %835, %.preheader19.i451
  %indvars.iv25.i454 = phi i64 [ 0, %.preheader19.i451 ], [ %indvars.iv.next26.i459, %835 ]
  br label %826

826:                                              ; preds = %826, %.preheader.i453
  %indvars.iv.i455 = phi i64 [ 0, %.preheader.i453 ], [ %indvars.iv.next.i457, %826 ]
  %.01620.i456 = phi float [ 0.000000e+00, %.preheader.i453 ], [ %834, %826 ]
  %827 = add nuw nsw i64 %indvars.iv.i455, %825
  %828 = getelementptr inbounds [16 x float], ptr %30, i64 0, i64 %827
  %829 = load float, ptr %828, align 4, !noalias !62
  %830 = shl nuw nsw i64 %indvars.iv.i455, 2
  %831 = add nuw nsw i64 %830, %indvars.iv25.i454
  %832 = getelementptr inbounds [16 x float], ptr %11, i64 0, i64 %831
  %833 = load float, ptr %832, align 4, !noalias !62
  %834 = tail call float @llvm.fmuladd.f32(float %829, float %833, float %.01620.i456)
  %indvars.iv.next.i457 = add nuw nsw i64 %indvars.iv.i455, 1
  %exitcond.not.i458 = icmp eq i64 %indvars.iv.next.i457, 4
  br i1 %exitcond.not.i458, label %835, label %826, !llvm.loop !14

835:                                              ; preds = %826
  %836 = add nuw nsw i64 %indvars.iv25.i454, %825
  %837 = getelementptr inbounds [16 x float], ptr %29, i64 0, i64 %836
  store float %834, ptr %837, align 4, !alias.scope !62
  %indvars.iv.next26.i459 = add nuw nsw i64 %indvars.iv25.i454, 1
  %exitcond28.not.i460 = icmp eq i64 %indvars.iv.next26.i459, 4
  br i1 %exitcond28.not.i460, label %838, label %.preheader.i453, !llvm.loop !15

838:                                              ; preds = %835
  %indvars.iv.next30.i461 = add nuw nsw i64 %indvars.iv29.i452, 1
  %exitcond32.not.i462 = icmp eq i64 %indvars.iv.next30.i461, 4
  br i1 %exitcond32.not.i462, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit463, label %.preheader19.i451, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit463:             ; preds = %838
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  br label %.preheader19.i464

.preheader19.i464:                                ; preds = %852, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit463
  %indvars.iv29.i465 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit463 ], [ %indvars.iv.next30.i474, %852 ]
  %839 = shl nuw nsw i64 %indvars.iv29.i465, 2
  br label %.preheader.i466

.preheader.i466:                                  ; preds = %849, %.preheader19.i464
  %indvars.iv25.i467 = phi i64 [ 0, %.preheader19.i464 ], [ %indvars.iv.next26.i472, %849 ]
  br label %840

840:                                              ; preds = %840, %.preheader.i466
  %indvars.iv.i468 = phi i64 [ 0, %.preheader.i466 ], [ %indvars.iv.next.i470, %840 ]
  %.01620.i469 = phi float [ 0.000000e+00, %.preheader.i466 ], [ %848, %840 ]
  %841 = add nuw nsw i64 %indvars.iv.i468, %839
  %842 = getelementptr inbounds [16 x float], ptr %29, i64 0, i64 %841
  %843 = load float, ptr %842, align 4, !noalias !65
  %844 = shl nuw nsw i64 %indvars.iv.i468, 2
  %845 = add nuw nsw i64 %844, %indvars.iv25.i467
  %846 = getelementptr inbounds [16 x float], ptr %117, i64 0, i64 %845
  %847 = load float, ptr %846, align 4, !noalias !65
  %848 = tail call float @llvm.fmuladd.f32(float %843, float %847, float %.01620.i469)
  %indvars.iv.next.i470 = add nuw nsw i64 %indvars.iv.i468, 1
  %exitcond.not.i471 = icmp eq i64 %indvars.iv.next.i470, 4
  br i1 %exitcond.not.i471, label %849, label %840, !llvm.loop !14

849:                                              ; preds = %840
  %850 = add nuw nsw i64 %indvars.iv25.i467, %839
  %851 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %850
  store float %848, ptr %851, align 4, !alias.scope !65
  %indvars.iv.next26.i472 = add nuw nsw i64 %indvars.iv25.i467, 1
  %exitcond28.not.i473 = icmp eq i64 %indvars.iv.next26.i472, 4
  br i1 %exitcond28.not.i473, label %852, label %.preheader.i466, !llvm.loop !15

852:                                              ; preds = %849
  %indvars.iv.next30.i474 = add nuw nsw i64 %indvars.iv29.i465, 1
  %exitcond32.not.i475 = icmp eq i64 %indvars.iv.next30.i474, 4
  br i1 %exitcond32.not.i475, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit476, label %.preheader19.i464, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit476:             ; preds = %852
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %.preheader19.i477

.preheader19.i477:                                ; preds = %866, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit476
  %indvars.iv29.i478 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit476 ], [ %indvars.iv.next30.i487, %866 ]
  %853 = shl nuw nsw i64 %indvars.iv29.i478, 2
  br label %.preheader.i479

.preheader.i479:                                  ; preds = %863, %.preheader19.i477
  %indvars.iv25.i480 = phi i64 [ 0, %.preheader19.i477 ], [ %indvars.iv.next26.i485, %863 ]
  br label %854

854:                                              ; preds = %854, %.preheader.i479
  %indvars.iv.i481 = phi i64 [ 0, %.preheader.i479 ], [ %indvars.iv.next.i483, %854 ]
  %.01620.i482 = phi float [ 0.000000e+00, %.preheader.i479 ], [ %862, %854 ]
  %855 = add nuw nsw i64 %indvars.iv.i481, %853
  %856 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %855
  %857 = load float, ptr %856, align 4, !noalias !68
  %858 = shl nuw nsw i64 %indvars.iv.i481, 2
  %859 = add nuw nsw i64 %858, %indvars.iv25.i480
  %860 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %859
  %861 = load float, ptr %860, align 4, !noalias !68
  %862 = tail call float @llvm.fmuladd.f32(float %857, float %861, float %.01620.i482)
  %indvars.iv.next.i483 = add nuw nsw i64 %indvars.iv.i481, 1
  %exitcond.not.i484 = icmp eq i64 %indvars.iv.next.i483, 4
  br i1 %exitcond.not.i484, label %863, label %854, !llvm.loop !14

863:                                              ; preds = %854
  %864 = add nuw nsw i64 %indvars.iv25.i480, %853
  %865 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 %864
  store float %862, ptr %865, align 4, !alias.scope !68
  %indvars.iv.next26.i485 = add nuw nsw i64 %indvars.iv25.i480, 1
  %exitcond28.not.i486 = icmp eq i64 %indvars.iv.next26.i485, 4
  br i1 %exitcond28.not.i486, label %866, label %.preheader.i479, !llvm.loop !15

866:                                              ; preds = %863
  %indvars.iv.next30.i487 = add nuw nsw i64 %indvars.iv29.i478, 1
  %exitcond32.not.i488 = icmp eq i64 %indvars.iv.next30.i487, 4
  br i1 %exitcond32.not.i488, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit489, label %.preheader19.i477, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit489:             ; preds = %866
  %.sroa.0723.0.copyload729 = load float, ptr %27, align 4
  %.sroa.15.0..sroa_idx742 = getelementptr inbounds i8, ptr %27, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx742, i64 16, i1 false)
  %.sroa.16.0..sroa_idx760 = getelementptr inbounds i8, ptr %27, i64 20
  %.sroa.16.0.copyload761 = load float, ptr %.sroa.16.0..sroa_idx760, align 4
  %.sroa.17.0..sroa_idx781 = getelementptr inbounds i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx781, i64 16, i1 false)
  %.sroa.17789.0..sroa_idx800 = getelementptr inbounds i8, ptr %27, i64 40
  %.sroa.17789.0.copyload801 = load float, ptr %.sroa.17789.0..sroa_idx800, align 4
  %.sroa.18.0..sroa_idx821 = getelementptr inbounds i8, ptr %27, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx821, i64 16, i1 false)
  %.sroa.18829.0..sroa_idx840 = getelementptr inbounds i8, ptr %27, i64 60
  %.sroa.18829.0.copyload841 = load float, ptr %.sroa.18829.0..sroa_idx840, align 4
  br label %1265

867:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %71, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false)
  %.sroa.18829.0..sroa_idx842 = getelementptr inbounds i8, ptr %0, i64 108
  %.sroa.18829.0.copyload843 = load float, ptr %.sroa.18829.0..sroa_idx842, align 4
  br label %1265

868:                                              ; preds = %127
  %869 = icmp eq i32 %123, 1
  br i1 %869, label %870, label %957

870:                                              ; preds = %868
  %871 = getelementptr inbounds i8, ptr %0, i64 228
  %872 = load float, ptr %871, align 4
  %873 = getelementptr inbounds i8, ptr %2, i64 40
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 20
  %876 = getelementptr inbounds i8, ptr %874, i64 28
  %877 = load i32, ptr %876, align 4
  %878 = load i32, ptr %875, align 4
  %879 = add i32 %877, 1
  %880 = sub i32 %879, %878
  %881 = sitofp i32 %880 to float
  %882 = fdiv float %872, %881
  %883 = getelementptr inbounds i8, ptr %0, i64 232
  %884 = load float, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %874, i64 32
  %886 = load i32, ptr %885, align 4
  %887 = getelementptr inbounds i8, ptr %874, i64 24
  %888 = load i32, ptr %887, align 4
  %889 = add i32 %886, 1
  %890 = sub i32 %889, %888
  %891 = sitofp i32 %890 to float
  %892 = fdiv float %884, %891
  %893 = getelementptr inbounds i8, ptr %0, i64 256
  %894 = getelementptr inbounds i8, ptr %0, i64 268
  %895 = getelementptr inbounds i8, ptr %0, i64 280
  %896 = getelementptr inbounds i8, ptr %0, i64 240
  %897 = load <2 x float>, ptr %893, align 8
  %898 = load <2 x float>, ptr %894, align 4
  %899 = insertelement <2 x float> poison, float %882, i64 0
  %900 = shufflevector <2 x float> %899, <2 x float> poison, <2 x i32> zeroinitializer
  %901 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %898, <2 x float> %900, <2 x float> %897)
  %902 = load <2 x float>, ptr %895, align 8
  %903 = insertelement <2 x float> poison, float %892, i64 0
  %904 = shufflevector <2 x float> %903, <2 x float> poison, <2 x i32> zeroinitializer
  %905 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %902, <2 x float> %904, <2 x float> %901)
  store <2 x float> %905, ptr %896, align 8
  %906 = getelementptr inbounds i8, ptr %0, i64 264
  %907 = load float, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %0, i64 276
  %909 = load float, ptr %908, align 4
  %910 = tail call float @llvm.fmuladd.f32(float %909, float %882, float %907)
  %911 = getelementptr inbounds i8, ptr %0, i64 288
  %912 = load float, ptr %911, align 8
  %913 = tail call float @llvm.fmuladd.f32(float %912, float %892, float %910)
  %914 = getelementptr inbounds i8, ptr %0, i64 248
  store float %913, ptr %914, align 8
  %915 = getelementptr inbounds i8, ptr %0, i64 185
  %916 = load i8, ptr %915, align 1
  %917 = and i8 %916, 1
  %.not155 = icmp eq i8 %917, 0
  br i1 %.not155, label %935, label %918

918:                                              ; preds = %870
  %919 = getelementptr inbounds i8, ptr %0, i64 188
  %920 = load float, ptr %919, align 4
  %921 = insertelement <2 x float> poison, float %920, i64 0
  %922 = shufflevector <2 x float> %921, <2 x float> poison, <2 x i32> zeroinitializer
  %923 = fdiv <2 x float> %905, %922
  %924 = fpext <2 x float> %923 to <2 x double>
  %925 = fadd <2 x double> %924, <double 5.000000e-01, double 5.000000e-01>
  %926 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %925)
  %927 = fptrunc <2 x double> %926 to <2 x float>
  %928 = fmul <2 x float> %922, %927
  store <2 x float> %928, ptr %896, align 8
  %929 = fdiv float %913, %920
  %930 = fpext float %929 to double
  %931 = fadd double %930, 5.000000e-01
  %932 = tail call double @llvm.floor.f64(double %931)
  %933 = fptrunc double %932 to float
  %934 = fmul float %920, %933
  store float %934, ptr %914, align 8
  br label %935

935:                                              ; preds = %870, %918
  %936 = phi float [ %913, %870 ], [ %934, %918 ]
  %937 = phi <2 x float> [ %905, %870 ], [ %928, %918 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %118, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %117, align 8
  store float 1.000000e+00, ptr %119, align 4
  store float 1.000000e+00, ptr %120, align 8
  store float 1.000000e+00, ptr %121, align 4
  %938 = getelementptr inbounds i8, ptr %0, i64 124
  %939 = extractelement <2 x float> %937, i64 0
  store float %939, ptr %938, align 4
  %940 = getelementptr inbounds i8, ptr %0, i64 140
  %941 = extractelement <2 x float> %937, i64 1
  store float %941, ptr %940, align 4
  %942 = getelementptr inbounds i8, ptr %0, i64 156
  store float %936, ptr %942, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %.preheader19.i490

.preheader19.i490:                                ; preds = %956, %935
  %indvars.iv29.i491 = phi i64 [ 0, %935 ], [ %indvars.iv.next30.i500, %956 ]
  %943 = shl nuw nsw i64 %indvars.iv29.i491, 2
  br label %.preheader.i492

.preheader.i492:                                  ; preds = %953, %.preheader19.i490
  %indvars.iv25.i493 = phi i64 [ 0, %.preheader19.i490 ], [ %indvars.iv.next26.i498, %953 ]
  br label %944

944:                                              ; preds = %944, %.preheader.i492
  %indvars.iv.i494 = phi i64 [ 0, %.preheader.i492 ], [ %indvars.iv.next.i496, %944 ]
  %.01620.i495 = phi float [ 0.000000e+00, %.preheader.i492 ], [ %952, %944 ]
  %945 = add nuw nsw i64 %indvars.iv.i494, %943
  %946 = getelementptr inbounds [16 x float], ptr %117, i64 0, i64 %945
  %947 = load float, ptr %946, align 4, !noalias !71
  %948 = shl nuw nsw i64 %indvars.iv.i494, 2
  %949 = add nuw nsw i64 %948, %indvars.iv25.i493
  %950 = getelementptr inbounds [16 x float], ptr %62, i64 0, i64 %949
  %951 = load float, ptr %950, align 4, !noalias !71
  %952 = tail call float @llvm.fmuladd.f32(float %947, float %951, float %.01620.i495)
  %indvars.iv.next.i496 = add nuw nsw i64 %indvars.iv.i494, 1
  %exitcond.not.i497 = icmp eq i64 %indvars.iv.next.i496, 4
  br i1 %exitcond.not.i497, label %953, label %944, !llvm.loop !14

953:                                              ; preds = %944
  %954 = add nuw nsw i64 %indvars.iv25.i493, %943
  %955 = getelementptr inbounds [16 x float], ptr %31, i64 0, i64 %954
  store float %952, ptr %955, align 4, !alias.scope !71
  %indvars.iv.next26.i498 = add nuw nsw i64 %indvars.iv25.i493, 1
  %exitcond28.not.i499 = icmp eq i64 %indvars.iv.next26.i498, 4
  br i1 %exitcond28.not.i499, label %956, label %.preheader.i492, !llvm.loop !15

956:                                              ; preds = %953
  %indvars.iv.next30.i500 = add nuw nsw i64 %indvars.iv29.i491, 1
  %exitcond32.not.i501 = icmp eq i64 %indvars.iv.next30.i500, 4
  br i1 %exitcond32.not.i501, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit502, label %.preheader19.i490, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit502:             ; preds = %956
  %.sroa.0723.0.copyload731 = load float, ptr %31, align 4
  %.sroa.15.0..sroa_idx744 = getelementptr inbounds i8, ptr %31, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx744, i64 16, i1 false)
  %.sroa.16.0..sroa_idx764 = getelementptr inbounds i8, ptr %31, i64 20
  %.sroa.16.0.copyload765 = load float, ptr %.sroa.16.0..sroa_idx764, align 4
  %.sroa.17.0..sroa_idx783 = getelementptr inbounds i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx783, i64 16, i1 false)
  %.sroa.17789.0..sroa_idx804 = getelementptr inbounds i8, ptr %31, i64 40
  %.sroa.17789.0.copyload805 = load float, ptr %.sroa.17789.0..sroa_idx804, align 4
  %.sroa.18.0..sroa_idx823 = getelementptr inbounds i8, ptr %31, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx823, i64 16, i1 false)
  %.sroa.18829.0..sroa_idx844 = getelementptr inbounds i8, ptr %31, i64 60
  %.sroa.18829.0.copyload845 = load float, ptr %.sroa.18829.0..sroa_idx844, align 4
  br label %957

957:                                              ; preds = %_ZNK3vcg8Matrix44IfEmlERKS1_.exit502, %868
  %.sroa.0723.0 = phi float [ %.sroa.0723.0.copyload731, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit502 ], [ 1.000000e+00, %868 ]
  %.sroa.18829.0 = phi float [ %.sroa.18829.0.copyload845, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit502 ], [ 1.000000e+00, %868 ]
  %.sroa.17789.0 = phi float [ %.sroa.17789.0.copyload805, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit502 ], [ 1.000000e+00, %868 ]
  %.sroa.16.0 = phi float [ %.sroa.16.0.copyload765, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit502 ], [ 1.000000e+00, %868 ]
  %958 = icmp eq i32 %123, 2
  br i1 %958, label %959, label %1172

959:                                              ; preds = %957
  %960 = getelementptr inbounds i8, ptr %0, i64 228
  %961 = getelementptr inbounds i8, ptr %2, i64 40
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 20
  %964 = getelementptr inbounds i8, ptr %962, i64 28
  %965 = load <2 x float>, ptr %960, align 4
  %966 = load <2 x i32>, ptr %964, align 4
  %967 = load <2 x i32>, ptr %963, align 4
  %968 = add <2 x i32> %966, <i32 1, i32 1>
  %969 = sub <2 x i32> %968, %967
  %970 = sitofp <2 x i32> %969 to <2 x float>
  %971 = fdiv <2 x float> %965, %970
  %972 = getelementptr inbounds i8, ptr %0, i64 252
  %973 = load float, ptr %972, align 4
  %974 = fpext float %973 to double
  %shift949 = shufflevector <2 x float> %971, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %975 = fadd <2 x float> %971, %shift949
  %976 = extractelement <2 x float> %975, i64 0
  %977 = fpext float %976 to double
  %978 = tail call double @llvm.fmuladd.f64(double %977, double 3.600000e+02, double %974)
  %979 = fptrunc double %978 to float
  %980 = getelementptr inbounds i8, ptr %0, i64 236
  %981 = tail call float @llvm.fabs.f32(float %979)
  %or.cond182 = fcmp ogt float %981, 3.600000e+02
  %spec.store.select183 = select i1 %or.cond182, float 3.600000e+02, float %979
  store float %spec.store.select183, ptr %980, align 4
  %982 = getelementptr inbounds i8, ptr %0, i64 185
  %983 = load i8, ptr %982, align 1
  %984 = and i8 %983, 1
  %.not156 = icmp eq i8 %984, 0
  br i1 %.not156, label %990, label %985

985:                                              ; preds = %959
  %986 = fpext float %spec.store.select183 to double
  %987 = fadd double %986, 5.000000e-01
  %988 = tail call double @llvm.floor.f64(double %987)
  %989 = fptrunc double %988 to float
  store float %989, ptr %980, align 4
  br label %990

990:                                              ; preds = %985, %959
  %991 = phi float [ %989, %985 ], [ %spec.store.select183, %959 ]
  br i1 %4, label %992, label %995

992:                                              ; preds = %990
  %993 = getelementptr inbounds i8, ptr %0, i64 204
  %994 = load float, ptr %993, align 4
  store float %994, ptr %980, align 4
  br label %995

995:                                              ; preds = %990, %992
  %996 = phi float [ %991, %990 ], [ %994, %992 ]
  %997 = getelementptr inbounds i8, ptr %0, i64 292
  %998 = fmul float %996, 0x400921FB60000000
  %999 = fdiv float %998, 1.800000e+02
  %1000 = tail call noundef float @cosf(float noundef %999) #23
  %1001 = tail call noundef float @sinf(float noundef %999) #23
  %1002 = fsub float 1.000000e+00, %1000
  %.sroa.21.0..sroa_idx.i.i506 = getelementptr inbounds i8, ptr %0, i64 300
  %.sroa.21.0.copyload.i.i507 = load float, ptr %.sroa.21.0..sroa_idx.i.i506, align 4
  %1003 = load <2 x float>, ptr %997, align 4
  %1004 = fmul <2 x float> %1003, %1003
  %1005 = extractelement <2 x float> %1004, i64 1
  %1006 = extractelement <2 x float> %1003, i64 0
  %1007 = tail call float @llvm.fmuladd.f32(float %1006, float %1006, float %1005)
  %1008 = tail call float @llvm.fmuladd.f32(float %.sroa.21.0.copyload.i.i507, float %.sroa.21.0.copyload.i.i507, float %1007)
  %sqrt.i.i.i508 = tail call float @llvm.sqrt.f32(float %1008)
  %1009 = fcmp ogt float %sqrt.i.i.i508, 0.000000e+00
  %1010 = insertelement <2 x float> poison, float %sqrt.i.i.i508, i64 0
  %1011 = shufflevector <2 x float> %1010, <2 x float> poison, <2 x i32> zeroinitializer
  %1012 = fdiv <2 x float> %1003, %1011
  %1013 = fdiv float %.sroa.21.0.copyload.i.i507, %sqrt.i.i.i508
  %.sroa.21.0.i.i509 = select i1 %1009, float %1013, float %.sroa.21.0.copyload.i.i507
  %1014 = insertelement <2 x i1> poison, i1 %1009, i64 0
  %1015 = shufflevector <2 x i1> %1014, <2 x i1> poison, <2 x i32> zeroinitializer
  %1016 = select <2 x i1> %1015, <2 x float> %1012, <2 x float> %1003
  %1017 = shufflevector <2 x float> %1016, <2 x float> poison, <2 x i32> zeroinitializer
  %1018 = fmul <2 x float> %1017, %1016
  %1019 = fneg float %.sroa.21.0.i.i509
  %1020 = fmul float %1001, %1019
  %1021 = insertelement <2 x float> poison, float %1002, i64 0
  %1022 = shufflevector <2 x float> %1021, <2 x float> poison, <2 x i32> zeroinitializer
  %1023 = insertelement <2 x float> poison, float %1000, i64 0
  %1024 = insertelement <2 x float> %1023, float %1020, i64 1
  %1025 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1018, <2 x float> %1022, <2 x float> %1024)
  store <2 x float> %1025, ptr %117, align 8
  %1026 = extractelement <2 x float> %1016, i64 1
  %1027 = fmul float %1001, %1026
  %1028 = getelementptr inbounds i8, ptr %0, i64 120
  %1029 = getelementptr inbounds i8, ptr %0, i64 124
  store float 0.000000e+00, ptr %1029, align 4
  %1030 = fmul float %1001, %.sroa.21.0.i.i509
  %1031 = getelementptr inbounds i8, ptr %0, i64 128
  %1032 = fmul float %1026, %1026
  %1033 = shufflevector <2 x float> %1018, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1034 = insertelement <2 x float> %1033, float %1032, i64 1
  %1035 = insertelement <2 x float> poison, float %1030, i64 0
  %1036 = insertelement <2 x float> %1035, float %1000, i64 1
  %1037 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1034, <2 x float> %1022, <2 x float> %1036)
  store <2 x float> %1037, ptr %1031, align 8
  %1038 = extractelement <2 x float> %1016, i64 0
  %1039 = fneg float %1038
  %1040 = fmul float %1001, %1039
  %1041 = getelementptr inbounds i8, ptr %0, i64 136
  %1042 = getelementptr inbounds i8, ptr %0, i64 140
  store float 0.000000e+00, ptr %1042, align 4
  %1043 = fneg float %1026
  %1044 = getelementptr inbounds i8, ptr %0, i64 144
  %1045 = insertelement <2 x float> poison, float %.sroa.21.0.i.i509, i64 0
  %1046 = shufflevector <2 x float> %1045, <2 x float> poison, <2 x i32> zeroinitializer
  %1047 = fmul <2 x float> %1016, %1046
  %1048 = extractelement <2 x float> %1047, i64 0
  %1049 = tail call float @llvm.fmuladd.f32(float %1048, float %1002, float %1027)
  store float %1049, ptr %1028, align 8
  %1050 = extractelement <2 x float> %1047, i64 1
  %1051 = tail call float @llvm.fmuladd.f32(float %1050, float %1002, float %1040)
  store float %1051, ptr %1041, align 8
  %1052 = insertelement <2 x float> poison, float %1001, i64 0
  %1053 = shufflevector <2 x float> %1052, <2 x float> poison, <2 x i32> zeroinitializer
  %1054 = insertelement <2 x float> %1017, float %1043, i64 0
  %1055 = fmul <2 x float> %1053, %1054
  %1056 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1047, <2 x float> %1022, <2 x float> %1055)
  store <2 x float> %1056, ptr %1044, align 8
  %1057 = fmul float %.sroa.21.0.i.i509, %.sroa.21.0.i.i509
  %1058 = tail call float @llvm.fmuladd.f32(float %1057, float %1002, float %1000)
  store float %1058, ptr %120, align 8
  %1059 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1059, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %121, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %1060 = getelementptr inbounds i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %1060, align 4
  %1061 = getelementptr inbounds i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %1061, align 4
  %1062 = getelementptr inbounds i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %1062, align 4
  %1063 = load float, ptr %63, align 4
  %1064 = load float, ptr %64, align 4
  %1065 = load float, ptr %65, align 4
  %1066 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1066, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %1067 = getelementptr inbounds i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %1067, align 4
  %1068 = getelementptr inbounds i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %1068, align 4
  %1069 = getelementptr inbounds i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %1069, align 4
  %1070 = getelementptr inbounds i8, ptr %7, i64 12
  store float %1063, ptr %1070, align 4
  %1071 = getelementptr inbounds i8, ptr %7, i64 28
  store float %1064, ptr %1071, align 4
  %1072 = getelementptr inbounds i8, ptr %7, i64 44
  store float %1065, ptr %1072, align 4
  %1073 = fneg float %59
  %1074 = fneg float %60
  %1075 = fneg float %61
  %1076 = load <4 x float>, ptr %6, align 16
  %1077 = shufflevector <4 x float> %1076, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %1078 = getelementptr inbounds i8, ptr %6, i64 4
  %1079 = load <4 x float>, ptr %1078, align 4
  %1080 = shufflevector <4 x float> %1079, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %1081 = getelementptr inbounds i8, ptr %6, i64 8
  %1082 = load <4 x float>, ptr %1081, align 8
  %1083 = shufflevector <4 x float> %1082, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %1084 = getelementptr inbounds i8, ptr %6, i64 16
  %1085 = load float, ptr %1084, align 16
  %1086 = getelementptr inbounds i8, ptr %6, i64 20
  %1087 = load float, ptr %1086, align 4
  %1088 = getelementptr inbounds i8, ptr %6, i64 24
  %1089 = load float, ptr %1088, align 8
  %1090 = insertelement <2 x float> %1080, float %1087, i64 1
  %1091 = insertelement <2 x float> poison, float %1074, i64 0
  %1092 = shufflevector <2 x float> %1091, <2 x float> poison, <2 x i32> zeroinitializer
  %1093 = fmul <2 x float> %1090, %1092
  %1094 = insertelement <2 x float> %1077, float %1085, i64 1
  %1095 = insertelement <2 x float> poison, float %1073, i64 0
  %1096 = shufflevector <2 x float> %1095, <2 x float> poison, <2 x i32> zeroinitializer
  %1097 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1094, <2 x float> %1096, <2 x float> %1093)
  %1098 = insertelement <2 x float> %1083, float %1089, i64 1
  %1099 = insertelement <2 x float> poison, float %1075, i64 0
  %1100 = shufflevector <2 x float> %1099, <2 x float> poison, <2 x i32> zeroinitializer
  %1101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1098, <2 x float> %1100, <2 x float> %1097)
  %1102 = fadd <2 x float> %1101, zeroinitializer
  %1103 = getelementptr inbounds i8, ptr %6, i64 32
  %1104 = load float, ptr %1103, align 16
  %1105 = getelementptr inbounds i8, ptr %6, i64 36
  %1106 = load float, ptr %1105, align 4
  %1107 = fmul float %1106, %1074
  %1108 = tail call float @llvm.fmuladd.f32(float %1104, float %1073, float %1107)
  %1109 = getelementptr inbounds i8, ptr %6, i64 40
  %1110 = load float, ptr %1109, align 8
  %1111 = tail call float @llvm.fmuladd.f32(float %1110, float %1075, float %1108)
  %1112 = fadd float %1111, 0.000000e+00
  %1113 = getelementptr inbounds i8, ptr %6, i64 48
  %1114 = load float, ptr %1113, align 16
  %1115 = getelementptr inbounds i8, ptr %6, i64 52
  %1116 = load float, ptr %1115, align 4
  %1117 = fmul float %1116, %1074
  %1118 = tail call float @llvm.fmuladd.f32(float %1114, float %1073, float %1117)
  %1119 = getelementptr inbounds i8, ptr %6, i64 56
  %1120 = load float, ptr %1119, align 8
  %1121 = tail call float @llvm.fmuladd.f32(float %1120, float %1075, float %1118)
  %1122 = getelementptr inbounds i8, ptr %6, i64 60
  %1123 = load float, ptr %1122, align 4
  %1124 = fadd float %1123, %1121
  %1125 = fcmp une float %1124, 0.000000e+00
  %1126 = insertelement <2 x float> poison, float %1124, i64 0
  %1127 = shufflevector <2 x float> %1126, <2 x float> poison, <2 x i32> zeroinitializer
  %1128 = fdiv <2 x float> %1102, %1127
  %1129 = fdiv float %1112, %1124
  %.sroa.7.0.i522 = select i1 %1125, float %1129, float %1112
  %.sroa.0.0.i523 = select i1 %1125, <2 x float> %1128, <2 x float> %1102
  %.sroa.0559.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i523, i64 0
  %.sroa.0559.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i523, i64 1
  %1130 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1130, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %1131 = getelementptr inbounds i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %1131, align 4
  %1132 = getelementptr inbounds i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %1132, align 4
  %1133 = getelementptr inbounds i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %1133, align 4
  %1134 = getelementptr inbounds i8, ptr %8, i64 12
  store float %.sroa.0559.0.vec.extract, ptr %1134, align 4
  %1135 = getelementptr inbounds i8, ptr %8, i64 28
  store float %.sroa.0559.4.vec.extract, ptr %1135, align 4
  %1136 = getelementptr inbounds i8, ptr %8, i64 44
  store float %.sroa.7.0.i522, ptr %1136, align 4
  %1137 = insertelement <2 x float> poison, float %60, i64 0
  %1138 = shufflevector <2 x float> %1137, <2 x float> poison, <2 x i32> zeroinitializer
  %1139 = fmul <2 x float> %1138, %1090
  %1140 = insertelement <2 x float> poison, float %59, i64 0
  %1141 = shufflevector <2 x float> %1140, <2 x float> poison, <2 x i32> zeroinitializer
  %1142 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1094, <2 x float> %1141, <2 x float> %1139)
  %1143 = insertelement <2 x float> poison, float %61, i64 0
  %1144 = shufflevector <2 x float> %1143, <2 x float> poison, <2 x i32> zeroinitializer
  %1145 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1098, <2 x float> %1144, <2 x float> %1142)
  %1146 = fadd <2 x float> %1145, zeroinitializer
  %1147 = fmul float %60, %1106
  %1148 = tail call float @llvm.fmuladd.f32(float %1104, float %59, float %1147)
  %1149 = tail call float @llvm.fmuladd.f32(float %1110, float %61, float %1148)
  %1150 = fadd float %1149, 0.000000e+00
  %1151 = fmul float %60, %1116
  %1152 = tail call float @llvm.fmuladd.f32(float %1114, float %59, float %1151)
  %1153 = tail call float @llvm.fmuladd.f32(float %1120, float %61, float %1152)
  %1154 = fadd float %1123, %1153
  %1155 = fcmp une float %1154, 0.000000e+00
  %1156 = insertelement <2 x float> poison, float %1154, i64 0
  %1157 = shufflevector <2 x float> %1156, <2 x float> poison, <2 x i32> zeroinitializer
  %1158 = fdiv <2 x float> %1146, %1157
  %1159 = fdiv float %1150, %1154
  %.sroa.7.0.i531 = select i1 %1155, float %1159, float %1150
  %.sroa.0.0.i532 = select i1 %1155, <2 x float> %1158, <2 x float> %1146
  %.sroa.0555.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i532, i64 0
  %.sroa.0555.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i532, i64 1
  %1160 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1160, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %1161 = getelementptr inbounds i8, ptr %9, i64 20
  store float 1.000000e+00, ptr %1161, align 4
  %1162 = getelementptr inbounds i8, ptr %9, i64 40
  store float 1.000000e+00, ptr %1162, align 4
  %1163 = getelementptr inbounds i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %1163, align 4
  %1164 = getelementptr inbounds i8, ptr %9, i64 12
  store float %.sroa.0555.0.vec.extract, ptr %1164, align 4
  %1165 = getelementptr inbounds i8, ptr %9, i64 28
  store float %.sroa.0555.4.vec.extract, ptr %1165, align 4
  %1166 = getelementptr inbounds i8, ptr %9, i64 44
  store float %.sroa.7.0.i531, ptr %1166, align 4
  %1167 = getelementptr inbounds i8, ptr %0, i64 184
  %1168 = load i8, ptr %1167, align 8
  %1169 = and i8 %1168, 1
  %.not157 = icmp eq i8 %1169, 0
  br i1 %.not157, label %1171, label %1170

1170:                                             ; preds = %995
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %33, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %117)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %32, ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(64) %6)
  br label %.sink.split

1171:                                             ; preds = %995
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %37, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %9)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %36, ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(64) %117)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %35, ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %34, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(64) %6)
  br label %.sink.split

.sink.split:                                      ; preds = %1171, %1170
  %.sink928.sroa.phi = phi ptr [ %.sink928.sroa.gep, %1170 ], [ %.sink928.sroa.gep970, %1171 ]
  %.sink928.sroa.phi971 = phi ptr [ %.sink928.sroa.gep972, %1170 ], [ %.sink928.sroa.gep973, %1171 ]
  %.sink928.sroa.phi974 = phi ptr [ %.sink928.sroa.gep975, %1170 ], [ %.sink928.sroa.gep976, %1171 ]
  %.sink928.sroa.phi977 = phi ptr [ %.sink928.sroa.gep978, %1170 ], [ %.sink928.sroa.gep979, %1171 ]
  %.sink928.sroa.phi980 = phi ptr [ %.sink928.sroa.gep981, %1170 ], [ %.sink928.sroa.gep982, %1171 ]
  %.sink928.sroa.phi983 = phi ptr [ %.sink928.sroa.gep984, %1170 ], [ %.sink928.sroa.gep985, %1171 ]
  %.sink928 = phi ptr [ %32, %1170 ], [ %34, %1171 ]
  %.sroa.0723.1.ph = load float, ptr %.sink928, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sink928.sroa.phi, i64 16, i1 false)
  %.sroa.16.0.copyload767 = load float, ptr %.sink928.sroa.phi971, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sink928.sroa.phi974, i64 16, i1 false)
  %.sroa.17789.0.copyload807 = load float, ptr %.sink928.sroa.phi977, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sink928.sroa.phi980, i64 16, i1 false)
  %.sroa.18829.0.copyload847 = load float, ptr %.sink928.sroa.phi983, align 4
  br label %1172

1172:                                             ; preds = %.sink.split, %957
  %.sroa.0723.1 = phi float [ %.sroa.0723.0, %957 ], [ %.sroa.0723.1.ph, %.sink.split ]
  %.sroa.18829.1 = phi float [ %.sroa.18829.0, %957 ], [ %.sroa.18829.0.copyload847, %.sink.split ]
  %.sroa.17789.1 = phi float [ %.sroa.17789.0, %957 ], [ %.sroa.17789.0.copyload807, %.sink.split ]
  %.sroa.16.1 = phi float [ %.sroa.16.0, %957 ], [ %.sroa.16.0.copyload767, %.sink.split ]
  %1173 = load i32, ptr %122, align 8
  %1174 = icmp eq i32 %1173, 3
  br i1 %1174, label %1175, label %1265

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds i8, ptr %0, i64 228
  %1177 = getelementptr inbounds i8, ptr %2, i64 40
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 20
  %1180 = getelementptr inbounds i8, ptr %1178, i64 28
  %1181 = getelementptr inbounds i8, ptr %0, i64 252
  %1182 = load float, ptr %1181, align 4
  %1183 = fpext float %1182 to double
  %1184 = load <2 x float>, ptr %1176, align 4
  %1185 = load <2 x i32>, ptr %1180, align 4
  %1186 = load <2 x i32>, ptr %1179, align 4
  %1187 = add <2 x i32> %1185, <i32 1, i32 1>
  %1188 = sub <2 x i32> %1187, %1186
  %1189 = sitofp <2 x i32> %1188 to <2 x float>
  %1190 = fdiv <2 x float> %1184, %1189
  %shift950 = shufflevector <2 x float> %1190, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1191 = fsub <2 x float> %1190, %shift950
  %1192 = extractelement <2 x float> %1191, i64 0
  %1193 = fpext float %1192 to double
  %1194 = call double @llvm.fmuladd.f64(double %1193, double 2.000000e+00, double %1183)
  %1195 = fptrunc double %1194 to float
  %1196 = getelementptr inbounds i8, ptr %0, i64 236
  store float %1195, ptr %1196, align 4
  %1197 = getelementptr inbounds i8, ptr %0, i64 185
  %1198 = load i8, ptr %1197, align 1
  %1199 = and i8 %1198, 1
  %.not160 = icmp eq i8 %1199, 0
  br i1 %.not160, label %1209, label %1200

1200:                                             ; preds = %1175
  %1201 = getelementptr inbounds i8, ptr %0, i64 188
  %1202 = load float, ptr %1201, align 4
  %1203 = fdiv float %1195, %1202
  %1204 = fpext float %1203 to double
  %1205 = fadd double %1204, 5.000000e-01
  %1206 = call double @llvm.floor.f64(double %1205)
  %1207 = fptrunc double %1206 to float
  %1208 = fmul float %1202, %1207
  store float %1208, ptr %1196, align 4
  br label %1209

1209:                                             ; preds = %1200, %1175
  %1210 = phi float [ %1208, %1200 ], [ %1195, %1175 ]
  br i1 %4, label %1211, label %1214

1211:                                             ; preds = %1209
  %1212 = getelementptr inbounds i8, ptr %0, i64 204
  %1213 = load float, ptr %1212, align 4
  store float %1213, ptr %1196, align 4
  br label %1214

1214:                                             ; preds = %1211, %1209
  %1215 = phi float [ %1213, %1211 ], [ %1210, %1209 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %118, i8 0, i64 56, i1 false)
  store float %1215, ptr %117, align 8
  store float %1215, ptr %119, align 4
  store float %1215, ptr %120, align 8
  store float 1.000000e+00, ptr %121, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %1216 = getelementptr inbounds i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %1216, align 4
  %1217 = getelementptr inbounds i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %1217, align 4
  %1218 = getelementptr inbounds i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %1218, align 4
  %1219 = load float, ptr %63, align 4
  %1220 = load float, ptr %64, align 4
  %1221 = load float, ptr %65, align 4
  %1222 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1222, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %1223 = getelementptr inbounds i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %1223, align 4
  %1224 = getelementptr inbounds i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %1224, align 4
  %1225 = getelementptr inbounds i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %1225, align 4
  %1226 = getelementptr inbounds i8, ptr %7, i64 12
  store float %1219, ptr %1226, align 4
  %1227 = getelementptr inbounds i8, ptr %7, i64 28
  store float %1220, ptr %1227, align 4
  %1228 = getelementptr inbounds i8, ptr %7, i64 44
  store float %1221, ptr %1228, align 4
  %1229 = fneg float %59
  %1230 = fneg float %60
  %1231 = fneg float %61
  %1232 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1232, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %1233 = getelementptr inbounds i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %1233, align 4
  %1234 = getelementptr inbounds i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %1234, align 4
  %1235 = getelementptr inbounds i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %1235, align 4
  %1236 = getelementptr inbounds i8, ptr %8, i64 12
  store float %1229, ptr %1236, align 4
  %1237 = getelementptr inbounds i8, ptr %8, i64 28
  store float %1230, ptr %1237, align 4
  %1238 = getelementptr inbounds i8, ptr %8, i64 44
  store float %1231, ptr %1238, align 4
  %1239 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1239, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %1240 = getelementptr inbounds i8, ptr %9, i64 20
  store float 1.000000e+00, ptr %1240, align 4
  %1241 = getelementptr inbounds i8, ptr %9, i64 40
  store float 1.000000e+00, ptr %1241, align 4
  %1242 = getelementptr inbounds i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %1242, align 4
  %1243 = getelementptr inbounds i8, ptr %9, i64 12
  store float %59, ptr %1243, align 4
  %1244 = getelementptr inbounds i8, ptr %9, i64 28
  store float %60, ptr %1244, align 4
  %1245 = getelementptr inbounds i8, ptr %9, i64 44
  store float %61, ptr %1245, align 4
  %1246 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1246, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %10, align 4
  %1247 = getelementptr inbounds i8, ptr %10, i64 20
  store float 1.000000e+00, ptr %1247, align 4
  %1248 = getelementptr inbounds i8, ptr %10, i64 40
  store float 1.000000e+00, ptr %1248, align 4
  %1249 = getelementptr inbounds i8, ptr %10, i64 60
  store float 1.000000e+00, ptr %1249, align 4
  %1250 = getelementptr inbounds i8, ptr %10, i64 12
  store float %1229, ptr %1250, align 4
  %1251 = getelementptr inbounds i8, ptr %10, i64 28
  store float %1230, ptr %1251, align 4
  %1252 = getelementptr inbounds i8, ptr %10, i64 44
  store float %1231, ptr %1252, align 4
  %1253 = getelementptr inbounds i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1253, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %11, align 4
  %1254 = getelementptr inbounds i8, ptr %11, i64 20
  store float 1.000000e+00, ptr %1254, align 4
  %1255 = getelementptr inbounds i8, ptr %11, i64 40
  store float 1.000000e+00, ptr %1255, align 4
  %1256 = getelementptr inbounds i8, ptr %11, i64 60
  store float 1.000000e+00, ptr %1256, align 4
  %1257 = getelementptr inbounds i8, ptr %11, i64 12
  store float %59, ptr %1257, align 4
  %1258 = getelementptr inbounds i8, ptr %11, i64 28
  store float %60, ptr %1258, align 4
  %1259 = getelementptr inbounds i8, ptr %11, i64 44
  store float %61, ptr %1259, align 4
  %1260 = getelementptr inbounds i8, ptr %0, i64 184
  %1261 = load i8, ptr %1260, align 8
  %1262 = and i8 %1261, 1
  %.not161 = icmp eq i8 %1262, 0
  br i1 %.not161, label %1264, label %1263

1263:                                             ; preds = %1214
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %39, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %38, ptr noundef nonnull align 4 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(64) %117)
  %.sroa.0723.0.copyload734 = load float, ptr %38, align 4
  %.sroa.15.0..sroa_idx747 = getelementptr inbounds i8, ptr %38, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx747, i64 16, i1 false)
  %.sroa.16.0..sroa_idx770 = getelementptr inbounds i8, ptr %38, i64 20
  %.sroa.16.0.copyload771 = load float, ptr %.sroa.16.0..sroa_idx770, align 4
  %.sroa.17.0..sroa_idx786 = getelementptr inbounds i8, ptr %38, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx786, i64 16, i1 false)
  %.sroa.17789.0..sroa_idx810 = getelementptr inbounds i8, ptr %38, i64 40
  %.sroa.17789.0.copyload811 = load float, ptr %.sroa.17789.0..sroa_idx810, align 4
  %.sroa.18.0..sroa_idx826 = getelementptr inbounds i8, ptr %38, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx826, i64 16, i1 false)
  %.sroa.18829.0..sroa_idx850 = getelementptr inbounds i8, ptr %38, i64 60
  %.sroa.18829.0.copyload851 = load float, ptr %.sroa.18829.0..sroa_idx850, align 4
  br label %1265

1264:                                             ; preds = %1214
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %43, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %42, ptr noundef nonnull align 4 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %41, ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(64) %117)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %40, ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(64) %10)
  %.sroa.0723.0.copyload735 = load float, ptr %40, align 4
  %.sroa.15.0..sroa_idx748 = getelementptr inbounds i8, ptr %40, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx748, i64 16, i1 false)
  %.sroa.16.0..sroa_idx772 = getelementptr inbounds i8, ptr %40, i64 20
  %.sroa.16.0.copyload773 = load float, ptr %.sroa.16.0..sroa_idx772, align 4
  %.sroa.17.0..sroa_idx787 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx787, i64 16, i1 false)
  %.sroa.17789.0..sroa_idx812 = getelementptr inbounds i8, ptr %40, i64 40
  %.sroa.17789.0.copyload813 = load float, ptr %.sroa.17789.0..sroa_idx812, align 4
  %.sroa.18.0..sroa_idx827 = getelementptr inbounds i8, ptr %40, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx827, i64 16, i1 false)
  %.sroa.18829.0..sroa_idx852 = getelementptr inbounds i8, ptr %40, i64 60
  %.sroa.18829.0.copyload853 = load float, ptr %.sroa.18829.0..sroa_idx852, align 4
  br label %1265

1265:                                             ; preds = %1172, %1264, %1263, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit, %867, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit437, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit489, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit359, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit411, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit251, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit303
  %.sroa.0723.2 = phi float [ %66, %867 ], [ %.sroa.0723.0.copyload727, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit411 ], [ %.sroa.0723.0.copyload726, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit359 ], [ %.sroa.0723.0.copyload729, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit489 ], [ %.sroa.0723.0.copyload728, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit437 ], [ %.sroa.0723.0.copyload725, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit303 ], [ %.sroa.0723.0.copyload724, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit251 ], [ %.sroa.0723.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.0723.0.copyload735, %1264 ], [ %.sroa.0723.0.copyload734, %1263 ], [ %.sroa.0723.1, %1172 ]
  %.sroa.18829.2 = phi float [ %.sroa.18829.0.copyload843, %867 ], [ %.sroa.18829.0.copyload837, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit411 ], [ %.sroa.18829.0.copyload835, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit359 ], [ %.sroa.18829.0.copyload841, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit489 ], [ %.sroa.18829.0.copyload839, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit437 ], [ %.sroa.18829.0.copyload833, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit303 ], [ %.sroa.18829.0.copyload831, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit251 ], [ %.sroa.18829.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.18829.0.copyload853, %1264 ], [ %.sroa.18829.0.copyload851, %1263 ], [ %.sroa.18829.1, %1172 ]
  %.sroa.17789.2 = phi float [ %82, %867 ], [ %.sroa.17789.0.copyload797, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit411 ], [ %.sroa.17789.0.copyload795, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit359 ], [ %.sroa.17789.0.copyload801, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit489 ], [ %.sroa.17789.0.copyload799, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit437 ], [ %.sroa.17789.0.copyload793, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit303 ], [ %.sroa.17789.0.copyload791, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit251 ], [ %.sroa.17789.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.17789.0.copyload813, %1264 ], [ %.sroa.17789.0.copyload811, %1263 ], [ %.sroa.17789.1, %1172 ]
  %.sroa.16.2 = phi float [ %74, %867 ], [ %.sroa.16.0.copyload757, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit411 ], [ %.sroa.16.0.copyload755, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit359 ], [ %.sroa.16.0.copyload761, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit489 ], [ %.sroa.16.0.copyload759, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit437 ], [ %.sroa.16.0.copyload753, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit303 ], [ %.sroa.16.0.copyload751, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit251 ], [ %.sroa.16.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.16.0.copyload773, %1264 ], [ %.sroa.16.0.copyload771, %1263 ], [ %.sroa.16.1, %1172 ]
  %1266 = getelementptr inbounds i8, ptr %1, i64 1132
  store float %.sroa.0723.2, ptr %1266, align 4
  %.sroa.15.0..sroa_idx749 = getelementptr inbounds i8, ptr %1, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0..sroa_idx749, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, i64 16, i1 false)
  %.sroa.16.0..sroa_idx774 = getelementptr inbounds i8, ptr %1, i64 1152
  store float %.sroa.16.2, ptr %.sroa.16.0..sroa_idx774, align 8
  %.sroa.17.0..sroa_idx788 = getelementptr inbounds i8, ptr %1, i64 1156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx788, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, i64 16, i1 false)
  %.sroa.17789.0..sroa_idx814 = getelementptr inbounds i8, ptr %1, i64 1172
  store float %.sroa.17789.2, ptr %.sroa.17789.0..sroa_idx814, align 4
  %.sroa.18.0..sroa_idx828 = getelementptr inbounds i8, ptr %1, i64 1176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.0..sroa_idx828, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, i64 16, i1 false)
  %.sroa.18829.0..sroa_idx854 = getelementptr inbounds i8, ptr %1, i64 1192
  store float %.sroa.18829.2, ptr %.sroa.18829.0..sroa_idx854, align 8
  br label %1267

1267:                                             ; preds = %1265, %125
  br i1 %3, label %1268, label %1272

1268:                                             ; preds = %1267
  %1269 = getelementptr inbounds i8, ptr %0, i64 236
  %1270 = getelementptr inbounds i8, ptr %0, i64 252
  %1271 = load <4 x float>, ptr %1269, align 4
  store <4 x float> %1271, ptr %1270, align 4
  br label %1272

1272:                                             ; preds = %1268, %1267
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N22EditManipulatorsPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN22EditManipulatorsPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea.exit, label %9

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
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %47, label %8

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
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN22EditManipulatorsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit, label %9

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 1), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, align 4
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 5), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 10), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 15), align 4
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 1), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, align 4
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 5), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 10), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 15), align 4
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
  %switch150 = icmp eq i32 %24, 16777220
  br i1 %switch150, label %25, label %26

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
  switch i32 %40, label %.thread172 [
    i32 32, label %41
    i32 67, label %41
  ]

41:                                               ; preds = %39, %39
  %42 = getelementptr inbounds i8, ptr %0, i64 184
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = xor i8 %44, 1
  store i8 %45, ptr %42, align 8
  br label %64

46:                                               ; preds = %36
  %47 = icmp eq i32 %37, 0
  br i1 %47, label %48, label %thread-pre-split175

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
  %.pr138 = load i32, ptr %31, align 8
  br label %52

52:                                               ; preds = %48, %50
  %53 = phi i32 [ %.pr138, %50 ], [ %49, %48 ]
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
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  store i32 3, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 244
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 260
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 228
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %63, align 4
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %64

64:                                               ; preds = %57, %60, %41
  %.pr139.pr = load i32, ptr %19, align 8
  %.not50 = icmp eq i32 %.pr139.pr, 0
  br i1 %.not50, label %104, label %thread-pre-split175

thread-pre-split175:                              ; preds = %46, %64
  %.ph = phi i32 [ %.pr139.pr, %64 ], [ %37, %46 ]
  %.pr176 = load i32, ptr %31, align 8
  br label %.thread172

.thread172:                                       ; preds = %39, %thread-pre-split175
  %65 = phi i32 [ %.pr176, %thread-pre-split175 ], [ %40, %39 ]
  %66 = phi i32 [ %.ph, %thread-pre-split175 ], [ %37, %39 ]
  %67 = icmp eq i32 %65, 88
  br i1 %67, label %68, label %78

68:                                               ; preds = %.thread172
  %69 = getelementptr inbounds i8, ptr %0, i64 180
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 2
  %. = select i1 %71, i32 5, i32 2
  store i32 %., ptr %69, align 4
  %72 = icmp eq i32 %66, 3
  %.sink7.i63 = select i1 %72, float 1.000000e+00, float 0.000000e+00
  %73 = getelementptr inbounds i8, ptr %0, i64 236
  %74 = insertelement <4 x float> poison, float %.sink7.i63, i64 0
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %75, ptr %73, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 252
  store <4 x float> %75, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 228
  store <2 x float> zeroinitializer, ptr %77, align 4
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pr140 = load i32, ptr %31, align 8
  %.pre155.pre167.pre = load i32, ptr %19, align 8
  br label %78

78:                                               ; preds = %68, %.thread172
  %.pre155.pre167 = phi i32 [ %.pre155.pre167.pre, %68 ], [ %66, %.thread172 ]
  %79 = phi i32 [ %.pr140, %68 ], [ %65, %.thread172 ]
  %80 = icmp eq i32 %79, 89
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 180
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 3
  %.56 = select i1 %84, i32 6, i32 3
  store i32 %.56, ptr %82, align 4
  %85 = icmp eq i32 %.pre155.pre167, 3
  %.sink7.i64 = select i1 %85, float 1.000000e+00, float 0.000000e+00
  %86 = getelementptr inbounds i8, ptr %0, i64 236
  %87 = insertelement <4 x float> poison, float %.sink7.i64, i64 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %88, ptr %86, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 252
  store <4 x float> %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 228
  store <2 x float> zeroinitializer, ptr %90, align 4
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre153 = load i32, ptr %31, align 8
  %.pre155.pre = load i32, ptr %19, align 8
  br label %91

91:                                               ; preds = %81, %78
  %.pre155 = phi i32 [ %.pre155.pre, %81 ], [ %.pre155.pre167, %78 ]
  %92 = phi i32 [ %.pre153, %81 ], [ %79, %78 ]
  %93 = icmp eq i32 %92, 90
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 180
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 4
  %.57 = select i1 %97, i32 7, i32 4
  store i32 %.57, ptr %95, align 4
  %98 = icmp eq i32 %.pre155, 3
  %.sink7.i65 = select i1 %98, float 1.000000e+00, float 0.000000e+00
  %99 = getelementptr inbounds i8, ptr %0, i64 236
  %100 = insertelement <4 x float> poison, float %.sink7.i65, i64 0
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %101, ptr %99, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 252
  store <4 x float> %101, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 228
  store <2 x float> zeroinitializer, ptr %103, align 4
  tail call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre154 = load i32, ptr %19, align 8
  br label %104

104:                                              ; preds = %91, %94, %64
  %105 = phi i32 [ %.pre155, %91 ], [ %.pre154, %94 ], [ 0, %64 ]
  %106 = and i32 %105, -2
  %switch59 = icmp ne i32 %106, 2
  %107 = getelementptr inbounds i8, ptr %0, i64 180
  %108 = load i32, ptr %107, align 4
  %.not53 = icmp eq i32 %108, 0
  %or.cond = select i1 %switch59, i1 %.not53, i1 false
  br i1 %or.cond, label %317, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %31, align 8
  %111 = icmp eq i32 %110, 49
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.8, i32 noundef 1)
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %115 unwind label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %17, align 8
  %117 = load atomic i32, ptr %116 monotonic, align 4
  switch i32 %117, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringpLEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %115
  %118 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %118, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringpLEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %115
  %119 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %116, %115 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %119, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit

common.resume:                                    ; preds = %299, %297, %266, %224, %211, %198, %185, %172, %159, %146, %133, %120
  %.sink177 = phi ptr [ %18, %299 ], [ %5, %297 ], [ %7, %266 ], [ %9, %224 ], [ %10, %211 ], [ %11, %198 ], [ %12, %185 ], [ %13, %172 ], [ %14, %159 ], [ %15, %146 ], [ %16, %133 ], [ %17, %120 ]
  %common.resume.op = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ], [ %267, %266 ], [ %225, %224 ], [ %212, %211 ], [ %199, %198 ], [ %186, %185 ], [ %173, %172 ], [ %160, %159 ], [ %147, %146 ], [ %134, %133 ], [ %121, %120 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink177) #23
  resume { ptr, i32 } %common.resume.op

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit:                           ; preds = %115, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %.pr141 = load i32, ptr %31, align 8
  br label %122

122:                                              ; preds = %_ZN7QStringpLEPKc.exit, %109
  %123 = phi i32 [ %.pr141, %_ZN7QStringpLEPKc.exit ], [ %110, %109 ]
  %124 = icmp eq i32 %123, 50
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.9, i32 noundef 1)
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %128 unwind label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %16, align 8
  %130 = load atomic i32, ptr %129 monotonic, align 4
  switch i32 %130, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i67 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i66
    i32 -1, label %_ZN7QStringpLEPKc.exit71
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i67:        ; preds = %128
  %131 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %131, 1
  br i1 %.not.i.i68, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i69, label %_ZN7QStringpLEPKc.exit71

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i69: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i67
  %.pre.i.i70 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i66

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i66: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i69, %128
  %132 = phi ptr [ %.pre.i.i70, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i69 ], [ %129, %128 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %132, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit71

133:                                              ; preds = %125
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit71:                         ; preds = %128, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i67, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.pre156 = load i32, ptr %31, align 8
  br label %135

135:                                              ; preds = %_ZN7QStringpLEPKc.exit71, %122
  %136 = phi i32 [ %.pre156, %_ZN7QStringpLEPKc.exit71 ], [ %123, %122 ]
  %.1 = phi i1 [ true, %_ZN7QStringpLEPKc.exit71 ], [ %111, %122 ]
  %137 = icmp eq i32 %136, 51
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.10, i32 noundef 1)
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %141 unwind label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %15, align 8
  %143 = load atomic i32, ptr %142 monotonic, align 4
  switch i32 %143, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i73 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i72
    i32 -1, label %_ZN7QStringpLEPKc.exit77
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i73:        ; preds = %141
  %144 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %144, 1
  br i1 %.not.i.i74, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i75, label %_ZN7QStringpLEPKc.exit77

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i75: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i73
  %.pre.i.i76 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i72

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i72: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i75, %141
  %145 = phi ptr [ %.pre.i.i76, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i75 ], [ %142, %141 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %145, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit77

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit77:                         ; preds = %141, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i73, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.pr142 = load i32, ptr %31, align 8
  br label %148

148:                                              ; preds = %_ZN7QStringpLEPKc.exit77, %135
  %149 = phi i32 [ %.pr142, %_ZN7QStringpLEPKc.exit77 ], [ %136, %135 ]
  %.2 = phi i1 [ true, %_ZN7QStringpLEPKc.exit77 ], [ %.1, %135 ]
  %150 = icmp eq i32 %149, 52
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.11, i32 noundef 1)
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %154 unwind label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %14, align 8
  %156 = load atomic i32, ptr %155 monotonic, align 4
  switch i32 %156, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i79 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i78
    i32 -1, label %_ZN7QStringpLEPKc.exit83
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i79:        ; preds = %154
  %157 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %157, 1
  br i1 %.not.i.i80, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i81, label %_ZN7QStringpLEPKc.exit83

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i81: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i79
  %.pre.i.i82 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i78

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i78: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i81, %154
  %158 = phi ptr [ %.pre.i.i82, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i81 ], [ %155, %154 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %158, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit83

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit83:                         ; preds = %154, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i79, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.pre157 = load i32, ptr %31, align 8
  br label %161

161:                                              ; preds = %_ZN7QStringpLEPKc.exit83, %148
  %162 = phi i32 [ %.pre157, %_ZN7QStringpLEPKc.exit83 ], [ %149, %148 ]
  %.3 = phi i1 [ true, %_ZN7QStringpLEPKc.exit83 ], [ %.2, %148 ]
  %163 = icmp eq i32 %162, 53
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.12, i32 noundef 1)
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %167 unwind label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %13, align 8
  %169 = load atomic i32, ptr %168 monotonic, align 4
  switch i32 %169, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i85 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i84
    i32 -1, label %_ZN7QStringpLEPKc.exit89
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i85:        ; preds = %167
  %170 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %170, 1
  br i1 %.not.i.i86, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i87, label %_ZN7QStringpLEPKc.exit89

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i87: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i85
  %.pre.i.i88 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i84

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i84: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i87, %167
  %171 = phi ptr [ %.pre.i.i88, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i87 ], [ %168, %167 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %171, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit89

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit89:                         ; preds = %167, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i85, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.pr143 = load i32, ptr %31, align 8
  br label %174

174:                                              ; preds = %_ZN7QStringpLEPKc.exit89, %161
  %175 = phi i32 [ %.pr143, %_ZN7QStringpLEPKc.exit89 ], [ %162, %161 ]
  %.4 = phi i1 [ true, %_ZN7QStringpLEPKc.exit89 ], [ %.3, %161 ]
  %176 = icmp eq i32 %175, 54
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.13, i32 noundef 1)
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %180 unwind label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %12, align 8
  %182 = load atomic i32, ptr %181 monotonic, align 4
  switch i32 %182, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i91 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i90
    i32 -1, label %_ZN7QStringpLEPKc.exit95
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i91:        ; preds = %180
  %183 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %183, 1
  br i1 %.not.i.i92, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i93, label %_ZN7QStringpLEPKc.exit95

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i93: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i91
  %.pre.i.i94 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i90

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i90: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i93, %180
  %184 = phi ptr [ %.pre.i.i94, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i93 ], [ %181, %180 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %184, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit95

185:                                              ; preds = %177
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit95:                         ; preds = %180, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i91, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.pre158 = load i32, ptr %31, align 8
  br label %187

187:                                              ; preds = %_ZN7QStringpLEPKc.exit95, %174
  %188 = phi i32 [ %.pre158, %_ZN7QStringpLEPKc.exit95 ], [ %175, %174 ]
  %.5 = phi i1 [ true, %_ZN7QStringpLEPKc.exit95 ], [ %.4, %174 ]
  %189 = icmp eq i32 %188, 55
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.14, i32 noundef 1)
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %193 unwind label %198

193:                                              ; preds = %190
  %194 = load ptr, ptr %11, align 8
  %195 = load atomic i32, ptr %194 monotonic, align 4
  switch i32 %195, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i97 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i96
    i32 -1, label %_ZN7QStringpLEPKc.exit101
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i97:        ; preds = %193
  %196 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %196, 1
  br i1 %.not.i.i98, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i99, label %_ZN7QStringpLEPKc.exit101

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i99: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i97
  %.pre.i.i100 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i96

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i96: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i99, %193
  %197 = phi ptr [ %.pre.i.i100, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i99 ], [ %194, %193 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %197, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit101

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit101:                        ; preds = %193, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i97, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.pr144 = load i32, ptr %31, align 8
  br label %200

200:                                              ; preds = %_ZN7QStringpLEPKc.exit101, %187
  %201 = phi i32 [ %.pr144, %_ZN7QStringpLEPKc.exit101 ], [ %188, %187 ]
  %.6 = phi i1 [ true, %_ZN7QStringpLEPKc.exit101 ], [ %.5, %187 ]
  %202 = icmp eq i32 %201, 56
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.15, i32 noundef 1)
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %206 unwind label %211

206:                                              ; preds = %203
  %207 = load ptr, ptr %10, align 8
  %208 = load atomic i32, ptr %207 monotonic, align 4
  switch i32 %208, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i103 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i102
    i32 -1, label %_ZN7QStringpLEPKc.exit107
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i103:       ; preds = %206
  %209 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %209, 1
  br i1 %.not.i.i104, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i105, label %_ZN7QStringpLEPKc.exit107

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i103
  %.pre.i.i106 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i102

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i105, %206
  %210 = phi ptr [ %.pre.i.i106, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i105 ], [ %207, %206 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %210, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit107

211:                                              ; preds = %203
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit107:                        ; preds = %206, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i103, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.pre159 = load i32, ptr %31, align 8
  br label %213

213:                                              ; preds = %_ZN7QStringpLEPKc.exit107, %200
  %214 = phi i32 [ %.pre159, %_ZN7QStringpLEPKc.exit107 ], [ %201, %200 ]
  %.7 = phi i1 [ true, %_ZN7QStringpLEPKc.exit107 ], [ %.6, %200 ]
  %215 = icmp eq i32 %214, 57
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.16, i32 noundef 1)
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %219 unwind label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr %9, align 8
  %221 = load atomic i32, ptr %220 monotonic, align 4
  switch i32 %221, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i109 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i108
    i32 -1, label %_ZN7QStringpLEPKc.exit113
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i109:       ; preds = %219
  %222 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %222, 1
  br i1 %.not.i.i110, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i111, label %_ZN7QStringpLEPKc.exit113

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i111: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i109
  %.pre.i.i112 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i108

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i108: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i111, %219
  %223 = phi ptr [ %.pre.i.i112, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i111 ], [ %220, %219 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %223, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit113

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit113:                        ; preds = %219, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i109, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.pr145 = load i32, ptr %31, align 8
  br label %226

226:                                              ; preds = %_ZN7QStringpLEPKc.exit113, %213
  %227 = phi i32 [ %.pr145, %_ZN7QStringpLEPKc.exit113 ], [ %214, %213 ]
  %.8 = phi i1 [ true, %_ZN7QStringpLEPKc.exit113 ], [ %.7, %213 ]
  %228 = icmp eq i32 %227, 48
  br i1 %228, label %229, label %_ZNK8QCharRefcv5QCharEv.exit.thread

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %0, i64 192
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.17, i32 noundef 2)
  %236 = load ptr, ptr %230, align 8
  %237 = load ptr, ptr %8, align 8
  store ptr %237, ptr %230, align 8
  store ptr %236, ptr %8, align 8
  %238 = load atomic i32, ptr %236 monotonic, align 4
  switch i32 %238, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i115 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i114
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i115:       ; preds = %235
  %239 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %239, 1
  br i1 %.not.i.i116, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i117, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i117: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i115
  %.pre.i.i118 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i114

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i114: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i117, %235
  %240 = phi ptr [ %.pre.i.i118, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i117 ], [ %236, %235 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %240, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %235, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i115, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.pre160 = load ptr, ptr %230, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre160, i64 4
  %.pre161 = load i32, ptr %.phi.trans.insert, align 4
  br label %241

241:                                              ; preds = %_ZN7QStringaSEPKc.exit, %229
  %242 = phi i32 [ %.pre161, %_ZN7QStringaSEPKc.exit ], [ %233, %229 ]
  %243 = phi ptr [ %.pre160, %_ZN7QStringaSEPKc.exit ], [ %231, %229 ]
  %244 = icmp sgt i32 %242, 1
  br i1 %244, label %.critedge, label %245

245:                                              ; preds = %241
  %246 = load atomic i32, ptr %243 monotonic, align 4
  %247 = icmp ugt i32 %246, 1
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %243, i64 16
  %250 = load i64, ptr %249, align 8
  %.not.i.i119 = icmp eq i64 %250, 24
  br i1 %.not.i.i119, label %_ZN7QStringixEi.exit, label %251

251:                                              ; preds = %248, %245
  %252 = add nsw i32 %242, 1
  call void @_ZN7QString11reallocDataEjb(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef %252, i1 noundef zeroext false)
  %.pre162 = load ptr, ptr %230, align 8
  %.phi.trans.insert163 = getelementptr inbounds i8, ptr %.pre162, i64 4
  %.pre164 = load i32, ptr %.phi.trans.insert163, align 4
  br label %_ZN7QStringixEi.exit

_ZN7QStringixEi.exit:                             ; preds = %248, %251
  %253 = phi i32 [ %242, %248 ], [ %.pre164, %251 ]
  %254 = phi ptr [ %243, %248 ], [ %.pre162, %251 ]
  %255 = icmp sgt i32 %253, 0
  br i1 %255, label %_ZNK8QCharRefcv5QCharEv.exit, label %_ZNK8QCharRefcv5QCharEv.exit.thread

_ZNK8QCharRefcv5QCharEv.exit:                     ; preds = %_ZN7QStringixEi.exit
  %256 = getelementptr inbounds i8, ptr %254, i64 16
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  %259 = load i16, ptr %258, align 2
  %.not151 = icmp eq i16 %259, 0
  br i1 %.not151, label %_ZNK8QCharRefcv5QCharEv.exit.thread, label %.critedge

.critedge:                                        ; preds = %241, %_ZNK8QCharRefcv5QCharEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.18, i32 noundef 1)
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %261 unwind label %266

261:                                              ; preds = %.critedge
  %262 = load ptr, ptr %7, align 8
  %263 = load atomic i32, ptr %262 monotonic, align 4
  switch i32 %263, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i121 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i120
    i32 -1, label %_ZN7QStringpLEPKc.exit125
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i121:       ; preds = %261
  %264 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %264, 1
  br i1 %.not.i.i122, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i123, label %_ZN7QStringpLEPKc.exit125

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i123: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i121
  %.pre.i.i124 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i120

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i120: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i123, %261
  %265 = phi ptr [ %.pre.i.i124, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i123 ], [ %262, %261 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %265, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit125

266:                                              ; preds = %.critedge
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit125:                        ; preds = %261, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i121, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZNK8QCharRefcv5QCharEv.exit.thread

_ZNK8QCharRefcv5QCharEv.exit.thread:              ; preds = %_ZN7QStringixEi.exit, %_ZNK8QCharRefcv5QCharEv.exit, %_ZN7QStringpLEPKc.exit125, %226
  %.9 = phi i1 [ %.8, %226 ], [ true, %_ZN7QStringpLEPKc.exit125 ], [ true, %_ZNK8QCharRefcv5QCharEv.exit ], [ true, %_ZN7QStringixEi.exit ]
  %268 = load i32, ptr %31, align 8
  %269 = icmp eq i32 %268, 46
  br i1 %269, label %270, label %301

270:                                              ; preds = %_ZNK8QCharRefcv5QCharEv.exit.thread
  %271 = getelementptr inbounds i8, ptr %0, i64 192
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.17, i32 noundef 2)
  %277 = load ptr, ptr %271, align 8
  %278 = load ptr, ptr %6, align 8
  store ptr %278, ptr %271, align 8
  store ptr %277, ptr %6, align 8
  %279 = load atomic i32, ptr %277 monotonic, align 4
  switch i32 %279, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i127 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i126
    i32 -1, label %_ZN7QStringaSEPKc.exit131
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i127:       ; preds = %276
  %280 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %280, 1
  br i1 %.not.i.i128, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i129, label %_ZN7QStringaSEPKc.exit131

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i129: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i127
  %.pre.i.i130 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i126

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i126: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i129, %276
  %281 = phi ptr [ %.pre.i.i130, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i129 ], [ %277, %276 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %281, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit131

_ZN7QStringaSEPKc.exit131:                        ; preds = %276, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i127, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %thread-pre-split147

282:                                              ; preds = %270
  %283 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 1)
  store ptr %283, ptr %18, align 8
  %284 = invoke noundef i32 @_ZNK7QString7indexOfERKS_iN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0, i32 noundef 1)
          to label %285 unwind label %299

285:                                              ; preds = %282
  %.not152 = icmp eq i32 %284, -1
  %286 = load ptr, ptr %18, align 8
  %287 = load atomic i32, ptr %286 monotonic, align 4
  switch i32 %287, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %285
  %288 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %288, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %285
  %289 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %286, %285 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %289, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %285, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %.not152, label %290, label %thread-pre-split147

290:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.19, i32 noundef 1)
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %292 unwind label %297

292:                                              ; preds = %290
  %293 = load ptr, ptr %5, align 8
  %294 = load atomic i32, ptr %293 monotonic, align 4
  switch i32 %294, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i133 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i132
    i32 -1, label %_ZN7QStringpLEPKc.exit137
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i133:       ; preds = %292
  %295 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %295, 1
  br i1 %.not.i.i134, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i135, label %_ZN7QStringpLEPKc.exit137

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i135: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i133
  %.pre.i.i136 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i132

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i132: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i135, %292
  %296 = phi ptr [ %.pre.i.i136, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i135 ], [ %293, %292 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %296, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit137

297:                                              ; preds = %290
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit137:                        ; preds = %292, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i133, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %thread-pre-split147

299:                                              ; preds = %282
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

thread-pre-split147:                              ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringpLEPKc.exit137, %_ZN7QStringaSEPKc.exit131
  %.pr148 = load i32, ptr %31, align 8
  br label %301

301:                                              ; preds = %thread-pre-split147, %_ZNK8QCharRefcv5QCharEv.exit.thread
  %302 = phi i32 [ %.pr148, %thread-pre-split147 ], [ %268, %_ZNK8QCharRefcv5QCharEv.exit.thread ]
  %.10 = phi i1 [ true, %thread-pre-split147 ], [ %.9, %_ZNK8QCharRefcv5QCharEv.exit.thread ]
  %303 = icmp eq i32 %302, 45
  %304 = getelementptr inbounds i8, ptr %0, i64 200
  %305 = load i8, ptr %304, align 8
  %306 = and i8 %305, 1
  br i1 %303, label %.critedge178, label %._crit_edge

.critedge178:                                     ; preds = %301
  %307 = xor i8 %306, 1
  store i8 %307, ptr %304, align 8
  %.not55.c = icmp eq i8 %307, 0
  %308 = getelementptr inbounds i8, ptr %0, i64 192
  %309 = call noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef null)
  %310 = fneg float %309
  %.sink.c = select i1 %.not55.c, float %309, float %310
  %311 = getelementptr inbounds i8, ptr %0, i64 204
  store float %.sink.c, ptr %311, align 4
  br label %316

._crit_edge:                                      ; preds = %301
  %.not55 = icmp eq i8 %306, 0
  %312 = getelementptr inbounds i8, ptr %0, i64 192
  %313 = call noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef null)
  %314 = fneg float %313
  %.sink = select i1 %.not55, float %313, float %314
  %315 = getelementptr inbounds i8, ptr %0, i64 204
  store float %.sink, ptr %315, align 4
  br i1 %.10, label %316, label %317

316:                                              ; preds = %.critedge178, %._crit_edge
  call void @_ZN22EditManipulatorsPlugin12UpdateMatrixER9MeshModelP6GLAreabb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %317

317:                                              ; preds = %104, %._crit_edge, %316
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
  %indvar.conv = sitofp i32 %.02337.int to double
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
  %30 = sitofp i32 %.in to double
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

.preheader.i:                                     ; preds = %12, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %12 ]
  %5 = shl nuw nsw i64 %indvars.iv13.i, 2
  %6 = getelementptr inbounds [16 x float], ptr %1, i64 0, i64 %5
  %invariant.gep.i = getelementptr double, ptr %3, i64 %indvars.iv13.i
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = shl nuw nsw i64 %indvars.iv.i, 2
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %11
  store double %10, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %12, label %7, !llvm.loop !93

12:                                               ; preds = %7
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !94

_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %12
  %.sroa.0285.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %3, align 16
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
  %13 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %14 = fmul <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, %13
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
  %31 = shufflevector <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %33 = shufflevector <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
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
  %89 = fmul <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, %88
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
  %108 = fmul <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, %107
  %109 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %107
  %110 = shufflevector <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
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
  %127 = getelementptr inbounds i8, ptr %4, i64 32
  %128 = shufflevector <2 x double> %92, <2 x double> %90, <2 x i32> <i32 0, i32 2>
  %129 = fmul <2 x double> %128, %124
  store <2 x double> %129, ptr %127, align 16
  %130 = getelementptr inbounds i8, ptr %4, i64 16
  %131 = shufflevector <2 x double> %106, <2 x double> %104, <2 x i32> <i32 1, i32 3>
  %132 = fmul <2 x double> %131, %122
  store <2 x double> %132, ptr %130, align 16
  %133 = getelementptr inbounds i8, ptr %4, i64 48
  %134 = shufflevector <2 x double> %106, <2 x double> %104, <2 x i32> <i32 0, i32 2>
  %135 = fmul <2 x double> %134, %124
  store <2 x double> %135, ptr %133, align 16
  %136 = getelementptr inbounds i8, ptr %4, i64 64
  %137 = shufflevector <2 x double> %120, <2 x double> %118, <2 x i32> <i32 1, i32 3>
  %138 = fmul <2 x double> %137, %122
  store <2 x double> %138, ptr %136, align 16
  %139 = getelementptr inbounds i8, ptr %4, i64 96
  %140 = shufflevector <2 x double> %120, <2 x double> %118, <2 x i32> <i32 0, i32 2>
  %141 = fmul <2 x double> %140, %124
  store <2 x double> %141, ptr %139, align 16
  %142 = getelementptr inbounds i8, ptr %4, i64 80
  %143 = shufflevector <2 x double> %77, <2 x double> %75, <2 x i32> <i32 1, i32 3>
  %144 = fmul <2 x double> %143, %122
  store <2 x double> %144, ptr %142, align 16
  %145 = getelementptr inbounds i8, ptr %4, i64 112
  %146 = shufflevector <2 x double> %77, <2 x double> %75, <2 x i32> <i32 0, i32 2>
  %147 = fmul <2 x double> %146, %124
  store <2 x double> %147, ptr %145, align 16
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %155, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit
  %indvars.iv13.i4 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit ], [ %indvars.iv.next14.i10, %155 ]
  %invariant.gep.i5 = getelementptr double, ptr %4, i64 %indvars.iv13.i4
  %148 = shl nuw nsw i64 %indvars.iv13.i4, 2
  br label %149

149:                                              ; preds = %149, %.preheader.i3
  %indvars.iv.i6 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i8, %149 ]
  %150 = shl nuw nsw i64 %indvars.iv.i6, 2
  %gep.i7 = getelementptr double, ptr %invariant.gep.i5, i64 %150
  %151 = load double, ptr %gep.i7, align 8
  %152 = fptrunc double %151 to float
  %153 = add nuw nsw i64 %indvars.iv.i6, %148
  %154 = getelementptr inbounds [16 x float], ptr %0, i64 0, i64 %153
  store float %152, ptr %154, align 4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 4
  br i1 %exitcond.not.i9, label %155, label %149, !llvm.loop !95

155:                                              ; preds = %149
  %indvars.iv.next14.i10 = add nuw nsw i64 %indvars.iv13.i4, 1
  %exitcond16.not.i11 = icmp eq i64 %indvars.iv.next14.i10, 4
  br i1 %exitcond16.not.i11, label %_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit, label %.preheader.i3, !llvm.loop !96

_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit: ; preds = %155
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
  %.sroa.0131 = alloca [3 x float], align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0131, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
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
  %149 = and i8 %148, 1
  %.not42 = icmp eq i8 %149, 0
  br i1 %.not42, label %150, label %151

150:                                              ; preds = %146
  %.sroa.0193.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0193.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0193.0.vec.extract, float noundef %.sroa.0193.4.vec.extract, float noundef %.sroa.7.0.i)
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
  %165 = and i8 %164, 1
  %.not41 = icmp eq i8 %165, 0
  br i1 %.not41, label %166, label %167

166:                                              ; preds = %162
  %.sroa.0193.0.vec.extract195 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0193.4.vec.extract207 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0193.0.vec.extract195, float noundef %.sroa.0193.4.vec.extract207, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62

167:                                              ; preds = %162
  tail call void @glTranslatef(float noundef %41, float noundef %49, float noundef %75)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62:     ; preds = %166, %167
  tail call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %255

168:                                              ; preds = %3
  %169 = getelementptr inbounds i8, ptr %0, i64 184
  %170 = load i8, ptr %169, align 8
  %171 = and i8 %170, 1
  %.not40 = icmp eq i8 %171, 0
  br i1 %.not40, label %172, label %173

172:                                              ; preds = %168
  %.sroa.0193.0.vec.extract197 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0193.4.vec.extract209 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0193.0.vec.extract197, float noundef %.sroa.0193.4.vec.extract209, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65

173:                                              ; preds = %168
  tail call void @glTranslatef(float noundef %41, float noundef %49, float noundef %75)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65:     ; preds = %172, %173
  tail call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  br label %255

174:                                              ; preds = %3
  %175 = getelementptr inbounds i8, ptr %0, i64 184
  %176 = load i8, ptr %175, align 8
  %177 = and i8 %176, 1
  %.not39 = icmp eq i8 %177, 0
  br i1 %.not39, label %178, label %179

178:                                              ; preds = %174
  %.sroa.0193.0.vec.extract199 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0193.4.vec.extract211 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0193.0.vec.extract199, float noundef %.sroa.0193.4.vec.extract211, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit68

179:                                              ; preds = %174
  tail call void @glTranslatef(float noundef %41, float noundef %49, float noundef %75)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit68

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit68:     ; preds = %178, %179
  tail call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  tail call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %255

180:                                              ; preds = %3
  %181 = getelementptr inbounds i8, ptr %0, i64 184
  %182 = load i8, ptr %181, align 8
  %183 = and i8 %182, 1
  %.not38 = icmp eq i8 %183, 0
  br i1 %.not38, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit71, label %194

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit71:     ; preds = %180
  %.sroa.0193.0.vec.extract201 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0193.4.vec.extract213 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0193.0.vec.extract201, float noundef %.sroa.0193.4.vec.extract213, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0131, i64 12, i1 false)
  %.sroa.4132.0..sroa_idx133 = getelementptr inbounds i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %.sroa.4132.0..sroa_idx133, align 4
  %.sroa.5.0..sroa_idx139 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx139, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5142.0..sroa_idx143 = getelementptr inbounds i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %.sroa.5142.0..sroa_idx143, align 4
  %.sroa.6.0..sroa_idx149 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx149, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6152.0..sroa_idx153 = getelementptr inbounds i8, ptr %9, i64 44
  store float 0.000000e+00, ptr %.sroa.6152.0..sroa_idx153, align 4
  %.sroa.7.0..sroa_idx159 = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx159, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i72

.preheader.i.i.i72:                               ; preds = %193, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit71
  %indvars.iv15.i.i.i73 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit71 ], [ %indvars.iv.next16.i.i.i77, %193 ]
  %184 = shl nuw nsw i64 %indvars.iv15.i.i.i73, 2
  br label %185

185:                                              ; preds = %185, %.preheader.i.i.i72
  %indvars.iv.i.i.i74 = phi i64 [ 0, %.preheader.i.i.i72 ], [ %indvars.iv.next.i.i.i75, %185 ]
  %186 = add nuw nsw i64 %indvars.iv.i.i.i74, %184
  %187 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %186
  %188 = shl i64 %indvars.iv.i.i.i74, 2
  %189 = add nuw nsw i64 %188, %indvars.iv15.i.i.i73
  %190 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %189
  %191 = load float, ptr %187, align 4, !alias.scope !100
  %192 = load float, ptr %190, align 4, !alias.scope !100
  store float %192, ptr %187, align 4, !alias.scope !100
  store float %191, ptr %190, align 4, !alias.scope !100
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i74, 1
  %exitcond.not.i.i.i76 = icmp eq i64 %indvars.iv.next.i.i.i75, %indvars.iv15.i.i.i73
  br i1 %exitcond.not.i.i.i76, label %193, label %185, !llvm.loop !77

193:                                              ; preds = %185
  %indvars.iv.next16.i.i.i77 = add nuw nsw i64 %indvars.iv15.i.i.i73, 1
  %exitcond18.not.i.i.i78 = icmp eq i64 %indvars.iv.next16.i.i.i77, 4
  br i1 %exitcond18.not.i.i.i78, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i79, label %.preheader.i.i.i72, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i79:        ; preds = %193
  call void @glMultMatrixf(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %_ZN3vcg7glScaleERKf.exit90

194:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i81

.preheader.i.i.i81:                               ; preds = %204, %194
  %indvars.iv15.i.i.i82 = phi i64 [ 1, %194 ], [ %indvars.iv.next16.i.i.i86, %204 ]
  %195 = shl nuw nsw i64 %indvars.iv15.i.i.i82, 2
  br label %196

196:                                              ; preds = %196, %.preheader.i.i.i81
  %indvars.iv.i.i.i83 = phi i64 [ 0, %.preheader.i.i.i81 ], [ %indvars.iv.next.i.i.i84, %196 ]
  %197 = add nuw nsw i64 %indvars.iv.i.i.i83, %195
  %198 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %197
  %199 = shl i64 %indvars.iv.i.i.i83, 2
  %200 = add nuw nsw i64 %199, %indvars.iv15.i.i.i82
  %201 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %200
  %202 = load float, ptr %198, align 4, !alias.scope !103
  %203 = load float, ptr %201, align 4, !alias.scope !103
  store float %203, ptr %198, align 4, !alias.scope !103
  store float %202, ptr %201, align 4, !alias.scope !103
  %indvars.iv.next.i.i.i84 = add nuw nsw i64 %indvars.iv.i.i.i83, 1
  %exitcond.not.i.i.i85 = icmp eq i64 %indvars.iv.next.i.i.i84, %indvars.iv15.i.i.i82
  br i1 %exitcond.not.i.i.i85, label %204, label %196, !llvm.loop !77

204:                                              ; preds = %196
  %indvars.iv.next16.i.i.i86 = add nuw nsw i64 %indvars.iv15.i.i.i82, 1
  %exitcond18.not.i.i.i87 = icmp eq i64 %indvars.iv.next16.i.i.i86, 4
  br i1 %exitcond18.not.i.i.i87, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i88, label %.preheader.i.i.i81, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i88:        ; preds = %204
  call void @glMultMatrixf(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %_ZN3vcg7glScaleERKf.exit90

_ZN3vcg7glScaleERKf.exit90:                       ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i88, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i79
  call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  br label %255

205:                                              ; preds = %3
  %206 = getelementptr inbounds i8, ptr %0, i64 184
  %207 = load i8, ptr %206, align 8
  %208 = and i8 %207, 1
  %.not37 = icmp eq i8 %208, 0
  br i1 %.not37, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit91, label %219

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit91:     ; preds = %205
  %.sroa.0193.0.vec.extract203 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0193.4.vec.extract215 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0193.0.vec.extract203, float noundef %.sroa.0193.4.vec.extract215, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0131, i64 12, i1 false)
  %.sroa.4132.0..sroa_idx135 = getelementptr inbounds i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %.sroa.4132.0..sroa_idx135, align 4
  %.sroa.5.0..sroa_idx140 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx140, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5142.0..sroa_idx145 = getelementptr inbounds i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %.sroa.5142.0..sroa_idx145, align 4
  %.sroa.6.0..sroa_idx150 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx150, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6152.0..sroa_idx155 = getelementptr inbounds i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %.sroa.6152.0..sroa_idx155, align 4
  %.sroa.7.0..sroa_idx160 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx160, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i92

.preheader.i.i.i92:                               ; preds = %218, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit91
  %indvars.iv15.i.i.i93 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit91 ], [ %indvars.iv.next16.i.i.i97, %218 ]
  %209 = shl nuw nsw i64 %indvars.iv15.i.i.i93, 2
  br label %210

210:                                              ; preds = %210, %.preheader.i.i.i92
  %indvars.iv.i.i.i94 = phi i64 [ 0, %.preheader.i.i.i92 ], [ %indvars.iv.next.i.i.i95, %210 ]
  %211 = add nuw nsw i64 %indvars.iv.i.i.i94, %209
  %212 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %211
  %213 = shl i64 %indvars.iv.i.i.i94, 2
  %214 = add nuw nsw i64 %213, %indvars.iv15.i.i.i93
  %215 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %214
  %216 = load float, ptr %212, align 4, !alias.scope !106
  %217 = load float, ptr %215, align 4, !alias.scope !106
  store float %217, ptr %212, align 4, !alias.scope !106
  store float %216, ptr %215, align 4, !alias.scope !106
  %indvars.iv.next.i.i.i95 = add nuw nsw i64 %indvars.iv.i.i.i94, 1
  %exitcond.not.i.i.i96 = icmp eq i64 %indvars.iv.next.i.i.i95, %indvars.iv15.i.i.i93
  br i1 %exitcond.not.i.i.i96, label %218, label %210, !llvm.loop !77

218:                                              ; preds = %210
  %indvars.iv.next16.i.i.i97 = add nuw nsw i64 %indvars.iv15.i.i.i93, 1
  %exitcond18.not.i.i.i98 = icmp eq i64 %indvars.iv.next16.i.i.i97, 4
  br i1 %exitcond18.not.i.i.i98, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i99, label %.preheader.i.i.i92, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i99:        ; preds = %218
  call void @glMultMatrixf(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %_ZN3vcg7glScaleERKf.exit110

219:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i101

.preheader.i.i.i101:                              ; preds = %229, %219
  %indvars.iv15.i.i.i102 = phi i64 [ 1, %219 ], [ %indvars.iv.next16.i.i.i106, %229 ]
  %220 = shl nuw nsw i64 %indvars.iv15.i.i.i102, 2
  br label %221

221:                                              ; preds = %221, %.preheader.i.i.i101
  %indvars.iv.i.i.i103 = phi i64 [ 0, %.preheader.i.i.i101 ], [ %indvars.iv.next.i.i.i104, %221 ]
  %222 = add nuw nsw i64 %indvars.iv.i.i.i103, %220
  %223 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %222
  %224 = shl i64 %indvars.iv.i.i.i103, 2
  %225 = add nuw nsw i64 %224, %indvars.iv15.i.i.i102
  %226 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %225
  %227 = load float, ptr %223, align 4, !alias.scope !109
  %228 = load float, ptr %226, align 4, !alias.scope !109
  store float %228, ptr %223, align 4, !alias.scope !109
  store float %227, ptr %226, align 4, !alias.scope !109
  %indvars.iv.next.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i105 = icmp eq i64 %indvars.iv.next.i.i.i104, %indvars.iv15.i.i.i102
  br i1 %exitcond.not.i.i.i105, label %229, label %221, !llvm.loop !77

229:                                              ; preds = %221
  %indvars.iv.next16.i.i.i106 = add nuw nsw i64 %indvars.iv15.i.i.i102, 1
  %exitcond18.not.i.i.i107 = icmp eq i64 %indvars.iv.next16.i.i.i106, 4
  br i1 %exitcond18.not.i.i.i107, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i108, label %.preheader.i.i.i101, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i108:       ; preds = %229
  call void @glMultMatrixf(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %_ZN3vcg7glScaleERKf.exit110

_ZN3vcg7glScaleERKf.exit110:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i108, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i99
  call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  br label %255

230:                                              ; preds = %3
  %231 = getelementptr inbounds i8, ptr %0, i64 184
  %232 = load i8, ptr %231, align 8
  %233 = and i8 %232, 1
  %.not = icmp eq i8 %233, 0
  br i1 %.not, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit111, label %244

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit111:    ; preds = %230
  %.sroa.0193.0.vec.extract205 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0193.4.vec.extract217 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0193.0.vec.extract205, float noundef %.sroa.0193.4.vec.extract217, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0131, i64 12, i1 false)
  %.sroa.4132.0..sroa_idx137 = getelementptr inbounds i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.4132.0..sroa_idx137, align 4
  %.sroa.5.0..sroa_idx141 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx141, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5142.0..sroa_idx147 = getelementptr inbounds i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %.sroa.5142.0..sroa_idx147, align 4
  %.sroa.6.0..sroa_idx151 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx151, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6152.0..sroa_idx157 = getelementptr inbounds i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.6152.0..sroa_idx157, align 4
  %.sroa.7.0..sroa_idx161 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx161, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i112

.preheader.i.i.i112:                              ; preds = %243, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit111
  %indvars.iv15.i.i.i113 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit111 ], [ %indvars.iv.next16.i.i.i117, %243 ]
  %234 = shl nuw nsw i64 %indvars.iv15.i.i.i113, 2
  br label %235

235:                                              ; preds = %235, %.preheader.i.i.i112
  %indvars.iv.i.i.i114 = phi i64 [ 0, %.preheader.i.i.i112 ], [ %indvars.iv.next.i.i.i115, %235 ]
  %236 = add nuw nsw i64 %indvars.iv.i.i.i114, %234
  %237 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %236
  %238 = shl i64 %indvars.iv.i.i.i114, 2
  %239 = add nuw nsw i64 %238, %indvars.iv15.i.i.i113
  %240 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %239
  %241 = load float, ptr %237, align 4, !alias.scope !112
  %242 = load float, ptr %240, align 4, !alias.scope !112
  store float %242, ptr %237, align 4, !alias.scope !112
  store float %241, ptr %240, align 4, !alias.scope !112
  %indvars.iv.next.i.i.i115 = add nuw nsw i64 %indvars.iv.i.i.i114, 1
  %exitcond.not.i.i.i116 = icmp eq i64 %indvars.iv.next.i.i.i115, %indvars.iv15.i.i.i113
  br i1 %exitcond.not.i.i.i116, label %243, label %235, !llvm.loop !77

243:                                              ; preds = %235
  %indvars.iv.next16.i.i.i117 = add nuw nsw i64 %indvars.iv15.i.i.i113, 1
  %exitcond18.not.i.i.i118 = icmp eq i64 %indvars.iv.next16.i.i.i117, 4
  br i1 %exitcond18.not.i.i.i118, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i119, label %.preheader.i.i.i112, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i119:       ; preds = %243
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %_ZN3vcg7glScaleERKf.exit130

244:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i121

.preheader.i.i.i121:                              ; preds = %254, %244
  %indvars.iv15.i.i.i122 = phi i64 [ 1, %244 ], [ %indvars.iv.next16.i.i.i126, %254 ]
  %245 = shl nuw nsw i64 %indvars.iv15.i.i.i122, 2
  br label %246

246:                                              ; preds = %246, %.preheader.i.i.i121
  %indvars.iv.i.i.i123 = phi i64 [ 0, %.preheader.i.i.i121 ], [ %indvars.iv.next.i.i.i124, %246 ]
  %247 = add nuw nsw i64 %indvars.iv.i.i.i123, %245
  %248 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %247
  %249 = shl i64 %indvars.iv.i.i.i123, 2
  %250 = add nuw nsw i64 %249, %indvars.iv15.i.i.i122
  %251 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %250
  %252 = load float, ptr %248, align 4, !alias.scope !115
  %253 = load float, ptr %251, align 4, !alias.scope !115
  store float %253, ptr %248, align 4, !alias.scope !115
  store float %252, ptr %251, align 4, !alias.scope !115
  %indvars.iv.next.i.i.i124 = add nuw nsw i64 %indvars.iv.i.i.i123, 1
  %exitcond.not.i.i.i125 = icmp eq i64 %indvars.iv.next.i.i.i124, %indvars.iv15.i.i.i122
  br i1 %exitcond.not.i.i.i125, label %254, label %246, !llvm.loop !77

254:                                              ; preds = %246
  %indvars.iv.next16.i.i.i126 = add nuw nsw i64 %indvars.iv15.i.i.i122, 1
  %exitcond18.not.i.i.i127 = icmp eq i64 %indvars.iv.next16.i.i.i126, 4
  br i1 %exitcond18.not.i.i.i127, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i128, label %.preheader.i.i.i121, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i128:       ; preds = %254
  call void @glMultMatrixf(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZN3vcg7glScaleERKf.exit130

_ZN3vcg7glScaleERKf.exit130:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i128, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i119
  call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  br label %255

255:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit68, %_ZN3vcg7glScaleERKf.exit90, %_ZN3vcg7glScaleERKf.exit110, %_ZN3vcg7glScaleERKf.exit130, %3
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
  %.sroa.0142 = alloca [3 x float], align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0142, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
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
  %149 = and i8 %148, 1
  %.not49 = icmp eq i8 %149, 0
  br i1 %.not49, label %150, label %151

150:                                              ; preds = %146
  %.sroa.0207.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0207.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0207.0.vec.extract, float noundef %.sroa.0207.4.vec.extract, float noundef %.sroa.7.0.i)
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
  %165 = and i8 %164, 1
  %.not48 = icmp eq i8 %165, 0
  br i1 %.not48, label %166, label %167

166:                                              ; preds = %162
  %.sroa.0207.0.vec.extract209 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0207.4.vec.extract221 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0207.0.vec.extract209, float noundef %.sroa.0207.4.vec.extract221, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73

167:                                              ; preds = %162
  tail call void @glTranslatef(float noundef %41, float noundef %49, float noundef %75)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73:     ; preds = %166, %167
  tail call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %255

168:                                              ; preds = %3
  %169 = getelementptr inbounds i8, ptr %0, i64 184
  %170 = load i8, ptr %169, align 8
  %171 = and i8 %170, 1
  %.not47 = icmp eq i8 %171, 0
  br i1 %.not47, label %172, label %173

172:                                              ; preds = %168
  %.sroa.0207.0.vec.extract211 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0207.4.vec.extract223 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0207.0.vec.extract211, float noundef %.sroa.0207.4.vec.extract223, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76

173:                                              ; preds = %168
  tail call void @glTranslatef(float noundef %41, float noundef %49, float noundef %75)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76:     ; preds = %172, %173
  tail call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  tail call void @glRotatef(float noundef -9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  br label %255

174:                                              ; preds = %3
  %175 = getelementptr inbounds i8, ptr %0, i64 184
  %176 = load i8, ptr %175, align 8
  %177 = and i8 %176, 1
  %.not46 = icmp eq i8 %177, 0
  br i1 %.not46, label %178, label %179

178:                                              ; preds = %174
  %.sroa.0207.0.vec.extract213 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0207.4.vec.extract225 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0207.0.vec.extract213, float noundef %.sroa.0207.4.vec.extract225, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit79

179:                                              ; preds = %174
  tail call void @glTranslatef(float noundef %41, float noundef %49, float noundef %75)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit79

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit79:     ; preds = %178, %179
  tail call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  tail call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %255

180:                                              ; preds = %3
  %181 = getelementptr inbounds i8, ptr %0, i64 184
  %182 = load i8, ptr %181, align 8
  %183 = and i8 %182, 1
  %.not45 = icmp eq i8 %183, 0
  br i1 %.not45, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit82, label %194

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit82:     ; preds = %180
  %.sroa.0207.0.vec.extract215 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0207.4.vec.extract227 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0207.0.vec.extract215, float noundef %.sroa.0207.4.vec.extract227, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0142, i64 12, i1 false)
  %.sroa.4143.0..sroa_idx144 = getelementptr inbounds i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %.sroa.4143.0..sroa_idx144, align 4
  %.sroa.5.0..sroa_idx150 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx150, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5153.0..sroa_idx154 = getelementptr inbounds i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %.sroa.5153.0..sroa_idx154, align 4
  %.sroa.6.0..sroa_idx160 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx160, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6163.0..sroa_idx164 = getelementptr inbounds i8, ptr %9, i64 44
  store float 0.000000e+00, ptr %.sroa.6163.0..sroa_idx164, align 4
  %.sroa.7.0..sroa_idx170 = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx170, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i83

.preheader.i.i.i83:                               ; preds = %193, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit82
  %indvars.iv15.i.i.i84 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit82 ], [ %indvars.iv.next16.i.i.i88, %193 ]
  %184 = shl nuw nsw i64 %indvars.iv15.i.i.i84, 2
  br label %185

185:                                              ; preds = %185, %.preheader.i.i.i83
  %indvars.iv.i.i.i85 = phi i64 [ 0, %.preheader.i.i.i83 ], [ %indvars.iv.next.i.i.i86, %185 ]
  %186 = add nuw nsw i64 %indvars.iv.i.i.i85, %184
  %187 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %186
  %188 = shl i64 %indvars.iv.i.i.i85, 2
  %189 = add nuw nsw i64 %188, %indvars.iv15.i.i.i84
  %190 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %189
  %191 = load float, ptr %187, align 4, !alias.scope !121
  %192 = load float, ptr %190, align 4, !alias.scope !121
  store float %192, ptr %187, align 4, !alias.scope !121
  store float %191, ptr %190, align 4, !alias.scope !121
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i85, 1
  %exitcond.not.i.i.i87 = icmp eq i64 %indvars.iv.next.i.i.i86, %indvars.iv15.i.i.i84
  br i1 %exitcond.not.i.i.i87, label %193, label %185, !llvm.loop !77

193:                                              ; preds = %185
  %indvars.iv.next16.i.i.i88 = add nuw nsw i64 %indvars.iv15.i.i.i84, 1
  %exitcond18.not.i.i.i89 = icmp eq i64 %indvars.iv.next16.i.i.i88, 4
  br i1 %exitcond18.not.i.i.i89, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i90, label %.preheader.i.i.i83, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i90:        ; preds = %193
  call void @glMultMatrixf(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %_ZN3vcg7glScaleERKf.exit101

194:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i92

.preheader.i.i.i92:                               ; preds = %204, %194
  %indvars.iv15.i.i.i93 = phi i64 [ 1, %194 ], [ %indvars.iv.next16.i.i.i97, %204 ]
  %195 = shl nuw nsw i64 %indvars.iv15.i.i.i93, 2
  br label %196

196:                                              ; preds = %196, %.preheader.i.i.i92
  %indvars.iv.i.i.i94 = phi i64 [ 0, %.preheader.i.i.i92 ], [ %indvars.iv.next.i.i.i95, %196 ]
  %197 = add nuw nsw i64 %indvars.iv.i.i.i94, %195
  %198 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %197
  %199 = shl i64 %indvars.iv.i.i.i94, 2
  %200 = add nuw nsw i64 %199, %indvars.iv15.i.i.i93
  %201 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %200
  %202 = load float, ptr %198, align 4, !alias.scope !124
  %203 = load float, ptr %201, align 4, !alias.scope !124
  store float %203, ptr %198, align 4, !alias.scope !124
  store float %202, ptr %201, align 4, !alias.scope !124
  %indvars.iv.next.i.i.i95 = add nuw nsw i64 %indvars.iv.i.i.i94, 1
  %exitcond.not.i.i.i96 = icmp eq i64 %indvars.iv.next.i.i.i95, %indvars.iv15.i.i.i93
  br i1 %exitcond.not.i.i.i96, label %204, label %196, !llvm.loop !77

204:                                              ; preds = %196
  %indvars.iv.next16.i.i.i97 = add nuw nsw i64 %indvars.iv15.i.i.i93, 1
  %exitcond18.not.i.i.i98 = icmp eq i64 %indvars.iv.next16.i.i.i97, 4
  br i1 %exitcond18.not.i.i.i98, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i99, label %.preheader.i.i.i92, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i99:        ; preds = %204
  call void @glMultMatrixf(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %_ZN3vcg7glScaleERKf.exit101

_ZN3vcg7glScaleERKf.exit101:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i99, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i90
  call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  br label %255

205:                                              ; preds = %3
  %206 = getelementptr inbounds i8, ptr %0, i64 184
  %207 = load i8, ptr %206, align 8
  %208 = and i8 %207, 1
  %.not44 = icmp eq i8 %208, 0
  br i1 %.not44, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit102, label %219

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit102:    ; preds = %205
  %.sroa.0207.0.vec.extract217 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0207.4.vec.extract229 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0207.0.vec.extract217, float noundef %.sroa.0207.4.vec.extract229, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0142, i64 12, i1 false)
  %.sroa.4143.0..sroa_idx146 = getelementptr inbounds i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %.sroa.4143.0..sroa_idx146, align 4
  %.sroa.5.0..sroa_idx151 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx151, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5153.0..sroa_idx156 = getelementptr inbounds i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %.sroa.5153.0..sroa_idx156, align 4
  %.sroa.6.0..sroa_idx161 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx161, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6163.0..sroa_idx166 = getelementptr inbounds i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %.sroa.6163.0..sroa_idx166, align 4
  %.sroa.7.0..sroa_idx171 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx171, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i103

.preheader.i.i.i103:                              ; preds = %218, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit102
  %indvars.iv15.i.i.i104 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit102 ], [ %indvars.iv.next16.i.i.i108, %218 ]
  %209 = shl nuw nsw i64 %indvars.iv15.i.i.i104, 2
  br label %210

210:                                              ; preds = %210, %.preheader.i.i.i103
  %indvars.iv.i.i.i105 = phi i64 [ 0, %.preheader.i.i.i103 ], [ %indvars.iv.next.i.i.i106, %210 ]
  %211 = add nuw nsw i64 %indvars.iv.i.i.i105, %209
  %212 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %211
  %213 = shl i64 %indvars.iv.i.i.i105, 2
  %214 = add nuw nsw i64 %213, %indvars.iv15.i.i.i104
  %215 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %214
  %216 = load float, ptr %212, align 4, !alias.scope !127
  %217 = load float, ptr %215, align 4, !alias.scope !127
  store float %217, ptr %212, align 4, !alias.scope !127
  store float %216, ptr %215, align 4, !alias.scope !127
  %indvars.iv.next.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i105, 1
  %exitcond.not.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i106, %indvars.iv15.i.i.i104
  br i1 %exitcond.not.i.i.i107, label %218, label %210, !llvm.loop !77

218:                                              ; preds = %210
  %indvars.iv.next16.i.i.i108 = add nuw nsw i64 %indvars.iv15.i.i.i104, 1
  %exitcond18.not.i.i.i109 = icmp eq i64 %indvars.iv.next16.i.i.i108, 4
  br i1 %exitcond18.not.i.i.i109, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i110, label %.preheader.i.i.i103, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i110:       ; preds = %218
  call void @glMultMatrixf(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %_ZN3vcg7glScaleERKf.exit121

219:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i112

.preheader.i.i.i112:                              ; preds = %229, %219
  %indvars.iv15.i.i.i113 = phi i64 [ 1, %219 ], [ %indvars.iv.next16.i.i.i117, %229 ]
  %220 = shl nuw nsw i64 %indvars.iv15.i.i.i113, 2
  br label %221

221:                                              ; preds = %221, %.preheader.i.i.i112
  %indvars.iv.i.i.i114 = phi i64 [ 0, %.preheader.i.i.i112 ], [ %indvars.iv.next.i.i.i115, %221 ]
  %222 = add nuw nsw i64 %indvars.iv.i.i.i114, %220
  %223 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %222
  %224 = shl i64 %indvars.iv.i.i.i114, 2
  %225 = add nuw nsw i64 %224, %indvars.iv15.i.i.i113
  %226 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %225
  %227 = load float, ptr %223, align 4, !alias.scope !130
  %228 = load float, ptr %226, align 4, !alias.scope !130
  store float %228, ptr %223, align 4, !alias.scope !130
  store float %227, ptr %226, align 4, !alias.scope !130
  %indvars.iv.next.i.i.i115 = add nuw nsw i64 %indvars.iv.i.i.i114, 1
  %exitcond.not.i.i.i116 = icmp eq i64 %indvars.iv.next.i.i.i115, %indvars.iv15.i.i.i113
  br i1 %exitcond.not.i.i.i116, label %229, label %221, !llvm.loop !77

229:                                              ; preds = %221
  %indvars.iv.next16.i.i.i117 = add nuw nsw i64 %indvars.iv15.i.i.i113, 1
  %exitcond18.not.i.i.i118 = icmp eq i64 %indvars.iv.next16.i.i.i117, 4
  br i1 %exitcond18.not.i.i.i118, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i119, label %.preheader.i.i.i112, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i119:       ; preds = %229
  call void @glMultMatrixf(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %_ZN3vcg7glScaleERKf.exit121

_ZN3vcg7glScaleERKf.exit121:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i119, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i110
  call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  call void @glRotatef(float noundef -9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  br label %255

230:                                              ; preds = %3
  %231 = getelementptr inbounds i8, ptr %0, i64 184
  %232 = load i8, ptr %231, align 8
  %233 = and i8 %232, 1
  %.not = icmp eq i8 %233, 0
  br i1 %.not, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit122, label %244

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit122:    ; preds = %230
  %.sroa.0207.0.vec.extract219 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0207.4.vec.extract231 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0207.0.vec.extract219, float noundef %.sroa.0207.4.vec.extract231, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0142, i64 12, i1 false)
  %.sroa.4143.0..sroa_idx148 = getelementptr inbounds i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.4143.0..sroa_idx148, align 4
  %.sroa.5.0..sroa_idx152 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx152, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5153.0..sroa_idx158 = getelementptr inbounds i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %.sroa.5153.0..sroa_idx158, align 4
  %.sroa.6.0..sroa_idx162 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx162, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6163.0..sroa_idx168 = getelementptr inbounds i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.6163.0..sroa_idx168, align 4
  %.sroa.7.0..sroa_idx172 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx172, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i123

.preheader.i.i.i123:                              ; preds = %243, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit122
  %indvars.iv15.i.i.i124 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit122 ], [ %indvars.iv.next16.i.i.i128, %243 ]
  %234 = shl nuw nsw i64 %indvars.iv15.i.i.i124, 2
  br label %235

235:                                              ; preds = %235, %.preheader.i.i.i123
  %indvars.iv.i.i.i125 = phi i64 [ 0, %.preheader.i.i.i123 ], [ %indvars.iv.next.i.i.i126, %235 ]
  %236 = add nuw nsw i64 %indvars.iv.i.i.i125, %234
  %237 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %236
  %238 = shl i64 %indvars.iv.i.i.i125, 2
  %239 = add nuw nsw i64 %238, %indvars.iv15.i.i.i124
  %240 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %239
  %241 = load float, ptr %237, align 4, !alias.scope !133
  %242 = load float, ptr %240, align 4, !alias.scope !133
  store float %242, ptr %237, align 4, !alias.scope !133
  store float %241, ptr %240, align 4, !alias.scope !133
  %indvars.iv.next.i.i.i126 = add nuw nsw i64 %indvars.iv.i.i.i125, 1
  %exitcond.not.i.i.i127 = icmp eq i64 %indvars.iv.next.i.i.i126, %indvars.iv15.i.i.i124
  br i1 %exitcond.not.i.i.i127, label %243, label %235, !llvm.loop !77

243:                                              ; preds = %235
  %indvars.iv.next16.i.i.i128 = add nuw nsw i64 %indvars.iv15.i.i.i124, 1
  %exitcond18.not.i.i.i129 = icmp eq i64 %indvars.iv.next16.i.i.i128, 4
  br i1 %exitcond18.not.i.i.i129, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i130, label %.preheader.i.i.i123, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i130:       ; preds = %243
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %_ZN3vcg7glScaleERKf.exit141

244:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i132

.preheader.i.i.i132:                              ; preds = %254, %244
  %indvars.iv15.i.i.i133 = phi i64 [ 1, %244 ], [ %indvars.iv.next16.i.i.i137, %254 ]
  %245 = shl nuw nsw i64 %indvars.iv15.i.i.i133, 2
  br label %246

246:                                              ; preds = %246, %.preheader.i.i.i132
  %indvars.iv.i.i.i134 = phi i64 [ 0, %.preheader.i.i.i132 ], [ %indvars.iv.next.i.i.i135, %246 ]
  %247 = add nuw nsw i64 %indvars.iv.i.i.i134, %245
  %248 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %247
  %249 = shl i64 %indvars.iv.i.i.i134, 2
  %250 = add nuw nsw i64 %249, %indvars.iv15.i.i.i133
  %251 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %250
  %252 = load float, ptr %248, align 4, !alias.scope !136
  %253 = load float, ptr %251, align 4, !alias.scope !136
  store float %253, ptr %248, align 4, !alias.scope !136
  store float %252, ptr %251, align 4, !alias.scope !136
  %indvars.iv.next.i.i.i135 = add nuw nsw i64 %indvars.iv.i.i.i134, 1
  %exitcond.not.i.i.i136 = icmp eq i64 %indvars.iv.next.i.i.i135, %indvars.iv15.i.i.i133
  br i1 %exitcond.not.i.i.i136, label %254, label %246, !llvm.loop !77

254:                                              ; preds = %246
  %indvars.iv.next16.i.i.i137 = add nuw nsw i64 %indvars.iv15.i.i.i133, 1
  %exitcond18.not.i.i.i138 = icmp eq i64 %indvars.iv.next16.i.i.i137, 4
  br i1 %exitcond18.not.i.i.i138, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i139, label %.preheader.i.i.i132, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i139:       ; preds = %254
  call void @glMultMatrixf(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZN3vcg7glScaleERKf.exit141

_ZN3vcg7glScaleERKf.exit141:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i139, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i130
  call void @glScalef(float noundef %100, float noundef %100, float noundef %100)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  br label %255

255:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit79, %_ZN3vcg7glScaleERKf.exit101, %_ZN3vcg7glScaleERKf.exit121, %_ZN3vcg7glScaleERKf.exit141, %3
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
  %.sink584.sroa.gep = getelementptr inbounds i8, ptr %25, i64 8
  %.sink584.sroa.gep585 = getelementptr inbounds i8, ptr %27, i64 8
  %.sink584.sroa.gep586 = getelementptr inbounds i8, ptr %21, i64 8
  %.sink584.sroa.gep587 = getelementptr inbounds i8, ptr %23, i64 8
  %.sink584.sroa.gep588 = getelementptr inbounds i8, ptr %17, i64 8
  %.sink584.sroa.gep589 = getelementptr inbounds i8, ptr %19, i64 8
  %.sink584.sroa.gep590 = getelementptr inbounds i8, ptr %13, i64 8
  %.sink584.sroa.gep591 = getelementptr inbounds i8, ptr %15, i64 8
  %.sink584.sroa.gep592 = getelementptr inbounds i8, ptr %9, i64 8
  %.sink584.sroa.gep593 = getelementptr inbounds i8, ptr %11, i64 8
  %.sink584.sroa.gep594 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink584.sroa.gep595 = getelementptr inbounds i8, ptr %7, i64 8
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
  br i1 %.not, label %221, label %117

117:                                              ; preds = %114
  tail call void @glBegin(i32 noundef 1)
  %118 = load i32, ptr %115, align 4
  switch i32 %118, label %220 [
    i32 2, label %119
    i32 3, label %136
    i32 4, label %152
    i32 5, label %166
    i32 6, label %184
    i32 7, label %202
  ]

119:                                              ; preds = %117
  tail call void @glColor3f(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %120 = getelementptr inbounds i8, ptr %0, i64 184
  %121 = load i8, ptr %120, align 8
  %122 = and i8 %121, 1
  %.not187 = icmp ne i8 %122, 0
  %123 = load i32, ptr %109, align 8
  %124 = icmp eq i32 %123, 1
  %or.cond = select i1 %.not187, i1 true, i1 %124
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
  %131 = fadd <2 x float> %.sroa.0.0.i, <float -1.000000e+01, float 0.000000e+00>
  %132 = fadd float %.sroa.7.0.i, 0.000000e+00
  store <2 x float> %131, ptr %6, align 8
  %.sroa.2132.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store float %132, ptr %.sroa.2132.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %6)
  %133 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %134 = fadd float %133, 1.000000e+01
  %135 = insertelement <2 x float> %131, float %134, i64 0
  store <2 x float> %135, ptr %7, align 8
  br label %.sink.split

136:                                              ; preds = %117
  tail call void @glColor3f(float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %137 = getelementptr inbounds i8, ptr %0, i64 184
  %138 = load i8, ptr %137, align 8
  %139 = and i8 %138, 1
  %.not186 = icmp ne i8 %139, 0
  %140 = load i32, ptr %109, align 8
  %141 = icmp eq i32 %140, 1
  %or.cond190 = select i1 %.not186, i1 true, i1 %141
  br i1 %or.cond190, label %142, label %147

142:                                              ; preds = %136
  %143 = fadd float %56, 0.000000e+00
  %144 = fadd float %64, -1.000000e+01
  %145 = fadd float %90, 0.000000e+00
  %.sroa.0.0.vec.insert.i231 = insertelement <2 x float> poison, float %143, i64 0
  %.sroa.0.4.vec.insert.i232 = insertelement <2 x float> %.sroa.0.0.vec.insert.i231, float %144, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i232, ptr %8, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store float %145, ptr %.sroa.2124.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %8)
  %146 = fadd float %64, 1.000000e+01
  %.sroa.0.4.vec.insert.i236 = insertelement <2 x float> %.sroa.0.0.vec.insert.i231, float %146, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i236, ptr %9, align 8
  br label %.sink.split

147:                                              ; preds = %136
  %.sroa.0526.0.vec.extract530 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %148 = fadd float %.sroa.0526.0.vec.extract530, 0.000000e+00
  %.sroa.0526.4.vec.extract552 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %149 = fadd float %.sroa.0526.4.vec.extract552, -1.000000e+01
  %150 = fadd float %.sroa.7.0.i, 0.000000e+00
  %.sroa.0.0.vec.insert.i239 = insertelement <2 x float> poison, float %148, i64 0
  %.sroa.0.4.vec.insert.i240 = insertelement <2 x float> %.sroa.0.0.vec.insert.i239, float %149, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i240, ptr %10, align 8
  %.sroa.2116.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store float %150, ptr %.sroa.2116.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %10)
  %151 = fadd float %.sroa.0526.4.vec.extract552, 1.000000e+01
  %.sroa.0.4.vec.insert.i244 = insertelement <2 x float> %.sroa.0.0.vec.insert.i239, float %151, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i244, ptr %11, align 8
  br label %.sink.split

152:                                              ; preds = %117
  tail call void @glColor3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %153 = getelementptr inbounds i8, ptr %0, i64 184
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  %.not185 = icmp ne i8 %155, 0
  %156 = load i32, ptr %109, align 8
  %157 = icmp eq i32 %156, 1
  %or.cond192 = select i1 %.not185, i1 true, i1 %157
  br i1 %or.cond192, label %158, label %162

158:                                              ; preds = %152
  %159 = fadd <2 x float> %78, zeroinitializer
  %160 = fadd float %90, -1.000000e+01
  store <2 x float> %159, ptr %12, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store float %160, ptr %.sroa.2108.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %12)
  %161 = fadd float %90, 1.000000e+01
  store <2 x float> %159, ptr %13, align 8
  br label %.sink.split

162:                                              ; preds = %152
  %163 = fadd <2 x float> %.sroa.0.0.i, zeroinitializer
  %164 = fadd float %.sroa.7.0.i, -1.000000e+01
  store <2 x float> %163, ptr %14, align 8
  %.sroa.2100.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store float %164, ptr %.sroa.2100.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %14)
  %165 = fadd float %.sroa.7.0.i, 1.000000e+01
  store <2 x float> %163, ptr %15, align 8
  br label %.sink.split

166:                                              ; preds = %117
  tail call void @glColor3f(float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  %167 = getelementptr inbounds i8, ptr %0, i64 184
  %168 = load i8, ptr %167, align 8
  %169 = and i8 %168, 1
  %.not184 = icmp ne i8 %169, 0
  %170 = load i32, ptr %109, align 8
  %171 = icmp eq i32 %170, 1
  %or.cond194 = select i1 %.not184, i1 true, i1 %171
  %172 = fmul <2 x float> %69, <float 1.000000e+01, float 1.000000e+01>
  %173 = fmul float %81, 1.000000e+01
  br i1 %or.cond194, label %174, label %179

174:                                              ; preds = %166
  %175 = fsub <2 x float> %78, %172
  %176 = fsub float %90, %173
  store <2 x float> %175, ptr %16, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store float %176, ptr %.sroa.288.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %16)
  %177 = fadd <2 x float> %172, %78
  %178 = fadd float %173, %90
  store <2 x float> %177, ptr %17, align 8
  br label %.sink.split

179:                                              ; preds = %166
  %180 = fsub <2 x float> %.sroa.0.0.i, %172
  %181 = fsub float %.sroa.7.0.i, %173
  store <2 x float> %180, ptr %18, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store float %181, ptr %.sroa.272.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %18)
  %182 = fadd <2 x float> %172, %.sroa.0.0.i
  %183 = fadd float %173, %.sroa.7.0.i
  store <2 x float> %182, ptr %19, align 8
  br label %.sink.split

184:                                              ; preds = %117
  tail call void @glColor3f(float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  %185 = getelementptr inbounds i8, ptr %0, i64 184
  %186 = load i8, ptr %185, align 8
  %187 = and i8 %186, 1
  %.not183 = icmp ne i8 %187, 0
  %188 = load i32, ptr %109, align 8
  %189 = icmp eq i32 %188, 1
  %or.cond196 = select i1 %.not183, i1 true, i1 %189
  %190 = fmul <2 x float> %67, <float 1.000000e+01, float 1.000000e+01>
  %191 = fmul float %83, 1.000000e+01
  br i1 %or.cond196, label %192, label %197

192:                                              ; preds = %184
  %193 = fsub <2 x float> %78, %190
  %194 = fsub float %90, %191
  store <2 x float> %193, ptr %20, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store float %194, ptr %.sroa.256.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %20)
  %195 = fadd <2 x float> %190, %78
  %196 = fadd float %191, %90
  store <2 x float> %195, ptr %21, align 8
  br label %.sink.split

197:                                              ; preds = %184
  %198 = fsub <2 x float> %.sroa.0.0.i, %190
  %199 = fsub float %.sroa.7.0.i, %191
  store <2 x float> %198, ptr %22, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store float %199, ptr %.sroa.240.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %22)
  %200 = fadd <2 x float> %190, %.sroa.0.0.i
  %201 = fadd float %191, %.sroa.7.0.i
  store <2 x float> %200, ptr %23, align 8
  br label %.sink.split

202:                                              ; preds = %117
  tail call void @glColor3f(float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  %203 = getelementptr inbounds i8, ptr %0, i64 184
  %204 = load i8, ptr %203, align 8
  %205 = and i8 %204, 1
  %.not182 = icmp ne i8 %205, 0
  %206 = load i32, ptr %109, align 8
  %207 = icmp eq i32 %206, 1
  %or.cond198 = select i1 %.not182, i1 true, i1 %207
  %208 = fmul <2 x float> %73, <float 1.000000e+01, float 1.000000e+01>
  %209 = fmul float %87, 1.000000e+01
  br i1 %or.cond198, label %210, label %215

210:                                              ; preds = %202
  %211 = fsub <2 x float> %78, %208
  %212 = fsub float %90, %209
  store <2 x float> %211, ptr %24, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store float %212, ptr %.sroa.224.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %24)
  %213 = fadd <2 x float> %78, %208
  %214 = fadd float %90, %209
  store <2 x float> %213, ptr %25, align 8
  br label %.sink.split

215:                                              ; preds = %202
  %216 = fsub <2 x float> %.sroa.0.0.i, %208
  %217 = fsub float %.sroa.7.0.i, %209
  store <2 x float> %216, ptr %26, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store float %217, ptr %.sroa.28.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %26)
  %218 = fadd <2 x float> %208, %.sroa.0.0.i
  %219 = fadd float %209, %.sroa.7.0.i
  store <2 x float> %218, ptr %27, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %130, %125, %147, %142, %162, %158, %179, %174, %197, %192, %215, %210
  %.sink584.sroa.phi = phi ptr [ %.sink584.sroa.gep, %210 ], [ %.sink584.sroa.gep585, %215 ], [ %.sink584.sroa.gep586, %192 ], [ %.sink584.sroa.gep587, %197 ], [ %.sink584.sroa.gep588, %174 ], [ %.sink584.sroa.gep589, %179 ], [ %.sink584.sroa.gep590, %158 ], [ %.sink584.sroa.gep591, %162 ], [ %.sink584.sroa.gep592, %142 ], [ %.sink584.sroa.gep593, %147 ], [ %.sink584.sroa.gep594, %125 ], [ %.sink584.sroa.gep595, %130 ]
  %.sink584 = phi ptr [ %25, %210 ], [ %27, %215 ], [ %21, %192 ], [ %23, %197 ], [ %17, %174 ], [ %19, %179 ], [ %13, %158 ], [ %15, %162 ], [ %9, %142 ], [ %11, %147 ], [ %5, %125 ], [ %7, %130 ]
  %.sink583 = phi float [ %214, %210 ], [ %219, %215 ], [ %196, %192 ], [ %201, %197 ], [ %178, %174 ], [ %183, %179 ], [ %161, %158 ], [ %165, %162 ], [ %145, %142 ], [ %150, %147 ], [ %127, %125 ], [ %132, %130 ]
  store float %.sink583, ptr %.sink584.sroa.phi, align 8
  call void @glVertex3fv(ptr noundef nonnull %.sink584)
  br label %220

220:                                              ; preds = %.sink.split, %117
  call void @glEnd()
  br label %221

221:                                              ; preds = %220, %114
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
  %sqrt.i132 = call noundef float @llvm.sqrt.f32(float %218)
  %219 = fmul float %sqrt.i132, %sqrt.i132
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
  br label %_ZN7QStringD2Ev.exit344

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

255:                                              ; preds = %656, %650, %641, %632, %619, %613, %607, %601, %595, %589, %583, %575, %566, %556, %550, %544, %538, %516, %492, %467, %420, %395, %384, %375, %364, %355, %346, %337, %328, %319, %310, %301, %292, %279, %270, %257, %238, %740, %_ZN7QStringD2Ev.exit540
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

257:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.21, i32 noundef 11)
          to label %.noexc142 unwind label %255

.noexc142:                                        ; preds = %257
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %259 unwind label %264

259:                                              ; preds = %.noexc142
  %260 = load ptr, ptr %34, align 8
  %261 = load atomic i32, ptr %260 monotonic, align 4
  switch i32 %261, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i138 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i137
    i32 -1, label %_ZN7QStringpLEPKc.exit145
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i138:       ; preds = %259
  %262 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %262, 1
  br i1 %.not.i.i139, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i140, label %_ZN7QStringpLEPKc.exit145

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i140: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i138
  %.pre.i.i141 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i137

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i137: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i140, %259
  %263 = phi ptr [ %.pre.i.i141, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i140 ], [ %260, %259 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %263, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit145

264:                                              ; preds = %.noexc142
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %.body

_ZN7QStringpLEPKc.exit145:                        ; preds = %259, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i138, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %310

266:                                              ; preds = %236
  %267 = getelementptr inbounds i8, ptr %0, i64 184
  %268 = load i8, ptr %267, align 8
  %269 = and i8 %268, 1
  %.not66 = icmp eq i8 %269, 0
  br i1 %.not66, label %279, label %270

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.22, i32 noundef 25)
          to label %.noexc151 unwind label %255

.noexc151:                                        ; preds = %270
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %272 unwind label %277

272:                                              ; preds = %.noexc151
  %273 = load ptr, ptr %33, align 8
  %274 = load atomic i32, ptr %273 monotonic, align 4
  switch i32 %274, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i147 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i146
    i32 -1, label %_ZN7QStringpLEPKc.exit154
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i147:       ; preds = %272
  %275 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %275, 1
  br i1 %.not.i.i148, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i149, label %_ZN7QStringpLEPKc.exit154

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i149: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i147
  %.pre.i.i150 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i146

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i146: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i149, %272
  %276 = phi ptr [ %.pre.i.i150, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i149 ], [ %273, %272 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %276, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit154

277:                                              ; preds = %.noexc151
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %.body

_ZN7QStringpLEPKc.exit154:                        ; preds = %272, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i147, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %310

279:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.23, i32 noundef 25)
          to label %.noexc160 unwind label %255

.noexc160:                                        ; preds = %279
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %281 unwind label %286

281:                                              ; preds = %.noexc160
  %282 = load ptr, ptr %32, align 8
  %283 = load atomic i32, ptr %282 monotonic, align 4
  switch i32 %283, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i156 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i155
    i32 -1, label %_ZN7QStringpLEPKc.exit163
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i156:       ; preds = %281
  %284 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %284, 1
  br i1 %.not.i.i157, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i158, label %_ZN7QStringpLEPKc.exit163

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i158: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i156
  %.pre.i.i159 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i155

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i155: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i158, %281
  %285 = phi ptr [ %.pre.i.i159, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i158 ], [ %282, %281 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %285, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit163

286:                                              ; preds = %.noexc160
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %.body

_ZN7QStringpLEPKc.exit163:                        ; preds = %281, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i156, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %310

288:                                              ; preds = %236
  %289 = getelementptr inbounds i8, ptr %0, i64 184
  %290 = load i8, ptr %289, align 8
  %291 = and i8 %290, 1
  %.not65 = icmp eq i8 %291, 0
  br i1 %.not65, label %301, label %292

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.24, i32 noundef 24)
          to label %.noexc169 unwind label %255

.noexc169:                                        ; preds = %292
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %294 unwind label %299

294:                                              ; preds = %.noexc169
  %295 = load ptr, ptr %31, align 8
  %296 = load atomic i32, ptr %295 monotonic, align 4
  switch i32 %296, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i165 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i164
    i32 -1, label %_ZN7QStringpLEPKc.exit172
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i165:       ; preds = %294
  %297 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %297, 1
  br i1 %.not.i.i166, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i167, label %_ZN7QStringpLEPKc.exit172

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i167: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i165
  %.pre.i.i168 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i164

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i164: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i167, %294
  %298 = phi ptr [ %.pre.i.i168, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i167 ], [ %295, %294 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %298, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit172

299:                                              ; preds = %.noexc169
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %.body

_ZN7QStringpLEPKc.exit172:                        ; preds = %294, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i165, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %310

301:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.25, i32 noundef 24)
          to label %.noexc178 unwind label %255

.noexc178:                                        ; preds = %301
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %303 unwind label %308

303:                                              ; preds = %.noexc178
  %304 = load ptr, ptr %30, align 8
  %305 = load atomic i32, ptr %304 monotonic, align 4
  switch i32 %305, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i174 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i173
    i32 -1, label %_ZN7QStringpLEPKc.exit181
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i174:       ; preds = %303
  %306 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %306, 1
  br i1 %.not.i.i175, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i176, label %_ZN7QStringpLEPKc.exit181

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i176: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i174
  %.pre.i.i177 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i173

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i173: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i176, %303
  %307 = phi ptr [ %.pre.i.i177, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i176 ], [ %304, %303 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %307, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit181

308:                                              ; preds = %.noexc178
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %.body

_ZN7QStringpLEPKc.exit181:                        ; preds = %303, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i174, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %310

310:                                              ; preds = %_ZN7QStringpLEPKc.exit181, %_ZN7QStringpLEPKc.exit172, %_ZN7QStringpLEPKc.exit163, %_ZN7QStringpLEPKc.exit154, %_ZN7QStringpLEPKc.exit145, %236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.26, i32 noundef 4)
          to label %.noexc187 unwind label %255

.noexc187:                                        ; preds = %310
  %311 = load ptr, ptr %53, align 8
  %312 = load ptr, ptr %29, align 8
  store ptr %312, ptr %53, align 8
  store ptr %311, ptr %29, align 8
  %313 = load atomic i32, ptr %311 monotonic, align 4
  switch i32 %313, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i183 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i182
    i32 -1, label %316
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i183:       ; preds = %.noexc187
  %314 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %314, 1
  br i1 %.not.i.i184, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i185, label %316

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i185: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i183
  %.pre.i.i186 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i182

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i182: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i185, %.noexc187
  %315 = phi ptr [ %.pre.i.i186, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i185 ], [ %311, %.noexc187 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %315, i64 noundef 2, i64 noundef 8) #23
  br label %316

316:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i182, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i183, %.noexc187
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
          to label %.noexc193 unwind label %255

.noexc193:                                        ; preds = %319
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %321 unwind label %326

321:                                              ; preds = %.noexc193
  %322 = load ptr, ptr %28, align 8
  %323 = load atomic i32, ptr %322 monotonic, align 4
  switch i32 %323, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i189 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i188
    i32 -1, label %_ZN7QStringpLEPKc.exit196
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i189:       ; preds = %321
  %324 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %324, 1
  br i1 %.not.i.i190, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i191, label %_ZN7QStringpLEPKc.exit196

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i191: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i189
  %.pre.i.i192 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i188

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i188: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i191, %321
  %325 = phi ptr [ %.pre.i.i192, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i191 ], [ %322, %321 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %325, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit196

326:                                              ; preds = %.noexc193
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %.body

_ZN7QStringpLEPKc.exit196:                        ; preds = %321, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i189, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %thread-pre-split

328:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.28, i32 noundef 8)
          to label %.noexc202 unwind label %255

.noexc202:                                        ; preds = %328
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %330 unwind label %335

330:                                              ; preds = %.noexc202
  %331 = load ptr, ptr %27, align 8
  %332 = load atomic i32, ptr %331 monotonic, align 4
  switch i32 %332, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i198 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i197
    i32 -1, label %_ZN7QStringpLEPKc.exit205
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i198:       ; preds = %330
  %333 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %333, 1
  br i1 %.not.i.i199, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i200, label %_ZN7QStringpLEPKc.exit205

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i200: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i198
  %.pre.i.i201 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i197

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i197: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i200, %330
  %334 = phi ptr [ %.pre.i.i201, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i200 ], [ %331, %330 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %334, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit205

335:                                              ; preds = %.noexc202
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %.body

_ZN7QStringpLEPKc.exit205:                        ; preds = %330, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i198, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %thread-pre-split

337:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.29, i32 noundef 8)
          to label %.noexc211 unwind label %255

.noexc211:                                        ; preds = %337
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %339 unwind label %344

339:                                              ; preds = %.noexc211
  %340 = load ptr, ptr %26, align 8
  %341 = load atomic i32, ptr %340 monotonic, align 4
  switch i32 %341, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i207 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i206
    i32 -1, label %_ZN7QStringpLEPKc.exit214
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i207:       ; preds = %339
  %342 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %342, 1
  br i1 %.not.i.i208, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i209, label %_ZN7QStringpLEPKc.exit214

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i209: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i207
  %.pre.i.i210 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i206

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i206: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i209, %339
  %343 = phi ptr [ %.pre.i.i210, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i209 ], [ %340, %339 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %343, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit214

344:                                              ; preds = %.noexc211
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %.body

_ZN7QStringpLEPKc.exit214:                        ; preds = %339, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i207, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %thread-pre-split

346:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.30, i32 noundef 7)
          to label %.noexc220 unwind label %255

.noexc220:                                        ; preds = %346
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %348 unwind label %353

348:                                              ; preds = %.noexc220
  %349 = load ptr, ptr %25, align 8
  %350 = load atomic i32, ptr %349 monotonic, align 4
  switch i32 %350, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i216 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i215
    i32 -1, label %_ZN7QStringpLEPKc.exit223
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i216:       ; preds = %348
  %351 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %351, 1
  br i1 %.not.i.i217, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i218, label %_ZN7QStringpLEPKc.exit223

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i218: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i216
  %.pre.i.i219 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i215

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i215: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i218, %348
  %352 = phi ptr [ %.pre.i.i219, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i218 ], [ %349, %348 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %352, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit223

353:                                              ; preds = %.noexc220
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %.body

_ZN7QStringpLEPKc.exit223:                        ; preds = %348, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i216, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %thread-pre-split

355:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.31, i32 noundef 7)
          to label %.noexc229 unwind label %255

.noexc229:                                        ; preds = %355
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %357 unwind label %362

357:                                              ; preds = %.noexc229
  %358 = load ptr, ptr %24, align 8
  %359 = load atomic i32, ptr %358 monotonic, align 4
  switch i32 %359, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i225 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i224
    i32 -1, label %_ZN7QStringpLEPKc.exit232
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i225:       ; preds = %357
  %360 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %360, 1
  br i1 %.not.i.i226, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i227, label %_ZN7QStringpLEPKc.exit232

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i227: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i225
  %.pre.i.i228 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i224

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i224: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i227, %357
  %361 = phi ptr [ %.pre.i.i228, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i227 ], [ %358, %357 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %361, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit232

362:                                              ; preds = %.noexc229
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %.body

_ZN7QStringpLEPKc.exit232:                        ; preds = %357, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i225, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %thread-pre-split

364:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.32, i32 noundef 7)
          to label %.noexc238 unwind label %255

.noexc238:                                        ; preds = %364
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %366 unwind label %371

366:                                              ; preds = %.noexc238
  %367 = load ptr, ptr %23, align 8
  %368 = load atomic i32, ptr %367 monotonic, align 4
  switch i32 %368, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i234 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i233
    i32 -1, label %_ZN7QStringpLEPKc.exit241
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i234:       ; preds = %366
  %369 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %369, 1
  br i1 %.not.i.i235, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i236, label %_ZN7QStringpLEPKc.exit241

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i236: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i234
  %.pre.i.i237 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i233

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i233: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i236, %366
  %370 = phi ptr [ %.pre.i.i237, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i236 ], [ %367, %366 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %370, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit241

371:                                              ; preds = %.noexc238
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %.body

_ZN7QStringpLEPKc.exit241:                        ; preds = %366, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i234, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i233
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
          to label %.noexc247 unwind label %255

.noexc247:                                        ; preds = %375
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %377 unwind label %382

377:                                              ; preds = %.noexc247
  %378 = load ptr, ptr %22, align 8
  %379 = load atomic i32, ptr %378 monotonic, align 4
  switch i32 %379, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i243 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i242
    i32 -1, label %_ZN7QStringpLEPKc.exit250
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i243:       ; preds = %377
  %380 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %380, 1
  br i1 %.not.i.i244, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i245, label %_ZN7QStringpLEPKc.exit250

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i245: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i243
  %.pre.i.i246 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i242

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i242: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i245, %377
  %381 = phi ptr [ %.pre.i.i246, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i245 ], [ %378, %377 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %381, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit250

382:                                              ; preds = %.noexc247
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %.body

_ZN7QStringpLEPKc.exit250:                        ; preds = %377, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i243, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %thread-pre-split

384:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.34, i32 noundef 7)
          to label %.noexc256 unwind label %255

.noexc256:                                        ; preds = %384
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %386 unwind label %391

386:                                              ; preds = %.noexc256
  %387 = load ptr, ptr %21, align 8
  %388 = load atomic i32, ptr %387 monotonic, align 4
  switch i32 %388, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i252 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i251
    i32 -1, label %_ZN7QStringpLEPKc.exit259
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i252:       ; preds = %386
  %389 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %389, 1
  br i1 %.not.i.i253, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i254, label %_ZN7QStringpLEPKc.exit259

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i254: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i252
  %.pre.i.i255 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i251

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i251: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i254, %386
  %390 = phi ptr [ %.pre.i.i255, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i254 ], [ %387, %386 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %390, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit259

391:                                              ; preds = %.noexc256
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %.body

_ZN7QStringpLEPKc.exit259:                        ; preds = %386, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i252, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN7QStringpLEPKc.exit196, %_ZN7QStringpLEPKc.exit205, %_ZN7QStringpLEPKc.exit214, %_ZN7QStringpLEPKc.exit223, %_ZN7QStringpLEPKc.exit232, %_ZN7QStringpLEPKc.exit241, %_ZN7QStringpLEPKc.exit250, %_ZN7QStringpLEPKc.exit259
  %.pr = load i32, ptr %317, align 4
  br label %393

393:                                              ; preds = %thread-pre-split, %373
  %394 = phi i32 [ %.pr, %thread-pre-split ], [ %318, %373 ]
  %.not67 = icmp eq i32 %394, 0
  br i1 %.not67, label %_ZN7QStringD2Ev.exit268, label %395

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
  switch i32 %408, label %_ZN9QtPrivate8RefCount5derefEv.exit.i264 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263
    i32 -1, label %_ZN7QStringD2Ev.exit268
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i264:         ; preds = %_ZN7QStringD2Ev.exit
  %409 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i265 = icmp eq i32 %409, 1
  br i1 %.not.i265, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266, label %_ZN7QStringD2Ev.exit268

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i264
  %.pre.i267 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266, %_ZN7QStringD2Ev.exit
  %410 = phi ptr [ %.pre.i267, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266 ], [ %407, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %410, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit268

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

_ZN7QStringD2Ev.exit268:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263, %_ZN9QtPrivate8RefCount5derefEv.exit.i264, %_ZN7QStringD2Ev.exit, %393
  %416 = load i32, ptr %317, align 4
  %417 = icmp eq i32 %416, 0
  %418 = load i32, ptr %206, align 8
  %419 = icmp eq i32 %418, 1
  %or.cond = select i1 %417, i1 %419, i1 false
  br i1 %or.cond, label %420, label %_ZN7QStringD2Ev.exit296

420:                                              ; preds = %_ZN7QStringD2Ev.exit268
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
          to label %_ZN7QStringpLERKS_.exit272 unwind label %458

_ZN7QStringpLERKS_.exit272:                       ; preds = %434
  %436 = load ptr, ptr %59, align 8
  %437 = load atomic i32, ptr %436 monotonic, align 4
  switch i32 %437, label %_ZN9QtPrivate8RefCount5derefEv.exit.i274 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i273
    i32 -1, label %_ZN7QStringD2Ev.exit278
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i274:         ; preds = %_ZN7QStringpLERKS_.exit272
  %438 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i275 = icmp eq i32 %438, 1
  br i1 %.not.i275, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i276, label %_ZN7QStringD2Ev.exit278

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i276: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i274
  %.pre.i277 = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i273

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i273: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i276, %_ZN7QStringpLERKS_.exit272
  %439 = phi ptr [ %.pre.i277, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i276 ], [ %436, %_ZN7QStringpLERKS_.exit272 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %439, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %_ZN7QStringpLERKS_.exit272, %_ZN9QtPrivate8RefCount5derefEv.exit.i274, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i273
  %440 = load ptr, ptr %60, align 8
  %441 = load atomic i32, ptr %440 monotonic, align 4
  switch i32 %441, label %_ZN9QtPrivate8RefCount5derefEv.exit.i280 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279
    i32 -1, label %_ZN7QStringD2Ev.exit284
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i280:         ; preds = %_ZN7QStringD2Ev.exit278
  %442 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i281 = icmp eq i32 %442, 1
  br i1 %.not.i281, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282, label %_ZN7QStringD2Ev.exit284

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i280
  %.pre.i283 = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282, %_ZN7QStringD2Ev.exit278
  %443 = phi ptr [ %.pre.i283, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282 ], [ %440, %_ZN7QStringD2Ev.exit278 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %443, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %_ZN7QStringD2Ev.exit278, %_ZN9QtPrivate8RefCount5derefEv.exit.i280, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279
  %444 = load ptr, ptr %61, align 8
  %445 = load atomic i32, ptr %444 monotonic, align 4
  switch i32 %445, label %_ZN9QtPrivate8RefCount5derefEv.exit.i286 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285
    i32 -1, label %_ZN7QStringD2Ev.exit290
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i286:         ; preds = %_ZN7QStringD2Ev.exit284
  %446 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i287 = icmp eq i32 %446, 1
  br i1 %.not.i287, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288, label %_ZN7QStringD2Ev.exit290

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i286
  %.pre.i289 = load ptr, ptr %61, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288, %_ZN7QStringD2Ev.exit284
  %447 = phi ptr [ %.pre.i289, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288 ], [ %444, %_ZN7QStringD2Ev.exit284 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %447, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %_ZN7QStringD2Ev.exit284, %_ZN9QtPrivate8RefCount5derefEv.exit.i286, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285
  %448 = load ptr, ptr %62, align 8
  %449 = load atomic i32, ptr %448 monotonic, align 4
  switch i32 %449, label %_ZN9QtPrivate8RefCount5derefEv.exit.i292 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291
    i32 -1, label %_ZN7QStringD2Ev.exit296
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i292:         ; preds = %_ZN7QStringD2Ev.exit290
  %450 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i293 = icmp eq i32 %450, 1
  br i1 %.not.i293, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294, label %_ZN7QStringD2Ev.exit296

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i292
  %.pre.i295 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294, %_ZN7QStringD2Ev.exit290
  %451 = phi ptr [ %.pre.i295, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294 ], [ %448, %_ZN7QStringD2Ev.exit290 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %451, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit296

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
  %.pn69 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #23
  br label %461

461:                                              ; preds = %460, %454
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %460 ], [ %455, %454 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #23
  br label %462

462:                                              ; preds = %461, %452
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %461 ], [ %453, %452 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  br label %.body

_ZN7QStringD2Ev.exit296:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291, %_ZN9QtPrivate8RefCount5derefEv.exit.i292, %_ZN7QStringD2Ev.exit290, %_ZN7QStringD2Ev.exit268
  %463 = load i32, ptr %317, align 4
  %464 = icmp eq i32 %463, 0
  %465 = load i32, ptr %206, align 8
  %466 = icmp eq i32 %465, 2
  %or.cond100 = select i1 %464, i1 %466, i1 false
  br i1 %or.cond100, label %467, label %_ZN7QStringD2Ev.exit312

467:                                              ; preds = %_ZN7QStringD2Ev.exit296
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
          to label %_ZN7QStringpLERKS_.exit300 unwind label %485

_ZN7QStringpLERKS_.exit300:                       ; preds = %473
  %475 = load ptr, ptr %63, align 8
  %476 = load atomic i32, ptr %475 monotonic, align 4
  switch i32 %476, label %_ZN9QtPrivate8RefCount5derefEv.exit.i302 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i301
    i32 -1, label %_ZN7QStringD2Ev.exit306
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i302:         ; preds = %_ZN7QStringpLERKS_.exit300
  %477 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i303 = icmp eq i32 %477, 1
  br i1 %.not.i303, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i304, label %_ZN7QStringD2Ev.exit306

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i304: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i302
  %.pre.i305 = load ptr, ptr %63, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i301

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i301: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i304, %_ZN7QStringpLERKS_.exit300
  %478 = phi ptr [ %.pre.i305, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i304 ], [ %475, %_ZN7QStringpLERKS_.exit300 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %478, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %_ZN7QStringpLERKS_.exit300, %_ZN9QtPrivate8RefCount5derefEv.exit.i302, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i301
  %479 = load ptr, ptr %64, align 8
  %480 = load atomic i32, ptr %479 monotonic, align 4
  switch i32 %480, label %_ZN9QtPrivate8RefCount5derefEv.exit.i308 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307
    i32 -1, label %_ZN7QStringD2Ev.exit312
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i308:         ; preds = %_ZN7QStringD2Ev.exit306
  %481 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i309 = icmp eq i32 %481, 1
  br i1 %.not.i309, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310, label %_ZN7QStringD2Ev.exit312

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i308
  %.pre.i311 = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310, %_ZN7QStringD2Ev.exit306
  %482 = phi ptr [ %.pre.i311, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310 ], [ %479, %_ZN7QStringD2Ev.exit306 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %482, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit312

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
  %.pn73 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #23
  br label %.body

_ZN7QStringD2Ev.exit312:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307, %_ZN9QtPrivate8RefCount5derefEv.exit.i308, %_ZN7QStringD2Ev.exit306, %_ZN7QStringD2Ev.exit296
  %488 = load i32, ptr %317, align 4
  %489 = icmp eq i32 %488, 0
  %490 = load i32, ptr %206, align 8
  %491 = icmp eq i32 %490, 3
  %or.cond102 = select i1 %489, i1 %491, i1 false
  br i1 %or.cond102, label %492, label %_ZN7QStringD2Ev.exit328

492:                                              ; preds = %_ZN7QStringD2Ev.exit312
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
          to label %_ZN7QStringpLERKS_.exit316 unwind label %510

_ZN7QStringpLERKS_.exit316:                       ; preds = %498
  %500 = load ptr, ptr %65, align 8
  %501 = load atomic i32, ptr %500 monotonic, align 4
  switch i32 %501, label %_ZN9QtPrivate8RefCount5derefEv.exit.i318 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i317
    i32 -1, label %_ZN7QStringD2Ev.exit322
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i318:         ; preds = %_ZN7QStringpLERKS_.exit316
  %502 = atomicrmw sub ptr %500, i32 1 seq_cst, align 4
  %.not.i319 = icmp eq i32 %502, 1
  br i1 %.not.i319, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i320, label %_ZN7QStringD2Ev.exit322

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i320: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i318
  %.pre.i321 = load ptr, ptr %65, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i317

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i317: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i320, %_ZN7QStringpLERKS_.exit316
  %503 = phi ptr [ %.pre.i321, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i320 ], [ %500, %_ZN7QStringpLERKS_.exit316 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %503, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit322

_ZN7QStringD2Ev.exit322:                          ; preds = %_ZN7QStringpLERKS_.exit316, %_ZN9QtPrivate8RefCount5derefEv.exit.i318, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i317
  %504 = load ptr, ptr %66, align 8
  %505 = load atomic i32, ptr %504 monotonic, align 4
  switch i32 %505, label %_ZN9QtPrivate8RefCount5derefEv.exit.i324 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i323
    i32 -1, label %_ZN7QStringD2Ev.exit328
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i324:         ; preds = %_ZN7QStringD2Ev.exit322
  %506 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i325 = icmp eq i32 %506, 1
  br i1 %.not.i325, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i326, label %_ZN7QStringD2Ev.exit328

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i326: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i324
  %.pre.i327 = load ptr, ptr %66, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i323

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i323: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i326, %_ZN7QStringD2Ev.exit322
  %507 = phi ptr [ %.pre.i327, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i326 ], [ %504, %_ZN7QStringD2Ev.exit322 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %507, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit328

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
  %.pn75 = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  br label %.body

_ZN7QStringD2Ev.exit328:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i323, %_ZN9QtPrivate8RefCount5derefEv.exit.i324, %_ZN7QStringD2Ev.exit322, %_ZN7QStringD2Ev.exit312
  %513 = getelementptr inbounds i8, ptr %0, i64 185
  %514 = load i8, ptr %513, align 1
  %515 = and i8 %514, 1
  %.not77 = icmp eq i8 %515, 0
  br i1 %.not77, label %_ZN7QStringD2Ev.exit344, label %516

516:                                              ; preds = %_ZN7QStringD2Ev.exit328
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
          to label %_ZN7QStringpLERKS_.exit332 unwind label %534

_ZN7QStringpLERKS_.exit332:                       ; preds = %522
  %524 = load ptr, ptr %67, align 8
  %525 = load atomic i32, ptr %524 monotonic, align 4
  switch i32 %525, label %_ZN9QtPrivate8RefCount5derefEv.exit.i334 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i333
    i32 -1, label %_ZN7QStringD2Ev.exit338
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i334:         ; preds = %_ZN7QStringpLERKS_.exit332
  %526 = atomicrmw sub ptr %524, i32 1 seq_cst, align 4
  %.not.i335 = icmp eq i32 %526, 1
  br i1 %.not.i335, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i336, label %_ZN7QStringD2Ev.exit338

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i336: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i334
  %.pre.i337 = load ptr, ptr %67, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i333

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i333: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i336, %_ZN7QStringpLERKS_.exit332
  %527 = phi ptr [ %.pre.i337, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i336 ], [ %524, %_ZN7QStringpLERKS_.exit332 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %527, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit338

_ZN7QStringD2Ev.exit338:                          ; preds = %_ZN7QStringpLERKS_.exit332, %_ZN9QtPrivate8RefCount5derefEv.exit.i334, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i333
  %528 = load ptr, ptr %68, align 8
  %529 = load atomic i32, ptr %528 monotonic, align 4
  switch i32 %529, label %_ZN9QtPrivate8RefCount5derefEv.exit.i340 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i339
    i32 -1, label %_ZN7QStringD2Ev.exit344
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i340:         ; preds = %_ZN7QStringD2Ev.exit338
  %530 = atomicrmw sub ptr %528, i32 1 seq_cst, align 4
  %.not.i341 = icmp eq i32 %530, 1
  br i1 %.not.i341, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i342, label %_ZN7QStringD2Ev.exit344

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i342: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i340
  %.pre.i343 = load ptr, ptr %68, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i339

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i339: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i342, %_ZN7QStringD2Ev.exit338
  %531 = phi ptr [ %.pre.i343, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i342 ], [ %528, %_ZN7QStringD2Ev.exit338 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %531, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit344

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
  %.pn78 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  br label %.body

_ZN7QStringD2Ev.exit344:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i339, %_ZN9QtPrivate8RefCount5derefEv.exit.i340, %_ZN7QStringD2Ev.exit338, %_ZN7QStringpLEPKc.exit, %_ZN7QStringD2Ev.exit328
  %537 = load i32, ptr %206, align 8
  switch i32 %537, label %562 [
    i32 0, label %538
    i32 1, label %544
    i32 2, label %550
    i32 3, label %556
  ]

538:                                              ; preds = %_ZN7QStringD2Ev.exit344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.39, i32 noundef 57)
          to label %.noexc350 unwind label %255

.noexc350:                                        ; preds = %538
  %539 = load ptr, ptr %54, align 8
  %540 = load ptr, ptr %20, align 8
  store ptr %540, ptr %54, align 8
  store ptr %539, ptr %20, align 8
  %541 = load atomic i32, ptr %539 monotonic, align 4
  switch i32 %541, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i346 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i345
    i32 -1, label %_ZN7QStringaSEPKc.exit351
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i346:       ; preds = %.noexc350
  %542 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %542, 1
  br i1 %.not.i.i347, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i348, label %_ZN7QStringaSEPKc.exit351

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i348: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i346
  %.pre.i.i349 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i345

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i345: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i348, %.noexc350
  %543 = phi ptr [ %.pre.i.i349, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i348 ], [ %539, %.noexc350 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %543, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit351

_ZN7QStringaSEPKc.exit351:                        ; preds = %.noexc350, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i346, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %656

544:                                              ; preds = %_ZN7QStringD2Ev.exit344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.40, i32 noundef 32)
          to label %.noexc357 unwind label %255

.noexc357:                                        ; preds = %544
  %545 = load ptr, ptr %54, align 8
  %546 = load ptr, ptr %19, align 8
  store ptr %546, ptr %54, align 8
  store ptr %545, ptr %19, align 8
  %547 = load atomic i32, ptr %545 monotonic, align 4
  switch i32 %547, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i353 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i352
    i32 -1, label %_ZN7QStringaSEPKc.exit358
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i353:       ; preds = %.noexc357
  %548 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i354 = icmp eq i32 %548, 1
  br i1 %.not.i.i354, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i355, label %_ZN7QStringaSEPKc.exit358

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i355: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i353
  %.pre.i.i356 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i352

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i352: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i355, %.noexc357
  %549 = phi ptr [ %.pre.i.i356, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i355 ], [ %545, %.noexc357 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %549, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit358

_ZN7QStringaSEPKc.exit358:                        ; preds = %.noexc357, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i353, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %562

550:                                              ; preds = %_ZN7QStringD2Ev.exit344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.41, i32 noundef 34)
          to label %.noexc364 unwind label %255

.noexc364:                                        ; preds = %550
  %551 = load ptr, ptr %54, align 8
  %552 = load ptr, ptr %18, align 8
  store ptr %552, ptr %54, align 8
  store ptr %551, ptr %18, align 8
  %553 = load atomic i32, ptr %551 monotonic, align 4
  switch i32 %553, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i360 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i359
    i32 -1, label %_ZN7QStringaSEPKc.exit365
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i360:       ; preds = %.noexc364
  %554 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %554, 1
  br i1 %.not.i.i361, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i362, label %_ZN7QStringaSEPKc.exit365

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i362: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i360
  %.pre.i.i363 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i359

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i359: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i362, %.noexc364
  %555 = phi ptr [ %.pre.i.i363, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i362 ], [ %551, %.noexc364 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %555, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit365

_ZN7QStringaSEPKc.exit365:                        ; preds = %.noexc364, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i360, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %562

556:                                              ; preds = %_ZN7QStringD2Ev.exit344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.42, i32 noundef 33)
          to label %.noexc371 unwind label %255

.noexc371:                                        ; preds = %556
  %557 = load ptr, ptr %54, align 8
  %558 = load ptr, ptr %17, align 8
  store ptr %558, ptr %54, align 8
  store ptr %557, ptr %17, align 8
  %559 = load atomic i32, ptr %557 monotonic, align 4
  switch i32 %559, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i367 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i366
    i32 -1, label %_ZN7QStringaSEPKc.exit372
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i367:       ; preds = %.noexc371
  %560 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %560, 1
  br i1 %.not.i.i368, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i369, label %_ZN7QStringaSEPKc.exit372

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i369: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i367
  %.pre.i.i370 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i366

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i366: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i369, %.noexc371
  %561 = phi ptr [ %.pre.i.i370, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i369 ], [ %557, %.noexc371 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %561, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit372

_ZN7QStringaSEPKc.exit372:                        ; preds = %.noexc371, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i367, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %562

562:                                              ; preds = %_ZN7QStringaSEPKc.exit372, %_ZN7QStringaSEPKc.exit365, %_ZN7QStringaSEPKc.exit358, %_ZN7QStringD2Ev.exit344
  %563 = load i32, ptr %206, align 8
  %.not80 = icmp eq i32 %563, 1
  %564 = getelementptr inbounds i8, ptr %0, i64 180
  %565 = load i32, ptr %564, align 4
  %.not81 = icmp eq i32 %565, 0
  %or.cond104 = select i1 %.not80, i1 %.not81, i1 false
  br i1 %or.cond104, label %575, label %566

566:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.43, i32 noundef 23)
          to label %.noexc378 unwind label %255

.noexc378:                                        ; preds = %566
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %568 unwind label %573

568:                                              ; preds = %.noexc378
  %569 = load ptr, ptr %16, align 8
  %570 = load atomic i32, ptr %569 monotonic, align 4
  switch i32 %570, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i374 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i373
    i32 -1, label %_ZN7QStringpLEPKc.exit381
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i374:       ; preds = %568
  %571 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4
  %.not.i.i375 = icmp eq i32 %571, 1
  br i1 %.not.i.i375, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i376, label %_ZN7QStringpLEPKc.exit381

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i376: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i374
  %.pre.i.i377 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i373

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i373: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i376, %568
  %572 = phi ptr [ %.pre.i.i377, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i376 ], [ %569, %568 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %572, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit381

573:                                              ; preds = %.noexc378
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %.body

_ZN7QStringpLEPKc.exit381:                        ; preds = %568, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i374, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %575

575:                                              ; preds = %_ZN7QStringpLEPKc.exit381, %562
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.26, i32 noundef 4)
          to label %.noexc387 unwind label %255

.noexc387:                                        ; preds = %575
  %576 = load ptr, ptr %55, align 8
  %577 = load ptr, ptr %15, align 8
  store ptr %577, ptr %55, align 8
  store ptr %576, ptr %15, align 8
  %578 = load atomic i32, ptr %576 monotonic, align 4
  switch i32 %578, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i383 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i382
    i32 -1, label %581
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i383:       ; preds = %.noexc387
  %579 = atomicrmw sub ptr %576, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %579, 1
  br i1 %.not.i.i384, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i385, label %581

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i385: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i383
  %.pre.i.i386 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i382

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i382: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i385, %.noexc387
  %580 = phi ptr [ %.pre.i.i386, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i385 ], [ %576, %.noexc387 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %580, i64 noundef 2, i64 noundef 8) #23
  br label %581

581:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i382, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i383, %.noexc387
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
          to label %.noexc394 unwind label %255

.noexc394:                                        ; preds = %583
  %584 = load ptr, ptr %55, align 8
  %585 = load ptr, ptr %14, align 8
  store ptr %585, ptr %55, align 8
  store ptr %584, ptr %14, align 8
  %586 = load atomic i32, ptr %584 monotonic, align 4
  switch i32 %586, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i390 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i389
    i32 -1, label %_ZN7QStringaSEPKc.exit395
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i390:       ; preds = %.noexc394
  %587 = atomicrmw sub ptr %584, i32 1 seq_cst, align 4
  %.not.i.i391 = icmp eq i32 %587, 1
  br i1 %.not.i.i391, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i392, label %_ZN7QStringaSEPKc.exit395

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i392: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i390
  %.pre.i.i393 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i389

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i389: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i392, %.noexc394
  %588 = phi ptr [ %.pre.i.i393, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i392 ], [ %584, %.noexc394 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %588, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit395

_ZN7QStringaSEPKc.exit395:                        ; preds = %.noexc394, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i390, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %625

589:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.45, i32 noundef 33)
          to label %.noexc401 unwind label %255

.noexc401:                                        ; preds = %589
  %590 = load ptr, ptr %55, align 8
  %591 = load ptr, ptr %13, align 8
  store ptr %591, ptr %55, align 8
  store ptr %590, ptr %13, align 8
  %592 = load atomic i32, ptr %590 monotonic, align 4
  switch i32 %592, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i397 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i396
    i32 -1, label %_ZN7QStringaSEPKc.exit402
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i397:       ; preds = %.noexc401
  %593 = atomicrmw sub ptr %590, i32 1 seq_cst, align 4
  %.not.i.i398 = icmp eq i32 %593, 1
  br i1 %.not.i.i398, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i399, label %_ZN7QStringaSEPKc.exit402

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i399: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i397
  %.pre.i.i400 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i396

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i396: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i399, %.noexc401
  %594 = phi ptr [ %.pre.i.i400, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i399 ], [ %590, %.noexc401 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %594, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit402

_ZN7QStringaSEPKc.exit402:                        ; preds = %.noexc401, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i397, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %625

595:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.46, i32 noundef 33)
          to label %.noexc408 unwind label %255

.noexc408:                                        ; preds = %595
  %596 = load ptr, ptr %55, align 8
  %597 = load ptr, ptr %12, align 8
  store ptr %597, ptr %55, align 8
  store ptr %596, ptr %12, align 8
  %598 = load atomic i32, ptr %596 monotonic, align 4
  switch i32 %598, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i404 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i403
    i32 -1, label %_ZN7QStringaSEPKc.exit409
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i404:       ; preds = %.noexc408
  %599 = atomicrmw sub ptr %596, i32 1 seq_cst, align 4
  %.not.i.i405 = icmp eq i32 %599, 1
  br i1 %.not.i.i405, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i406, label %_ZN7QStringaSEPKc.exit409

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i406: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i404
  %.pre.i.i407 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i403

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i403: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i406, %.noexc408
  %600 = phi ptr [ %.pre.i.i407, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i406 ], [ %596, %.noexc408 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %600, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit409

_ZN7QStringaSEPKc.exit409:                        ; preds = %.noexc408, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i404, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %625

601:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.47, i32 noundef 34)
          to label %.noexc415 unwind label %255

.noexc415:                                        ; preds = %601
  %602 = load ptr, ptr %55, align 8
  %603 = load ptr, ptr %11, align 8
  store ptr %603, ptr %55, align 8
  store ptr %602, ptr %11, align 8
  %604 = load atomic i32, ptr %602 monotonic, align 4
  switch i32 %604, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i411 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i410
    i32 -1, label %_ZN7QStringaSEPKc.exit416
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i411:       ; preds = %.noexc415
  %605 = atomicrmw sub ptr %602, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %605, 1
  br i1 %.not.i.i412, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i413, label %_ZN7QStringaSEPKc.exit416

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i413: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i411
  %.pre.i.i414 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i410

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i410: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i413, %.noexc415
  %606 = phi ptr [ %.pre.i.i414, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i413 ], [ %602, %.noexc415 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %606, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit416

_ZN7QStringaSEPKc.exit416:                        ; preds = %.noexc415, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i411, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %625

607:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.48, i32 noundef 34)
          to label %.noexc422 unwind label %255

.noexc422:                                        ; preds = %607
  %608 = load ptr, ptr %55, align 8
  %609 = load ptr, ptr %10, align 8
  store ptr %609, ptr %55, align 8
  store ptr %608, ptr %10, align 8
  %610 = load atomic i32, ptr %608 monotonic, align 4
  switch i32 %610, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i418 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i417
    i32 -1, label %_ZN7QStringaSEPKc.exit423
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i418:       ; preds = %.noexc422
  %611 = atomicrmw sub ptr %608, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %611, 1
  br i1 %.not.i.i419, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i420, label %_ZN7QStringaSEPKc.exit423

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i420: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i418
  %.pre.i.i421 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i417

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i417: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i420, %.noexc422
  %612 = phi ptr [ %.pre.i.i421, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i420 ], [ %608, %.noexc422 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %612, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit423

_ZN7QStringaSEPKc.exit423:                        ; preds = %.noexc422, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i418, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %625

613:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.49, i32 noundef 34)
          to label %.noexc429 unwind label %255

.noexc429:                                        ; preds = %613
  %614 = load ptr, ptr %55, align 8
  %615 = load ptr, ptr %9, align 8
  store ptr %615, ptr %55, align 8
  store ptr %614, ptr %9, align 8
  %616 = load atomic i32, ptr %614 monotonic, align 4
  switch i32 %616, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i425 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i424
    i32 -1, label %_ZN7QStringaSEPKc.exit430
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i425:       ; preds = %.noexc429
  %617 = atomicrmw sub ptr %614, i32 1 seq_cst, align 4
  %.not.i.i426 = icmp eq i32 %617, 1
  br i1 %.not.i.i426, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i427, label %_ZN7QStringaSEPKc.exit430

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i427: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i425
  %.pre.i.i428 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i424

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i424: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i427, %.noexc429
  %618 = phi ptr [ %.pre.i.i428, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i427 ], [ %614, %.noexc429 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %618, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit430

_ZN7QStringaSEPKc.exit430:                        ; preds = %.noexc429, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i425, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i424
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %625

619:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.50, i32 noundef 34)
          to label %.noexc436 unwind label %255

.noexc436:                                        ; preds = %619
  %620 = load ptr, ptr %55, align 8
  %621 = load ptr, ptr %8, align 8
  store ptr %621, ptr %55, align 8
  store ptr %620, ptr %8, align 8
  %622 = load atomic i32, ptr %620 monotonic, align 4
  switch i32 %622, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i432 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i431
    i32 -1, label %_ZN7QStringaSEPKc.exit437
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i432:       ; preds = %.noexc436
  %623 = atomicrmw sub ptr %620, i32 1 seq_cst, align 4
  %.not.i.i433 = icmp eq i32 %623, 1
  br i1 %.not.i.i433, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i434, label %_ZN7QStringaSEPKc.exit437

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i434: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i432
  %.pre.i.i435 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i431

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i431: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i434, %.noexc436
  %624 = phi ptr [ %.pre.i.i435, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i434 ], [ %620, %.noexc436 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %624, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit437

_ZN7QStringaSEPKc.exit437:                        ; preds = %.noexc436, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i432, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %625

625:                                              ; preds = %_ZN7QStringaSEPKc.exit437, %_ZN7QStringaSEPKc.exit430, %_ZN7QStringaSEPKc.exit423, %_ZN7QStringaSEPKc.exit416, %_ZN7QStringaSEPKc.exit409, %_ZN7QStringaSEPKc.exit402, %_ZN7QStringaSEPKc.exit395
  %626 = load i32, ptr %206, align 8
  %627 = and i32 %626, -2
  %switch = icmp eq i32 %627, 2
  br i1 %switch, label %628, label %650

628:                                              ; preds = %625
  %629 = getelementptr inbounds i8, ptr %0, i64 184
  %630 = load i8, ptr %629, align 8
  %631 = and i8 %630, 1
  %.not82 = icmp eq i8 %631, 0
  br i1 %.not82, label %641, label %632

632:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.51, i32 noundef 45)
          to label %.noexc443 unwind label %255

.noexc443:                                        ; preds = %632
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %634 unwind label %639

634:                                              ; preds = %.noexc443
  %635 = load ptr, ptr %7, align 8
  %636 = load atomic i32, ptr %635 monotonic, align 4
  switch i32 %636, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i439 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i438
    i32 -1, label %_ZN7QStringpLEPKc.exit446
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i439:       ; preds = %634
  %637 = atomicrmw sub ptr %635, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %637, 1
  br i1 %.not.i.i440, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i441, label %_ZN7QStringpLEPKc.exit446

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i441: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i439
  %.pre.i.i442 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i438

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i438: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i441, %634
  %638 = phi ptr [ %.pre.i.i442, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i441 ], [ %635, %634 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %638, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit446

639:                                              ; preds = %.noexc443
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %.body

_ZN7QStringpLEPKc.exit446:                        ; preds = %634, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i439, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %650

641:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.52, i32 noundef 45)
          to label %.noexc452 unwind label %255

.noexc452:                                        ; preds = %641
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %643 unwind label %648

643:                                              ; preds = %.noexc452
  %644 = load ptr, ptr %6, align 8
  %645 = load atomic i32, ptr %644 monotonic, align 4
  switch i32 %645, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i448 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i447
    i32 -1, label %_ZN7QStringpLEPKc.exit455
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i448:       ; preds = %643
  %646 = atomicrmw sub ptr %644, i32 1 seq_cst, align 4
  %.not.i.i449 = icmp eq i32 %646, 1
  br i1 %.not.i.i449, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i450, label %_ZN7QStringpLEPKc.exit455

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i450: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i448
  %.pre.i.i451 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i447

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i447: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i450, %643
  %647 = phi ptr [ %.pre.i.i451, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i450 ], [ %644, %643 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %647, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringpLEPKc.exit455

648:                                              ; preds = %.noexc452
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %.body

_ZN7QStringpLEPKc.exit455:                        ; preds = %643, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i448, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %650

650:                                              ; preds = %_ZN7QStringpLEPKc.exit455, %_ZN7QStringpLEPKc.exit446, %625
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.53, i32 noundef 46)
          to label %.noexc461 unwind label %255

.noexc461:                                        ; preds = %650
  %651 = load ptr, ptr %56, align 8
  %652 = load ptr, ptr %5, align 8
  store ptr %652, ptr %56, align 8
  store ptr %651, ptr %5, align 8
  %653 = load atomic i32, ptr %651 monotonic, align 4
  switch i32 %653, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i457 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i456
    i32 -1, label %_ZN7QStringaSEPKc.exit462
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i457:       ; preds = %.noexc461
  %654 = atomicrmw sub ptr %651, i32 1 seq_cst, align 4
  %.not.i.i458 = icmp eq i32 %654, 1
  br i1 %.not.i.i458, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i459, label %_ZN7QStringaSEPKc.exit462

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i459: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i457
  %.pre.i.i460 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i456

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i456: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i459, %.noexc461
  %655 = phi ptr [ %.pre.i.i460, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i459 ], [ %651, %.noexc461 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %655, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit462

_ZN7QStringaSEPKc.exit462:                        ; preds = %.noexc461, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i457, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %656

656:                                              ; preds = %_ZN7QStringaSEPKc.exit462, %_ZN7QStringaSEPKc.exit351
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
          to label %.noexc467 unwind label %764

.noexc467:                                        ; preds = %661
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %_ZplPKcRK7QString.exit unwind label %663

663:                                              ; preds = %.noexc467
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #23
  br label %.body468

_ZplPKcRK7QString.exit:                           ; preds = %.noexc467
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
  br label %.body470

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %674 = load ptr, ptr %75, align 8, !noalias !142
  store ptr %674, ptr %74, align 8, !alias.scope !142
  %675 = load atomic i32, ptr %674 monotonic, align 4, !noalias !142
  %676 = add i32 %675, -1
  %or.cond.not.i.i.i472 = icmp ult i32 %676, -2
  br i1 %or.cond.not.i.i.i472, label %677, label %_ZN7QStringC2ERKS_.exit.i473

677:                                              ; preds = %_ZplRK7QStringS1_.exit
  %678 = atomicrmw add ptr %674, i32 1 seq_cst, align 4, !noalias !142
  br label %_ZN7QStringC2ERKS_.exit.i473

_ZN7QStringC2ERKS_.exit.i473:                     ; preds = %677, %_ZplRK7QStringS1_.exit
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZplRK7QStringS1_.exit476 unwind label %680

680:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i473
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body474

_ZplRK7QStringS1_.exit476:                        ; preds = %_ZN7QStringC2ERKS_.exit.i473
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %682 = load ptr, ptr %74, align 8, !noalias !145
  store ptr %682, ptr %73, align 8, !alias.scope !145
  %683 = load atomic i32, ptr %682 monotonic, align 4, !noalias !145
  %684 = add i32 %683, -1
  %or.cond.not.i.i.i477 = icmp ult i32 %684, -2
  br i1 %or.cond.not.i.i.i477, label %685, label %_ZN7QStringC2ERKS_.exit.i478

685:                                              ; preds = %_ZplRK7QStringS1_.exit476
  %686 = atomicrmw add ptr %682, i32 1 seq_cst, align 4, !noalias !145
  br label %_ZN7QStringC2ERKS_.exit.i478

_ZN7QStringC2ERKS_.exit.i478:                     ; preds = %685, %_ZplRK7QStringS1_.exit476
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZplRK7QStringS1_.exit481 unwind label %688

688:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i478
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body479

_ZplRK7QStringS1_.exit481:                        ; preds = %_ZN7QStringC2ERKS_.exit.i478
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %690 = load ptr, ptr %73, align 8, !noalias !148
  store ptr %690, ptr %72, align 8, !alias.scope !148
  %691 = load atomic i32, ptr %690 monotonic, align 4, !noalias !148
  %692 = add i32 %691, -1
  %or.cond.not.i.i.i482 = icmp ult i32 %692, -2
  br i1 %or.cond.not.i.i.i482, label %693, label %_ZN7QStringC2ERKS_.exit.i483

693:                                              ; preds = %_ZplRK7QStringS1_.exit481
  %694 = atomicrmw add ptr %690, i32 1 seq_cst, align 4, !noalias !148
  br label %_ZN7QStringC2ERKS_.exit.i483

_ZN7QStringC2ERKS_.exit.i483:                     ; preds = %693, %_ZplRK7QStringS1_.exit481
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZplRK7QStringS1_.exit486 unwind label %696

696:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i483
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %.body484

_ZplRK7QStringS1_.exit486:                        ; preds = %_ZN7QStringC2ERKS_.exit.i483
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %698 unwind label %768

698:                                              ; preds = %_ZplRK7QStringS1_.exit486
  %699 = load ptr, ptr %71, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 16
  %701 = load i64, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %699, i64 %701
  invoke void @_ZNK19MeshLabPluginLogger11realTimeLogE7QStringRKS0_PKc(ptr noundef nonnull align 8 dereferenceable(16) %657, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %702)
          to label %703 unwind label %770

703:                                              ; preds = %698
  %704 = load ptr, ptr %71, align 8
  %705 = load atomic i32, ptr %704 monotonic, align 4
  switch i32 %705, label %_ZN9QtPrivate8RefCount5derefEv.exit.i489 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i488
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i489:         ; preds = %703
  %706 = atomicrmw sub ptr %704, i32 1 seq_cst, align 4
  %.not.i490 = icmp eq i32 %706, 1
  br i1 %.not.i490, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i491, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i491: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i489
  %.pre.i492 = load ptr, ptr %71, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i488

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i488: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i491, %703
  %707 = phi ptr [ %.pre.i492, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i491 ], [ %704, %703 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %707, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %703, %_ZN9QtPrivate8RefCount5derefEv.exit.i489, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i488
  %708 = load ptr, ptr %72, align 8
  %709 = load atomic i32, ptr %708 monotonic, align 4
  switch i32 %709, label %_ZN9QtPrivate8RefCount5derefEv.exit.i494 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i493
    i32 -1, label %_ZN7QStringD2Ev.exit498
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i494:         ; preds = %_ZN10QByteArrayD2Ev.exit
  %710 = atomicrmw sub ptr %708, i32 1 seq_cst, align 4
  %.not.i495 = icmp eq i32 %710, 1
  br i1 %.not.i495, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i496, label %_ZN7QStringD2Ev.exit498

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i496: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i494
  %.pre.i497 = load ptr, ptr %72, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i493

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i493: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i496, %_ZN10QByteArrayD2Ev.exit
  %711 = phi ptr [ %.pre.i497, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i496 ], [ %708, %_ZN10QByteArrayD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %711, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit498

_ZN7QStringD2Ev.exit498:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i494, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i493
  %712 = load ptr, ptr %73, align 8
  %713 = load atomic i32, ptr %712 monotonic, align 4
  switch i32 %713, label %_ZN9QtPrivate8RefCount5derefEv.exit.i500 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i499
    i32 -1, label %_ZN7QStringD2Ev.exit504
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i500:         ; preds = %_ZN7QStringD2Ev.exit498
  %714 = atomicrmw sub ptr %712, i32 1 seq_cst, align 4
  %.not.i501 = icmp eq i32 %714, 1
  br i1 %.not.i501, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i502, label %_ZN7QStringD2Ev.exit504

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i502: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i500
  %.pre.i503 = load ptr, ptr %73, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i499

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i499: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i502, %_ZN7QStringD2Ev.exit498
  %715 = phi ptr [ %.pre.i503, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i502 ], [ %712, %_ZN7QStringD2Ev.exit498 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %715, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit504

_ZN7QStringD2Ev.exit504:                          ; preds = %_ZN7QStringD2Ev.exit498, %_ZN9QtPrivate8RefCount5derefEv.exit.i500, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i499
  %716 = load ptr, ptr %74, align 8
  %717 = load atomic i32, ptr %716 monotonic, align 4
  switch i32 %717, label %_ZN9QtPrivate8RefCount5derefEv.exit.i506 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i505
    i32 -1, label %_ZN7QStringD2Ev.exit510
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i506:         ; preds = %_ZN7QStringD2Ev.exit504
  %718 = atomicrmw sub ptr %716, i32 1 seq_cst, align 4
  %.not.i507 = icmp eq i32 %718, 1
  br i1 %.not.i507, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i508, label %_ZN7QStringD2Ev.exit510

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i508: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i506
  %.pre.i509 = load ptr, ptr %74, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i505

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i505: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i508, %_ZN7QStringD2Ev.exit504
  %719 = phi ptr [ %.pre.i509, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i508 ], [ %716, %_ZN7QStringD2Ev.exit504 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %719, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit510

_ZN7QStringD2Ev.exit510:                          ; preds = %_ZN7QStringD2Ev.exit504, %_ZN9QtPrivate8RefCount5derefEv.exit.i506, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i505
  %720 = load ptr, ptr %75, align 8
  %721 = load atomic i32, ptr %720 monotonic, align 4
  switch i32 %721, label %_ZN9QtPrivate8RefCount5derefEv.exit.i512 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i511
    i32 -1, label %_ZN7QStringD2Ev.exit516
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i512:         ; preds = %_ZN7QStringD2Ev.exit510
  %722 = atomicrmw sub ptr %720, i32 1 seq_cst, align 4
  %.not.i513 = icmp eq i32 %722, 1
  br i1 %.not.i513, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i514, label %_ZN7QStringD2Ev.exit516

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i514: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i512
  %.pre.i515 = load ptr, ptr %75, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i511

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i511: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i514, %_ZN7QStringD2Ev.exit510
  %723 = phi ptr [ %.pre.i515, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i514 ], [ %720, %_ZN7QStringD2Ev.exit510 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %723, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit516

_ZN7QStringD2Ev.exit516:                          ; preds = %_ZN7QStringD2Ev.exit510, %_ZN9QtPrivate8RefCount5derefEv.exit.i512, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i511
  %724 = load ptr, ptr %76, align 8
  %725 = load atomic i32, ptr %724 monotonic, align 4
  switch i32 %725, label %_ZN9QtPrivate8RefCount5derefEv.exit.i518 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i517
    i32 -1, label %_ZN7QStringD2Ev.exit522
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i518:         ; preds = %_ZN7QStringD2Ev.exit516
  %726 = atomicrmw sub ptr %724, i32 1 seq_cst, align 4
  %.not.i519 = icmp eq i32 %726, 1
  br i1 %.not.i519, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i520, label %_ZN7QStringD2Ev.exit522

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i520: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i518
  %.pre.i521 = load ptr, ptr %76, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i517

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i517: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i520, %_ZN7QStringD2Ev.exit516
  %727 = phi ptr [ %.pre.i521, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i520 ], [ %724, %_ZN7QStringD2Ev.exit516 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %727, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit522

_ZN7QStringD2Ev.exit522:                          ; preds = %_ZN7QStringD2Ev.exit516, %_ZN9QtPrivate8RefCount5derefEv.exit.i518, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i517
  %728 = load ptr, ptr %77, align 8
  %729 = load atomic i32, ptr %728 monotonic, align 4
  switch i32 %729, label %_ZN9QtPrivate8RefCount5derefEv.exit.i524 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i523
    i32 -1, label %_ZN7QStringD2Ev.exit528
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i524:         ; preds = %_ZN7QStringD2Ev.exit522
  %730 = atomicrmw sub ptr %728, i32 1 seq_cst, align 4
  %.not.i525 = icmp eq i32 %730, 1
  br i1 %.not.i525, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i526, label %_ZN7QStringD2Ev.exit528

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i526: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i524
  %.pre.i527 = load ptr, ptr %77, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i523

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i523: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i526, %_ZN7QStringD2Ev.exit522
  %731 = phi ptr [ %.pre.i527, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i526 ], [ %728, %_ZN7QStringD2Ev.exit522 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %731, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit528

_ZN7QStringD2Ev.exit528:                          ; preds = %_ZN7QStringD2Ev.exit522, %_ZN9QtPrivate8RefCount5derefEv.exit.i524, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i523
  %732 = load ptr, ptr %70, align 8
  %733 = load atomic i32, ptr %732 monotonic, align 4
  switch i32 %733, label %_ZN9QtPrivate8RefCount5derefEv.exit.i530 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i529
    i32 -1, label %_ZN7QStringD2Ev.exit534
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i530:         ; preds = %_ZN7QStringD2Ev.exit528
  %734 = atomicrmw sub ptr %732, i32 1 seq_cst, align 4
  %.not.i531 = icmp eq i32 %734, 1
  br i1 %.not.i531, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i532, label %_ZN7QStringD2Ev.exit534

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i532: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i530
  %.pre.i533 = load ptr, ptr %70, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i529

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i529: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i532, %_ZN7QStringD2Ev.exit528
  %735 = phi ptr [ %.pre.i533, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i532 ], [ %732, %_ZN7QStringD2Ev.exit528 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %735, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit534

_ZN7QStringD2Ev.exit534:                          ; preds = %_ZN7QStringD2Ev.exit528, %_ZN9QtPrivate8RefCount5derefEv.exit.i530, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i529
  %736 = load ptr, ptr %69, align 8
  %737 = load atomic i32, ptr %736 monotonic, align 4
  switch i32 %737, label %_ZN9QtPrivate8RefCount5derefEv.exit.i536 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i535
    i32 -1, label %_ZN7QStringD2Ev.exit540
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i536:         ; preds = %_ZN7QStringD2Ev.exit534
  %738 = atomicrmw sub ptr %736, i32 1 seq_cst, align 4
  %.not.i537 = icmp eq i32 %738, 1
  br i1 %.not.i537, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i538, label %_ZN7QStringD2Ev.exit540

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i538: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i536
  %.pre.i539 = load ptr, ptr %69, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i535

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i535: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i538, %_ZN7QStringD2Ev.exit534
  %739 = phi ptr [ %.pre.i539, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i538 ], [ %736, %_ZN7QStringD2Ev.exit534 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %739, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit540

_ZN7QStringD2Ev.exit540:                          ; preds = %_ZN7QStringD2Ev.exit534, %_ZN9QtPrivate8RefCount5derefEv.exit.i536, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i535
  invoke void @_ZN22EditManipulatorsPlugin11DrawMeshBoxER9MeshModel(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1)
          to label %740 unwind label %255

740:                                              ; preds = %_ZN7QStringD2Ev.exit540
  invoke void @_ZN22EditManipulatorsPlugin16DrawManipulatorsER9MeshModelP6GLAreab(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef nonnull %2, i1 zeroext poison)
          to label %741 unwind label %255

741:                                              ; preds = %740
  %742 = load ptr, ptr %56, align 8
  %743 = load atomic i32, ptr %742 monotonic, align 4
  switch i32 %743, label %_ZN9QtPrivate8RefCount5derefEv.exit.i542 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i541
    i32 -1, label %_ZN7QStringD2Ev.exit546
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i542:         ; preds = %741
  %744 = atomicrmw sub ptr %742, i32 1 seq_cst, align 4
  %.not.i543 = icmp eq i32 %744, 1
  br i1 %.not.i543, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i544, label %_ZN7QStringD2Ev.exit546

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i544: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i542
  %.pre.i545 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i541

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i541: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i544, %741
  %745 = phi ptr [ %.pre.i545, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i544 ], [ %742, %741 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %745, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit546

_ZN7QStringD2Ev.exit546:                          ; preds = %741, %_ZN9QtPrivate8RefCount5derefEv.exit.i542, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i541
  %746 = load ptr, ptr %55, align 8
  %747 = load atomic i32, ptr %746 monotonic, align 4
  switch i32 %747, label %_ZN9QtPrivate8RefCount5derefEv.exit.i548 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i547
    i32 -1, label %_ZN7QStringD2Ev.exit552
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i548:         ; preds = %_ZN7QStringD2Ev.exit546
  %748 = atomicrmw sub ptr %746, i32 1 seq_cst, align 4
  %.not.i549 = icmp eq i32 %748, 1
  br i1 %.not.i549, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i550, label %_ZN7QStringD2Ev.exit552

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i550: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i548
  %.pre.i551 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i547

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i547: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i550, %_ZN7QStringD2Ev.exit546
  %749 = phi ptr [ %.pre.i551, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i550 ], [ %746, %_ZN7QStringD2Ev.exit546 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %749, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit552

_ZN7QStringD2Ev.exit552:                          ; preds = %_ZN7QStringD2Ev.exit546, %_ZN9QtPrivate8RefCount5derefEv.exit.i548, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i547
  %750 = load ptr, ptr %54, align 8
  %751 = load atomic i32, ptr %750 monotonic, align 4
  switch i32 %751, label %_ZN9QtPrivate8RefCount5derefEv.exit.i554 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i553
    i32 -1, label %_ZN7QStringD2Ev.exit558
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i554:         ; preds = %_ZN7QStringD2Ev.exit552
  %752 = atomicrmw sub ptr %750, i32 1 seq_cst, align 4
  %.not.i555 = icmp eq i32 %752, 1
  br i1 %.not.i555, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i556, label %_ZN7QStringD2Ev.exit558

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i556: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i554
  %.pre.i557 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i553

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i553: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i556, %_ZN7QStringD2Ev.exit552
  %753 = phi ptr [ %.pre.i557, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i556 ], [ %750, %_ZN7QStringD2Ev.exit552 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %753, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit558

_ZN7QStringD2Ev.exit558:                          ; preds = %_ZN7QStringD2Ev.exit552, %_ZN9QtPrivate8RefCount5derefEv.exit.i554, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i553
  %754 = load ptr, ptr %53, align 8
  %755 = load atomic i32, ptr %754 monotonic, align 4
  switch i32 %755, label %_ZN9QtPrivate8RefCount5derefEv.exit.i560 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i559
    i32 -1, label %_ZN7QStringD2Ev.exit564
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i560:         ; preds = %_ZN7QStringD2Ev.exit558
  %756 = atomicrmw sub ptr %754, i32 1 seq_cst, align 4
  %.not.i561 = icmp eq i32 %756, 1
  br i1 %.not.i561, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i562, label %_ZN7QStringD2Ev.exit564

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i562: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i560
  %.pre.i563 = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i559

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i559: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i562, %_ZN7QStringD2Ev.exit558
  %757 = phi ptr [ %.pre.i563, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i562 ], [ %754, %_ZN7QStringD2Ev.exit558 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %757, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit564

_ZN7QStringD2Ev.exit564:                          ; preds = %_ZN7QStringD2Ev.exit558, %_ZN9QtPrivate8RefCount5derefEv.exit.i560, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i559
  %758 = load ptr, ptr %52, align 8
  %759 = load atomic i32, ptr %758 monotonic, align 4
  switch i32 %759, label %_ZN9QtPrivate8RefCount5derefEv.exit.i566 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i565
    i32 -1, label %_ZN7QStringD2Ev.exit570
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i566:         ; preds = %_ZN7QStringD2Ev.exit564
  %760 = atomicrmw sub ptr %758, i32 1 seq_cst, align 4
  %.not.i567 = icmp eq i32 %760, 1
  br i1 %.not.i567, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i568, label %_ZN7QStringD2Ev.exit570

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i568: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i566
  %.pre.i569 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i565

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i565: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i568, %_ZN7QStringD2Ev.exit564
  %761 = phi ptr [ %.pre.i569, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i568 ], [ %758, %_ZN7QStringD2Ev.exit564 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %761, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit570

_ZN7QStringD2Ev.exit570:                          ; preds = %_ZN7QStringD2Ev.exit564, %_ZN9QtPrivate8RefCount5derefEv.exit.i566, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i565
  ret void

762:                                              ; preds = %659
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %773

764:                                              ; preds = %661
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %.body468

766:                                              ; preds = %_ZplPKcRK7QString.exit
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %772

768:                                              ; preds = %_ZplRK7QStringS1_.exit486
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %.body484

770:                                              ; preds = %698
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #23
  br label %.body484

.body484:                                         ; preds = %768, %770, %696
  %.pn83.pn = phi { ptr, i32 } [ %697, %696 ], [ %771, %770 ], [ %769, %768 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #23
  br label %.body479

.body479:                                         ; preds = %688, %.body484
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %.body484 ], [ %689, %688 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #23
  br label %.body474

.body474:                                         ; preds = %680, %.body479
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %.body479 ], [ %681, %680 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #23
  br label %.body470

.body470:                                         ; preds = %672, %.body474
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %.body474 ], [ %673, %672 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #23
  br label %772

772:                                              ; preds = %.body470, %766
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %.body470 ], [ %767, %766 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #23
  br label %.body468

.body468:                                         ; preds = %764, %663, %772
  %.pn83.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn, %772 ], [ %765, %764 ], [ %664, %663 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #23
  br label %773

773:                                              ; preds = %.body468, %762
  %.pn83.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn, %.body468 ], [ %763, %762 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #23
  br label %.body

.body:                                            ; preds = %245, %277, %299, %326, %344, %362, %382, %573, %255, %648, %639, %391, %371, %353, %335, %308, %286, %264, %773, %536, %512, %487, %462, %415
  %.pn92 = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn, %773 ], [ %.pn78, %536 ], [ %.pn75, %512 ], [ %.pn73, %487 ], [ %.pn69.pn.pn, %462 ], [ %.pn, %415 ], [ %246, %245 ], [ %265, %264 ], [ %278, %277 ], [ %287, %286 ], [ %300, %299 ], [ %309, %308 ], [ %327, %326 ], [ %336, %335 ], [ %345, %344 ], [ %354, %353 ], [ %363, %362 ], [ %372, %371 ], [ %383, %382 ], [ %392, %391 ], [ %574, %573 ], [ %640, %639 ], [ %256, %255 ], [ %649, %648 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  br label %774

774:                                              ; preds = %.body, %253
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %.body ], [ %254, %253 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #23
  br label %775

775:                                              ; preds = %774, %251
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %774 ], [ %252, %251 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  br label %776

776:                                              ; preds = %775, %249
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %775 ], [ %250, %249 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %777

777:                                              ; preds = %776, %247
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn, %776 ], [ %248, %247 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 1), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, align 4
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 5), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 10), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.vcg::Matrix44", ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 0, i32 0, i32 0, i64 15), align 4
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
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #22
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
