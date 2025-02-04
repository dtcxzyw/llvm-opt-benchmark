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
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
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
  tail call void @__clang_call_terminate(ptr %6) #25
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
  tail call void @__clang_call_terminate(ptr %7) #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %35) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #24
  br label %21

21:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float 0.000000e+00, ptr %23, align 4
  %24 = load atomic i8, ptr @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29, !prof !10

26:                                               ; preds = %21
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #24
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #24
  br label %29

29:                                               ; preds = %28, %26, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 4), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 20), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 40), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 60), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 64, i1 false)
  %30 = load atomic i8, ptr @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %35, !prof !10

32:                                               ; preds = %29
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #24
  %.not.i6 = icmp eq i32 %33, 0
  br i1 %.not.i6, label %35, label %34

34:                                               ; preds = %32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #24
  br label %35

35:                                               ; preds = %34, %32, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 4), i8 0, i64 56, i1 false)
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  br label %43

43:                                               ; preds = %39, %41, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #24
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

; Function Attrs: mustprogress uwtable
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
  %.sink921.sroa.gep = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.sink921.sroa.gep960 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sink921.sroa.gep962 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %.sink921.sroa.gep963 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %.sink921.sroa.gep965 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sink921.sroa.gep966 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sink921.sroa.gep968 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sink921.sroa.gep969 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sink921.sroa.gep971 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %.sink921.sroa.gep972 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %.sink921.sroa.gep974 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %.sink921.sroa.gep975 = getelementptr inbounds nuw i8, ptr %34, i64 60
  br i1 %86, label %87, label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit

87:                                               ; preds = %5
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %85)
  %88 = fdiv float %66, %sqrt.i.i
  %.sroa.0622.0.vec.insert = insertelement <2 x float> poison, float %88, i64 0
  %89 = fdiv float %68, %sqrt.i.i
  %.sroa.0622.4.vec.insert = insertelement <2 x float> %.sroa.0622.0.vec.insert, float %89, i64 1
  %90 = fdiv float %70, %sqrt.i.i
  br label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit

_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit:    ; preds = %87, %5
  %.sroa.0622.0 = phi <2 x float> [ %.sroa.0622.4.vec.insert, %87 ], [ %.sroa.0.4.vec.insert.i174, %5 ]
  %.sroa.6625.0 = phi float [ %90, %87 ], [ %70, %5 ]
  %91 = fmul float %74, %74
  %92 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %91)
  %93 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %92)
  %94 = fcmp ogt float %93, 0.000000e+00
  br i1 %94, label %95, label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186

95:                                               ; preds = %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit
  %sqrt.i.i185 = tail call float @llvm.sqrt.f32(float %93)
  %96 = fdiv float %72, %sqrt.i.i185
  %.sroa.0618.0.vec.insert = insertelement <2 x float> poison, float %96, i64 0
  %97 = fdiv float %74, %sqrt.i.i185
  %.sroa.0618.4.vec.insert = insertelement <2 x float> %.sroa.0618.0.vec.insert, float %97, i64 1
  %98 = fdiv float %76, %sqrt.i.i185
  br label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186

_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186: ; preds = %95, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit
  %.sroa.0618.0 = phi <2 x float> [ %.sroa.0618.4.vec.insert, %95 ], [ %.sroa.0.4.vec.insert.i178, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit ]
  %.sroa.6621.0 = phi float [ %98, %95 ], [ %76, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit ]
  %99 = fmul float %80, %80
  %100 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %99)
  %101 = tail call float @llvm.fmuladd.f32(float %82, float %82, float %100)
  %102 = fcmp ogt float %101, 0.000000e+00
  br i1 %102, label %103, label %107

103:                                              ; preds = %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186
  %sqrt.i.i187 = tail call float @llvm.sqrt.f32(float %101)
  %104 = fdiv float %78, %sqrt.i.i187
  %.sroa.0615.0.vec.insert = insertelement <2 x float> poison, float %104, i64 0
  %105 = fdiv float %80, %sqrt.i.i187
  %.sroa.0615.4.vec.insert = insertelement <2 x float> %.sroa.0615.0.vec.insert, float %105, i64 1
  %106 = fdiv float %82, %sqrt.i.i187
  br label %107

107:                                              ; preds = %103, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186
  %.sroa.0615.0 = phi <2 x float> [ %.sroa.0615.4.vec.insert, %103 ], [ %.sroa.0.4.vec.insert.i182, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186 ]
  %.sroa.6.0 = phi float [ %106, %103 ], [ %82, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit186 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %109, i8 0, i64 56, i1 false)
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
  br label %1248

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %120 = load i32, ptr %119, align 4
  switch i32 %120, label %126 [
    i32 0, label %850
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
  %.sroa.0683.0 = phi <2 x float> [ splat (float 1.000000e+00), %126 ], [ %.sroa.0615.0, %125 ], [ %.sroa.0618.0, %124 ], [ %.sroa.0622.0, %123 ], [ zeroinitializer, %122 ], [ <float 0.000000e+00, float 1.000000e+00>, %121 ], [ <float 1.000000e+00, float 0.000000e+00>, %118 ]
  %.sroa.19.0 = phi float [ 1.000000e+00, %126 ], [ %.sroa.6.0, %125 ], [ %.sroa.6621.0, %124 ], [ %.sroa.6625.0, %123 ], [ 1.000000e+00, %122 ], [ 0.000000e+00, %121 ], [ 0.000000e+00, %118 ]
  switch i32 %114, label %849 [
    i32 1, label %128
    i32 2, label %227
    i32 3, label %505
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %130 = load float, ptr %129, align 4
  %.sroa.0683.0.vec.extract = extractelement <2 x float> %.sroa.0683.0, i64 0
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %132 = load float, ptr %131, align 8
  %.sroa.0683.4.vec.extract = extractelement <2 x float> %.sroa.0683.0, i64 1
  %133 = fmul float %.sroa.0683.4.vec.extract, %132
  %134 = tail call float @llvm.fmuladd.f32(float %130, float %.sroa.0683.0.vec.extract, float %133)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %136 = load float, ptr %135, align 4
  %137 = tail call noundef float @llvm.fmuladd.f32(float %136, float %.sroa.19.0, float %134)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %139 = load float, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %141 = load float, ptr %140, align 4
  %142 = fmul float %.sroa.0683.4.vec.extract, %141
  %143 = tail call float @llvm.fmuladd.f32(float %139, float %.sroa.0683.0.vec.extract, float %142)
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
  %207 = fmul float %.sroa.0683.0.vec.extract, %206
  %208 = fmul float %.sroa.0683.4.vec.extract, %206
  %209 = fmul float %.sroa.19.0, %206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %109, i8 0, i64 56, i1 false)
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

.preheader19.i:                                   ; preds = %226, %205
  %indvars.iv29.i = phi i64 [ 0, %205 ], [ %indvars.iv.next30.i, %226 ]
  %213 = shl nuw nsw i64 %indvars.iv29.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %223, %.preheader19.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next26.i, %223 ]
  br label %214

214:                                              ; preds = %214, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %214 ]
  %.01620.i = phi float [ 0.000000e+00, %.preheader.i ], [ %222, %214 ]
  %215 = add nuw nsw i64 %indvars.iv.i, %213
  %216 = getelementptr inbounds nuw [16 x float], ptr %108, i64 0, i64 %215
  %217 = load float, ptr %216, align 4, !noalias !11
  %218 = shl nuw nsw i64 %indvars.iv.i, 2
  %219 = add nuw nsw i64 %218, %indvars.iv25.i
  %220 = getelementptr inbounds nuw [16 x float], ptr %62, i64 0, i64 %219
  %221 = load float, ptr %220, align 4, !noalias !11
  %222 = tail call float @llvm.fmuladd.f32(float %217, float %221, float %.01620.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %223, label %214, !llvm.loop !14

223:                                              ; preds = %214
  %224 = add nuw nsw i64 %indvars.iv25.i, %213
  %225 = getelementptr inbounds nuw [16 x float], ptr %12, i64 0, i64 %224
  store float %222, ptr %225, align 4, !alias.scope !11
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond28.not.i, label %226, label %.preheader.i, !llvm.loop !15

226:                                              ; preds = %223
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 4
  br i1 %exitcond32.not.i, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit, label %.preheader19.i, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit:                ; preds = %226
  %.sroa.0715.0.copyload = load float, ptr %12, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx, i64 16, i1 false)
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.17781.0.copyload = load float, ptr %.sroa.17781.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 60
  %.sroa.18821.0.copyload = load float, ptr %.sroa.18821.0..sroa_idx, align 4
  br label %1246

227:                                              ; preds = %127
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %229 = load float, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %232, align 4
  %236 = add i32 %234, 1
  %237 = sub i32 %236, %235
  %238 = sitofp i32 %237 to float
  %239 = fdiv float %229, %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %241 = load float, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %243, 1
  %247 = sub i32 %246, %245
  %248 = sitofp i32 %247 to float
  %249 = fdiv float %241, %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %251 = load float, ptr %250, align 4
  %252 = fpext float %251 to double
  %253 = fadd float %239, %249
  %254 = fpext float %253 to double
  %255 = tail call double @llvm.fmuladd.f64(double %254, double 3.600000e+02, double %252)
  %256 = fptrunc double %255 to float
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %258 = tail call float @llvm.fabs.f32(float %256)
  %or.cond = fcmp ogt float %258, 3.600000e+02
  %spec.store.select = select i1 %or.cond, float 3.600000e+02, float %256
  store float %spec.store.select, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %267

262:                                              ; preds = %227
  %263 = fpext float %spec.store.select to double
  %264 = fadd double %263, 5.000000e-01
  %265 = tail call double @llvm.floor.f64(double %264)
  %266 = fptrunc double %265 to float
  store float %266, ptr %257, align 4
  br label %267

267:                                              ; preds = %262, %227
  %268 = phi float [ %266, %262 ], [ %spec.store.select, %227 ]
  br i1 %4, label %269, label %272

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %271 = load float, ptr %270, align 4
  store float %271, ptr %257, align 4
  br label %272

272:                                              ; preds = %269, %267
  %273 = phi float [ %271, %269 ], [ %268, %267 ]
  %274 = fmul float %273, 0x400921FB60000000
  %275 = fdiv float %274, 1.800000e+02
  %276 = tail call noundef float @cosf(float noundef %275) #24
  %277 = tail call noundef float @sinf(float noundef %275) #24
  %.sroa.0683.0.vec.extract689 = extractelement <2 x float> %.sroa.0683.0, i64 0
  %.sroa.0683.4.vec.extract702 = extractelement <2 x float> %.sroa.0683.0, i64 1
  %278 = fmul float %.sroa.0683.4.vec.extract702, %.sroa.0683.4.vec.extract702
  %279 = tail call float @llvm.fmuladd.f32(float %.sroa.0683.0.vec.extract689, float %.sroa.0683.0.vec.extract689, float %278)
  %280 = tail call float @llvm.fmuladd.f32(float %.sroa.19.0, float %.sroa.19.0, float %279)
  %281 = fcmp ogt float %280, 0.000000e+00
  br i1 %281, label %282, label %286

282:                                              ; preds = %272
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %280)
  %283 = fdiv float %.sroa.0683.0.vec.extract689, %sqrt.i.i.i
  %284 = fdiv float %.sroa.0683.4.vec.extract702, %sqrt.i.i.i
  %285 = fdiv float %.sroa.19.0, %sqrt.i.i.i
  %.pre.i.i = fmul float %284, %284
  br label %286

286:                                              ; preds = %282, %272
  %.pre-phi.i.i = phi float [ %278, %272 ], [ %.pre.i.i, %282 ]
  %.sroa.21.0.i.i = phi float [ %.sroa.19.0, %272 ], [ %285, %282 ]
  %.sroa.11.0.i.i = phi float [ %.sroa.0683.4.vec.extract702, %272 ], [ %284, %282 ]
  %.sroa.0.0.i.i = phi float [ %.sroa.0683.0.vec.extract689, %272 ], [ %283, %282 ]
  %287 = fsub float 1.000000e+00, %276
  %288 = fmul float %.sroa.0.0.i.i, %.sroa.0.0.i.i
  %289 = tail call float @llvm.fmuladd.f32(float %288, float %287, float %276)
  store float %289, ptr %108, align 8
  %290 = fmul float %.sroa.11.0.i.i, %.sroa.0.0.i.i
  %291 = fneg float %277
  %292 = fmul float %.sroa.21.0.i.i, %291
  %293 = tail call float @llvm.fmuladd.f32(float %290, float %287, float %292)
  store float %293, ptr %109, align 4
  %294 = fmul float %.sroa.21.0.i.i, %.sroa.0.0.i.i
  %295 = fmul float %277, %.sroa.11.0.i.i
  %296 = tail call float @llvm.fmuladd.f32(float %294, float %287, float %295)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float 0.000000e+00, ptr %298, align 4
  %299 = fmul float %277, %.sroa.21.0.i.i
  %300 = tail call float @llvm.fmuladd.f32(float %290, float %287, float %299)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %300, ptr %301, align 8
  %302 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i.i, float %287, float %276)
  store float %302, ptr %110, align 4
  %303 = fmul float %.sroa.21.0.i.i, %.sroa.11.0.i.i
  %304 = fmul float %.sroa.0.0.i.i, %291
  %305 = tail call float @llvm.fmuladd.f32(float %303, float %287, float %304)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %305, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 0.000000e+00, ptr %307, align 4
  %308 = fmul float %.sroa.11.0.i.i, %291
  %309 = tail call float @llvm.fmuladd.f32(float %294, float %287, float %308)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %309, ptr %310, align 8
  %311 = fmul float %277, %.sroa.0.0.i.i
  %312 = tail call float @llvm.fmuladd.f32(float %303, float %287, float %311)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %312, ptr %313, align 4
  %314 = fmul float %.sroa.21.0.i.i, %.sroa.21.0.i.i
  %315 = tail call float @llvm.fmuladd.f32(float %314, float %287, float %276)
  store float %315, ptr %111, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %316, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %112, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %319, align 4
  %320 = load float, ptr %63, align 4
  %321 = load float, ptr %64, align 4
  %322 = load float, ptr %65, align 4
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %323, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %320, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %321, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float %322, ptr %329, align 4
  %330 = fneg float %59
  %331 = fneg float %60
  %332 = fneg float %61
  %333 = load float, ptr %6, align 4
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %335 = load float, ptr %334, align 4
  %336 = fmul float %335, %331
  %337 = tail call float @llvm.fmuladd.f32(float %333, float %330, float %336)
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %339 = load float, ptr %338, align 4
  %340 = tail call float @llvm.fmuladd.f32(float %339, float %332, float %337)
  %341 = fadd float %340, 0.000000e+00
  %.sroa.0.0.vec.insert.i202 = insertelement <2 x float> poison, float %341, i64 0
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %343 = load float, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %345 = load float, ptr %344, align 4
  %346 = fmul float %345, %331
  %347 = tail call float @llvm.fmuladd.f32(float %343, float %330, float %346)
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %349 = load float, ptr %348, align 4
  %350 = tail call float @llvm.fmuladd.f32(float %349, float %332, float %347)
  %351 = fadd float %350, 0.000000e+00
  %.sroa.0.4.vec.insert.i203 = insertelement <2 x float> %.sroa.0.0.vec.insert.i202, float %351, i64 1
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %353 = load float, ptr %352, align 4
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %355 = load float, ptr %354, align 4
  %356 = fmul float %355, %331
  %357 = tail call float @llvm.fmuladd.f32(float %353, float %330, float %356)
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %359 = load float, ptr %358, align 4
  %360 = tail call float @llvm.fmuladd.f32(float %359, float %332, float %357)
  %361 = fadd float %360, 0.000000e+00
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %363 = load float, ptr %362, align 4
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %365 = load float, ptr %364, align 4
  %366 = fmul float %365, %331
  %367 = tail call float @llvm.fmuladd.f32(float %363, float %330, float %366)
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %369 = load float, ptr %368, align 4
  %370 = tail call float @llvm.fmuladd.f32(float %369, float %332, float %367)
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %372 = load float, ptr %371, align 4
  %373 = fadd float %372, %370
  %374 = fcmp une float %373, 0.000000e+00
  br i1 %374, label %375, label %379

375:                                              ; preds = %286
  %376 = fdiv float %341, %373
  %.sroa.0.0.vec.insert33.i = insertelement <2 x float> poison, float %376, i64 0
  %377 = fdiv float %351, %373
  %.sroa.0.4.vec.insert36.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i, float %377, i64 1
  %378 = fdiv float %361, %373
  br label %379

379:                                              ; preds = %286, %375
  %.sroa.7.0.i = phi float [ %378, %375 ], [ %361, %286 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i, %375 ], [ %.sroa.0.4.vec.insert.i203, %286 ]
  %.sroa.0589.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0589.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %380, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %381 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.0589.0.vec.extract, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %.sroa.0589.4.vec.extract, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %.sroa.7.0.i, ptr %386, align 4
  %387 = fmul float %60, %335
  %388 = tail call float @llvm.fmuladd.f32(float %333, float %59, float %387)
  %389 = tail call float @llvm.fmuladd.f32(float %339, float %61, float %388)
  %390 = fadd float %389, 0.000000e+00
  %.sroa.0.0.vec.insert.i206 = insertelement <2 x float> poison, float %390, i64 0
  %391 = fmul float %60, %345
  %392 = tail call float @llvm.fmuladd.f32(float %343, float %59, float %391)
  %393 = tail call float @llvm.fmuladd.f32(float %349, float %61, float %392)
  %394 = fadd float %393, 0.000000e+00
  %.sroa.0.4.vec.insert.i207 = insertelement <2 x float> %.sroa.0.0.vec.insert.i206, float %394, i64 1
  %395 = fmul float %60, %355
  %396 = tail call float @llvm.fmuladd.f32(float %353, float %59, float %395)
  %397 = tail call float @llvm.fmuladd.f32(float %359, float %61, float %396)
  %398 = fadd float %397, 0.000000e+00
  %399 = fmul float %60, %365
  %400 = tail call float @llvm.fmuladd.f32(float %363, float %59, float %399)
  %401 = tail call float @llvm.fmuladd.f32(float %369, float %61, float %400)
  %402 = fadd float %372, %401
  %403 = fcmp une float %402, 0.000000e+00
  br i1 %403, label %404, label %408

404:                                              ; preds = %379
  %405 = fdiv float %390, %402
  %.sroa.0.0.vec.insert33.i212 = insertelement <2 x float> poison, float %405, i64 0
  %406 = fdiv float %394, %402
  %.sroa.0.4.vec.insert36.i213 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i212, float %406, i64 1
  %407 = fdiv float %398, %402
  br label %408

408:                                              ; preds = %379, %404
  %.sroa.7.0.i208 = phi float [ %407, %404 ], [ %398, %379 ]
  %.sroa.0.0.i209 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i213, %404 ], [ %.sroa.0.4.vec.insert.i207, %379 ]
  %.sroa.0585.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i209, i64 0
  %.sroa.0585.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i209, i64 1
  %409 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %409, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 1.000000e+00, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float 1.000000e+00, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %.sroa.0585.0.vec.extract, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %.sroa.0585.4.vec.extract, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %.sroa.7.0.i208, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %417 = load i8, ptr %416, align 8
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %448

419:                                              ; preds = %408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %.preheader19.i215

.preheader19.i215:                                ; preds = %433, %419
  %indvars.iv29.i216 = phi i64 [ 0, %419 ], [ %indvars.iv.next30.i225, %433 ]
  %420 = shl nuw nsw i64 %indvars.iv29.i216, 2
  br label %.preheader.i217

.preheader.i217:                                  ; preds = %430, %.preheader19.i215
  %indvars.iv25.i218 = phi i64 [ 0, %.preheader19.i215 ], [ %indvars.iv.next26.i223, %430 ]
  br label %421

421:                                              ; preds = %421, %.preheader.i217
  %indvars.iv.i219 = phi i64 [ 0, %.preheader.i217 ], [ %indvars.iv.next.i221, %421 ]
  %.01620.i220 = phi float [ 0.000000e+00, %.preheader.i217 ], [ %429, %421 ]
  %422 = add nuw nsw i64 %indvars.iv.i219, %420
  %423 = getelementptr inbounds nuw [16 x float], ptr %7, i64 0, i64 %422
  %424 = load float, ptr %423, align 4, !noalias !17
  %425 = shl nuw nsw i64 %indvars.iv.i219, 2
  %426 = add nuw nsw i64 %425, %indvars.iv25.i218
  %427 = getelementptr inbounds nuw [16 x float], ptr %108, i64 0, i64 %426
  %428 = load float, ptr %427, align 4, !noalias !17
  %429 = tail call float @llvm.fmuladd.f32(float %424, float %428, float %.01620.i220)
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, 4
  br i1 %exitcond.not.i222, label %430, label %421, !llvm.loop !14

430:                                              ; preds = %421
  %431 = add nuw nsw i64 %indvars.iv25.i218, %420
  %432 = getelementptr inbounds nuw [16 x float], ptr %14, i64 0, i64 %431
  store float %429, ptr %432, align 4, !alias.scope !17
  %indvars.iv.next26.i223 = add nuw nsw i64 %indvars.iv25.i218, 1
  %exitcond28.not.i224 = icmp eq i64 %indvars.iv.next26.i223, 4
  br i1 %exitcond28.not.i224, label %433, label %.preheader.i217, !llvm.loop !15

433:                                              ; preds = %430
  %indvars.iv.next30.i225 = add nuw nsw i64 %indvars.iv29.i216, 1
  %exitcond32.not.i226 = icmp eq i64 %indvars.iv.next30.i225, 4
  br i1 %exitcond32.not.i226, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit227, label %.preheader19.i215, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit227:             ; preds = %433
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  br label %.preheader19.i228

.preheader19.i228:                                ; preds = %447, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit227
  %indvars.iv29.i229 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit227 ], [ %indvars.iv.next30.i238, %447 ]
  %434 = shl nuw nsw i64 %indvars.iv29.i229, 2
  br label %.preheader.i230

.preheader.i230:                                  ; preds = %444, %.preheader19.i228
  %indvars.iv25.i231 = phi i64 [ 0, %.preheader19.i228 ], [ %indvars.iv.next26.i236, %444 ]
  br label %435

435:                                              ; preds = %435, %.preheader.i230
  %indvars.iv.i232 = phi i64 [ 0, %.preheader.i230 ], [ %indvars.iv.next.i234, %435 ]
  %.01620.i233 = phi float [ 0.000000e+00, %.preheader.i230 ], [ %443, %435 ]
  %436 = add nuw nsw i64 %indvars.iv.i232, %434
  %437 = getelementptr inbounds nuw [16 x float], ptr %14, i64 0, i64 %436
  %438 = load float, ptr %437, align 4, !noalias !20
  %439 = shl nuw nsw i64 %indvars.iv.i232, 2
  %440 = add nuw nsw i64 %439, %indvars.iv25.i231
  %441 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %440
  %442 = load float, ptr %441, align 4, !noalias !20
  %443 = tail call float @llvm.fmuladd.f32(float %438, float %442, float %.01620.i233)
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i232, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, 4
  br i1 %exitcond.not.i235, label %444, label %435, !llvm.loop !14

444:                                              ; preds = %435
  %445 = add nuw nsw i64 %indvars.iv25.i231, %434
  %446 = getelementptr inbounds nuw [16 x float], ptr %13, i64 0, i64 %445
  store float %443, ptr %446, align 4, !alias.scope !20
  %indvars.iv.next26.i236 = add nuw nsw i64 %indvars.iv25.i231, 1
  %exitcond28.not.i237 = icmp eq i64 %indvars.iv.next26.i236, 4
  br i1 %exitcond28.not.i237, label %447, label %.preheader.i230, !llvm.loop !15

447:                                              ; preds = %444
  %indvars.iv.next30.i238 = add nuw nsw i64 %indvars.iv29.i229, 1
  %exitcond32.not.i239 = icmp eq i64 %indvars.iv.next30.i238, 4
  br i1 %exitcond32.not.i239, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit240, label %.preheader19.i228, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit240:             ; preds = %447
  %.sroa.0715.0.copyload716 = load float, ptr %13, align 4
  %.sroa.15.0..sroa_idx729 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx729, i64 16, i1 false)
  %.sroa.16.0..sroa_idx742 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.16.0.copyload743 = load float, ptr %.sroa.16.0..sroa_idx742, align 4
  %.sroa.17.0..sroa_idx768 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx768, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx782 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.17781.0.copyload783 = load float, ptr %.sroa.17781.0..sroa_idx782, align 4
  %.sroa.18.0..sroa_idx808 = getelementptr inbounds nuw i8, ptr %13, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx808, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx822 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %.sroa.18821.0.copyload823 = load float, ptr %.sroa.18821.0..sroa_idx822, align 4
  br label %1246

448:                                              ; preds = %408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  br label %.preheader19.i241

.preheader19.i241:                                ; preds = %462, %448
  %indvars.iv29.i242 = phi i64 [ 0, %448 ], [ %indvars.iv.next30.i251, %462 ]
  %449 = shl nuw nsw i64 %indvars.iv29.i242, 2
  br label %.preheader.i243

.preheader.i243:                                  ; preds = %459, %.preheader19.i241
  %indvars.iv25.i244 = phi i64 [ 0, %.preheader19.i241 ], [ %indvars.iv.next26.i249, %459 ]
  br label %450

450:                                              ; preds = %450, %.preheader.i243
  %indvars.iv.i245 = phi i64 [ 0, %.preheader.i243 ], [ %indvars.iv.next.i247, %450 ]
  %.01620.i246 = phi float [ 0.000000e+00, %.preheader.i243 ], [ %458, %450 ]
  %451 = add nuw nsw i64 %indvars.iv.i245, %449
  %452 = getelementptr inbounds nuw [16 x float], ptr %7, i64 0, i64 %451
  %453 = load float, ptr %452, align 4, !noalias !23
  %454 = shl nuw nsw i64 %indvars.iv.i245, 2
  %455 = add nuw nsw i64 %454, %indvars.iv25.i244
  %456 = getelementptr inbounds nuw [16 x float], ptr %9, i64 0, i64 %455
  %457 = load float, ptr %456, align 4, !noalias !23
  %458 = tail call float @llvm.fmuladd.f32(float %453, float %457, float %.01620.i246)
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next.i247, 4
  br i1 %exitcond.not.i248, label %459, label %450, !llvm.loop !14

459:                                              ; preds = %450
  %460 = add nuw nsw i64 %indvars.iv25.i244, %449
  %461 = getelementptr inbounds nuw [16 x float], ptr %18, i64 0, i64 %460
  store float %458, ptr %461, align 4, !alias.scope !23
  %indvars.iv.next26.i249 = add nuw nsw i64 %indvars.iv25.i244, 1
  %exitcond28.not.i250 = icmp eq i64 %indvars.iv.next26.i249, 4
  br i1 %exitcond28.not.i250, label %462, label %.preheader.i243, !llvm.loop !15

462:                                              ; preds = %459
  %indvars.iv.next30.i251 = add nuw nsw i64 %indvars.iv29.i242, 1
  %exitcond32.not.i252 = icmp eq i64 %indvars.iv.next30.i251, 4
  br i1 %exitcond32.not.i252, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit253, label %.preheader19.i241, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit253:             ; preds = %462
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  br label %.preheader19.i254

.preheader19.i254:                                ; preds = %476, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit253
  %indvars.iv29.i255 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit253 ], [ %indvars.iv.next30.i264, %476 ]
  %463 = shl nuw nsw i64 %indvars.iv29.i255, 2
  br label %.preheader.i256

.preheader.i256:                                  ; preds = %473, %.preheader19.i254
  %indvars.iv25.i257 = phi i64 [ 0, %.preheader19.i254 ], [ %indvars.iv.next26.i262, %473 ]
  br label %464

464:                                              ; preds = %464, %.preheader.i256
  %indvars.iv.i258 = phi i64 [ 0, %.preheader.i256 ], [ %indvars.iv.next.i260, %464 ]
  %.01620.i259 = phi float [ 0.000000e+00, %.preheader.i256 ], [ %472, %464 ]
  %465 = add nuw nsw i64 %indvars.iv.i258, %463
  %466 = getelementptr inbounds nuw [16 x float], ptr %18, i64 0, i64 %465
  %467 = load float, ptr %466, align 4, !noalias !26
  %468 = shl nuw nsw i64 %indvars.iv.i258, 2
  %469 = add nuw nsw i64 %468, %indvars.iv25.i257
  %470 = getelementptr inbounds nuw [16 x float], ptr %108, i64 0, i64 %469
  %471 = load float, ptr %470, align 4, !noalias !26
  %472 = tail call float @llvm.fmuladd.f32(float %467, float %471, float %.01620.i259)
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i260, 4
  br i1 %exitcond.not.i261, label %473, label %464, !llvm.loop !14

473:                                              ; preds = %464
  %474 = add nuw nsw i64 %indvars.iv25.i257, %463
  %475 = getelementptr inbounds nuw [16 x float], ptr %17, i64 0, i64 %474
  store float %472, ptr %475, align 4, !alias.scope !26
  %indvars.iv.next26.i262 = add nuw nsw i64 %indvars.iv25.i257, 1
  %exitcond28.not.i263 = icmp eq i64 %indvars.iv.next26.i262, 4
  br i1 %exitcond28.not.i263, label %476, label %.preheader.i256, !llvm.loop !15

476:                                              ; preds = %473
  %indvars.iv.next30.i264 = add nuw nsw i64 %indvars.iv29.i255, 1
  %exitcond32.not.i265 = icmp eq i64 %indvars.iv.next30.i264, 4
  br i1 %exitcond32.not.i265, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit266, label %.preheader19.i254, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit266:             ; preds = %476
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  br label %.preheader19.i267

.preheader19.i267:                                ; preds = %490, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit266
  %indvars.iv29.i268 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit266 ], [ %indvars.iv.next30.i277, %490 ]
  %477 = shl nuw nsw i64 %indvars.iv29.i268, 2
  br label %.preheader.i269

.preheader.i269:                                  ; preds = %487, %.preheader19.i267
  %indvars.iv25.i270 = phi i64 [ 0, %.preheader19.i267 ], [ %indvars.iv.next26.i275, %487 ]
  br label %478

478:                                              ; preds = %478, %.preheader.i269
  %indvars.iv.i271 = phi i64 [ 0, %.preheader.i269 ], [ %indvars.iv.next.i273, %478 ]
  %.01620.i272 = phi float [ 0.000000e+00, %.preheader.i269 ], [ %486, %478 ]
  %479 = add nuw nsw i64 %indvars.iv.i271, %477
  %480 = getelementptr inbounds nuw [16 x float], ptr %17, i64 0, i64 %479
  %481 = load float, ptr %480, align 4, !noalias !29
  %482 = shl nuw nsw i64 %indvars.iv.i271, 2
  %483 = add nuw nsw i64 %482, %indvars.iv25.i270
  %484 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %483
  %485 = load float, ptr %484, align 4, !noalias !29
  %486 = tail call float @llvm.fmuladd.f32(float %481, float %485, float %.01620.i272)
  %indvars.iv.next.i273 = add nuw nsw i64 %indvars.iv.i271, 1
  %exitcond.not.i274 = icmp eq i64 %indvars.iv.next.i273, 4
  br i1 %exitcond.not.i274, label %487, label %478, !llvm.loop !14

487:                                              ; preds = %478
  %488 = add nuw nsw i64 %indvars.iv25.i270, %477
  %489 = getelementptr inbounds nuw [16 x float], ptr %16, i64 0, i64 %488
  store float %486, ptr %489, align 4, !alias.scope !29
  %indvars.iv.next26.i275 = add nuw nsw i64 %indvars.iv25.i270, 1
  %exitcond28.not.i276 = icmp eq i64 %indvars.iv.next26.i275, 4
  br i1 %exitcond28.not.i276, label %490, label %.preheader.i269, !llvm.loop !15

490:                                              ; preds = %487
  %indvars.iv.next30.i277 = add nuw nsw i64 %indvars.iv29.i268, 1
  %exitcond32.not.i278 = icmp eq i64 %indvars.iv.next30.i277, 4
  br i1 %exitcond32.not.i278, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit279, label %.preheader19.i267, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit279:             ; preds = %490
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  br label %.preheader19.i280

.preheader19.i280:                                ; preds = %504, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit279
  %indvars.iv29.i281 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit279 ], [ %indvars.iv.next30.i290, %504 ]
  %491 = shl nuw nsw i64 %indvars.iv29.i281, 2
  br label %.preheader.i282

.preheader.i282:                                  ; preds = %501, %.preheader19.i280
  %indvars.iv25.i283 = phi i64 [ 0, %.preheader19.i280 ], [ %indvars.iv.next26.i288, %501 ]
  br label %492

492:                                              ; preds = %492, %.preheader.i282
  %indvars.iv.i284 = phi i64 [ 0, %.preheader.i282 ], [ %indvars.iv.next.i286, %492 ]
  %.01620.i285 = phi float [ 0.000000e+00, %.preheader.i282 ], [ %500, %492 ]
  %493 = add nuw nsw i64 %indvars.iv.i284, %491
  %494 = getelementptr inbounds nuw [16 x float], ptr %16, i64 0, i64 %493
  %495 = load float, ptr %494, align 4, !noalias !32
  %496 = shl nuw nsw i64 %indvars.iv.i284, 2
  %497 = add nuw nsw i64 %496, %indvars.iv25.i283
  %498 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %497
  %499 = load float, ptr %498, align 4, !noalias !32
  %500 = tail call float @llvm.fmuladd.f32(float %495, float %499, float %.01620.i285)
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i287 = icmp eq i64 %indvars.iv.next.i286, 4
  br i1 %exitcond.not.i287, label %501, label %492, !llvm.loop !14

501:                                              ; preds = %492
  %502 = add nuw nsw i64 %indvars.iv25.i283, %491
  %503 = getelementptr inbounds nuw [16 x float], ptr %15, i64 0, i64 %502
  store float %500, ptr %503, align 4, !alias.scope !32
  %indvars.iv.next26.i288 = add nuw nsw i64 %indvars.iv25.i283, 1
  %exitcond28.not.i289 = icmp eq i64 %indvars.iv.next26.i288, 4
  br i1 %exitcond28.not.i289, label %504, label %.preheader.i282, !llvm.loop !15

504:                                              ; preds = %501
  %indvars.iv.next30.i290 = add nuw nsw i64 %indvars.iv29.i281, 1
  %exitcond32.not.i291 = icmp eq i64 %indvars.iv.next30.i290, 4
  br i1 %exitcond32.not.i291, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit292, label %.preheader19.i280, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit292:             ; preds = %504
  %.sroa.0715.0.copyload717 = load float, ptr %15, align 4
  %.sroa.15.0..sroa_idx730 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx730, i64 16, i1 false)
  %.sroa.16.0..sroa_idx744 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %.sroa.16.0.copyload745 = load float, ptr %.sroa.16.0..sroa_idx744, align 4
  %.sroa.17.0..sroa_idx769 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx769, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx784 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.17781.0.copyload785 = load float, ptr %.sroa.17781.0..sroa_idx784, align 4
  %.sroa.18.0..sroa_idx809 = getelementptr inbounds nuw i8, ptr %15, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx809, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx824 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %.sroa.18821.0.copyload825 = load float, ptr %.sroa.18821.0..sroa_idx824, align 4
  br label %1246

505:                                              ; preds = %127
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %507 = load float, ptr %506, align 4
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 20
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 28
  %512 = load i32, ptr %511, align 4
  %513 = load i32, ptr %510, align 4
  %514 = add i32 %512, 1
  %515 = sub i32 %514, %513
  %516 = sitofp i32 %515 to float
  %517 = fdiv float %507, %516
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %519 = load float, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %523 = load i32, ptr %522, align 4
  %524 = add i32 %521, 1
  %525 = sub i32 %524, %523
  %526 = sitofp i32 %525 to float
  %527 = fdiv float %519, %526
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %529 = load float, ptr %528, align 4
  %530 = fpext float %529 to double
  %531 = fadd float %517, %527
  %532 = fpext float %531 to double
  %533 = tail call double @llvm.fmuladd.f64(double %532, double 2.000000e+00, double %530)
  %534 = fptrunc double %533 to float
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %534, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %537 = load i8, ptr %536, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %548

539:                                              ; preds = %505
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %541 = load float, ptr %540, align 4
  %542 = fdiv float %534, %541
  %543 = fpext float %542 to double
  %544 = fadd double %543, 5.000000e-01
  %545 = tail call double @llvm.floor.f64(double %544)
  %546 = fptrunc double %545 to float
  %547 = fmul float %541, %546
  store float %547, ptr %535, align 4
  br label %548

548:                                              ; preds = %539, %505
  %549 = phi float [ %547, %539 ], [ %534, %505 ]
  br i1 %4, label %550, label %553

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %552 = load float, ptr %551, align 4
  store float %552, ptr %535, align 4
  br label %553

553:                                              ; preds = %550, %548
  %554 = phi float [ %552, %550 ], [ %549, %548 ]
  switch i32 %120, label %558 [
    i32 2, label %555
    i32 5, label %555
    i32 3, label %556
    i32 6, label %556
    i32 4, label %557
    i32 7, label %557
  ]

555:                                              ; preds = %553, %553
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %109, i8 0, i64 56, i1 false)
  store float %554, ptr %108, align 8
  store float 1.000000e+00, ptr %110, align 4
  store float 1.000000e+00, ptr %111, align 8
  store float 1.000000e+00, ptr %112, align 4
  switch i32 %120, label %558 [
    i32 3, label %556
    i32 4, label %557
  ]

556:                                              ; preds = %553, %553, %555
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %109, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %108, align 8
  store float %554, ptr %110, align 4
  store float 1.000000e+00, ptr %111, align 8
  store float 1.000000e+00, ptr %112, align 4
  %cond = icmp eq i32 %120, 4
  br i1 %cond, label %557, label %558

557:                                              ; preds = %556, %555, %553, %553
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %109, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %108, align 8
  store float 1.000000e+00, ptr %110, align 4
  store float %554, ptr %111, align 8
  store float 1.000000e+00, ptr %112, align 4
  br label %558

558:                                              ; preds = %556, %553, %555, %557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %561, align 4
  %562 = load float, ptr %63, align 4
  %563 = load float, ptr %64, align 4
  %564 = load float, ptr %65, align 4
  %565 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %565, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %566 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %567, align 4
  %568 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %562, ptr %569, align 4
  %570 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %563, ptr %570, align 4
  %571 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float %564, ptr %571, align 4
  %572 = fneg float %59
  %573 = fneg float %60
  %574 = fneg float %61
  %575 = load float, ptr %6, align 4
  %576 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %577 = load float, ptr %576, align 4
  %578 = fmul float %577, %573
  %579 = tail call float @llvm.fmuladd.f32(float %575, float %572, float %578)
  %580 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %581 = load float, ptr %580, align 4
  %582 = tail call float @llvm.fmuladd.f32(float %581, float %574, float %579)
  %583 = fadd float %582, 0.000000e+00
  %.sroa.0.0.vec.insert.i301 = insertelement <2 x float> poison, float %583, i64 0
  %584 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %585 = load float, ptr %584, align 4
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %587 = load float, ptr %586, align 4
  %588 = fmul float %587, %573
  %589 = tail call float @llvm.fmuladd.f32(float %585, float %572, float %588)
  %590 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %591 = load float, ptr %590, align 4
  %592 = tail call float @llvm.fmuladd.f32(float %591, float %574, float %589)
  %593 = fadd float %592, 0.000000e+00
  %.sroa.0.4.vec.insert.i302 = insertelement <2 x float> %.sroa.0.0.vec.insert.i301, float %593, i64 1
  %594 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %595 = load float, ptr %594, align 4
  %596 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %597 = load float, ptr %596, align 4
  %598 = fmul float %597, %573
  %599 = tail call float @llvm.fmuladd.f32(float %595, float %572, float %598)
  %600 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %601 = load float, ptr %600, align 4
  %602 = tail call float @llvm.fmuladd.f32(float %601, float %574, float %599)
  %603 = fadd float %602, 0.000000e+00
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %605 = load float, ptr %604, align 4
  %606 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %607 = load float, ptr %606, align 4
  %608 = fmul float %607, %573
  %609 = tail call float @llvm.fmuladd.f32(float %605, float %572, float %608)
  %610 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %611 = load float, ptr %610, align 4
  %612 = tail call float @llvm.fmuladd.f32(float %611, float %574, float %609)
  %613 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %614 = load float, ptr %613, align 4
  %615 = fadd float %614, %612
  %616 = fcmp une float %615, 0.000000e+00
  br i1 %616, label %617, label %621

617:                                              ; preds = %558
  %618 = fdiv float %583, %615
  %.sroa.0.0.vec.insert33.i307 = insertelement <2 x float> poison, float %618, i64 0
  %619 = fdiv float %593, %615
  %.sroa.0.4.vec.insert36.i308 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i307, float %619, i64 1
  %620 = fdiv float %603, %615
  br label %621

621:                                              ; preds = %558, %617
  %.sroa.7.0.i303 = phi float [ %620, %617 ], [ %603, %558 ]
  %.sroa.0.0.i304 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i308, %617 ], [ %.sroa.0.4.vec.insert.i302, %558 ]
  %.sroa.0568.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i304, i64 0
  %.sroa.0568.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i304, i64 1
  %622 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %622, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %623 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %623, align 4
  %624 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %624, align 4
  %625 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %625, align 4
  %626 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.0568.0.vec.extract, ptr %626, align 4
  %627 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %.sroa.0568.4.vec.extract, ptr %627, align 4
  %628 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %.sroa.7.0.i303, ptr %628, align 4
  %629 = fmul float %60, %577
  %630 = tail call float @llvm.fmuladd.f32(float %575, float %59, float %629)
  %631 = tail call float @llvm.fmuladd.f32(float %581, float %61, float %630)
  %632 = fadd float %631, 0.000000e+00
  %.sroa.0.0.vec.insert.i310 = insertelement <2 x float> poison, float %632, i64 0
  %633 = fmul float %60, %587
  %634 = tail call float @llvm.fmuladd.f32(float %585, float %59, float %633)
  %635 = tail call float @llvm.fmuladd.f32(float %591, float %61, float %634)
  %636 = fadd float %635, 0.000000e+00
  %.sroa.0.4.vec.insert.i311 = insertelement <2 x float> %.sroa.0.0.vec.insert.i310, float %636, i64 1
  %637 = fmul float %60, %597
  %638 = tail call float @llvm.fmuladd.f32(float %595, float %59, float %637)
  %639 = tail call float @llvm.fmuladd.f32(float %601, float %61, float %638)
  %640 = fadd float %639, 0.000000e+00
  %641 = fmul float %60, %607
  %642 = tail call float @llvm.fmuladd.f32(float %605, float %59, float %641)
  %643 = tail call float @llvm.fmuladd.f32(float %611, float %61, float %642)
  %644 = fadd float %614, %643
  %645 = fcmp une float %644, 0.000000e+00
  br i1 %645, label %646, label %650

646:                                              ; preds = %621
  %647 = fdiv float %632, %644
  %.sroa.0.0.vec.insert33.i316 = insertelement <2 x float> poison, float %647, i64 0
  %648 = fdiv float %636, %644
  %.sroa.0.4.vec.insert36.i317 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i316, float %648, i64 1
  %649 = fdiv float %640, %644
  br label %650

650:                                              ; preds = %646, %621
  %.sroa.7.0.i312 = phi float [ %649, %646 ], [ %640, %621 ]
  %.sroa.0.0.i313 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i317, %646 ], [ %.sroa.0.4.vec.insert.i311, %621 ]
  %.sroa.0564.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i313, i64 0
  %.sroa.0564.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i313, i64 1
  %651 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %651, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %652 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 1.000000e+00, ptr %652, align 4
  %653 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float 1.000000e+00, ptr %653, align 4
  %654 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %654, align 4
  %655 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %.sroa.0564.0.vec.extract, ptr %655, align 4
  %656 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %.sroa.0564.4.vec.extract, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %.sroa.7.0.i312, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %658, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %10, align 4
  %659 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float 1.000000e+00, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float 1.000000e+00, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float 1.000000e+00, ptr %661, align 4
  %662 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %572, ptr %662, align 4
  %663 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %573, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store float %574, ptr %664, align 4
  %665 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %665, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %11, align 4
  %666 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float 1.000000e+00, ptr %666, align 4
  %667 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float 1.000000e+00, ptr %667, align 4
  %668 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store float 1.000000e+00, ptr %668, align 4
  %669 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %59, ptr %669, align 4
  %670 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %60, ptr %670, align 4
  %671 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float %61, ptr %671, align 4
  %.off = add i32 %120, -2
  %switch = icmp ult i32 %.off, 3
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %673 = load i8, ptr %672, align 8
  %674 = trunc i8 %673 to i1
  br i1 %switch, label %675, label %762

675:                                              ; preds = %650
  br i1 %674, label %676, label %705

676:                                              ; preds = %675
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  br label %.preheader19.i323

.preheader19.i323:                                ; preds = %690, %676
  %indvars.iv29.i324 = phi i64 [ 0, %676 ], [ %indvars.iv.next30.i333, %690 ]
  %677 = shl nuw nsw i64 %indvars.iv29.i324, 2
  br label %.preheader.i325

.preheader.i325:                                  ; preds = %687, %.preheader19.i323
  %indvars.iv25.i326 = phi i64 [ 0, %.preheader19.i323 ], [ %indvars.iv.next26.i331, %687 ]
  br label %678

678:                                              ; preds = %678, %.preheader.i325
  %indvars.iv.i327 = phi i64 [ 0, %.preheader.i325 ], [ %indvars.iv.next.i329, %678 ]
  %.01620.i328 = phi float [ 0.000000e+00, %.preheader.i325 ], [ %686, %678 ]
  %679 = add nuw nsw i64 %indvars.iv.i327, %677
  %680 = getelementptr inbounds nuw [16 x float], ptr %7, i64 0, i64 %679
  %681 = load float, ptr %680, align 4, !noalias !35
  %682 = shl nuw nsw i64 %indvars.iv.i327, 2
  %683 = add nuw nsw i64 %682, %indvars.iv25.i326
  %684 = getelementptr inbounds nuw [16 x float], ptr %108, i64 0, i64 %683
  %685 = load float, ptr %684, align 4, !noalias !35
  %686 = tail call float @llvm.fmuladd.f32(float %681, float %685, float %.01620.i328)
  %indvars.iv.next.i329 = add nuw nsw i64 %indvars.iv.i327, 1
  %exitcond.not.i330 = icmp eq i64 %indvars.iv.next.i329, 4
  br i1 %exitcond.not.i330, label %687, label %678, !llvm.loop !14

687:                                              ; preds = %678
  %688 = add nuw nsw i64 %indvars.iv25.i326, %677
  %689 = getelementptr inbounds nuw [16 x float], ptr %20, i64 0, i64 %688
  store float %686, ptr %689, align 4, !alias.scope !35
  %indvars.iv.next26.i331 = add nuw nsw i64 %indvars.iv25.i326, 1
  %exitcond28.not.i332 = icmp eq i64 %indvars.iv.next26.i331, 4
  br i1 %exitcond28.not.i332, label %690, label %.preheader.i325, !llvm.loop !15

690:                                              ; preds = %687
  %indvars.iv.next30.i333 = add nuw nsw i64 %indvars.iv29.i324, 1
  %exitcond32.not.i334 = icmp eq i64 %indvars.iv.next30.i333, 4
  br i1 %exitcond32.not.i334, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit335, label %.preheader19.i323, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit335:             ; preds = %690
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  br label %.preheader19.i336

.preheader19.i336:                                ; preds = %704, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit335
  %indvars.iv29.i337 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit335 ], [ %indvars.iv.next30.i346, %704 ]
  %691 = shl nuw nsw i64 %indvars.iv29.i337, 2
  br label %.preheader.i338

.preheader.i338:                                  ; preds = %701, %.preheader19.i336
  %indvars.iv25.i339 = phi i64 [ 0, %.preheader19.i336 ], [ %indvars.iv.next26.i344, %701 ]
  br label %692

692:                                              ; preds = %692, %.preheader.i338
  %indvars.iv.i340 = phi i64 [ 0, %.preheader.i338 ], [ %indvars.iv.next.i342, %692 ]
  %.01620.i341 = phi float [ 0.000000e+00, %.preheader.i338 ], [ %700, %692 ]
  %693 = add nuw nsw i64 %indvars.iv.i340, %691
  %694 = getelementptr inbounds nuw [16 x float], ptr %20, i64 0, i64 %693
  %695 = load float, ptr %694, align 4, !noalias !38
  %696 = shl nuw nsw i64 %indvars.iv.i340, 2
  %697 = add nuw nsw i64 %696, %indvars.iv25.i339
  %698 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %697
  %699 = load float, ptr %698, align 4, !noalias !38
  %700 = tail call float @llvm.fmuladd.f32(float %695, float %699, float %.01620.i341)
  %indvars.iv.next.i342 = add nuw nsw i64 %indvars.iv.i340, 1
  %exitcond.not.i343 = icmp eq i64 %indvars.iv.next.i342, 4
  br i1 %exitcond.not.i343, label %701, label %692, !llvm.loop !14

701:                                              ; preds = %692
  %702 = add nuw nsw i64 %indvars.iv25.i339, %691
  %703 = getelementptr inbounds nuw [16 x float], ptr %19, i64 0, i64 %702
  store float %700, ptr %703, align 4, !alias.scope !38
  %indvars.iv.next26.i344 = add nuw nsw i64 %indvars.iv25.i339, 1
  %exitcond28.not.i345 = icmp eq i64 %indvars.iv.next26.i344, 4
  br i1 %exitcond28.not.i345, label %704, label %.preheader.i338, !llvm.loop !15

704:                                              ; preds = %701
  %indvars.iv.next30.i346 = add nuw nsw i64 %indvars.iv29.i337, 1
  %exitcond32.not.i347 = icmp eq i64 %indvars.iv.next30.i346, 4
  br i1 %exitcond32.not.i347, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit348, label %.preheader19.i336, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit348:             ; preds = %704
  %.sroa.0715.0.copyload718 = load float, ptr %19, align 4
  %.sroa.15.0..sroa_idx731 = getelementptr inbounds nuw i8, ptr %19, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx731, i64 16, i1 false)
  %.sroa.16.0..sroa_idx746 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.16.0.copyload747 = load float, ptr %.sroa.16.0..sroa_idx746, align 4
  %.sroa.17.0..sroa_idx770 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx770, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx786 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.17781.0.copyload787 = load float, ptr %.sroa.17781.0..sroa_idx786, align 4
  %.sroa.18.0..sroa_idx810 = getelementptr inbounds nuw i8, ptr %19, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx810, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx826 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %.sroa.18821.0.copyload827 = load float, ptr %.sroa.18821.0..sroa_idx826, align 4
  br label %1246

705:                                              ; preds = %675
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  br label %.preheader19.i349

.preheader19.i349:                                ; preds = %719, %705
  %indvars.iv29.i350 = phi i64 [ 0, %705 ], [ %indvars.iv.next30.i359, %719 ]
  %706 = shl nuw nsw i64 %indvars.iv29.i350, 2
  br label %.preheader.i351

.preheader.i351:                                  ; preds = %716, %.preheader19.i349
  %indvars.iv25.i352 = phi i64 [ 0, %.preheader19.i349 ], [ %indvars.iv.next26.i357, %716 ]
  br label %707

707:                                              ; preds = %707, %.preheader.i351
  %indvars.iv.i353 = phi i64 [ 0, %.preheader.i351 ], [ %indvars.iv.next.i355, %707 ]
  %.01620.i354 = phi float [ 0.000000e+00, %.preheader.i351 ], [ %715, %707 ]
  %708 = add nuw nsw i64 %indvars.iv.i353, %706
  %709 = getelementptr inbounds nuw [16 x float], ptr %7, i64 0, i64 %708
  %710 = load float, ptr %709, align 4, !noalias !41
  %711 = shl nuw nsw i64 %indvars.iv.i353, 2
  %712 = add nuw nsw i64 %711, %indvars.iv25.i352
  %713 = getelementptr inbounds nuw [16 x float], ptr %9, i64 0, i64 %712
  %714 = load float, ptr %713, align 4, !noalias !41
  %715 = tail call float @llvm.fmuladd.f32(float %710, float %714, float %.01620.i354)
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i353, 1
  %exitcond.not.i356 = icmp eq i64 %indvars.iv.next.i355, 4
  br i1 %exitcond.not.i356, label %716, label %707, !llvm.loop !14

716:                                              ; preds = %707
  %717 = add nuw nsw i64 %indvars.iv25.i352, %706
  %718 = getelementptr inbounds nuw [16 x float], ptr %24, i64 0, i64 %717
  store float %715, ptr %718, align 4, !alias.scope !41
  %indvars.iv.next26.i357 = add nuw nsw i64 %indvars.iv25.i352, 1
  %exitcond28.not.i358 = icmp eq i64 %indvars.iv.next26.i357, 4
  br i1 %exitcond28.not.i358, label %719, label %.preheader.i351, !llvm.loop !15

719:                                              ; preds = %716
  %indvars.iv.next30.i359 = add nuw nsw i64 %indvars.iv29.i350, 1
  %exitcond32.not.i360 = icmp eq i64 %indvars.iv.next30.i359, 4
  br i1 %exitcond32.not.i360, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit361, label %.preheader19.i349, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit361:             ; preds = %719
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  br label %.preheader19.i362

.preheader19.i362:                                ; preds = %733, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit361
  %indvars.iv29.i363 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit361 ], [ %indvars.iv.next30.i372, %733 ]
  %720 = shl nuw nsw i64 %indvars.iv29.i363, 2
  br label %.preheader.i364

.preheader.i364:                                  ; preds = %730, %.preheader19.i362
  %indvars.iv25.i365 = phi i64 [ 0, %.preheader19.i362 ], [ %indvars.iv.next26.i370, %730 ]
  br label %721

721:                                              ; preds = %721, %.preheader.i364
  %indvars.iv.i366 = phi i64 [ 0, %.preheader.i364 ], [ %indvars.iv.next.i368, %721 ]
  %.01620.i367 = phi float [ 0.000000e+00, %.preheader.i364 ], [ %729, %721 ]
  %722 = add nuw nsw i64 %indvars.iv.i366, %720
  %723 = getelementptr inbounds nuw [16 x float], ptr %24, i64 0, i64 %722
  %724 = load float, ptr %723, align 4, !noalias !44
  %725 = shl nuw nsw i64 %indvars.iv.i366, 2
  %726 = add nuw nsw i64 %725, %indvars.iv25.i365
  %727 = getelementptr inbounds nuw [16 x float], ptr %108, i64 0, i64 %726
  %728 = load float, ptr %727, align 4, !noalias !44
  %729 = tail call float @llvm.fmuladd.f32(float %724, float %728, float %.01620.i367)
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i369 = icmp eq i64 %indvars.iv.next.i368, 4
  br i1 %exitcond.not.i369, label %730, label %721, !llvm.loop !14

730:                                              ; preds = %721
  %731 = add nuw nsw i64 %indvars.iv25.i365, %720
  %732 = getelementptr inbounds nuw [16 x float], ptr %23, i64 0, i64 %731
  store float %729, ptr %732, align 4, !alias.scope !44
  %indvars.iv.next26.i370 = add nuw nsw i64 %indvars.iv25.i365, 1
  %exitcond28.not.i371 = icmp eq i64 %indvars.iv.next26.i370, 4
  br i1 %exitcond28.not.i371, label %733, label %.preheader.i364, !llvm.loop !15

733:                                              ; preds = %730
  %indvars.iv.next30.i372 = add nuw nsw i64 %indvars.iv29.i363, 1
  %exitcond32.not.i373 = icmp eq i64 %indvars.iv.next30.i372, 4
  br i1 %exitcond32.not.i373, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit374, label %.preheader19.i362, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit374:             ; preds = %733
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  br label %.preheader19.i375

.preheader19.i375:                                ; preds = %747, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit374
  %indvars.iv29.i376 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit374 ], [ %indvars.iv.next30.i385, %747 ]
  %734 = shl nuw nsw i64 %indvars.iv29.i376, 2
  br label %.preheader.i377

.preheader.i377:                                  ; preds = %744, %.preheader19.i375
  %indvars.iv25.i378 = phi i64 [ 0, %.preheader19.i375 ], [ %indvars.iv.next26.i383, %744 ]
  br label %735

735:                                              ; preds = %735, %.preheader.i377
  %indvars.iv.i379 = phi i64 [ 0, %.preheader.i377 ], [ %indvars.iv.next.i381, %735 ]
  %.01620.i380 = phi float [ 0.000000e+00, %.preheader.i377 ], [ %743, %735 ]
  %736 = add nuw nsw i64 %indvars.iv.i379, %734
  %737 = getelementptr inbounds nuw [16 x float], ptr %23, i64 0, i64 %736
  %738 = load float, ptr %737, align 4, !noalias !47
  %739 = shl nuw nsw i64 %indvars.iv.i379, 2
  %740 = add nuw nsw i64 %739, %indvars.iv25.i378
  %741 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %740
  %742 = load float, ptr %741, align 4, !noalias !47
  %743 = tail call float @llvm.fmuladd.f32(float %738, float %742, float %.01620.i380)
  %indvars.iv.next.i381 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i382 = icmp eq i64 %indvars.iv.next.i381, 4
  br i1 %exitcond.not.i382, label %744, label %735, !llvm.loop !14

744:                                              ; preds = %735
  %745 = add nuw nsw i64 %indvars.iv25.i378, %734
  %746 = getelementptr inbounds nuw [16 x float], ptr %22, i64 0, i64 %745
  store float %743, ptr %746, align 4, !alias.scope !47
  %indvars.iv.next26.i383 = add nuw nsw i64 %indvars.iv25.i378, 1
  %exitcond28.not.i384 = icmp eq i64 %indvars.iv.next26.i383, 4
  br i1 %exitcond28.not.i384, label %747, label %.preheader.i377, !llvm.loop !15

747:                                              ; preds = %744
  %indvars.iv.next30.i385 = add nuw nsw i64 %indvars.iv29.i376, 1
  %exitcond32.not.i386 = icmp eq i64 %indvars.iv.next30.i385, 4
  br i1 %exitcond32.not.i386, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit387, label %.preheader19.i375, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit387:             ; preds = %747
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  br label %.preheader19.i388

.preheader19.i388:                                ; preds = %761, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit387
  %indvars.iv29.i389 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit387 ], [ %indvars.iv.next30.i398, %761 ]
  %748 = shl nuw nsw i64 %indvars.iv29.i389, 2
  br label %.preheader.i390

.preheader.i390:                                  ; preds = %758, %.preheader19.i388
  %indvars.iv25.i391 = phi i64 [ 0, %.preheader19.i388 ], [ %indvars.iv.next26.i396, %758 ]
  br label %749

749:                                              ; preds = %749, %.preheader.i390
  %indvars.iv.i392 = phi i64 [ 0, %.preheader.i390 ], [ %indvars.iv.next.i394, %749 ]
  %.01620.i393 = phi float [ 0.000000e+00, %.preheader.i390 ], [ %757, %749 ]
  %750 = add nuw nsw i64 %indvars.iv.i392, %748
  %751 = getelementptr inbounds nuw [16 x float], ptr %22, i64 0, i64 %750
  %752 = load float, ptr %751, align 4, !noalias !50
  %753 = shl nuw nsw i64 %indvars.iv.i392, 2
  %754 = add nuw nsw i64 %753, %indvars.iv25.i391
  %755 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %754
  %756 = load float, ptr %755, align 4, !noalias !50
  %757 = tail call float @llvm.fmuladd.f32(float %752, float %756, float %.01620.i393)
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i392, 1
  %exitcond.not.i395 = icmp eq i64 %indvars.iv.next.i394, 4
  br i1 %exitcond.not.i395, label %758, label %749, !llvm.loop !14

758:                                              ; preds = %749
  %759 = add nuw nsw i64 %indvars.iv25.i391, %748
  %760 = getelementptr inbounds nuw [16 x float], ptr %21, i64 0, i64 %759
  store float %757, ptr %760, align 4, !alias.scope !50
  %indvars.iv.next26.i396 = add nuw nsw i64 %indvars.iv25.i391, 1
  %exitcond28.not.i397 = icmp eq i64 %indvars.iv.next26.i396, 4
  br i1 %exitcond28.not.i397, label %761, label %.preheader.i390, !llvm.loop !15

761:                                              ; preds = %758
  %indvars.iv.next30.i398 = add nuw nsw i64 %indvars.iv29.i389, 1
  %exitcond32.not.i399 = icmp eq i64 %indvars.iv.next30.i398, 4
  br i1 %exitcond32.not.i399, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit400, label %.preheader19.i388, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit400:             ; preds = %761
  %.sroa.0715.0.copyload719 = load float, ptr %21, align 4
  %.sroa.15.0..sroa_idx732 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx732, i64 16, i1 false)
  %.sroa.16.0..sroa_idx748 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %.sroa.16.0.copyload749 = load float, ptr %.sroa.16.0..sroa_idx748, align 4
  %.sroa.17.0..sroa_idx771 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx771, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx788 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.17781.0.copyload789 = load float, ptr %.sroa.17781.0..sroa_idx788, align 4
  %.sroa.18.0..sroa_idx811 = getelementptr inbounds nuw i8, ptr %21, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx811, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx828 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %.sroa.18821.0.copyload829 = load float, ptr %.sroa.18821.0..sroa_idx828, align 4
  br label %1246

762:                                              ; preds = %650
  br i1 %674, label %763, label %792

763:                                              ; preds = %762
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %.preheader19.i401

.preheader19.i401:                                ; preds = %777, %763
  %indvars.iv29.i402 = phi i64 [ 0, %763 ], [ %indvars.iv.next30.i411, %777 ]
  %764 = shl nuw nsw i64 %indvars.iv29.i402, 2
  br label %.preheader.i403

.preheader.i403:                                  ; preds = %774, %.preheader19.i401
  %indvars.iv25.i404 = phi i64 [ 0, %.preheader19.i401 ], [ %indvars.iv.next26.i409, %774 ]
  br label %765

765:                                              ; preds = %765, %.preheader.i403
  %indvars.iv.i405 = phi i64 [ 0, %.preheader.i403 ], [ %indvars.iv.next.i407, %765 ]
  %.01620.i406 = phi float [ 0.000000e+00, %.preheader.i403 ], [ %773, %765 ]
  %766 = add nuw nsw i64 %indvars.iv.i405, %764
  %767 = getelementptr inbounds nuw [16 x float], ptr %7, i64 0, i64 %766
  %768 = load float, ptr %767, align 4, !noalias !53
  %769 = shl nuw nsw i64 %indvars.iv.i405, 2
  %770 = add nuw nsw i64 %769, %indvars.iv25.i404
  %771 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %770
  %772 = load float, ptr %771, align 4, !noalias !53
  %773 = tail call float @llvm.fmuladd.f32(float %768, float %772, float %.01620.i406)
  %indvars.iv.next.i407 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i408 = icmp eq i64 %indvars.iv.next.i407, 4
  br i1 %exitcond.not.i408, label %774, label %765, !llvm.loop !14

774:                                              ; preds = %765
  %775 = add nuw nsw i64 %indvars.iv25.i404, %764
  %776 = getelementptr inbounds nuw [16 x float], ptr %26, i64 0, i64 %775
  store float %773, ptr %776, align 4, !alias.scope !53
  %indvars.iv.next26.i409 = add nuw nsw i64 %indvars.iv25.i404, 1
  %exitcond28.not.i410 = icmp eq i64 %indvars.iv.next26.i409, 4
  br i1 %exitcond28.not.i410, label %777, label %.preheader.i403, !llvm.loop !15

777:                                              ; preds = %774
  %indvars.iv.next30.i411 = add nuw nsw i64 %indvars.iv29.i402, 1
  %exitcond32.not.i412 = icmp eq i64 %indvars.iv.next30.i411, 4
  br i1 %exitcond32.not.i412, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit413, label %.preheader19.i401, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit413:             ; preds = %777
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %.preheader19.i414

.preheader19.i414:                                ; preds = %791, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit413
  %indvars.iv29.i415 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit413 ], [ %indvars.iv.next30.i424, %791 ]
  %778 = shl nuw nsw i64 %indvars.iv29.i415, 2
  br label %.preheader.i416

.preheader.i416:                                  ; preds = %788, %.preheader19.i414
  %indvars.iv25.i417 = phi i64 [ 0, %.preheader19.i414 ], [ %indvars.iv.next26.i422, %788 ]
  br label %779

779:                                              ; preds = %779, %.preheader.i416
  %indvars.iv.i418 = phi i64 [ 0, %.preheader.i416 ], [ %indvars.iv.next.i420, %779 ]
  %.01620.i419 = phi float [ 0.000000e+00, %.preheader.i416 ], [ %787, %779 ]
  %780 = add nuw nsw i64 %indvars.iv.i418, %778
  %781 = getelementptr inbounds nuw [16 x float], ptr %26, i64 0, i64 %780
  %782 = load float, ptr %781, align 4, !noalias !56
  %783 = shl nuw nsw i64 %indvars.iv.i418, 2
  %784 = add nuw nsw i64 %783, %indvars.iv25.i417
  %785 = getelementptr inbounds nuw [16 x float], ptr %108, i64 0, i64 %784
  %786 = load float, ptr %785, align 4, !noalias !56
  %787 = tail call float @llvm.fmuladd.f32(float %782, float %786, float %.01620.i419)
  %indvars.iv.next.i420 = add nuw nsw i64 %indvars.iv.i418, 1
  %exitcond.not.i421 = icmp eq i64 %indvars.iv.next.i420, 4
  br i1 %exitcond.not.i421, label %788, label %779, !llvm.loop !14

788:                                              ; preds = %779
  %789 = add nuw nsw i64 %indvars.iv25.i417, %778
  %790 = getelementptr inbounds nuw [16 x float], ptr %25, i64 0, i64 %789
  store float %787, ptr %790, align 4, !alias.scope !56
  %indvars.iv.next26.i422 = add nuw nsw i64 %indvars.iv25.i417, 1
  %exitcond28.not.i423 = icmp eq i64 %indvars.iv.next26.i422, 4
  br i1 %exitcond28.not.i423, label %791, label %.preheader.i416, !llvm.loop !15

791:                                              ; preds = %788
  %indvars.iv.next30.i424 = add nuw nsw i64 %indvars.iv29.i415, 1
  %exitcond32.not.i425 = icmp eq i64 %indvars.iv.next30.i424, 4
  br i1 %exitcond32.not.i425, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit426, label %.preheader19.i414, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit426:             ; preds = %791
  %.sroa.0715.0.copyload720 = load float, ptr %25, align 4
  %.sroa.15.0..sroa_idx733 = getelementptr inbounds nuw i8, ptr %25, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx733, i64 16, i1 false)
  %.sroa.16.0..sroa_idx750 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %.sroa.16.0.copyload751 = load float, ptr %.sroa.16.0..sroa_idx750, align 4
  %.sroa.17.0..sroa_idx772 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx772, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx790 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.17781.0.copyload791 = load float, ptr %.sroa.17781.0..sroa_idx790, align 4
  %.sroa.18.0..sroa_idx812 = getelementptr inbounds nuw i8, ptr %25, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx812, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx830 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %.sroa.18821.0.copyload831 = load float, ptr %.sroa.18821.0..sroa_idx830, align 4
  br label %1246

792:                                              ; preds = %762
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %.preheader19.i427

.preheader19.i427:                                ; preds = %806, %792
  %indvars.iv29.i428 = phi i64 [ 0, %792 ], [ %indvars.iv.next30.i437, %806 ]
  %793 = shl nuw nsw i64 %indvars.iv29.i428, 2
  br label %.preheader.i429

.preheader.i429:                                  ; preds = %803, %.preheader19.i427
  %indvars.iv25.i430 = phi i64 [ 0, %.preheader19.i427 ], [ %indvars.iv.next26.i435, %803 ]
  br label %794

794:                                              ; preds = %794, %.preheader.i429
  %indvars.iv.i431 = phi i64 [ 0, %.preheader.i429 ], [ %indvars.iv.next.i433, %794 ]
  %.01620.i432 = phi float [ 0.000000e+00, %.preheader.i429 ], [ %802, %794 ]
  %795 = add nuw nsw i64 %indvars.iv.i431, %793
  %796 = getelementptr inbounds nuw [16 x float], ptr %7, i64 0, i64 %795
  %797 = load float, ptr %796, align 4, !noalias !59
  %798 = shl nuw nsw i64 %indvars.iv.i431, 2
  %799 = add nuw nsw i64 %798, %indvars.iv25.i430
  %800 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %799
  %801 = load float, ptr %800, align 4, !noalias !59
  %802 = tail call float @llvm.fmuladd.f32(float %797, float %801, float %.01620.i432)
  %indvars.iv.next.i433 = add nuw nsw i64 %indvars.iv.i431, 1
  %exitcond.not.i434 = icmp eq i64 %indvars.iv.next.i433, 4
  br i1 %exitcond.not.i434, label %803, label %794, !llvm.loop !14

803:                                              ; preds = %794
  %804 = add nuw nsw i64 %indvars.iv25.i430, %793
  %805 = getelementptr inbounds nuw [16 x float], ptr %30, i64 0, i64 %804
  store float %802, ptr %805, align 4, !alias.scope !59
  %indvars.iv.next26.i435 = add nuw nsw i64 %indvars.iv25.i430, 1
  %exitcond28.not.i436 = icmp eq i64 %indvars.iv.next26.i435, 4
  br i1 %exitcond28.not.i436, label %806, label %.preheader.i429, !llvm.loop !15

806:                                              ; preds = %803
  %indvars.iv.next30.i437 = add nuw nsw i64 %indvars.iv29.i428, 1
  %exitcond32.not.i438 = icmp eq i64 %indvars.iv.next30.i437, 4
  br i1 %exitcond32.not.i438, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit439, label %.preheader19.i427, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit439:             ; preds = %806
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  br label %.preheader19.i440

.preheader19.i440:                                ; preds = %820, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit439
  %indvars.iv29.i441 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit439 ], [ %indvars.iv.next30.i450, %820 ]
  %807 = shl nuw nsw i64 %indvars.iv29.i441, 2
  br label %.preheader.i442

.preheader.i442:                                  ; preds = %817, %.preheader19.i440
  %indvars.iv25.i443 = phi i64 [ 0, %.preheader19.i440 ], [ %indvars.iv.next26.i448, %817 ]
  br label %808

808:                                              ; preds = %808, %.preheader.i442
  %indvars.iv.i444 = phi i64 [ 0, %.preheader.i442 ], [ %indvars.iv.next.i446, %808 ]
  %.01620.i445 = phi float [ 0.000000e+00, %.preheader.i442 ], [ %816, %808 ]
  %809 = add nuw nsw i64 %indvars.iv.i444, %807
  %810 = getelementptr inbounds nuw [16 x float], ptr %30, i64 0, i64 %809
  %811 = load float, ptr %810, align 4, !noalias !62
  %812 = shl nuw nsw i64 %indvars.iv.i444, 2
  %813 = add nuw nsw i64 %812, %indvars.iv25.i443
  %814 = getelementptr inbounds nuw [16 x float], ptr %11, i64 0, i64 %813
  %815 = load float, ptr %814, align 4, !noalias !62
  %816 = tail call float @llvm.fmuladd.f32(float %811, float %815, float %.01620.i445)
  %indvars.iv.next.i446 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i447 = icmp eq i64 %indvars.iv.next.i446, 4
  br i1 %exitcond.not.i447, label %817, label %808, !llvm.loop !14

817:                                              ; preds = %808
  %818 = add nuw nsw i64 %indvars.iv25.i443, %807
  %819 = getelementptr inbounds nuw [16 x float], ptr %29, i64 0, i64 %818
  store float %816, ptr %819, align 4, !alias.scope !62
  %indvars.iv.next26.i448 = add nuw nsw i64 %indvars.iv25.i443, 1
  %exitcond28.not.i449 = icmp eq i64 %indvars.iv.next26.i448, 4
  br i1 %exitcond28.not.i449, label %820, label %.preheader.i442, !llvm.loop !15

820:                                              ; preds = %817
  %indvars.iv.next30.i450 = add nuw nsw i64 %indvars.iv29.i441, 1
  %exitcond32.not.i451 = icmp eq i64 %indvars.iv.next30.i450, 4
  br i1 %exitcond32.not.i451, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit452, label %.preheader19.i440, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit452:             ; preds = %820
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  br label %.preheader19.i453

.preheader19.i453:                                ; preds = %834, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit452
  %indvars.iv29.i454 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit452 ], [ %indvars.iv.next30.i463, %834 ]
  %821 = shl nuw nsw i64 %indvars.iv29.i454, 2
  br label %.preheader.i455

.preheader.i455:                                  ; preds = %831, %.preheader19.i453
  %indvars.iv25.i456 = phi i64 [ 0, %.preheader19.i453 ], [ %indvars.iv.next26.i461, %831 ]
  br label %822

822:                                              ; preds = %822, %.preheader.i455
  %indvars.iv.i457 = phi i64 [ 0, %.preheader.i455 ], [ %indvars.iv.next.i459, %822 ]
  %.01620.i458 = phi float [ 0.000000e+00, %.preheader.i455 ], [ %830, %822 ]
  %823 = add nuw nsw i64 %indvars.iv.i457, %821
  %824 = getelementptr inbounds nuw [16 x float], ptr %29, i64 0, i64 %823
  %825 = load float, ptr %824, align 4, !noalias !65
  %826 = shl nuw nsw i64 %indvars.iv.i457, 2
  %827 = add nuw nsw i64 %826, %indvars.iv25.i456
  %828 = getelementptr inbounds nuw [16 x float], ptr %108, i64 0, i64 %827
  %829 = load float, ptr %828, align 4, !noalias !65
  %830 = tail call float @llvm.fmuladd.f32(float %825, float %829, float %.01620.i458)
  %indvars.iv.next.i459 = add nuw nsw i64 %indvars.iv.i457, 1
  %exitcond.not.i460 = icmp eq i64 %indvars.iv.next.i459, 4
  br i1 %exitcond.not.i460, label %831, label %822, !llvm.loop !14

831:                                              ; preds = %822
  %832 = add nuw nsw i64 %indvars.iv25.i456, %821
  %833 = getelementptr inbounds nuw [16 x float], ptr %28, i64 0, i64 %832
  store float %830, ptr %833, align 4, !alias.scope !65
  %indvars.iv.next26.i461 = add nuw nsw i64 %indvars.iv25.i456, 1
  %exitcond28.not.i462 = icmp eq i64 %indvars.iv.next26.i461, 4
  br i1 %exitcond28.not.i462, label %834, label %.preheader.i455, !llvm.loop !15

834:                                              ; preds = %831
  %indvars.iv.next30.i463 = add nuw nsw i64 %indvars.iv29.i454, 1
  %exitcond32.not.i464 = icmp eq i64 %indvars.iv.next30.i463, 4
  br i1 %exitcond32.not.i464, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit465, label %.preheader19.i453, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit465:             ; preds = %834
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %.preheader19.i466

.preheader19.i466:                                ; preds = %848, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit465
  %indvars.iv29.i467 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit465 ], [ %indvars.iv.next30.i476, %848 ]
  %835 = shl nuw nsw i64 %indvars.iv29.i467, 2
  br label %.preheader.i468

.preheader.i468:                                  ; preds = %845, %.preheader19.i466
  %indvars.iv25.i469 = phi i64 [ 0, %.preheader19.i466 ], [ %indvars.iv.next26.i474, %845 ]
  br label %836

836:                                              ; preds = %836, %.preheader.i468
  %indvars.iv.i470 = phi i64 [ 0, %.preheader.i468 ], [ %indvars.iv.next.i472, %836 ]
  %.01620.i471 = phi float [ 0.000000e+00, %.preheader.i468 ], [ %844, %836 ]
  %837 = add nuw nsw i64 %indvars.iv.i470, %835
  %838 = getelementptr inbounds nuw [16 x float], ptr %28, i64 0, i64 %837
  %839 = load float, ptr %838, align 4, !noalias !68
  %840 = shl nuw nsw i64 %indvars.iv.i470, 2
  %841 = add nuw nsw i64 %840, %indvars.iv25.i469
  %842 = getelementptr inbounds nuw [16 x float], ptr %10, i64 0, i64 %841
  %843 = load float, ptr %842, align 4, !noalias !68
  %844 = tail call float @llvm.fmuladd.f32(float %839, float %843, float %.01620.i471)
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, 4
  br i1 %exitcond.not.i473, label %845, label %836, !llvm.loop !14

845:                                              ; preds = %836
  %846 = add nuw nsw i64 %indvars.iv25.i469, %835
  %847 = getelementptr inbounds nuw [16 x float], ptr %27, i64 0, i64 %846
  store float %844, ptr %847, align 4, !alias.scope !68
  %indvars.iv.next26.i474 = add nuw nsw i64 %indvars.iv25.i469, 1
  %exitcond28.not.i475 = icmp eq i64 %indvars.iv.next26.i474, 4
  br i1 %exitcond28.not.i475, label %848, label %.preheader.i468, !llvm.loop !15

848:                                              ; preds = %845
  %indvars.iv.next30.i476 = add nuw nsw i64 %indvars.iv29.i467, 1
  %exitcond32.not.i477 = icmp eq i64 %indvars.iv.next30.i476, 4
  br i1 %exitcond32.not.i477, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit478, label %.preheader19.i466, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit478:             ; preds = %848
  %.sroa.0715.0.copyload721 = load float, ptr %27, align 4
  %.sroa.15.0..sroa_idx734 = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx734, i64 16, i1 false)
  %.sroa.16.0..sroa_idx752 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %.sroa.16.0.copyload753 = load float, ptr %.sroa.16.0..sroa_idx752, align 4
  %.sroa.17.0..sroa_idx773 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx773, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx792 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sroa.17781.0.copyload793 = load float, ptr %.sroa.17781.0..sroa_idx792, align 4
  %.sroa.18.0..sroa_idx813 = getelementptr inbounds nuw i8, ptr %27, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx813, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx832 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %.sroa.18821.0.copyload833 = load float, ptr %.sroa.18821.0..sroa_idx832, align 4
  br label %1246

849:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %71, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx834 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.18821.0.copyload835 = load float, ptr %.sroa.18821.0..sroa_idx834, align 4
  br label %1246

850:                                              ; preds = %118
  %851 = icmp eq i32 %114, 1
  br i1 %851, label %852, label %947

852:                                              ; preds = %850
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %854 = load float, ptr %853, align 4
  %855 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 20
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 28
  %859 = load i32, ptr %858, align 4
  %860 = load i32, ptr %857, align 4
  %861 = add i32 %859, 1
  %862 = sub i32 %861, %860
  %863 = sitofp i32 %862 to float
  %864 = fdiv float %854, %863
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %866 = load float, ptr %865, align 8
  %867 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %868 = load i32, ptr %867, align 4
  %869 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %870 = load i32, ptr %869, align 4
  %871 = add i32 %868, 1
  %872 = sub i32 %871, %870
  %873 = sitofp i32 %872 to float
  %874 = fdiv float %866, %873
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %876 = load float, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %878 = load float, ptr %877, align 4
  %879 = tail call float @llvm.fmuladd.f32(float %878, float %864, float %876)
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %881 = load float, ptr %880, align 8
  %882 = tail call float @llvm.fmuladd.f32(float %881, float %874, float %879)
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %882, ptr %883, align 8
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %885 = load float, ptr %884, align 4
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %887 = load float, ptr %886, align 8
  %888 = tail call float @llvm.fmuladd.f32(float %887, float %864, float %885)
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %890 = load float, ptr %889, align 4
  %891 = tail call float @llvm.fmuladd.f32(float %890, float %874, float %888)
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float %891, ptr %892, align 4
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %894 = load float, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %896 = load float, ptr %895, align 4
  %897 = tail call float @llvm.fmuladd.f32(float %896, float %864, float %894)
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %899 = load float, ptr %898, align 8
  %900 = tail call float @llvm.fmuladd.f32(float %899, float %874, float %897)
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %900, ptr %901, align 8
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %903 = load i8, ptr %902, align 1
  %904 = trunc i8 %903 to i1
  br i1 %904, label %905, label %926

905:                                              ; preds = %852
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %907 = load float, ptr %906, align 4
  %908 = fdiv float %882, %907
  %909 = fpext float %908 to double
  %910 = fadd double %909, 5.000000e-01
  %911 = tail call double @llvm.floor.f64(double %910)
  %912 = fptrunc double %911 to float
  %913 = fmul float %907, %912
  store float %913, ptr %883, align 8
  %914 = fdiv float %891, %907
  %915 = fpext float %914 to double
  %916 = fadd double %915, 5.000000e-01
  %917 = tail call double @llvm.floor.f64(double %916)
  %918 = fptrunc double %917 to float
  %919 = fmul float %907, %918
  store float %919, ptr %892, align 4
  %920 = fdiv float %900, %907
  %921 = fpext float %920 to double
  %922 = fadd double %921, 5.000000e-01
  %923 = tail call double @llvm.floor.f64(double %922)
  %924 = fptrunc double %923 to float
  %925 = fmul float %907, %924
  store float %925, ptr %901, align 8
  br label %926

926:                                              ; preds = %852, %905
  %927 = phi float [ %900, %852 ], [ %925, %905 ]
  %928 = phi float [ %891, %852 ], [ %919, %905 ]
  %929 = phi float [ %882, %852 ], [ %913, %905 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %109, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %108, align 8
  store float 1.000000e+00, ptr %110, align 4
  store float 1.000000e+00, ptr %111, align 8
  store float 1.000000e+00, ptr %112, align 4
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %929, ptr %930, align 4
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %928, ptr %931, align 4
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %927, ptr %932, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %.preheader19.i479

.preheader19.i479:                                ; preds = %946, %926
  %indvars.iv29.i480 = phi i64 [ 0, %926 ], [ %indvars.iv.next30.i489, %946 ]
  %933 = shl nuw nsw i64 %indvars.iv29.i480, 2
  br label %.preheader.i481

.preheader.i481:                                  ; preds = %943, %.preheader19.i479
  %indvars.iv25.i482 = phi i64 [ 0, %.preheader19.i479 ], [ %indvars.iv.next26.i487, %943 ]
  br label %934

934:                                              ; preds = %934, %.preheader.i481
  %indvars.iv.i483 = phi i64 [ 0, %.preheader.i481 ], [ %indvars.iv.next.i485, %934 ]
  %.01620.i484 = phi float [ 0.000000e+00, %.preheader.i481 ], [ %942, %934 ]
  %935 = add nuw nsw i64 %indvars.iv.i483, %933
  %936 = getelementptr inbounds nuw [16 x float], ptr %108, i64 0, i64 %935
  %937 = load float, ptr %936, align 4, !noalias !71
  %938 = shl nuw nsw i64 %indvars.iv.i483, 2
  %939 = add nuw nsw i64 %938, %indvars.iv25.i482
  %940 = getelementptr inbounds nuw [16 x float], ptr %62, i64 0, i64 %939
  %941 = load float, ptr %940, align 4, !noalias !71
  %942 = tail call float @llvm.fmuladd.f32(float %937, float %941, float %.01620.i484)
  %indvars.iv.next.i485 = add nuw nsw i64 %indvars.iv.i483, 1
  %exitcond.not.i486 = icmp eq i64 %indvars.iv.next.i485, 4
  br i1 %exitcond.not.i486, label %943, label %934, !llvm.loop !14

943:                                              ; preds = %934
  %944 = add nuw nsw i64 %indvars.iv25.i482, %933
  %945 = getelementptr inbounds nuw [16 x float], ptr %31, i64 0, i64 %944
  store float %942, ptr %945, align 4, !alias.scope !71
  %indvars.iv.next26.i487 = add nuw nsw i64 %indvars.iv25.i482, 1
  %exitcond28.not.i488 = icmp eq i64 %indvars.iv.next26.i487, 4
  br i1 %exitcond28.not.i488, label %946, label %.preheader.i481, !llvm.loop !15

946:                                              ; preds = %943
  %indvars.iv.next30.i489 = add nuw nsw i64 %indvars.iv29.i480, 1
  %exitcond32.not.i490 = icmp eq i64 %indvars.iv.next30.i489, 4
  br i1 %exitcond32.not.i490, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit491, label %.preheader19.i479, !llvm.loop !16

_ZNK3vcg8Matrix44IfEmlERKS1_.exit491:             ; preds = %946
  %.sroa.0715.0.copyload723 = load float, ptr %31, align 4
  %.sroa.15.0..sroa_idx736 = getelementptr inbounds nuw i8, ptr %31, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx736, i64 16, i1 false)
  %.sroa.16.0..sroa_idx756 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %.sroa.16.0.copyload757 = load float, ptr %.sroa.16.0..sroa_idx756, align 4
  %.sroa.17.0..sroa_idx775 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx775, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx796 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.17781.0.copyload797 = load float, ptr %.sroa.17781.0..sroa_idx796, align 4
  %.sroa.18.0..sroa_idx815 = getelementptr inbounds nuw i8, ptr %31, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx815, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx836 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %.sroa.18821.0.copyload837 = load float, ptr %.sroa.18821.0..sroa_idx836, align 4
  br label %947

947:                                              ; preds = %_ZNK3vcg8Matrix44IfEmlERKS1_.exit491, %850
  %.sroa.0715.1 = phi float [ %.sroa.0715.0.copyload723, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit491 ], [ 1.000000e+00, %850 ]
  %.sroa.18821.1 = phi float [ %.sroa.18821.0.copyload837, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit491 ], [ 1.000000e+00, %850 ]
  %.sroa.17781.1 = phi float [ %.sroa.17781.0.copyload797, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit491 ], [ 1.000000e+00, %850 ]
  %.sroa.16.1 = phi float [ %.sroa.16.0.copyload757, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit491 ], [ 1.000000e+00, %850 ]
  %948 = icmp eq i32 %114, 2
  br i1 %948, label %949, label %1144

949:                                              ; preds = %947
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %951 = load float, ptr %950, align 4
  %952 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 20
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 28
  %956 = load i32, ptr %955, align 4
  %957 = load i32, ptr %954, align 4
  %958 = add i32 %956, 1
  %959 = sub i32 %958, %957
  %960 = sitofp i32 %959 to float
  %961 = fdiv float %951, %960
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %963 = load float, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %953, i64 32
  %965 = load i32, ptr %964, align 4
  %966 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %967 = load i32, ptr %966, align 4
  %968 = add i32 %965, 1
  %969 = sub i32 %968, %967
  %970 = sitofp i32 %969 to float
  %971 = fdiv float %963, %970
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %973 = load float, ptr %972, align 4
  %974 = fpext float %973 to double
  %975 = fadd float %961, %971
  %976 = fpext float %975 to double
  %977 = tail call double @llvm.fmuladd.f64(double %976, double 3.600000e+02, double %974)
  %978 = fptrunc double %977 to float
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %980 = tail call float @llvm.fabs.f32(float %978)
  %or.cond171 = fcmp ogt float %980, 3.600000e+02
  %spec.store.select172 = select i1 %or.cond171, float 3.600000e+02, float %978
  store float %spec.store.select172, ptr %979, align 4
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %982 = load i8, ptr %981, align 1
  %983 = trunc i8 %982 to i1
  br i1 %983, label %984, label %989

984:                                              ; preds = %949
  %985 = fpext float %spec.store.select172 to double
  %986 = fadd double %985, 5.000000e-01
  %987 = tail call double @llvm.floor.f64(double %986)
  %988 = fptrunc double %987 to float
  store float %988, ptr %979, align 4
  br label %989

989:                                              ; preds = %984, %949
  %990 = phi float [ %988, %984 ], [ %spec.store.select172, %949 ]
  br i1 %4, label %991, label %994

991:                                              ; preds = %989
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %993 = load float, ptr %992, align 4
  store float %993, ptr %979, align 4
  br label %994

994:                                              ; preds = %991, %989
  %995 = phi float [ %993, %991 ], [ %990, %989 ]
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %997 = fmul float %995, 0x400921FB60000000
  %998 = fdiv float %997, 1.800000e+02
  %999 = tail call noundef float @cosf(float noundef %998) #24
  %1000 = tail call noundef float @sinf(float noundef %998) #24
  %.sroa.0.0.copyload.i.i492 = load float, ptr %996, align 4
  %.sroa.11.0..sroa_idx.i.i493 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.11.0.copyload.i.i494 = load float, ptr %.sroa.11.0..sroa_idx.i.i493, align 8
  %.sroa.21.0..sroa_idx.i.i495 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %.sroa.21.0.copyload.i.i496 = load float, ptr %.sroa.21.0..sroa_idx.i.i495, align 4
  %1001 = fmul float %.sroa.11.0.copyload.i.i494, %.sroa.11.0.copyload.i.i494
  %1002 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i492, float %.sroa.0.0.copyload.i.i492, float %1001)
  %1003 = tail call float @llvm.fmuladd.f32(float %.sroa.21.0.copyload.i.i496, float %.sroa.21.0.copyload.i.i496, float %1002)
  %1004 = fcmp ogt float %1003, 0.000000e+00
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %994
  %sqrt.i.i.i501 = tail call float @llvm.sqrt.f32(float %1003)
  %1006 = fdiv float %.sroa.0.0.copyload.i.i492, %sqrt.i.i.i501
  %1007 = fdiv float %.sroa.11.0.copyload.i.i494, %sqrt.i.i.i501
  %1008 = fdiv float %.sroa.21.0.copyload.i.i496, %sqrt.i.i.i501
  %.pre.i.i502 = fmul float %1007, %1007
  br label %1009

1009:                                             ; preds = %1005, %994
  %.pre-phi.i.i497 = phi float [ %1001, %994 ], [ %.pre.i.i502, %1005 ]
  %.sroa.21.0.i.i498 = phi float [ %.sroa.21.0.copyload.i.i496, %994 ], [ %1008, %1005 ]
  %.sroa.11.0.i.i499 = phi float [ %.sroa.11.0.copyload.i.i494, %994 ], [ %1007, %1005 ]
  %.sroa.0.0.i.i500 = phi float [ %.sroa.0.0.copyload.i.i492, %994 ], [ %1006, %1005 ]
  %1010 = fsub float 1.000000e+00, %999
  %1011 = fmul float %.sroa.0.0.i.i500, %.sroa.0.0.i.i500
  %1012 = tail call float @llvm.fmuladd.f32(float %1011, float %1010, float %999)
  store float %1012, ptr %108, align 8
  %1013 = fmul float %.sroa.11.0.i.i499, %.sroa.0.0.i.i500
  %1014 = fneg float %1000
  %1015 = fmul float %.sroa.21.0.i.i498, %1014
  %1016 = tail call float @llvm.fmuladd.f32(float %1013, float %1010, float %1015)
  store float %1016, ptr %109, align 4
  %1017 = fmul float %.sroa.21.0.i.i498, %.sroa.0.0.i.i500
  %1018 = fmul float %1000, %.sroa.11.0.i.i499
  %1019 = tail call float @llvm.fmuladd.f32(float %1017, float %1010, float %1018)
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %1019, ptr %1020, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float 0.000000e+00, ptr %1021, align 4
  %1022 = fmul float %1000, %.sroa.21.0.i.i498
  %1023 = tail call float @llvm.fmuladd.f32(float %1013, float %1010, float %1022)
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %1023, ptr %1024, align 8
  %1025 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i.i497, float %1010, float %999)
  store float %1025, ptr %110, align 4
  %1026 = fmul float %.sroa.21.0.i.i498, %.sroa.11.0.i.i499
  %1027 = fmul float %.sroa.0.0.i.i500, %1014
  %1028 = tail call float @llvm.fmuladd.f32(float %1026, float %1010, float %1027)
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %1028, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 0.000000e+00, ptr %1030, align 4
  %1031 = fmul float %.sroa.11.0.i.i499, %1014
  %1032 = tail call float @llvm.fmuladd.f32(float %1017, float %1010, float %1031)
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %1032, ptr %1033, align 8
  %1034 = fmul float %1000, %.sroa.0.0.i.i500
  %1035 = tail call float @llvm.fmuladd.f32(float %1026, float %1010, float %1034)
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %1035, ptr %1036, align 4
  %1037 = fmul float %.sroa.21.0.i.i498, %.sroa.21.0.i.i498
  %1038 = tail call float @llvm.fmuladd.f32(float %1037, float %1010, float %999)
  store float %1038, ptr %111, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1039, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %112, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %1040 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %1040, align 4
  %1041 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %1041, align 4
  %1042 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %1042, align 4
  %1043 = load float, ptr %63, align 4
  %1044 = load float, ptr %64, align 4
  %1045 = load float, ptr %65, align 4
  %1046 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1046, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %1047 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %1047, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %1048, align 4
  %1049 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %1049, align 4
  %1050 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %1043, ptr %1050, align 4
  %1051 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %1044, ptr %1051, align 4
  %1052 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float %1045, ptr %1052, align 4
  %1053 = fneg float %59
  %1054 = fneg float %60
  %1055 = fneg float %61
  %1056 = load float, ptr %6, align 4
  %1057 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1058 = load float, ptr %1057, align 4
  %1059 = fmul float %1058, %1054
  %1060 = tail call float @llvm.fmuladd.f32(float %1056, float %1053, float %1059)
  %1061 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1062 = load float, ptr %1061, align 4
  %1063 = tail call float @llvm.fmuladd.f32(float %1062, float %1055, float %1060)
  %1064 = fadd float %1063, 0.000000e+00
  %.sroa.0.0.vec.insert.i512 = insertelement <2 x float> poison, float %1064, i64 0
  %1065 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1066 = load float, ptr %1065, align 4
  %1067 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1068 = load float, ptr %1067, align 4
  %1069 = fmul float %1068, %1054
  %1070 = tail call float @llvm.fmuladd.f32(float %1066, float %1053, float %1069)
  %1071 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1072 = load float, ptr %1071, align 4
  %1073 = tail call float @llvm.fmuladd.f32(float %1072, float %1055, float %1070)
  %1074 = fadd float %1073, 0.000000e+00
  %.sroa.0.4.vec.insert.i513 = insertelement <2 x float> %.sroa.0.0.vec.insert.i512, float %1074, i64 1
  %1075 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1076 = load float, ptr %1075, align 4
  %1077 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %1078 = load float, ptr %1077, align 4
  %1079 = fmul float %1078, %1054
  %1080 = tail call float @llvm.fmuladd.f32(float %1076, float %1053, float %1079)
  %1081 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1082 = load float, ptr %1081, align 4
  %1083 = tail call float @llvm.fmuladd.f32(float %1082, float %1055, float %1080)
  %1084 = fadd float %1083, 0.000000e+00
  %1085 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1086 = load float, ptr %1085, align 4
  %1087 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %1088 = load float, ptr %1087, align 4
  %1089 = fmul float %1088, %1054
  %1090 = tail call float @llvm.fmuladd.f32(float %1086, float %1053, float %1089)
  %1091 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %1092 = load float, ptr %1091, align 4
  %1093 = tail call float @llvm.fmuladd.f32(float %1092, float %1055, float %1090)
  %1094 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %1095 = load float, ptr %1094, align 4
  %1096 = fadd float %1095, %1093
  %1097 = fcmp une float %1096, 0.000000e+00
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %1009
  %1099 = fdiv float %1064, %1096
  %.sroa.0.0.vec.insert33.i518 = insertelement <2 x float> poison, float %1099, i64 0
  %1100 = fdiv float %1074, %1096
  %.sroa.0.4.vec.insert36.i519 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i518, float %1100, i64 1
  %1101 = fdiv float %1084, %1096
  br label %1102

1102:                                             ; preds = %1009, %1098
  %.sroa.7.0.i514 = phi float [ %1101, %1098 ], [ %1084, %1009 ]
  %.sroa.0.0.i515 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i519, %1098 ], [ %.sroa.0.4.vec.insert.i513, %1009 ]
  %.sroa.0551.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i515, i64 0
  %.sroa.0551.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i515, i64 1
  %1103 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1103, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %1104 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %1104, align 4
  %1105 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %1105, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %1106, align 4
  %1107 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.0551.0.vec.extract, ptr %1107, align 4
  %1108 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %.sroa.0551.4.vec.extract, ptr %1108, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %.sroa.7.0.i514, ptr %1109, align 4
  %1110 = fmul float %60, %1058
  %1111 = tail call float @llvm.fmuladd.f32(float %1056, float %59, float %1110)
  %1112 = tail call float @llvm.fmuladd.f32(float %1062, float %61, float %1111)
  %1113 = fadd float %1112, 0.000000e+00
  %.sroa.0.0.vec.insert.i521 = insertelement <2 x float> poison, float %1113, i64 0
  %1114 = fmul float %60, %1068
  %1115 = tail call float @llvm.fmuladd.f32(float %1066, float %59, float %1114)
  %1116 = tail call float @llvm.fmuladd.f32(float %1072, float %61, float %1115)
  %1117 = fadd float %1116, 0.000000e+00
  %.sroa.0.4.vec.insert.i522 = insertelement <2 x float> %.sroa.0.0.vec.insert.i521, float %1117, i64 1
  %1118 = fmul float %60, %1078
  %1119 = tail call float @llvm.fmuladd.f32(float %1076, float %59, float %1118)
  %1120 = tail call float @llvm.fmuladd.f32(float %1082, float %61, float %1119)
  %1121 = fadd float %1120, 0.000000e+00
  %1122 = fmul float %60, %1088
  %1123 = tail call float @llvm.fmuladd.f32(float %1086, float %59, float %1122)
  %1124 = tail call float @llvm.fmuladd.f32(float %1092, float %61, float %1123)
  %1125 = fadd float %1095, %1124
  %1126 = fcmp une float %1125, 0.000000e+00
  br i1 %1126, label %1127, label %1131

1127:                                             ; preds = %1102
  %1128 = fdiv float %1113, %1125
  %.sroa.0.0.vec.insert33.i527 = insertelement <2 x float> poison, float %1128, i64 0
  %1129 = fdiv float %1117, %1125
  %.sroa.0.4.vec.insert36.i528 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i527, float %1129, i64 1
  %1130 = fdiv float %1121, %1125
  br label %1131

1131:                                             ; preds = %1102, %1127
  %.sroa.7.0.i523 = phi float [ %1130, %1127 ], [ %1121, %1102 ]
  %.sroa.0.0.i524 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i528, %1127 ], [ %.sroa.0.4.vec.insert.i522, %1102 ]
  %.sroa.0547.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i524, i64 0
  %.sroa.0547.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i524, i64 1
  %1132 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1132, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %1133 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 1.000000e+00, ptr %1133, align 4
  %1134 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float 1.000000e+00, ptr %1134, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %1135, align 4
  %1136 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %.sroa.0547.0.vec.extract, ptr %1136, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %.sroa.0547.4.vec.extract, ptr %1137, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %.sroa.7.0.i523, ptr %1138, align 4
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1140 = load i8, ptr %1139, align 8
  %1141 = trunc i8 %1140 to i1
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1131
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %33, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %108)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %32, ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(64) %6)
  br label %.sink.split

1143:                                             ; preds = %1131
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %37, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %9)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %36, ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(64) %108)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %35, ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %34, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(64) %6)
  br label %.sink.split

.sink.split:                                      ; preds = %1143, %1142
  %.sink921.sroa.phi = phi ptr [ %.sink921.sroa.gep, %1142 ], [ %.sink921.sroa.gep960, %1143 ]
  %.sink921.sroa.phi961 = phi ptr [ %.sink921.sroa.gep962, %1142 ], [ %.sink921.sroa.gep963, %1143 ]
  %.sink921.sroa.phi964 = phi ptr [ %.sink921.sroa.gep965, %1142 ], [ %.sink921.sroa.gep966, %1143 ]
  %.sink921.sroa.phi967 = phi ptr [ %.sink921.sroa.gep968, %1142 ], [ %.sink921.sroa.gep969, %1143 ]
  %.sink921.sroa.phi970 = phi ptr [ %.sink921.sroa.gep971, %1142 ], [ %.sink921.sroa.gep972, %1143 ]
  %.sink921.sroa.phi973 = phi ptr [ %.sink921.sroa.gep974, %1142 ], [ %.sink921.sroa.gep975, %1143 ]
  %.sink921 = phi ptr [ %32, %1142 ], [ %34, %1143 ]
  %.sroa.0715.0.copyload724 = load float, ptr %.sink921, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sink921.sroa.phi, i64 16, i1 false)
  %.sroa.16.0.copyload759 = load float, ptr %.sink921.sroa.phi961, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sink921.sroa.phi964, i64 16, i1 false)
  %.sroa.17781.0.copyload799 = load float, ptr %.sink921.sroa.phi967, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sink921.sroa.phi970, i64 16, i1 false)
  %.sroa.18821.0.copyload839 = load float, ptr %.sink921.sroa.phi973, align 4
  br label %1144

1144:                                             ; preds = %.sink.split, %947
  %.sroa.0715.2 = phi float [ %.sroa.0715.1, %947 ], [ %.sroa.0715.0.copyload724, %.sink.split ]
  %.sroa.18821.2 = phi float [ %.sroa.18821.1, %947 ], [ %.sroa.18821.0.copyload839, %.sink.split ]
  %.sroa.17781.2 = phi float [ %.sroa.17781.1, %947 ], [ %.sroa.17781.0.copyload799, %.sink.split ]
  %.sroa.16.2 = phi float [ %.sroa.16.1, %947 ], [ %.sroa.16.0.copyload759, %.sink.split ]
  %1145 = load i32, ptr %113, align 8
  %1146 = icmp eq i32 %1145, 3
  br i1 %1146, label %1147, label %1246

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1149 = load float, ptr %1148, align 4
  %1150 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 20
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 28
  %1154 = load i32, ptr %1153, align 4
  %1155 = load i32, ptr %1152, align 4
  %1156 = add i32 %1154, 1
  %1157 = sub i32 %1156, %1155
  %1158 = sitofp i32 %1157 to float
  %1159 = fdiv float %1149, %1158
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1161 = load float, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1151, i64 32
  %1163 = load i32, ptr %1162, align 4
  %1164 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  %1165 = load i32, ptr %1164, align 4
  %1166 = add i32 %1163, 1
  %1167 = sub i32 %1166, %1165
  %1168 = sitofp i32 %1167 to float
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %1170 = load float, ptr %1169, align 4
  %1171 = fpext float %1170 to double
  %1172 = fdiv float %1161, %1168
  %1173 = fsub float %1159, %1172
  %1174 = fpext float %1173 to double
  %1175 = call double @llvm.fmuladd.f64(double %1174, double 2.000000e+00, double %1171)
  %1176 = fptrunc double %1175 to float
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %1176, ptr %1177, align 4
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %1179 = load i8, ptr %1178, align 1
  %1180 = trunc i8 %1179 to i1
  br i1 %1180, label %1181, label %1190

1181:                                             ; preds = %1147
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %1183 = load float, ptr %1182, align 4
  %1184 = fdiv float %1176, %1183
  %1185 = fpext float %1184 to double
  %1186 = fadd double %1185, 5.000000e-01
  %1187 = call double @llvm.floor.f64(double %1186)
  %1188 = fptrunc double %1187 to float
  %1189 = fmul float %1183, %1188
  store float %1189, ptr %1177, align 4
  br label %1190

1190:                                             ; preds = %1181, %1147
  %1191 = phi float [ %1189, %1181 ], [ %1176, %1147 ]
  br i1 %4, label %1192, label %1195

1192:                                             ; preds = %1190
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %1194 = load float, ptr %1193, align 4
  store float %1194, ptr %1177, align 4
  br label %1195

1195:                                             ; preds = %1192, %1190
  %1196 = phi float [ %1194, %1192 ], [ %1191, %1190 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %109, i8 0, i64 56, i1 false)
  store float %1196, ptr %108, align 8
  store float %1196, ptr %110, align 4
  store float %1196, ptr %111, align 8
  store float 1.000000e+00, ptr %112, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %1197 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %1197, align 4
  %1198 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %1198, align 4
  %1199 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %1199, align 4
  %1200 = load float, ptr %63, align 4
  %1201 = load float, ptr %64, align 4
  %1202 = load float, ptr %65, align 4
  %1203 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1203, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %1204 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %1204, align 4
  %1205 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %1205, align 4
  %1206 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %1206, align 4
  %1207 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %1200, ptr %1207, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %1201, ptr %1208, align 4
  %1209 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float %1202, ptr %1209, align 4
  %1210 = fneg float %59
  %1211 = fneg float %60
  %1212 = fneg float %61
  %1213 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1213, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %1214 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %1214, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %1215, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %1216, align 4
  %1217 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %1210, ptr %1217, align 4
  %1218 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %1211, ptr %1218, align 4
  %1219 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %1212, ptr %1219, align 4
  %1220 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1220, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %1221 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 1.000000e+00, ptr %1221, align 4
  %1222 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float 1.000000e+00, ptr %1222, align 4
  %1223 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %1223, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %59, ptr %1224, align 4
  %1225 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %60, ptr %1225, align 4
  %1226 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %61, ptr %1226, align 4
  %1227 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1227, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %10, align 4
  %1228 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float 1.000000e+00, ptr %1228, align 4
  %1229 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float 1.000000e+00, ptr %1229, align 4
  %1230 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float 1.000000e+00, ptr %1230, align 4
  %1231 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %1210, ptr %1231, align 4
  %1232 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %1211, ptr %1232, align 4
  %1233 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store float %1212, ptr %1233, align 4
  %1234 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1234, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %11, align 4
  %1235 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float 1.000000e+00, ptr %1235, align 4
  %1236 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float 1.000000e+00, ptr %1236, align 4
  %1237 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store float 1.000000e+00, ptr %1237, align 4
  %1238 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %59, ptr %1238, align 4
  %1239 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %60, ptr %1239, align 4
  %1240 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float %61, ptr %1240, align 4
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1242 = load i8, ptr %1241, align 8
  %1243 = trunc i8 %1242 to i1
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %1195
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %39, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %38, ptr noundef nonnull align 4 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(64) %108)
  %.sroa.0715.0.copyload726 = load float, ptr %38, align 4
  %.sroa.15.0..sroa_idx739 = getelementptr inbounds nuw i8, ptr %38, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx739, i64 16, i1 false)
  %.sroa.16.0..sroa_idx762 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %.sroa.16.0.copyload763 = load float, ptr %.sroa.16.0..sroa_idx762, align 4
  %.sroa.17.0..sroa_idx778 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx778, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx802 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sroa.17781.0.copyload803 = load float, ptr %.sroa.17781.0..sroa_idx802, align 4
  %.sroa.18.0..sroa_idx818 = getelementptr inbounds nuw i8, ptr %38, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx818, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx842 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %.sroa.18821.0.copyload843 = load float, ptr %.sroa.18821.0..sroa_idx842, align 4
  br label %1246

1245:                                             ; preds = %1195
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %43, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %42, ptr noundef nonnull align 4 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %41, ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(64) %108)
  call void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %40, ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(64) %10)
  %.sroa.0715.0.copyload727 = load float, ptr %40, align 4
  %.sroa.15.0..sroa_idx740 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx740, i64 16, i1 false)
  %.sroa.16.0..sroa_idx764 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %.sroa.16.0.copyload765 = load float, ptr %.sroa.16.0..sroa_idx764, align 4
  %.sroa.17.0..sroa_idx779 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx779, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx804 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sroa.17781.0.copyload805 = load float, ptr %.sroa.17781.0..sroa_idx804, align 4
  %.sroa.18.0..sroa_idx819 = getelementptr inbounds nuw i8, ptr %40, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.0..sroa_idx819, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx844 = getelementptr inbounds nuw i8, ptr %40, i64 60
  %.sroa.18821.0.copyload845 = load float, ptr %.sroa.18821.0..sroa_idx844, align 4
  br label %1246

1246:                                             ; preds = %1144, %1245, %1244, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit, %849, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit426, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit478, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit348, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit400, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit240, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit292
  %.sroa.0715.0 = phi float [ %66, %849 ], [ %.sroa.0715.0.copyload718, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit348 ], [ %.sroa.0715.0.copyload719, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit400 ], [ %.sroa.0715.0.copyload720, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit426 ], [ %.sroa.0715.0.copyload721, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit478 ], [ %.sroa.0715.0.copyload716, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit240 ], [ %.sroa.0715.0.copyload717, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit292 ], [ %.sroa.0715.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.0715.0.copyload726, %1244 ], [ %.sroa.0715.0.copyload727, %1245 ], [ %.sroa.0715.2, %1144 ]
  %.sroa.18821.0 = phi float [ %.sroa.18821.0.copyload835, %849 ], [ %.sroa.18821.0.copyload827, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit348 ], [ %.sroa.18821.0.copyload829, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit400 ], [ %.sroa.18821.0.copyload831, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit426 ], [ %.sroa.18821.0.copyload833, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit478 ], [ %.sroa.18821.0.copyload823, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit240 ], [ %.sroa.18821.0.copyload825, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit292 ], [ %.sroa.18821.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.18821.0.copyload843, %1244 ], [ %.sroa.18821.0.copyload845, %1245 ], [ %.sroa.18821.2, %1144 ]
  %.sroa.17781.0 = phi float [ %82, %849 ], [ %.sroa.17781.0.copyload787, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit348 ], [ %.sroa.17781.0.copyload789, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit400 ], [ %.sroa.17781.0.copyload791, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit426 ], [ %.sroa.17781.0.copyload793, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit478 ], [ %.sroa.17781.0.copyload783, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit240 ], [ %.sroa.17781.0.copyload785, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit292 ], [ %.sroa.17781.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.17781.0.copyload803, %1244 ], [ %.sroa.17781.0.copyload805, %1245 ], [ %.sroa.17781.2, %1144 ]
  %.sroa.16.0 = phi float [ %74, %849 ], [ %.sroa.16.0.copyload747, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit348 ], [ %.sroa.16.0.copyload749, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit400 ], [ %.sroa.16.0.copyload751, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit426 ], [ %.sroa.16.0.copyload753, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit478 ], [ %.sroa.16.0.copyload743, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit240 ], [ %.sroa.16.0.copyload745, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit292 ], [ %.sroa.16.0.copyload, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %.sroa.16.0.copyload763, %1244 ], [ %.sroa.16.0.copyload765, %1245 ], [ %.sroa.16.2, %1144 ]
  %1247 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  store float %.sroa.0715.0, ptr %1247, align 4
  %.sroa.15.0..sroa_idx741 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0..sroa_idx741, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15, i64 16, i1 false)
  %.sroa.16.0..sroa_idx766 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  store float %.sroa.16.0, ptr %.sroa.16.0..sroa_idx766, align 8
  %.sroa.17.0..sroa_idx780 = getelementptr inbounds nuw i8, ptr %1, i64 1156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17.0..sroa_idx780, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.17, i64 16, i1 false)
  %.sroa.17781.0..sroa_idx806 = getelementptr inbounds nuw i8, ptr %1, i64 1172
  store float %.sroa.17781.0, ptr %.sroa.17781.0..sroa_idx806, align 4
  %.sroa.18.0..sroa_idx820 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.0..sroa_idx820, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18, i64 16, i1 false)
  %.sroa.18821.0..sroa_idx846 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  store float %.sroa.18821.0, ptr %.sroa.18821.0..sroa_idx846, align 8
  br label %1248

1248:                                             ; preds = %1246, %116
  br i1 %3, label %1249, label %1262

1249:                                             ; preds = %1248
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %1251 = load float, ptr %1250, align 4
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %1251, ptr %1252, align 4
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1254 = load float, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %1254, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %1257 = load float, ptr %1256, align 4
  %1258 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float %1257, ptr %1258, align 4
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1260 = load float, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %1260, ptr %1261, align 8
  br label %1262

1262:                                             ; preds = %1249, %1248
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %3, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN3vcg8Matrix44IfE8IdentityEv.exit, label %26

26:                                               ; preds = %24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #24
  br label %_ZN3vcg8Matrix44IfE8IdentityEv.exit

_ZN3vcg8Matrix44IfE8IdentityEv.exit:              ; preds = %_ZN7QStringaSEPKc.exit, %24, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 4), i8 0, i64 56, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %3, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float 0.000000e+00, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false)
  %22 = load atomic i8, ptr @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN3vcg8Matrix44IfE8IdentityEv.exit, !prof !10

24:                                               ; preds = %_ZN7QStringaSEPKc.exit
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN3vcg8Matrix44IfE8IdentityEv.exit, label %26

26:                                               ; preds = %24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #24
  br label %_ZN3vcg8Matrix44IfE8IdentityEv.exit

_ZN3vcg8Matrix44IfE8IdentityEv.exit:              ; preds = %_ZN7QStringaSEPKc.exit, %24, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 4), i8 0, i64 56, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %142, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit

common.resume:                                    ; preds = %322, %320, %289, %247, %234, %221, %208, %195, %182, %169, %156, %143
  %.sink167 = phi ptr [ %18, %322 ], [ %5, %320 ], [ %7, %289 ], [ %9, %247 ], [ %10, %234 ], [ %11, %221 ], [ %12, %208 ], [ %13, %195 ], [ %14, %182 ], [ %15, %169 ], [ %16, %156 ], [ %17, %143 ]
  %common.resume.op = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ], [ %290, %289 ], [ %248, %247 ], [ %235, %234 ], [ %222, %221 ], [ %209, %208 ], [ %196, %195 ], [ %183, %182 ], [ %170, %169 ], [ %157, %156 ], [ %144, %143 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink167) #24
  resume { ptr, i32 } %common.resume.op

143:                                              ; preds = %135
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit:                           ; preds = %138, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %.pr138 = load i32, ptr %31, align 8
  br label %145

145:                                              ; preds = %_ZN7QStringpLEPKc.exit, %132
  %146 = phi i32 [ %.pr138, %_ZN7QStringpLEPKc.exit ], [ %133, %132 ]
  %147 = icmp eq i32 %146, 50
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %155, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit68

156:                                              ; preds = %148
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit68:                         ; preds = %151, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i64, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.pre153 = load i32, ptr %31, align 8
  br label %158

158:                                              ; preds = %_ZN7QStringpLEPKc.exit68, %145
  %159 = phi i32 [ %.pre153, %_ZN7QStringpLEPKc.exit68 ], [ %146, %145 ]
  %.1 = phi i1 [ true, %_ZN7QStringpLEPKc.exit68 ], [ %134, %145 ]
  %160 = icmp eq i32 %159, 51
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %168, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit74

169:                                              ; preds = %161
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit74:                         ; preds = %164, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i70, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.pr139 = load i32, ptr %31, align 8
  br label %171

171:                                              ; preds = %_ZN7QStringpLEPKc.exit74, %158
  %172 = phi i32 [ %.pr139, %_ZN7QStringpLEPKc.exit74 ], [ %159, %158 ]
  %.2 = phi i1 [ true, %_ZN7QStringpLEPKc.exit74 ], [ %.1, %158 ]
  %173 = icmp eq i32 %172, 52
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %181, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit80

182:                                              ; preds = %174
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit80:                         ; preds = %177, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i76, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.pre154 = load i32, ptr %31, align 8
  br label %184

184:                                              ; preds = %_ZN7QStringpLEPKc.exit80, %171
  %185 = phi i32 [ %.pre154, %_ZN7QStringpLEPKc.exit80 ], [ %172, %171 ]
  %.3 = phi i1 [ true, %_ZN7QStringpLEPKc.exit80 ], [ %.2, %171 ]
  %186 = icmp eq i32 %185, 53
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %194, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit86

195:                                              ; preds = %187
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit86:                         ; preds = %190, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i82, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.pr140 = load i32, ptr %31, align 8
  br label %197

197:                                              ; preds = %_ZN7QStringpLEPKc.exit86, %184
  %198 = phi i32 [ %.pr140, %_ZN7QStringpLEPKc.exit86 ], [ %185, %184 ]
  %.4 = phi i1 [ true, %_ZN7QStringpLEPKc.exit86 ], [ %.3, %184 ]
  %199 = icmp eq i32 %198, 54
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %207, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit92

208:                                              ; preds = %200
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit92:                         ; preds = %203, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i88, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.pre155 = load i32, ptr %31, align 8
  br label %210

210:                                              ; preds = %_ZN7QStringpLEPKc.exit92, %197
  %211 = phi i32 [ %.pre155, %_ZN7QStringpLEPKc.exit92 ], [ %198, %197 ]
  %.5 = phi i1 [ true, %_ZN7QStringpLEPKc.exit92 ], [ %.4, %197 ]
  %212 = icmp eq i32 %211, 55
  br i1 %212, label %213, label %223

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %220, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit98

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit98:                         ; preds = %216, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i94, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.pr141 = load i32, ptr %31, align 8
  br label %223

223:                                              ; preds = %_ZN7QStringpLEPKc.exit98, %210
  %224 = phi i32 [ %.pr141, %_ZN7QStringpLEPKc.exit98 ], [ %211, %210 ]
  %.6 = phi i1 [ true, %_ZN7QStringpLEPKc.exit98 ], [ %.5, %210 ]
  %225 = icmp eq i32 %224, 56
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %233, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit104

234:                                              ; preds = %226
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit104:                        ; preds = %229, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i100, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.pre156 = load i32, ptr %31, align 8
  br label %236

236:                                              ; preds = %_ZN7QStringpLEPKc.exit104, %223
  %237 = phi i32 [ %.pre156, %_ZN7QStringpLEPKc.exit104 ], [ %224, %223 ]
  %.7 = phi i1 [ true, %_ZN7QStringpLEPKc.exit104 ], [ %.6, %223 ]
  %238 = icmp eq i32 %237, 57
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %246, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit110

247:                                              ; preds = %239
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit110:                        ; preds = %242, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i106, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %263, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %258, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i112, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %288, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit122

289:                                              ; preds = %.critedge
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit122:                        ; preds = %284, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i118, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %304, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit128

_ZN7QStringaSEPKc.exit128:                        ; preds = %299, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i124, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %312, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %308, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %.not149, label %313, label %thread-pre-split144

313:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %319, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit134

320:                                              ; preds = %313
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7QStringpLEPKc.exit134:                        ; preds = %315, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i130, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  br i1 %326, label %.critedge168, label %._crit_edge

.critedge168:                                     ; preds = %324
  %329 = and i8 %328, 1
  %330 = xor i8 %329, 1
  store i8 %330, ptr %327, align 8
  %.not169.not = icmp eq i8 %329, 0
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %332 = call noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef null)
  %333 = fneg float %332
  %.sink.c = select i1 %.not169.not, float %333, float %332
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

340:                                              ; preds = %.critedge168, %._crit_edge
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
define void @_ZN22EditManipulatorsPlugin11DrawMeshBoxER9MeshModel(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw [16 x float], ptr %2, i64 0, i64 %8
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
  %8 = tail call double @cos(double noundef %7) #24
  %9 = tail call double @sin(double noundef %7) #24
  tail call void @glNormal3d(double noundef %8, double noundef %9, double noundef 0.000000e+00)
  %10 = tail call double @cos(double noundef %7) #24
  %11 = tail call double @sin(double noundef %7) #24
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
  %33 = tail call double @cos(double noundef %32) #24
  %34 = tail call double @sin(double noundef %32) #24
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
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #16

declare void @glVertex3d(double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin25DrawTranslateManipulatorsER9MeshModelP6GLArea(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
  %84 = getelementptr inbounds nuw [16 x float], ptr %7, i64 0, i64 %83
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
  %95 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %94
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
  %106 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %105
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
  %117 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %116
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
define linkonce_odr void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %13 ]
  %5 = shl nuw nsw i64 %indvars.iv13.i, 2
  %6 = getelementptr inbounds nuw [16 x float], ptr %1, i64 0, i64 %5
  %7 = getelementptr double, ptr %3, i64 %indvars.iv13.i
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv.i, 5
  %12 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i
  store double %11, ptr %12, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %13, label %8, !llvm.loop !93

13:                                               ; preds = %8
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !94

_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %13
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
  %14 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %15 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %14
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %17 = fsub <2 x double> %15, %16
  %18 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %19 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %18
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %21 = fsub <2 x double> %19, %20
  %22 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %23 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %22
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %25 = fsub <2 x double> %23, %24
  %26 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %27 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %26
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %29 = fsub <2 x double> %27, %28
  %30 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %30
  %32 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %32, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %34 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %35 = fmul <2 x double> %34, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %36 = fsub <2 x double> %31, %35
  %37 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %37
  %39 = fsub <2 x double> %33, %38
  %40 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %41 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %40
  %42 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %42
  %44 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %45 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %44
  %46 = fsub <2 x double> %41, %45
  %47 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %47
  %49 = fsub <2 x double> %43, %48
  %50 = shufflevector <2 x double> %46, <2 x double> %49, <2 x i32> <i32 0, i32 2>
  %51 = fmul <2 x double> %36, %50
  %52 = shufflevector <2 x double> %46, <2 x double> %49, <2 x i32> <i32 1, i32 3>
  %53 = fmul <2 x double> %39, %52
  %54 = fadd <2 x double> %51, %53
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %54, %55
  %57 = fmul <2 x double> %17, %29
  %58 = fmul <2 x double> %21, %25
  %59 = fadd <2 x double> %58, %57
  %60 = fsub <2 x double> %59, %56
  %61 = fdiv <2 x double> <double 1.000000e+00, double poison>, %60
  %62 = bitcast <2 x double> %61 to <2 x i64>
  %63 = shufflevector <2 x i64> %62, <2 x i64> poison, <2 x i32> zeroinitializer
  %64 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %36, %64
  %66 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %36, %66
  %68 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %69 = fmul <2 x double> %39, %68
  %70 = fadd <2 x double> %65, %69
  %71 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %72 = fmul <2 x double> %39, %71
  %73 = fadd <2 x double> %67, %72
  %74 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %74
  %76 = fsub <2 x double> %75, %70
  %77 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, %74
  %78 = fsub <2 x double> %77, %73
  %79 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %46
  %81 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %81, %46
  %83 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %84 = fmul <2 x double> %83, %49
  %85 = fadd <2 x double> %80, %84
  %86 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %87 = fmul <2 x double> %86, %49
  %88 = fadd <2 x double> %82, %87
  %89 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %89
  %91 = fsub <2 x double> %90, %85
  %92 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %89
  %93 = fsub <2 x double> %92, %88
  %94 = shufflevector <2 x double> %39, <2 x double> %36, <2 x i32> <i32 1, i32 2>
  %95 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %94
  %96 = fmul <2 x double> %94, %.sroa.8.0.copyload.i.i.i.i.i.i.i
  %97 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %98 = shufflevector <2 x double> %39, <2 x double> %36, <2 x i32> <i32 0, i32 3>
  %99 = fmul <2 x double> %97, %98
  %100 = fsub <2 x double> %95, %99
  %101 = fmul <2 x double> %98, %26
  %102 = fsub <2 x double> %96, %101
  %103 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %103
  %105 = fsub <2 x double> %104, %100
  %106 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %103
  %107 = fsub <2 x double> %106, %102
  %108 = shufflevector <2 x double> %49, <2 x double> %46, <2 x i32> <i32 1, i32 2>
  %109 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %108
  %110 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %108
  %111 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %112 = shufflevector <2 x double> %49, <2 x double> %46, <2 x i32> <i32 0, i32 3>
  %113 = fmul <2 x double> %111, %112
  %114 = fsub <2 x double> %109, %113
  %115 = fmul <2 x double> %14, %112
  %116 = fsub <2 x double> %110, %115
  %117 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %117
  %119 = fsub <2 x double> %118, %114
  %120 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %117
  %121 = fsub <2 x double> %120, %116
  %122 = xor <2 x i64> %63, <i64 0, i64 -9223372036854775808>
  %123 = bitcast <2 x i64> %122 to <2 x double>
  %124 = xor <2 x i64> %63, <i64 -9223372036854775808, i64 0>
  %125 = bitcast <2 x i64> %124 to <2 x double>
  %126 = shufflevector <2 x double> %93, <2 x double> %91, <2 x i32> <i32 1, i32 3>
  %127 = fmul <2 x double> %126, %123
  store <2 x double> %127, ptr %4, align 16
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %129 = shufflevector <2 x double> %93, <2 x double> %91, <2 x i32> <i32 0, i32 2>
  %130 = fmul <2 x double> %129, %125
  store <2 x double> %130, ptr %128, align 16
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = shufflevector <2 x double> %107, <2 x double> %105, <2 x i32> <i32 1, i32 3>
  %133 = fmul <2 x double> %132, %123
  store <2 x double> %133, ptr %131, align 16
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %135 = shufflevector <2 x double> %107, <2 x double> %105, <2 x i32> <i32 0, i32 2>
  %136 = fmul <2 x double> %135, %125
  store <2 x double> %136, ptr %134, align 16
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %138 = shufflevector <2 x double> %121, <2 x double> %119, <2 x i32> <i32 1, i32 3>
  %139 = fmul <2 x double> %138, %123
  store <2 x double> %139, ptr %137, align 16
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %141 = shufflevector <2 x double> %121, <2 x double> %119, <2 x i32> <i32 0, i32 2>
  %142 = fmul <2 x double> %141, %125
  store <2 x double> %142, ptr %140, align 16
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %144 = shufflevector <2 x double> %78, <2 x double> %76, <2 x i32> <i32 1, i32 3>
  %145 = fmul <2 x double> %144, %123
  store <2 x double> %145, ptr %143, align 16
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %147 = shufflevector <2 x double> %78, <2 x double> %76, <2 x i32> <i32 0, i32 2>
  %148 = fmul <2 x double> %147, %125
  store <2 x double> %148, ptr %146, align 16
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %158, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit
  %indvars.iv13.i4 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit ], [ %indvars.iv.next14.i8, %158 ]
  %149 = getelementptr double, ptr %4, i64 %indvars.iv13.i4
  %150 = shl nuw nsw i64 %indvars.iv13.i4, 2
  br label %151

151:                                              ; preds = %151, %.preheader.i3
  %indvars.iv.i5 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i6, %151 ]
  %152 = shl nuw nsw i64 %indvars.iv.i5, 5
  %153 = getelementptr i8, ptr %149, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = fptrunc double %154 to float
  %156 = add nuw nsw i64 %indvars.iv.i5, %150
  %157 = getelementptr inbounds nuw [16 x float], ptr %0, i64 0, i64 %156
  store float %155, ptr %157, align 4
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 4
  br i1 %exitcond.not.i7, label %158, label %151, !llvm.loop !95

158:                                              ; preds = %151
  %indvars.iv.next14.i8 = add nuw nsw i64 %indvars.iv13.i4, 1
  %exitcond16.not.i9 = icmp eq i64 %indvars.iv.next14.i8, 4
  br i1 %exitcond16.not.i9, label %_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit, label %.preheader.i3, !llvm.loop !96

_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit: ; preds = %158
  ret void
}

declare void @glRotatef(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

declare void @glTranslatef(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glScalef(float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin21DrawScaleManipulatorsER9MeshModelP6GLArea(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0125, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
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
  switch i32 %136, label %246 [
    i32 0, label %137
    i32 2, label %153
    i32 3, label %159
    i32 4, label %165
    i32 5, label %171
    i32 6, label %196
    i32 7, label %221
  ]

137:                                              ; preds = %84
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  %.sroa.0187.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0187.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0187.0.vec.extract, float noundef %.sroa.0187.4.vec.extract, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit

142:                                              ; preds = %137
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit:       ; preds = %141, %142
  tail call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %12, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %12, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %152, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit
  %indvars.iv15.i.i.i = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit ], [ %indvars.iv.next16.i.i.i, %152 ]
  %143 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %144

144:                                              ; preds = %144, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %144 ]
  %145 = add nuw nsw i64 %indvars.iv.i.i.i, %143
  %146 = getelementptr inbounds nuw [16 x float], ptr %10, i64 0, i64 %145
  %147 = shl i64 %indvars.iv.i.i.i, 2
  %148 = add nuw nsw i64 %147, %indvars.iv15.i.i.i
  %149 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %148
  %150 = load float, ptr %146, align 4, !alias.scope !97
  %151 = load float, ptr %149, align 4, !alias.scope !97
  store float %151, ptr %146, align 4, !alias.scope !97
  store float %150, ptr %149, align 4, !alias.scope !97
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %152, label %144, !llvm.loop !77

152:                                              ; preds = %144
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %152
  call void @glMultMatrixf(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0x3FE99999A0000000, float noundef 5.000000e-01)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0x3FE99999A0000000, float noundef 5.000000e-01)
  br label %246

153:                                              ; preds = %84
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  %.sroa.0187.0.vec.extract189 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0187.4.vec.extract201 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0187.0.vec.extract189, float noundef %.sroa.0187.4.vec.extract201, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit56

158:                                              ; preds = %153
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit56

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit56:     ; preds = %157, %158
  tail call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %246

159:                                              ; preds = %84
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  %.sroa.0187.0.vec.extract191 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0187.4.vec.extract203 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0187.0.vec.extract191, float noundef %.sroa.0187.4.vec.extract203, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit59

164:                                              ; preds = %159
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit59

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit59:     ; preds = %163, %164
  tail call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  br label %246

165:                                              ; preds = %84
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  %.sroa.0187.0.vec.extract193 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0187.4.vec.extract205 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0187.0.vec.extract193, float noundef %.sroa.0187.4.vec.extract205, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62

170:                                              ; preds = %165
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62:     ; preds = %169, %170
  tail call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  tail call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %246

171:                                              ; preds = %84
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %185, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65:     ; preds = %171
  %.sroa.0187.0.vec.extract195 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0187.4.vec.extract207 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0187.0.vec.extract195, float noundef %.sroa.0187.4.vec.extract207, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0125, i64 12, i1 false)
  %.sroa.4126.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %.sroa.4126.0..sroa_idx127, align 4
  %.sroa.5.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx133, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5136.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %.sroa.5136.0..sroa_idx137, align 4
  %.sroa.6.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx143, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6146.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float 0.000000e+00, ptr %.sroa.6146.0..sroa_idx147, align 4
  %.sroa.7.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx153, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i66

.preheader.i.i.i66:                               ; preds = %184, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65
  %indvars.iv15.i.i.i67 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit65 ], [ %indvars.iv.next16.i.i.i71, %184 ]
  %175 = shl nuw nsw i64 %indvars.iv15.i.i.i67, 2
  br label %176

176:                                              ; preds = %176, %.preheader.i.i.i66
  %indvars.iv.i.i.i68 = phi i64 [ 0, %.preheader.i.i.i66 ], [ %indvars.iv.next.i.i.i69, %176 ]
  %177 = add nuw nsw i64 %indvars.iv.i.i.i68, %175
  %178 = getelementptr inbounds nuw [16 x float], ptr %9, i64 0, i64 %177
  %179 = shl i64 %indvars.iv.i.i.i68, 2
  %180 = add nuw nsw i64 %179, %indvars.iv15.i.i.i67
  %181 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %180
  %182 = load float, ptr %178, align 4, !alias.scope !100
  %183 = load float, ptr %181, align 4, !alias.scope !100
  store float %183, ptr %178, align 4, !alias.scope !100
  store float %182, ptr %181, align 4, !alias.scope !100
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %indvars.iv15.i.i.i67
  br i1 %exitcond.not.i.i.i70, label %184, label %176, !llvm.loop !77

184:                                              ; preds = %176
  %indvars.iv.next16.i.i.i71 = add nuw nsw i64 %indvars.iv15.i.i.i67, 1
  %exitcond18.not.i.i.i72 = icmp eq i64 %indvars.iv.next16.i.i.i71, 4
  br i1 %exitcond18.not.i.i.i72, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i73, label %.preheader.i.i.i66, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i73:        ; preds = %184
  call void @glMultMatrixf(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %_ZN3vcg7glScaleERKf.exit84

185:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i75

.preheader.i.i.i75:                               ; preds = %195, %185
  %indvars.iv15.i.i.i76 = phi i64 [ 1, %185 ], [ %indvars.iv.next16.i.i.i80, %195 ]
  %186 = shl nuw nsw i64 %indvars.iv15.i.i.i76, 2
  br label %187

187:                                              ; preds = %187, %.preheader.i.i.i75
  %indvars.iv.i.i.i77 = phi i64 [ 0, %.preheader.i.i.i75 ], [ %indvars.iv.next.i.i.i78, %187 ]
  %188 = add nuw nsw i64 %indvars.iv.i.i.i77, %186
  %189 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %188
  %190 = shl i64 %indvars.iv.i.i.i77, 2
  %191 = add nuw nsw i64 %190, %indvars.iv15.i.i.i76
  %192 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %191
  %193 = load float, ptr %189, align 4, !alias.scope !103
  %194 = load float, ptr %192, align 4, !alias.scope !103
  store float %194, ptr %189, align 4, !alias.scope !103
  store float %193, ptr %192, align 4, !alias.scope !103
  %indvars.iv.next.i.i.i78 = add nuw nsw i64 %indvars.iv.i.i.i77, 1
  %exitcond.not.i.i.i79 = icmp eq i64 %indvars.iv.next.i.i.i78, %indvars.iv15.i.i.i76
  br i1 %exitcond.not.i.i.i79, label %195, label %187, !llvm.loop !77

195:                                              ; preds = %187
  %indvars.iv.next16.i.i.i80 = add nuw nsw i64 %indvars.iv15.i.i.i76, 1
  %exitcond18.not.i.i.i81 = icmp eq i64 %indvars.iv.next16.i.i.i80, 4
  br i1 %exitcond18.not.i.i.i81, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i82, label %.preheader.i.i.i75, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i82:        ; preds = %195
  call void @glMultMatrixf(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %_ZN3vcg7glScaleERKf.exit84

_ZN3vcg7glScaleERKf.exit84:                       ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i82, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i73
  call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  br label %246

196:                                              ; preds = %84
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %198 = load i8, ptr %197, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %210, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit85

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit85:     ; preds = %196
  %.sroa.0187.0.vec.extract197 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0187.4.vec.extract209 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0187.0.vec.extract197, float noundef %.sroa.0187.4.vec.extract209, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0125, i64 12, i1 false)
  %.sroa.4126.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %.sroa.4126.0..sroa_idx129, align 4
  %.sroa.5.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx134, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5136.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %.sroa.5136.0..sroa_idx139, align 4
  %.sroa.6.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx144, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6146.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %.sroa.6146.0..sroa_idx149, align 4
  %.sroa.7.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx154, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i86

.preheader.i.i.i86:                               ; preds = %209, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit85
  %indvars.iv15.i.i.i87 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit85 ], [ %indvars.iv.next16.i.i.i91, %209 ]
  %200 = shl nuw nsw i64 %indvars.iv15.i.i.i87, 2
  br label %201

201:                                              ; preds = %201, %.preheader.i.i.i86
  %indvars.iv.i.i.i88 = phi i64 [ 0, %.preheader.i.i.i86 ], [ %indvars.iv.next.i.i.i89, %201 ]
  %202 = add nuw nsw i64 %indvars.iv.i.i.i88, %200
  %203 = getelementptr inbounds nuw [16 x float], ptr %7, i64 0, i64 %202
  %204 = shl i64 %indvars.iv.i.i.i88, 2
  %205 = add nuw nsw i64 %204, %indvars.iv15.i.i.i87
  %206 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %205
  %207 = load float, ptr %203, align 4, !alias.scope !106
  %208 = load float, ptr %206, align 4, !alias.scope !106
  store float %208, ptr %203, align 4, !alias.scope !106
  store float %207, ptr %206, align 4, !alias.scope !106
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %indvars.iv15.i.i.i87
  br i1 %exitcond.not.i.i.i90, label %209, label %201, !llvm.loop !77

209:                                              ; preds = %201
  %indvars.iv.next16.i.i.i91 = add nuw nsw i64 %indvars.iv15.i.i.i87, 1
  %exitcond18.not.i.i.i92 = icmp eq i64 %indvars.iv.next16.i.i.i91, 4
  br i1 %exitcond18.not.i.i.i92, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i93, label %.preheader.i.i.i86, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i93:        ; preds = %209
  call void @glMultMatrixf(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %_ZN3vcg7glScaleERKf.exit104

210:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i95

.preheader.i.i.i95:                               ; preds = %220, %210
  %indvars.iv15.i.i.i96 = phi i64 [ 1, %210 ], [ %indvars.iv.next16.i.i.i100, %220 ]
  %211 = shl nuw nsw i64 %indvars.iv15.i.i.i96, 2
  br label %212

212:                                              ; preds = %212, %.preheader.i.i.i95
  %indvars.iv.i.i.i97 = phi i64 [ 0, %.preheader.i.i.i95 ], [ %indvars.iv.next.i.i.i98, %212 ]
  %213 = add nuw nsw i64 %indvars.iv.i.i.i97, %211
  %214 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %213
  %215 = shl i64 %indvars.iv.i.i.i97, 2
  %216 = add nuw nsw i64 %215, %indvars.iv15.i.i.i96
  %217 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %216
  %218 = load float, ptr %214, align 4, !alias.scope !109
  %219 = load float, ptr %217, align 4, !alias.scope !109
  store float %219, ptr %214, align 4, !alias.scope !109
  store float %218, ptr %217, align 4, !alias.scope !109
  %indvars.iv.next.i.i.i98 = add nuw nsw i64 %indvars.iv.i.i.i97, 1
  %exitcond.not.i.i.i99 = icmp eq i64 %indvars.iv.next.i.i.i98, %indvars.iv15.i.i.i96
  br i1 %exitcond.not.i.i.i99, label %220, label %212, !llvm.loop !77

220:                                              ; preds = %212
  %indvars.iv.next16.i.i.i100 = add nuw nsw i64 %indvars.iv15.i.i.i96, 1
  %exitcond18.not.i.i.i101 = icmp eq i64 %indvars.iv.next16.i.i.i100, 4
  br i1 %exitcond18.not.i.i.i101, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i102, label %.preheader.i.i.i95, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i102:       ; preds = %220
  call void @glMultMatrixf(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %_ZN3vcg7glScaleERKf.exit104

_ZN3vcg7glScaleERKf.exit104:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i102, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i93
  call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  br label %246

221:                                              ; preds = %84
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %235, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit105

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit105:    ; preds = %221
  %.sroa.0187.0.vec.extract199 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0187.4.vec.extract211 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0187.0.vec.extract199, float noundef %.sroa.0187.4.vec.extract211, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0125, i64 12, i1 false)
  %.sroa.4126.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.4126.0..sroa_idx131, align 4
  %.sroa.5.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx135, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5136.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %.sroa.5136.0..sroa_idx141, align 4
  %.sroa.6.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx145, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6146.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.6146.0..sroa_idx151, align 4
  %.sroa.7.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx155, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i106

.preheader.i.i.i106:                              ; preds = %234, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit105
  %indvars.iv15.i.i.i107 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit105 ], [ %indvars.iv.next16.i.i.i111, %234 ]
  %225 = shl nuw nsw i64 %indvars.iv15.i.i.i107, 2
  br label %226

226:                                              ; preds = %226, %.preheader.i.i.i106
  %indvars.iv.i.i.i108 = phi i64 [ 0, %.preheader.i.i.i106 ], [ %indvars.iv.next.i.i.i109, %226 ]
  %227 = add nuw nsw i64 %indvars.iv.i.i.i108, %225
  %228 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %227
  %229 = shl i64 %indvars.iv.i.i.i108, 2
  %230 = add nuw nsw i64 %229, %indvars.iv15.i.i.i107
  %231 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %230
  %232 = load float, ptr %228, align 4, !alias.scope !112
  %233 = load float, ptr %231, align 4, !alias.scope !112
  store float %233, ptr %228, align 4, !alias.scope !112
  store float %232, ptr %231, align 4, !alias.scope !112
  %indvars.iv.next.i.i.i109 = add nuw nsw i64 %indvars.iv.i.i.i108, 1
  %exitcond.not.i.i.i110 = icmp eq i64 %indvars.iv.next.i.i.i109, %indvars.iv15.i.i.i107
  br i1 %exitcond.not.i.i.i110, label %234, label %226, !llvm.loop !77

234:                                              ; preds = %226
  %indvars.iv.next16.i.i.i111 = add nuw nsw i64 %indvars.iv15.i.i.i107, 1
  %exitcond18.not.i.i.i112 = icmp eq i64 %indvars.iv.next16.i.i.i111, 4
  br i1 %exitcond18.not.i.i.i112, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i113, label %.preheader.i.i.i106, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i113:       ; preds = %234
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %_ZN3vcg7glScaleERKf.exit124

235:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i115

.preheader.i.i.i115:                              ; preds = %245, %235
  %indvars.iv15.i.i.i116 = phi i64 [ 1, %235 ], [ %indvars.iv.next16.i.i.i120, %245 ]
  %236 = shl nuw nsw i64 %indvars.iv15.i.i.i116, 2
  br label %237

237:                                              ; preds = %237, %.preheader.i.i.i115
  %indvars.iv.i.i.i117 = phi i64 [ 0, %.preheader.i.i.i115 ], [ %indvars.iv.next.i.i.i118, %237 ]
  %238 = add nuw nsw i64 %indvars.iv.i.i.i117, %236
  %239 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %238
  %240 = shl i64 %indvars.iv.i.i.i117, 2
  %241 = add nuw nsw i64 %240, %indvars.iv15.i.i.i116
  %242 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %241
  %243 = load float, ptr %239, align 4, !alias.scope !115
  %244 = load float, ptr %242, align 4, !alias.scope !115
  store float %244, ptr %239, align 4, !alias.scope !115
  store float %243, ptr %242, align 4, !alias.scope !115
  %indvars.iv.next.i.i.i118 = add nuw nsw i64 %indvars.iv.i.i.i117, 1
  %exitcond.not.i.i.i119 = icmp eq i64 %indvars.iv.next.i.i.i118, %indvars.iv15.i.i.i116
  br i1 %exitcond.not.i.i.i119, label %245, label %237, !llvm.loop !77

245:                                              ; preds = %237
  %indvars.iv.next16.i.i.i120 = add nuw nsw i64 %indvars.iv15.i.i.i116, 1
  %exitcond18.not.i.i.i121 = icmp eq i64 %indvars.iv.next16.i.i.i120, 4
  br i1 %exitcond18.not.i.i.i121, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i122, label %.preheader.i.i.i115, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i122:       ; preds = %245
  call void @glMultMatrixf(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZN3vcg7glScaleERKf.exit124

_ZN3vcg7glScaleERKf.exit124:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i122, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i113
  call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  call void @_ZN22EditManipulatorsPlugin9DrawCubesEfff(ptr nonnull align 8 poison, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  br label %246

246:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit56, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit59, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit62, %_ZN3vcg7glScaleERKf.exit84, %_ZN3vcg7glScaleERKf.exit104, %_ZN3vcg7glScaleERKf.exit124, %84
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glPopMatrix()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin22DrawRotateManipulatorsER9MeshModelP6GLArea(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0136, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
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
  switch i32 %136, label %246 [
    i32 0, label %137
    i32 2, label %153
    i32 3, label %159
    i32 4, label %165
    i32 5, label %171
    i32 6, label %196
    i32 7, label %221
  ]

137:                                              ; preds = %84
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  %.sroa.0201.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0201.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0201.0.vec.extract, float noundef %.sroa.0201.4.vec.extract, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit

142:                                              ; preds = %137
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit:       ; preds = %141, %142
  tail call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %12, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %12, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %152, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit
  %indvars.iv15.i.i.i = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit ], [ %indvars.iv.next16.i.i.i, %152 ]
  %143 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %144

144:                                              ; preds = %144, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %144 ]
  %145 = add nuw nsw i64 %indvars.iv.i.i.i, %143
  %146 = getelementptr inbounds nuw [16 x float], ptr %10, i64 0, i64 %145
  %147 = shl i64 %indvars.iv.i.i.i, 2
  %148 = add nuw nsw i64 %147, %indvars.iv15.i.i.i
  %149 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %148
  %150 = load float, ptr %146, align 4, !alias.scope !118
  %151 = load float, ptr %149, align 4, !alias.scope !118
  store float %151, ptr %146, align 4, !alias.scope !118
  store float %150, ptr %149, align 4, !alias.scope !118
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %152, label %144, !llvm.loop !77

152:                                              ; preds = %144
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %152
  call void @glMultMatrixf(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 1.000000e+00, float noundef 0x3FE99999A0000000, float noundef 5.000000e-01)
  br label %246

153:                                              ; preds = %84
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  %.sroa.0201.0.vec.extract203 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0201.4.vec.extract215 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0201.0.vec.extract203, float noundef %.sroa.0201.4.vec.extract215, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67

158:                                              ; preds = %153
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67:     ; preds = %157, %158
  tail call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  tail call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %246

159:                                              ; preds = %84
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  %.sroa.0201.0.vec.extract205 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0201.4.vec.extract217 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0201.0.vec.extract205, float noundef %.sroa.0201.4.vec.extract217, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit70

164:                                              ; preds = %159
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit70

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit70:     ; preds = %163, %164
  tail call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  tail call void @glRotatef(float noundef -9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  tail call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  br label %246

165:                                              ; preds = %84
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  %.sroa.0201.0.vec.extract207 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0201.4.vec.extract219 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0201.0.vec.extract207, float noundef %.sroa.0201.4.vec.extract219, float noundef %.sroa.7.0.i)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73

170:                                              ; preds = %165
  tail call void @glTranslatef(float noundef %41, float noundef %53, float noundef %65)
  br label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73:     ; preds = %169, %170
  tail call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  tail call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %246

171:                                              ; preds = %84
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %185, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76:     ; preds = %171
  %.sroa.0201.0.vec.extract209 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0201.4.vec.extract221 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0201.0.vec.extract209, float noundef %.sroa.0201.4.vec.extract221, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0136, i64 12, i1 false)
  %.sroa.4137.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %.sroa.4137.0..sroa_idx138, align 4
  %.sroa.5.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx144, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5147.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %.sroa.5147.0..sroa_idx148, align 4
  %.sroa.6.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx154, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6157.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float 0.000000e+00, ptr %.sroa.6157.0..sroa_idx158, align 4
  %.sroa.7.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx164, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i77

.preheader.i.i.i77:                               ; preds = %184, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76
  %indvars.iv15.i.i.i78 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit76 ], [ %indvars.iv.next16.i.i.i82, %184 ]
  %175 = shl nuw nsw i64 %indvars.iv15.i.i.i78, 2
  br label %176

176:                                              ; preds = %176, %.preheader.i.i.i77
  %indvars.iv.i.i.i79 = phi i64 [ 0, %.preheader.i.i.i77 ], [ %indvars.iv.next.i.i.i80, %176 ]
  %177 = add nuw nsw i64 %indvars.iv.i.i.i79, %175
  %178 = getelementptr inbounds nuw [16 x float], ptr %9, i64 0, i64 %177
  %179 = shl i64 %indvars.iv.i.i.i79, 2
  %180 = add nuw nsw i64 %179, %indvars.iv15.i.i.i78
  %181 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %180
  %182 = load float, ptr %178, align 4, !alias.scope !121
  %183 = load float, ptr %181, align 4, !alias.scope !121
  store float %183, ptr %178, align 4, !alias.scope !121
  store float %182, ptr %181, align 4, !alias.scope !121
  %indvars.iv.next.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i79, 1
  %exitcond.not.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i80, %indvars.iv15.i.i.i78
  br i1 %exitcond.not.i.i.i81, label %184, label %176, !llvm.loop !77

184:                                              ; preds = %176
  %indvars.iv.next16.i.i.i82 = add nuw nsw i64 %indvars.iv15.i.i.i78, 1
  %exitcond18.not.i.i.i83 = icmp eq i64 %indvars.iv.next16.i.i.i82, 4
  br i1 %exitcond18.not.i.i.i83, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i84, label %.preheader.i.i.i77, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i84:        ; preds = %184
  call void @glMultMatrixf(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %_ZN3vcg7glScaleERKf.exit95

185:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i86

.preheader.i.i.i86:                               ; preds = %195, %185
  %indvars.iv15.i.i.i87 = phi i64 [ 1, %185 ], [ %indvars.iv.next16.i.i.i91, %195 ]
  %186 = shl nuw nsw i64 %indvars.iv15.i.i.i87, 2
  br label %187

187:                                              ; preds = %187, %.preheader.i.i.i86
  %indvars.iv.i.i.i88 = phi i64 [ 0, %.preheader.i.i.i86 ], [ %indvars.iv.next.i.i.i89, %187 ]
  %188 = add nuw nsw i64 %indvars.iv.i.i.i88, %186
  %189 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %188
  %190 = shl i64 %indvars.iv.i.i.i88, 2
  %191 = add nuw nsw i64 %190, %indvars.iv15.i.i.i87
  %192 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %191
  %193 = load float, ptr %189, align 4, !alias.scope !124
  %194 = load float, ptr %192, align 4, !alias.scope !124
  store float %194, ptr %189, align 4, !alias.scope !124
  store float %193, ptr %192, align 4, !alias.scope !124
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %indvars.iv15.i.i.i87
  br i1 %exitcond.not.i.i.i90, label %195, label %187, !llvm.loop !77

195:                                              ; preds = %187
  %indvars.iv.next16.i.i.i91 = add nuw nsw i64 %indvars.iv15.i.i.i87, 1
  %exitcond18.not.i.i.i92 = icmp eq i64 %indvars.iv.next16.i.i.i91, 4
  br i1 %exitcond18.not.i.i.i92, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i93, label %.preheader.i.i.i86, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i93:        ; preds = %195
  call void @glMultMatrixf(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %_ZN3vcg7glScaleERKf.exit95

_ZN3vcg7glScaleERKf.exit95:                       ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i93, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i84
  call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
  br label %246

196:                                              ; preds = %84
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %198 = load i8, ptr %197, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %210, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit96

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit96:     ; preds = %196
  %.sroa.0201.0.vec.extract211 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0201.4.vec.extract223 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0201.0.vec.extract211, float noundef %.sroa.0201.4.vec.extract223, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0136, i64 12, i1 false)
  %.sroa.4137.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %.sroa.4137.0..sroa_idx140, align 4
  %.sroa.5.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx145, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5147.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %.sroa.5147.0..sroa_idx150, align 4
  %.sroa.6.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx155, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6157.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %.sroa.6157.0..sroa_idx160, align 4
  %.sroa.7.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx165, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i97

.preheader.i.i.i97:                               ; preds = %209, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit96
  %indvars.iv15.i.i.i98 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit96 ], [ %indvars.iv.next16.i.i.i102, %209 ]
  %200 = shl nuw nsw i64 %indvars.iv15.i.i.i98, 2
  br label %201

201:                                              ; preds = %201, %.preheader.i.i.i97
  %indvars.iv.i.i.i99 = phi i64 [ 0, %.preheader.i.i.i97 ], [ %indvars.iv.next.i.i.i100, %201 ]
  %202 = add nuw nsw i64 %indvars.iv.i.i.i99, %200
  %203 = getelementptr inbounds nuw [16 x float], ptr %7, i64 0, i64 %202
  %204 = shl i64 %indvars.iv.i.i.i99, 2
  %205 = add nuw nsw i64 %204, %indvars.iv15.i.i.i98
  %206 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %205
  %207 = load float, ptr %203, align 4, !alias.scope !127
  %208 = load float, ptr %206, align 4, !alias.scope !127
  store float %208, ptr %203, align 4, !alias.scope !127
  store float %207, ptr %206, align 4, !alias.scope !127
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i99, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, %indvars.iv15.i.i.i98
  br i1 %exitcond.not.i.i.i101, label %209, label %201, !llvm.loop !77

209:                                              ; preds = %201
  %indvars.iv.next16.i.i.i102 = add nuw nsw i64 %indvars.iv15.i.i.i98, 1
  %exitcond18.not.i.i.i103 = icmp eq i64 %indvars.iv.next16.i.i.i102, 4
  br i1 %exitcond18.not.i.i.i103, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i104, label %.preheader.i.i.i97, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i104:       ; preds = %209
  call void @glMultMatrixf(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %_ZN3vcg7glScaleERKf.exit115

210:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i106

.preheader.i.i.i106:                              ; preds = %220, %210
  %indvars.iv15.i.i.i107 = phi i64 [ 1, %210 ], [ %indvars.iv.next16.i.i.i111, %220 ]
  %211 = shl nuw nsw i64 %indvars.iv15.i.i.i107, 2
  br label %212

212:                                              ; preds = %212, %.preheader.i.i.i106
  %indvars.iv.i.i.i108 = phi i64 [ 0, %.preheader.i.i.i106 ], [ %indvars.iv.next.i.i.i109, %212 ]
  %213 = add nuw nsw i64 %indvars.iv.i.i.i108, %211
  %214 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %213
  %215 = shl i64 %indvars.iv.i.i.i108, 2
  %216 = add nuw nsw i64 %215, %indvars.iv15.i.i.i107
  %217 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %216
  %218 = load float, ptr %214, align 4, !alias.scope !130
  %219 = load float, ptr %217, align 4, !alias.scope !130
  store float %219, ptr %214, align 4, !alias.scope !130
  store float %218, ptr %217, align 4, !alias.scope !130
  %indvars.iv.next.i.i.i109 = add nuw nsw i64 %indvars.iv.i.i.i108, 1
  %exitcond.not.i.i.i110 = icmp eq i64 %indvars.iv.next.i.i.i109, %indvars.iv15.i.i.i107
  br i1 %exitcond.not.i.i.i110, label %220, label %212, !llvm.loop !77

220:                                              ; preds = %212
  %indvars.iv.next16.i.i.i111 = add nuw nsw i64 %indvars.iv15.i.i.i107, 1
  %exitcond18.not.i.i.i112 = icmp eq i64 %indvars.iv.next16.i.i.i111, 4
  br i1 %exitcond18.not.i.i.i112, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i113, label %.preheader.i.i.i106, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i113:       ; preds = %220
  call void @glMultMatrixf(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %_ZN3vcg7glScaleERKf.exit115

_ZN3vcg7glScaleERKf.exit115:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i113, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i104
  call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  call void @glRotatef(float noundef -9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 5.000000e-01)
  br label %246

221:                                              ; preds = %84
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %235, label %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit116

_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit116:    ; preds = %221
  %.sroa.0201.0.vec.extract213 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0201.4.vec.extract225 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  tail call void @glTranslatef(float noundef %.sroa.0201.0.vec.extract213, float noundef %.sroa.0201.4.vec.extract225, float noundef %.sroa.7.0.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0136, i64 12, i1 false)
  %.sroa.4137.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.4137.0..sroa_idx142, align 4
  %.sroa.5.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx146, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  %.sroa.5147.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %.sroa.5147.0..sroa_idx152, align 4
  %.sroa.6.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx156, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %.sroa.6157.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.6157.0..sroa_idx162, align 4
  %.sroa.7.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx166, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %.preheader.i.i.i117

.preheader.i.i.i117:                              ; preds = %234, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit116
  %indvars.iv15.i.i.i118 = phi i64 [ 1, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit116 ], [ %indvars.iv.next16.i.i.i122, %234 ]
  %225 = shl nuw nsw i64 %indvars.iv15.i.i.i118, 2
  br label %226

226:                                              ; preds = %226, %.preheader.i.i.i117
  %indvars.iv.i.i.i119 = phi i64 [ 0, %.preheader.i.i.i117 ], [ %indvars.iv.next.i.i.i120, %226 ]
  %227 = add nuw nsw i64 %indvars.iv.i.i.i119, %225
  %228 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %227
  %229 = shl i64 %indvars.iv.i.i.i119, 2
  %230 = add nuw nsw i64 %229, %indvars.iv15.i.i.i118
  %231 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %230
  %232 = load float, ptr %228, align 4, !alias.scope !133
  %233 = load float, ptr %231, align 4, !alias.scope !133
  store float %233, ptr %228, align 4, !alias.scope !133
  store float %232, ptr %231, align 4, !alias.scope !133
  %indvars.iv.next.i.i.i120 = add nuw nsw i64 %indvars.iv.i.i.i119, 1
  %exitcond.not.i.i.i121 = icmp eq i64 %indvars.iv.next.i.i.i120, %indvars.iv15.i.i.i118
  br i1 %exitcond.not.i.i.i121, label %234, label %226, !llvm.loop !77

234:                                              ; preds = %226
  %indvars.iv.next16.i.i.i122 = add nuw nsw i64 %indvars.iv15.i.i.i118, 1
  %exitcond18.not.i.i.i123 = icmp eq i64 %indvars.iv.next16.i.i.i122, 4
  br i1 %exitcond18.not.i.i.i123, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i124, label %.preheader.i.i.i117, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i124:       ; preds = %234
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %_ZN3vcg7glScaleERKf.exit135

235:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %.preheader.i.i.i126

.preheader.i.i.i126:                              ; preds = %245, %235
  %indvars.iv15.i.i.i127 = phi i64 [ 1, %235 ], [ %indvars.iv.next16.i.i.i131, %245 ]
  %236 = shl nuw nsw i64 %indvars.iv15.i.i.i127, 2
  br label %237

237:                                              ; preds = %237, %.preheader.i.i.i126
  %indvars.iv.i.i.i128 = phi i64 [ 0, %.preheader.i.i.i126 ], [ %indvars.iv.next.i.i.i129, %237 ]
  %238 = add nuw nsw i64 %indvars.iv.i.i.i128, %236
  %239 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %238
  %240 = shl i64 %indvars.iv.i.i.i128, 2
  %241 = add nuw nsw i64 %240, %indvars.iv15.i.i.i127
  %242 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %241
  %243 = load float, ptr %239, align 4, !alias.scope !136
  %244 = load float, ptr %242, align 4, !alias.scope !136
  store float %244, ptr %239, align 4, !alias.scope !136
  store float %243, ptr %242, align 4, !alias.scope !136
  %indvars.iv.next.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i128, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i129, %indvars.iv15.i.i.i127
  br i1 %exitcond.not.i.i.i130, label %245, label %237, !llvm.loop !77

245:                                              ; preds = %237
  %indvars.iv.next16.i.i.i131 = add nuw nsw i64 %indvars.iv15.i.i.i127, 1
  %exitcond18.not.i.i.i132 = icmp eq i64 %indvars.iv.next16.i.i.i131, 4
  br i1 %exitcond18.not.i.i.i132, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i133, label %.preheader.i.i.i126, !llvm.loop !78

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i133:       ; preds = %245
  call void @glMultMatrixf(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZN3vcg7glScaleERKf.exit135

_ZN3vcg7glScaleERKf.exit135:                      ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i133, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i124
  call void @glScalef(float noundef %91, float noundef %91, float noundef %91)
  call void @_ZN22EditManipulatorsPlugin10DrawCircleEfff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 1.000000e+00)
  br label %246

246:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit67, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit70, %_ZN3vcg11glTranslateERKNS_6Point3IfEE.exit73, %_ZN3vcg7glScaleERKf.exit95, %_ZN3vcg7glScaleERKf.exit115, %_ZN3vcg7glScaleERKf.exit135, %84
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glPopMatrix()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22EditManipulatorsPlugin16DrawManipulatorsER9MeshModelP6GLAreab(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %1, ptr noundef readonly captures(none) %2, i1 zeroext %3) local_unnamed_addr #15 align 2 {
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
  %195 = fadd float %188, %69
  %196 = fadd float %189, %81
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
  %202 = fadd float %188, %.sroa.0520.4.vec.extract558
  %203 = fadd float %189, %.sroa.7.0.i
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
  %225 = fadd float %211, %.sroa.0520.4.vec.extract562
  %226 = fadd float %212, %.sroa.7.0.i
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
define void @_ZN22EditManipulatorsPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef nonnull align 8 dereferenceable(304) initializes((268, 304)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
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
  %231 = call noundef float @log10f(float noundef %sqrt) #24
  %232 = call noundef float @llvm.ceil.f32(float %231)
  %233 = fadd float %232, -2.000000e+00
  %234 = call float @powf(float noundef 1.000000e+01, float noundef %233) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %254, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit

255:                                              ; preds = %.noexc
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  br label %.body

_ZN7QStringpLEPKc.exit:                           ; preds = %250, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br label %_ZN7QStringD2Ev.exit340

257:                                              ; preds = %237
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %787

259:                                              ; preds = %240
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %786

261:                                              ; preds = %242
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %785

263:                                              ; preds = %244
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %784

265:                                              ; preds = %666, %660, %651, %642, %629, %623, %617, %611, %605, %599, %593, %585, %576, %566, %560, %554, %548, %526, %502, %477, %430, %405, %394, %385, %374, %365, %356, %347, %338, %329, %320, %311, %302, %289, %280, %267, %248, %750, %_ZN7QStringD2Ev.exit536
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

267:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %273, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit141

274:                                              ; preds = %.noexc138
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  br label %.body

_ZN7QStringpLEPKc.exit141:                        ; preds = %269, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i134, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %320

276:                                              ; preds = %246
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %278 = load i8, ptr %277, align 8
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %286, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit150

287:                                              ; preds = %.noexc147
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #24
  br label %.body

_ZN7QStringpLEPKc.exit150:                        ; preds = %282, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i143, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %320

289:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %295, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit159

296:                                              ; preds = %.noexc156
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %.body

_ZN7QStringpLEPKc.exit159:                        ; preds = %291, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i152, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %320

298:                                              ; preds = %246
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %300 = load i8, ptr %299, align 8
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %311

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %308, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit168

309:                                              ; preds = %.noexc165
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  br label %.body

_ZN7QStringpLEPKc.exit168:                        ; preds = %304, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i161, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %320

311:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %317, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit177

318:                                              ; preds = %.noexc174
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %.body

_ZN7QStringpLEPKc.exit177:                        ; preds = %313, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i170, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %320

320:                                              ; preds = %_ZN7QStringpLEPKc.exit177, %_ZN7QStringpLEPKc.exit168, %_ZN7QStringpLEPKc.exit159, %_ZN7QStringpLEPKc.exit150, %_ZN7QStringpLEPKc.exit141, %246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %325, i64 noundef 2, i64 noundef 8) #24
  br label %326

326:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i178, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i179, %.noexc183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %335, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit192

336:                                              ; preds = %.noexc189
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %.body

_ZN7QStringpLEPKc.exit192:                        ; preds = %331, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i185, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %thread-pre-split

338:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %344, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit201

345:                                              ; preds = %.noexc198
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  br label %.body

_ZN7QStringpLEPKc.exit201:                        ; preds = %340, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i194, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %thread-pre-split

347:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %353, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit210

354:                                              ; preds = %.noexc207
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  br label %.body

_ZN7QStringpLEPKc.exit210:                        ; preds = %349, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i203, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %thread-pre-split

356:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %362, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit219

363:                                              ; preds = %.noexc216
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %.body

_ZN7QStringpLEPKc.exit219:                        ; preds = %358, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i212, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %thread-pre-split

365:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %371, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit228

372:                                              ; preds = %.noexc225
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %.body

_ZN7QStringpLEPKc.exit228:                        ; preds = %367, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i221, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %thread-pre-split

374:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %380, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit237

381:                                              ; preds = %.noexc234
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  br label %.body

_ZN7QStringpLEPKc.exit237:                        ; preds = %376, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i230, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %thread-pre-split

383:                                              ; preds = %326
  %384 = load i32, ptr %220, align 8
  switch i32 %384, label %403 [
    i32 1, label %385
    i32 2, label %385
    i32 3, label %394
  ]

385:                                              ; preds = %383, %383
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %391, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit246

392:                                              ; preds = %.noexc243
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %.body

_ZN7QStringpLEPKc.exit246:                        ; preds = %387, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i239, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %thread-pre-split

394:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %400, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit255

401:                                              ; preds = %.noexc252
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %.body

_ZN7QStringpLEPKc.exit255:                        ; preds = %396, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i248, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %416, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %420, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit264

421:                                              ; preds = %407
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %411
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  br label %425

425:                                              ; preds = %423, %421
  %.pn = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %449, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %453, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %457, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %461, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #24
  br label %470

470:                                              ; preds = %468, %466
  %.pn67 = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  br label %471

471:                                              ; preds = %470, %464
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %470 ], [ %465, %464 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  br label %472

472:                                              ; preds = %471, %462
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %471 ], [ %463, %462 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %488, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %492, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit308

493:                                              ; preds = %479
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %497

495:                                              ; preds = %483
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br label %497

497:                                              ; preds = %495, %493
  %.pn71 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %513, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %517, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit324

518:                                              ; preds = %504
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %508
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  br label %522

522:                                              ; preds = %520, %518
  %.pn73 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %537, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %541, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit340

542:                                              ; preds = %528
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %546

544:                                              ; preds = %532
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  br label %546

546:                                              ; preds = %544, %542
  %.pn75 = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %553, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit347

_ZN7QStringaSEPKc.exit347:                        ; preds = %.noexc346, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i342, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %666

554:                                              ; preds = %_ZN7QStringD2Ev.exit340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %559, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit354

_ZN7QStringaSEPKc.exit354:                        ; preds = %.noexc353, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i349, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %572

560:                                              ; preds = %_ZN7QStringD2Ev.exit340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %565, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit361

_ZN7QStringaSEPKc.exit361:                        ; preds = %.noexc360, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i356, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %572

566:                                              ; preds = %_ZN7QStringD2Ev.exit340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %571, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit368

_ZN7QStringaSEPKc.exit368:                        ; preds = %.noexc367, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i363, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %582, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit377

583:                                              ; preds = %.noexc374
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %.body

_ZN7QStringpLEPKc.exit377:                        ; preds = %578, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i370, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %585

585:                                              ; preds = %_ZN7QStringpLEPKc.exit377, %572
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %590, i64 noundef 2, i64 noundef 8) #24
  br label %591

591:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i378, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i379, %.noexc383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %598, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit391

_ZN7QStringaSEPKc.exit391:                        ; preds = %.noexc390, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i386, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %635

599:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %604, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit398

_ZN7QStringaSEPKc.exit398:                        ; preds = %.noexc397, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i393, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %635

605:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %610, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit405

_ZN7QStringaSEPKc.exit405:                        ; preds = %.noexc404, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i400, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %635

611:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %616, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit412

_ZN7QStringaSEPKc.exit412:                        ; preds = %.noexc411, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i407, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %635

617:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %622, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit419

_ZN7QStringaSEPKc.exit419:                        ; preds = %.noexc418, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i414, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %635

623:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %628, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit426

_ZN7QStringaSEPKc.exit426:                        ; preds = %.noexc425, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i421, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %635

629:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %634, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit433

_ZN7QStringaSEPKc.exit433:                        ; preds = %.noexc432, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i428, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %648, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit442

649:                                              ; preds = %.noexc439
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %.body

_ZN7QStringpLEPKc.exit442:                        ; preds = %644, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i435, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %660

651:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %657, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit451

658:                                              ; preds = %.noexc448
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %.body

_ZN7QStringpLEPKc.exit451:                        ; preds = %653, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i444, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %660

660:                                              ; preds = %_ZN7QStringpLEPKc.exit451, %_ZN7QStringpLEPKc.exit442, %635
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %665, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit458

_ZN7QStringaSEPKc.exit458:                        ; preds = %.noexc457, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i453, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %666

666:                                              ; preds = %_ZN7QStringaSEPKc.exit458, %_ZN7QStringaSEPKc.exit347
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %668 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.54, i32 noundef 11)
          to label %669 unwind label %265

669:                                              ; preds = %666
  store ptr %668, ptr %69, align 8
  %670 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %671 unwind label %772

671:                                              ; preds = %669
  store ptr %670, ptr %70, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull @.str.55, i32 noundef 3)
          to label %.noexc463 unwind label %774

.noexc463:                                        ; preds = %671
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %_ZplPKcRK7QString.exit unwind label %673

673:                                              ; preds = %.noexc463
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  br label %.body464

_ZplPKcRK7QString.exit:                           ; preds = %.noexc463
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.56)
          to label %675 unwind label %776

675:                                              ; preds = %_ZplPKcRK7QString.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %676 = load ptr, ptr %76, align 8, !noalias !139
  store ptr %676, ptr %75, align 8, !alias.scope !139
  %677 = load atomic i32, ptr %676 monotonic, align 4, !noalias !139
  %678 = add i32 %677, -1
  %or.cond.not.i.i.i = icmp ult i32 %678, -2
  br i1 %or.cond.not.i.i.i, label %679, label %_ZN7QStringC2ERKS_.exit.i

679:                                              ; preds = %675
  %680 = atomicrmw add ptr %676, i32 1 seq_cst, align 4, !noalias !139
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %679, %675
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZplRK7QStringS1_.exit unwind label %682

682:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %.body466

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %684 = load ptr, ptr %75, align 8, !noalias !142
  store ptr %684, ptr %74, align 8, !alias.scope !142
  %685 = load atomic i32, ptr %684 monotonic, align 4, !noalias !142
  %686 = add i32 %685, -1
  %or.cond.not.i.i.i468 = icmp ult i32 %686, -2
  br i1 %or.cond.not.i.i.i468, label %687, label %_ZN7QStringC2ERKS_.exit.i469

687:                                              ; preds = %_ZplRK7QStringS1_.exit
  %688 = atomicrmw add ptr %684, i32 1 seq_cst, align 4, !noalias !142
  br label %_ZN7QStringC2ERKS_.exit.i469

_ZN7QStringC2ERKS_.exit.i469:                     ; preds = %687, %_ZplRK7QStringS1_.exit
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZplRK7QStringS1_.exit472 unwind label %690

690:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i469
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.body470

_ZplRK7QStringS1_.exit472:                        ; preds = %_ZN7QStringC2ERKS_.exit.i469
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %692 = load ptr, ptr %74, align 8, !noalias !145
  store ptr %692, ptr %73, align 8, !alias.scope !145
  %693 = load atomic i32, ptr %692 monotonic, align 4, !noalias !145
  %694 = add i32 %693, -1
  %or.cond.not.i.i.i473 = icmp ult i32 %694, -2
  br i1 %or.cond.not.i.i.i473, label %695, label %_ZN7QStringC2ERKS_.exit.i474

695:                                              ; preds = %_ZplRK7QStringS1_.exit472
  %696 = atomicrmw add ptr %692, i32 1 seq_cst, align 4, !noalias !145
  br label %_ZN7QStringC2ERKS_.exit.i474

_ZN7QStringC2ERKS_.exit.i474:                     ; preds = %695, %_ZplRK7QStringS1_.exit472
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZplRK7QStringS1_.exit477 unwind label %698

698:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i474
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body475

_ZplRK7QStringS1_.exit477:                        ; preds = %_ZN7QStringC2ERKS_.exit.i474
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %700 = load ptr, ptr %73, align 8, !noalias !148
  store ptr %700, ptr %72, align 8, !alias.scope !148
  %701 = load atomic i32, ptr %700 monotonic, align 4, !noalias !148
  %702 = add i32 %701, -1
  %or.cond.not.i.i.i478 = icmp ult i32 %702, -2
  br i1 %or.cond.not.i.i.i478, label %703, label %_ZN7QStringC2ERKS_.exit.i479

703:                                              ; preds = %_ZplRK7QStringS1_.exit477
  %704 = atomicrmw add ptr %700, i32 1 seq_cst, align 4, !noalias !148
  br label %_ZN7QStringC2ERKS_.exit.i479

_ZN7QStringC2ERKS_.exit.i479:                     ; preds = %703, %_ZplRK7QStringS1_.exit477
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZplRK7QStringS1_.exit482 unwind label %706

706:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i479
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %.body480

_ZplRK7QStringS1_.exit482:                        ; preds = %_ZN7QStringC2ERKS_.exit.i479
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %708 unwind label %778

708:                                              ; preds = %_ZplRK7QStringS1_.exit482
  %709 = load ptr, ptr %71, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load i64, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %709, i64 %711
  invoke void @_ZNK19MeshLabPluginLogger11realTimeLogE7QStringRKS0_PKc(ptr noundef nonnull align 8 dereferenceable(16) %667, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %712)
          to label %713 unwind label %780

713:                                              ; preds = %708
  %714 = load ptr, ptr %71, align 8
  %715 = load atomic i32, ptr %714 monotonic, align 4
  switch i32 %715, label %_ZN9QtPrivate8RefCount5derefEv.exit.i485 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i484
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i485:         ; preds = %713
  %716 = atomicrmw sub ptr %714, i32 1 seq_cst, align 4
  %.not.i486 = icmp eq i32 %716, 1
  br i1 %.not.i486, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i487, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i487: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i485
  %.pre.i488 = load ptr, ptr %71, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i484

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i484: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i487, %713
  %717 = phi ptr [ %.pre.i488, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i487 ], [ %714, %713 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %717, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %713, %_ZN9QtPrivate8RefCount5derefEv.exit.i485, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i484
  %718 = load ptr, ptr %72, align 8
  %719 = load atomic i32, ptr %718 monotonic, align 4
  switch i32 %719, label %_ZN9QtPrivate8RefCount5derefEv.exit.i490 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489
    i32 -1, label %_ZN7QStringD2Ev.exit494
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i490:         ; preds = %_ZN10QByteArrayD2Ev.exit
  %720 = atomicrmw sub ptr %718, i32 1 seq_cst, align 4
  %.not.i491 = icmp eq i32 %720, 1
  br i1 %.not.i491, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492, label %_ZN7QStringD2Ev.exit494

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i490
  %.pre.i493 = load ptr, ptr %72, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492, %_ZN10QByteArrayD2Ev.exit
  %721 = phi ptr [ %.pre.i493, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492 ], [ %718, %_ZN10QByteArrayD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %721, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit494

_ZN7QStringD2Ev.exit494:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i490, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489
  %722 = load ptr, ptr %73, align 8
  %723 = load atomic i32, ptr %722 monotonic, align 4
  switch i32 %723, label %_ZN9QtPrivate8RefCount5derefEv.exit.i496 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495
    i32 -1, label %_ZN7QStringD2Ev.exit500
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i496:         ; preds = %_ZN7QStringD2Ev.exit494
  %724 = atomicrmw sub ptr %722, i32 1 seq_cst, align 4
  %.not.i497 = icmp eq i32 %724, 1
  br i1 %.not.i497, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498, label %_ZN7QStringD2Ev.exit500

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i496
  %.pre.i499 = load ptr, ptr %73, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498, %_ZN7QStringD2Ev.exit494
  %725 = phi ptr [ %.pre.i499, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498 ], [ %722, %_ZN7QStringD2Ev.exit494 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %725, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit500

_ZN7QStringD2Ev.exit500:                          ; preds = %_ZN7QStringD2Ev.exit494, %_ZN9QtPrivate8RefCount5derefEv.exit.i496, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495
  %726 = load ptr, ptr %74, align 8
  %727 = load atomic i32, ptr %726 monotonic, align 4
  switch i32 %727, label %_ZN9QtPrivate8RefCount5derefEv.exit.i502 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i501
    i32 -1, label %_ZN7QStringD2Ev.exit506
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i502:         ; preds = %_ZN7QStringD2Ev.exit500
  %728 = atomicrmw sub ptr %726, i32 1 seq_cst, align 4
  %.not.i503 = icmp eq i32 %728, 1
  br i1 %.not.i503, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i504, label %_ZN7QStringD2Ev.exit506

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i504: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i502
  %.pre.i505 = load ptr, ptr %74, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i501

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i501: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i504, %_ZN7QStringD2Ev.exit500
  %729 = phi ptr [ %.pre.i505, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i504 ], [ %726, %_ZN7QStringD2Ev.exit500 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %729, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit506:                          ; preds = %_ZN7QStringD2Ev.exit500, %_ZN9QtPrivate8RefCount5derefEv.exit.i502, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i501
  %730 = load ptr, ptr %75, align 8
  %731 = load atomic i32, ptr %730 monotonic, align 4
  switch i32 %731, label %_ZN9QtPrivate8RefCount5derefEv.exit.i508 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i507
    i32 -1, label %_ZN7QStringD2Ev.exit512
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i508:         ; preds = %_ZN7QStringD2Ev.exit506
  %732 = atomicrmw sub ptr %730, i32 1 seq_cst, align 4
  %.not.i509 = icmp eq i32 %732, 1
  br i1 %.not.i509, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i510, label %_ZN7QStringD2Ev.exit512

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i510: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i508
  %.pre.i511 = load ptr, ptr %75, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i507

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i507: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i510, %_ZN7QStringD2Ev.exit506
  %733 = phi ptr [ %.pre.i511, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i510 ], [ %730, %_ZN7QStringD2Ev.exit506 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %733, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit512

_ZN7QStringD2Ev.exit512:                          ; preds = %_ZN7QStringD2Ev.exit506, %_ZN9QtPrivate8RefCount5derefEv.exit.i508, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i507
  %734 = load ptr, ptr %76, align 8
  %735 = load atomic i32, ptr %734 monotonic, align 4
  switch i32 %735, label %_ZN9QtPrivate8RefCount5derefEv.exit.i514 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513
    i32 -1, label %_ZN7QStringD2Ev.exit518
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i514:         ; preds = %_ZN7QStringD2Ev.exit512
  %736 = atomicrmw sub ptr %734, i32 1 seq_cst, align 4
  %.not.i515 = icmp eq i32 %736, 1
  br i1 %.not.i515, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516, label %_ZN7QStringD2Ev.exit518

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i514
  %.pre.i517 = load ptr, ptr %76, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516, %_ZN7QStringD2Ev.exit512
  %737 = phi ptr [ %.pre.i517, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516 ], [ %734, %_ZN7QStringD2Ev.exit512 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %737, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit518

_ZN7QStringD2Ev.exit518:                          ; preds = %_ZN7QStringD2Ev.exit512, %_ZN9QtPrivate8RefCount5derefEv.exit.i514, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513
  %738 = load ptr, ptr %77, align 8
  %739 = load atomic i32, ptr %738 monotonic, align 4
  switch i32 %739, label %_ZN9QtPrivate8RefCount5derefEv.exit.i520 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519
    i32 -1, label %_ZN7QStringD2Ev.exit524
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i520:         ; preds = %_ZN7QStringD2Ev.exit518
  %740 = atomicrmw sub ptr %738, i32 1 seq_cst, align 4
  %.not.i521 = icmp eq i32 %740, 1
  br i1 %.not.i521, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522, label %_ZN7QStringD2Ev.exit524

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i520
  %.pre.i523 = load ptr, ptr %77, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522, %_ZN7QStringD2Ev.exit518
  %741 = phi ptr [ %.pre.i523, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522 ], [ %738, %_ZN7QStringD2Ev.exit518 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %741, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit524

_ZN7QStringD2Ev.exit524:                          ; preds = %_ZN7QStringD2Ev.exit518, %_ZN9QtPrivate8RefCount5derefEv.exit.i520, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519
  %742 = load ptr, ptr %70, align 8
  %743 = load atomic i32, ptr %742 monotonic, align 4
  switch i32 %743, label %_ZN9QtPrivate8RefCount5derefEv.exit.i526 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525
    i32 -1, label %_ZN7QStringD2Ev.exit530
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i526:         ; preds = %_ZN7QStringD2Ev.exit524
  %744 = atomicrmw sub ptr %742, i32 1 seq_cst, align 4
  %.not.i527 = icmp eq i32 %744, 1
  br i1 %.not.i527, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528, label %_ZN7QStringD2Ev.exit530

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i526
  %.pre.i529 = load ptr, ptr %70, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528, %_ZN7QStringD2Ev.exit524
  %745 = phi ptr [ %.pre.i529, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528 ], [ %742, %_ZN7QStringD2Ev.exit524 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %745, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit530

_ZN7QStringD2Ev.exit530:                          ; preds = %_ZN7QStringD2Ev.exit524, %_ZN9QtPrivate8RefCount5derefEv.exit.i526, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525
  %746 = load ptr, ptr %69, align 8
  %747 = load atomic i32, ptr %746 monotonic, align 4
  switch i32 %747, label %_ZN9QtPrivate8RefCount5derefEv.exit.i532 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531
    i32 -1, label %_ZN7QStringD2Ev.exit536
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i532:         ; preds = %_ZN7QStringD2Ev.exit530
  %748 = atomicrmw sub ptr %746, i32 1 seq_cst, align 4
  %.not.i533 = icmp eq i32 %748, 1
  br i1 %.not.i533, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534, label %_ZN7QStringD2Ev.exit536

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i532
  %.pre.i535 = load ptr, ptr %69, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534, %_ZN7QStringD2Ev.exit530
  %749 = phi ptr [ %.pre.i535, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534 ], [ %746, %_ZN7QStringD2Ev.exit530 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %749, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %_ZN7QStringD2Ev.exit530, %_ZN9QtPrivate8RefCount5derefEv.exit.i532, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531
  invoke void @_ZN22EditManipulatorsPlugin11DrawMeshBoxER9MeshModel(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1)
          to label %750 unwind label %265

750:                                              ; preds = %_ZN7QStringD2Ev.exit536
  invoke void @_ZN22EditManipulatorsPlugin16DrawManipulatorsER9MeshModelP6GLAreab(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef nonnull %2, i1 zeroext poison)
          to label %751 unwind label %265

751:                                              ; preds = %750
  %752 = load ptr, ptr %56, align 8
  %753 = load atomic i32, ptr %752 monotonic, align 4
  switch i32 %753, label %_ZN9QtPrivate8RefCount5derefEv.exit.i538 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i537
    i32 -1, label %_ZN7QStringD2Ev.exit542
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i538:         ; preds = %751
  %754 = atomicrmw sub ptr %752, i32 1 seq_cst, align 4
  %.not.i539 = icmp eq i32 %754, 1
  br i1 %.not.i539, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i540, label %_ZN7QStringD2Ev.exit542

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i540: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i538
  %.pre.i541 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i537

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i537: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i540, %751
  %755 = phi ptr [ %.pre.i541, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i540 ], [ %752, %751 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %755, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit542

_ZN7QStringD2Ev.exit542:                          ; preds = %751, %_ZN9QtPrivate8RefCount5derefEv.exit.i538, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i537
  %756 = load ptr, ptr %55, align 8
  %757 = load atomic i32, ptr %756 monotonic, align 4
  switch i32 %757, label %_ZN9QtPrivate8RefCount5derefEv.exit.i544 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i543
    i32 -1, label %_ZN7QStringD2Ev.exit548
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i544:         ; preds = %_ZN7QStringD2Ev.exit542
  %758 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %.not.i545 = icmp eq i32 %758, 1
  br i1 %.not.i545, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i546, label %_ZN7QStringD2Ev.exit548

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i546: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i544
  %.pre.i547 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i543

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i543: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i546, %_ZN7QStringD2Ev.exit542
  %759 = phi ptr [ %.pre.i547, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i546 ], [ %756, %_ZN7QStringD2Ev.exit542 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %759, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit548

_ZN7QStringD2Ev.exit548:                          ; preds = %_ZN7QStringD2Ev.exit542, %_ZN9QtPrivate8RefCount5derefEv.exit.i544, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i543
  %760 = load ptr, ptr %54, align 8
  %761 = load atomic i32, ptr %760 monotonic, align 4
  switch i32 %761, label %_ZN9QtPrivate8RefCount5derefEv.exit.i550 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549
    i32 -1, label %_ZN7QStringD2Ev.exit554
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i550:         ; preds = %_ZN7QStringD2Ev.exit548
  %762 = atomicrmw sub ptr %760, i32 1 seq_cst, align 4
  %.not.i551 = icmp eq i32 %762, 1
  br i1 %.not.i551, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552, label %_ZN7QStringD2Ev.exit554

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i550
  %.pre.i553 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552, %_ZN7QStringD2Ev.exit548
  %763 = phi ptr [ %.pre.i553, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552 ], [ %760, %_ZN7QStringD2Ev.exit548 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %763, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit554

_ZN7QStringD2Ev.exit554:                          ; preds = %_ZN7QStringD2Ev.exit548, %_ZN9QtPrivate8RefCount5derefEv.exit.i550, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549
  %764 = load ptr, ptr %53, align 8
  %765 = load atomic i32, ptr %764 monotonic, align 4
  switch i32 %765, label %_ZN9QtPrivate8RefCount5derefEv.exit.i556 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555
    i32 -1, label %_ZN7QStringD2Ev.exit560
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i556:         ; preds = %_ZN7QStringD2Ev.exit554
  %766 = atomicrmw sub ptr %764, i32 1 seq_cst, align 4
  %.not.i557 = icmp eq i32 %766, 1
  br i1 %.not.i557, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558, label %_ZN7QStringD2Ev.exit560

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i556
  %.pre.i559 = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558, %_ZN7QStringD2Ev.exit554
  %767 = phi ptr [ %.pre.i559, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558 ], [ %764, %_ZN7QStringD2Ev.exit554 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %767, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit560

_ZN7QStringD2Ev.exit560:                          ; preds = %_ZN7QStringD2Ev.exit554, %_ZN9QtPrivate8RefCount5derefEv.exit.i556, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555
  %768 = load ptr, ptr %52, align 8
  %769 = load atomic i32, ptr %768 monotonic, align 4
  switch i32 %769, label %_ZN9QtPrivate8RefCount5derefEv.exit.i562 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i561
    i32 -1, label %_ZN7QStringD2Ev.exit566
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i562:         ; preds = %_ZN7QStringD2Ev.exit560
  %770 = atomicrmw sub ptr %768, i32 1 seq_cst, align 4
  %.not.i563 = icmp eq i32 %770, 1
  br i1 %.not.i563, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i564, label %_ZN7QStringD2Ev.exit566

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i564: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i562
  %.pre.i565 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i561

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i561: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i564, %_ZN7QStringD2Ev.exit560
  %771 = phi ptr [ %.pre.i565, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i564 ], [ %768, %_ZN7QStringD2Ev.exit560 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %771, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit566

_ZN7QStringD2Ev.exit566:                          ; preds = %_ZN7QStringD2Ev.exit560, %_ZN9QtPrivate8RefCount5derefEv.exit.i562, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i561
  ret void

772:                                              ; preds = %669
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %783

774:                                              ; preds = %671
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body464

776:                                              ; preds = %_ZplPKcRK7QString.exit
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %782

778:                                              ; preds = %_ZplRK7QStringS1_.exit482
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.body480

780:                                              ; preds = %708
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  br label %.body480

.body480:                                         ; preds = %778, %780, %706
  %.pn79.pn = phi { ptr, i32 } [ %707, %706 ], [ %781, %780 ], [ %779, %778 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %.body475

.body475:                                         ; preds = %698, %.body480
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %.body480 ], [ %699, %698 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  br label %.body470

.body470:                                         ; preds = %690, %.body475
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %.body475 ], [ %691, %690 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
  br label %.body466

.body466:                                         ; preds = %682, %.body470
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %.body470 ], [ %683, %682 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #24
  br label %782

782:                                              ; preds = %.body466, %776
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %.body466 ], [ %777, %776 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  br label %.body464

.body464:                                         ; preds = %774, %673, %782
  %.pn79.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn, %782 ], [ %775, %774 ], [ %674, %673 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  br label %783

783:                                              ; preds = %.body464, %772
  %.pn79.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn, %.body464 ], [ %773, %772 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  br label %.body

.body:                                            ; preds = %255, %287, %309, %336, %354, %372, %392, %583, %265, %658, %649, %401, %381, %363, %345, %318, %296, %274, %783, %546, %522, %497, %472, %425
  %.pn88 = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn.pn, %783 ], [ %.pn75, %546 ], [ %.pn73, %522 ], [ %.pn71, %497 ], [ %.pn67.pn.pn, %472 ], [ %.pn, %425 ], [ %256, %255 ], [ %275, %274 ], [ %288, %287 ], [ %297, %296 ], [ %310, %309 ], [ %319, %318 ], [ %337, %336 ], [ %346, %345 ], [ %355, %354 ], [ %364, %363 ], [ %373, %372 ], [ %382, %381 ], [ %393, %392 ], [ %402, %401 ], [ %584, %583 ], [ %650, %649 ], [ %266, %265 ], [ %659, %658 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  br label %784

784:                                              ; preds = %.body, %263
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %.body ], [ %264, %263 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #24
  br label %785

785:                                              ; preds = %784, %261
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %784 ], [ %262, %261 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  br label %786

786:                                              ; preds = %785, %259
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %785 ], [ %260, %259 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  br label %787

787:                                              ; preds = %786, %257
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %786 ], [ %258, %257 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #16

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #0

declare void @_ZNK19MeshLabPluginLogger11realTimeLogE7QStringRKS0_PKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26, !noalias !151
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @log10f(float noundef) local_unnamed_addr #16

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #10 comdat align 2 {
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
  %7 = getelementptr inbounds nuw [16 x float], ptr %1, i64 0, i64 %6
  %8 = load float, ptr %7, align 4
  %9 = shl nuw nsw i64 %indvars.iv, 2
  %10 = add nuw nsw i64 %9, %indvars.iv25
  %11 = getelementptr inbounds nuw [16 x float], ptr %2, i64 0, i64 %10
  %12 = load float, ptr %11, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %8, float %12, float %.01620)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %5, !llvm.loop !14

14:                                               ; preds = %5
  %15 = add nuw nsw i64 %indvars.iv25, %4
  %16 = getelementptr inbounds nuw [16 x float], ptr %0, i64 0, i64 %15
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
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

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
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.58, ptr noundef nonnull %2, ptr noundef nonnull @.str.59, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #24
  %.not.i10 = icmp eq i32 %38, 0
  br i1 %.not.i10, label %_ZN3vcg8Matrix44IfE8IdentityEv.exit, label %39

39:                                               ; preds = %37
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #24
  br label %_ZN3vcg8Matrix44IfE8IdentityEv.exit

_ZN3vcg8Matrix44IfE8IdentityEv.exit:              ; preds = %_ZN7QStringaSEPKc.exit, %37, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 4), i8 0, i64 56, i1 false)
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
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
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
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
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
  call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
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
  call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.620.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #23
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
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

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
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }

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
