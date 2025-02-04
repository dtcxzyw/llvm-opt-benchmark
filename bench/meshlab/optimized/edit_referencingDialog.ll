; ModuleID = 'bench/meshlab/original/edit_referencingDialog.ll'
source_filename = "bench/meshlab/original/edit_referencingDialog.ll"
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
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QPoint = type { i32, i32 }
%class.QSize = type { i32, i32 }
%class.QString = type { ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type <{ %"union.QVariant::Private::Data", i32, [4 x i8] }>
%"union.QVariant::Private::Data" = type { i64 }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon.47 }
%union.anon.47 = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.QBrush = type { %class.QScopedPointer.49 }
%class.QScopedPointer.49 = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%"class.vcg::Point3" = type { [3 x double] }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN25Ui_edit_referencingDialog7setupUiEP7QWidget = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN25Ui_edit_referencingDialog13retranslateUiEP7QWidget = comdat any

$_ZN11QStringListD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV22edit_referencingDialog = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"edit_referencingDialog\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"verticalLayout_4\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"tabWidget\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"absRef\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"horizontalLayout_4\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"tableWidget\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"addLine\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"delLine\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"gridLayout\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"loadFromFile\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"exportToFile\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"pickCurrent\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"buttonPickRef\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"gridLayout_2\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"cbAllowScaling\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"cbApplyToAll\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"verticalLayout_3\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"buttonCalculate\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"buttonApply\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"distRef\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"verticalLayout_6\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"horizontalLayout_5\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"tableWidgetDist\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"horizontalLayout_7\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"label_scale\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"horizontalLayout_6\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"addDistance\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"delDistance\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"gridLayout_3\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"bttLoadDistances\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"bttExportScaling\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"bttPickPointA\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"bttPickPointB\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"gridLayout_4\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"cbAllLayersScale\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"verticalLayout_5\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"bttApplyScale\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"Form\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"X (mov)\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Y (mov)\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Z (mov)\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"X (ref)\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Y (ref)\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Z (ref)\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Add New Point\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"Delete Current Point\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"Load Reference Points From File\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"Export all Referencing Data to file...\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"Pick current point on MOVING\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"Pick current point on REFERENCE\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Allow UNIFORM Scaling\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"Apply to all visible layers\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Calculate Rototranslation\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Apply\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"Absolute Reference\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"X (a)\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"Y (a)\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"Z (a)\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"X (b)\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"Y (b)\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"Z (b)\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"Curr. Dist.\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"Targ. Dist.\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"SCALE FACTOR :\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Add New Distance\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"Remove Current Distance\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"Load Distances from File\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"Export Scaling Data\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Pick Current Point A\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"Pick Current Point B\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"Apply to All Visible Layers\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Scale Reference\00", align 1
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [66 x i8] c"Active; ID ;X (mov);Y (mov);Z (mov);X (ref);Y (ref);Z (ref);Error\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.97 = private unnamed_addr constant [78 x i8] c"Active; ID ;X (a);Y (a);Z (a);X (b);Y (b);Z (b);Curr. D.;Targ. D.;Scale;Error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edit_referencingDialog.cpp, ptr null }]

@_ZN22edit_referencingDialogC1EP7QWidgetP21EditReferencingPlugin = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN22edit_referencingDialogC2EP7QWidgetP21EditReferencingPlugin
@_ZN22edit_referencingDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22edit_referencingDialogD2Ev

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #19
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
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
  tail call void @__clang_call_terminate(ptr %6) #18
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
  tail call void @__clang_call_terminate(ptr %7) #18
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #17
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %35) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialogC2EP7QWidgetP21EditReferencingPlugin(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QRect, align 4
  %5 = alloca %class.QPoint, align 4
  tail call void @_ZN11QDockWidgetC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22edit_referencingDialog, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22edit_referencingDialog, i64 448), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = invoke noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #20
          to label %9 unwind label %52

9:                                                ; preds = %3
  store ptr %8, ptr %7, align 8
  invoke void @_ZN25Ui_edit_referencingDialog7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(360) %8, ptr noundef nonnull %0)
          to label %10 unwind label %52

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %13)
          to label %14 unwind label %52

14:                                               ; preds = %10
  invoke void @_ZN11QDockWidget11setFeaturesE6QFlagsINS_17DockWidgetFeatureEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 7)
          to label %15 unwind label %52

15:                                               ; preds = %14
  invoke void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 1)
          to label %16 unwind label %52

16:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %17, align 4
  %18 = invoke i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %19 unwind label %52

19:                                               ; preds = %16
  invoke void @_ZN11QDockWidget11setFloatingEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true)
          to label %20 unwind label %52

20:                                               ; preds = %19
  %.sroa.2.0.extract.shift = lshr i64 %18, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %18 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = add i32 %31, 1
  %34 = sub i32 %33, %32
  %.neg11 = add i32 %.sroa.0.0.extract.trunc, 1
  %35 = add i32 %.neg11, %25
  %36 = add i32 %26, %34
  %37 = sub i32 %35, %36
  %38 = add i32 %.sroa.2.0.extract.trunc, 40
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %42 = load i32, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 %37, ptr %4, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %38, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = add i32 %34, -1
  %46 = add i32 %45, %37
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %48 = add i32 %38, %40
  %49 = sub i32 %48, %42
  store i32 %49, ptr %47, align 4
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %50 unwind label %52

50:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %51, align 8
  ret void

52:                                               ; preds = %20, %19, %16, %15, %14, %10, %9, %3
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QDockWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  resume { ptr, i32 } %53
}

declare void @_ZN11QDockWidgetC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25Ui_edit_referencingDialog7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QString, align 8
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
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QFont, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QFont, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = load atomic i32, ptr %53 monotonic, align 4
  switch i32 %57, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %58 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %58, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %59 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %53, %2 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %59, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %56, label %60, label %_ZN7QStringD2Ev.exit41

60:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.6, i32 noundef 22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %66

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = load atomic i32, ptr %62 monotonic, align 4
  switch i32 %63, label %_ZN9QtPrivate8RefCount5derefEv.exit.i37 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
    i32 -1, label %_ZN7QStringD2Ev.exit41
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i37:          ; preds = %61
  %64 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i38 = icmp eq i32 %64, 1
  br i1 %.not.i38, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, label %_ZN7QStringD2Ev.exit41

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i37
  %.pre.i40 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, %61
  %65 = phi ptr [ %.pre.i40, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39 ], [ %62, %61 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %65, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit41

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %934

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.i37, %61, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 700, ptr %3, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 500, ptr %68, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %69 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull %1)
          to label %70 unwind label %152

70:                                               ; preds = %_ZN7QStringD2Ev.exit41
  store ptr %69, ptr %0, align 8
  call void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %69, i32 noundef 6)
  %71 = load ptr, ptr %0, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.7, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %72 unwind label %154

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8
  %74 = load atomic i32, ptr %73 monotonic, align 4
  switch i32 %74, label %_ZN9QtPrivate8RefCount5derefEv.exit.i43 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
    i32 -1, label %_ZN7QStringD2Ev.exit47
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i43:          ; preds = %72
  %75 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i44 = icmp eq i32 %75, 1
  br i1 %.not.i44, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, label %_ZN7QStringD2Ev.exit47

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i43
  %.pre.i46 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, %72
  %76 = phi ptr [ %.pre.i46, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45 ], [ %73, %72 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %76, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %72, %_ZN9QtPrivate8RefCount5derefEv.exit.i43, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
  %77 = load ptr, ptr %0, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %77, i32 noundef 9, i32 noundef 9, i32 noundef 9, i32 noundef 9)
  %78 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull %1, i32 0)
          to label %79 unwind label %156

79:                                               ; preds = %_ZN7QStringD2Ev.exit47
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %78, ptr %80, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.8, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %81 unwind label %158

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8
  %83 = load atomic i32, ptr %82 monotonic, align 4
  switch i32 %83, label %_ZN9QtPrivate8RefCount5derefEv.exit.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
    i32 -1, label %_ZN7QStringD2Ev.exit53
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i49:          ; preds = %81
  %84 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i50 = icmp eq i32 %84, 1
  br i1 %.not.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, label %_ZN7QStringD2Ev.exit53

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i49
  %.pre.i52 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, %81
  %85 = phi ptr [ %.pre.i52, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51 ], [ %82, %81 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %81, %_ZN9QtPrivate8RefCount5derefEv.exit.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
  %86 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %87 = load ptr, ptr %80, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %86, ptr noundef %87)
          to label %88 unwind label %160

88:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %89, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.9, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %162

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8
  %92 = load atomic i32, ptr %91 monotonic, align 4
  switch i32 %92, label %_ZN9QtPrivate8RefCount5derefEv.exit.i55 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
    i32 -1, label %_ZN7QStringD2Ev.exit59
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i55:          ; preds = %90
  %93 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i56 = icmp eq i32 %93, 1
  br i1 %.not.i56, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, label %_ZN7QStringD2Ev.exit59

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i55
  %.pre.i58 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, %90
  %94 = phi ptr [ %.pre.i58, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57 ], [ %91, %90 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %94, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %90, %_ZN9QtPrivate8RefCount5derefEv.exit.i55, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
  %95 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %96 = load ptr, ptr %80, align 8
  invoke void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef %96)
          to label %97 unwind label %164

97:                                               ; preds = %_ZN7QStringD2Ev.exit59
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %95, ptr %98, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.10, i32 noundef 9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %99 unwind label %166

99:                                               ; preds = %97
  %100 = load ptr, ptr %9, align 8
  %101 = load atomic i32, ptr %100 monotonic, align 4
  switch i32 %101, label %_ZN9QtPrivate8RefCount5derefEv.exit.i61 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
    i32 -1, label %_ZN7QStringD2Ev.exit65
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i61:          ; preds = %99
  %102 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i62 = icmp eq i32 %102, 1
  br i1 %.not.i62, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, label %_ZN7QStringD2Ev.exit65

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i61
  %.pre.i64 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, %99
  %103 = phi ptr [ %.pre.i64, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63 ], [ %100, %99 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %103, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %99, %_ZN9QtPrivate8RefCount5derefEv.exit.i61, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
  %104 = load ptr, ptr %98, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %104, i32 noundef 0, i32 noundef 0)
  %105 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef null, i32 0)
          to label %106 unwind label %168

106:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %105, ptr %107, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.11, i32 noundef 6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %108 unwind label %170

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8
  %110 = load atomic i32, ptr %109 monotonic, align 4
  switch i32 %110, label %_ZN9QtPrivate8RefCount5derefEv.exit.i67 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66
    i32 -1, label %_ZN7QStringD2Ev.exit71
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i67:          ; preds = %108
  %111 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i68 = icmp eq i32 %111, 1
  br i1 %.not.i68, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69, label %_ZN7QStringD2Ev.exit71

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i67
  %.pre.i70 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69, %108
  %112 = phi ptr [ %.pre.i70, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69 ], [ %109, %108 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %112, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %108, %_ZN9QtPrivate8RefCount5derefEv.exit.i67, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66
  %113 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %114 = load ptr, ptr %107, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %113, ptr noundef %114)
          to label %115 unwind label %172

115:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %113, ptr %116, align 8
  call void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %113, i32 noundef 5)
  %117 = load ptr, ptr %116, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.12, i32 noundef 14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %118 unwind label %174

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8
  %120 = load atomic i32, ptr %119 monotonic, align 4
  switch i32 %120, label %_ZN9QtPrivate8RefCount5derefEv.exit.i73 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72
    i32 -1, label %_ZN7QStringD2Ev.exit77
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i73:          ; preds = %118
  %121 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i74 = icmp eq i32 %121, 1
  br i1 %.not.i74, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75, label %_ZN7QStringD2Ev.exit77

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i73
  %.pre.i76 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75, %118
  %122 = phi ptr [ %.pre.i76, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75 ], [ %119, %118 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %122, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %118, %_ZN9QtPrivate8RefCount5derefEv.exit.i73, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72
  %123 = load ptr, ptr %116, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %123, i32 noundef 2, i32 noundef 5, i32 noundef 2, i32 noundef 5)
  %124 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %124)
          to label %125 unwind label %176

125:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %124, ptr %126, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.13, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %127 unwind label %178

127:                                              ; preds = %125
  %128 = load ptr, ptr %12, align 8
  %129 = load atomic i32, ptr %128 monotonic, align 4
  switch i32 %129, label %_ZN9QtPrivate8RefCount5derefEv.exit.i79 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78
    i32 -1, label %_ZN7QStringD2Ev.exit83
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i79:          ; preds = %127
  %130 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i80 = icmp eq i32 %130, 1
  br i1 %.not.i80, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81, label %_ZN7QStringD2Ev.exit83

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i79
  %.pre.i82 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81, %127
  %131 = phi ptr [ %.pre.i82, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81 ], [ %128, %127 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %131, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %127, %_ZN9QtPrivate8RefCount5derefEv.exit.i79, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78
  %132 = load ptr, ptr %126, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %132, i32 noundef -1, i32 noundef 5, i32 noundef -1, i32 noundef 5)
  %133 = load ptr, ptr %116, align 8
  %134 = load ptr, ptr %126, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %133, ptr noundef %134, i32 noundef 0)
  %135 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %135)
          to label %136 unwind label %180

136:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %135, ptr %137, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.14, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %138 unwind label %182

138:                                              ; preds = %136
  %139 = load ptr, ptr %13, align 8
  %140 = load atomic i32, ptr %139 monotonic, align 4
  switch i32 %140, label %_ZN9QtPrivate8RefCount5derefEv.exit.i85 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84
    i32 -1, label %_ZN7QStringD2Ev.exit89
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i85:          ; preds = %138
  %141 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i86 = icmp eq i32 %141, 1
  br i1 %.not.i86, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87, label %_ZN7QStringD2Ev.exit89

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i85
  %.pre.i88 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87, %138
  %142 = phi ptr [ %.pre.i88, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87 ], [ %139, %138 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %142, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %138, %_ZN9QtPrivate8RefCount5derefEv.exit.i85, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84
  %143 = load ptr, ptr %137, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %143, i32 noundef -1, i32 noundef 5, i32 noundef -1, i32 noundef 5)
  %144 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %145 = load ptr, ptr %107, align 8
  invoke void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef %145)
          to label %146 unwind label %184

146:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %144, ptr %147, align 8
  %148 = call noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(48) %144)
  %149 = icmp slt i32 %148, 9
  br i1 %149, label %150, label %186

150:                                              ; preds = %146
  %151 = load ptr, ptr %147, align 8
  call void @_ZN12QTableWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(48) %151, i32 noundef 9)
  br label %186

152:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %69) #16
  br label %934

154:                                              ; preds = %70
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %934

156:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #16
  br label %934

158:                                              ; preds = %79
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %934

160:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #16
  br label %934

162:                                              ; preds = %88
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %934

164:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %95) #16
  br label %934

166:                                              ; preds = %97
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %934

168:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #16
  br label %934

170:                                              ; preds = %106
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %934

172:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %113) #16
  br label %934

174:                                              ; preds = %115
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %934

176:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %124) #16
  br label %934

178:                                              ; preds = %125
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %934

180:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %135) #16
  br label %934

182:                                              ; preds = %136
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %934

184:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %144) #16
  br label %934

186:                                              ; preds = %150, %146
  %187 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %187, i32 noundef 0)
          to label %188 unwind label %445

188:                                              ; preds = %186
  %189 = load ptr, ptr %147, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %189, i32 noundef 0, ptr noundef nonnull %187)
  %190 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %190, i32 noundef 0)
          to label %191 unwind label %447

191:                                              ; preds = %188
  %192 = load ptr, ptr %147, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %192, i32 noundef 1, ptr noundef nonnull %190)
  %193 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %193, i32 noundef 0)
          to label %194 unwind label %449

194:                                              ; preds = %191
  %195 = load ptr, ptr %147, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %195, i32 noundef 2, ptr noundef nonnull %193)
  %196 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %196, i32 noundef 0)
          to label %197 unwind label %451

197:                                              ; preds = %194
  %198 = load ptr, ptr %147, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %198, i32 noundef 3, ptr noundef nonnull %196)
  %199 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %199, i32 noundef 0)
          to label %200 unwind label %453

200:                                              ; preds = %197
  %201 = load ptr, ptr %147, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %201, i32 noundef 4, ptr noundef nonnull %199)
  %202 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %202, i32 noundef 0)
          to label %203 unwind label %455

203:                                              ; preds = %200
  %204 = load ptr, ptr %147, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %204, i32 noundef 5, ptr noundef nonnull %202)
  %205 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %205, i32 noundef 0)
          to label %206 unwind label %457

206:                                              ; preds = %203
  %207 = load ptr, ptr %147, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %207, i32 noundef 6, ptr noundef nonnull %205)
  %208 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %208, i32 noundef 0)
          to label %209 unwind label %459

209:                                              ; preds = %206
  %210 = load ptr, ptr %147, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %210, i32 noundef 7, ptr noundef nonnull %208)
  %211 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %211, i32 noundef 0)
          to label %212 unwind label %461

212:                                              ; preds = %209
  %213 = load ptr, ptr %147, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %213, i32 noundef 8, ptr noundef nonnull %211)
  %214 = load ptr, ptr %147, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.15, i32 noundef 11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %215 unwind label %463

215:                                              ; preds = %212
  %216 = load ptr, ptr %14, align 8
  %217 = load atomic i32, ptr %216 monotonic, align 4
  switch i32 %217, label %_ZN9QtPrivate8RefCount5derefEv.exit.i91 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i90
    i32 -1, label %_ZN7QStringD2Ev.exit95
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i91:          ; preds = %215
  %218 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i92 = icmp eq i32 %218, 1
  br i1 %.not.i92, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i93, label %_ZN7QStringD2Ev.exit95

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i93: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i91
  %.pre.i94 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i90

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i90:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i93, %215
  %219 = phi ptr [ %.pre.i94, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i93 ], [ %216, %215 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %219, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %215, %_ZN9QtPrivate8RefCount5derefEv.exit.i91, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i90
  %220 = load ptr, ptr %147, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(48) %220, i32 noundef 1)
  %221 = load ptr, ptr %147, align 8
  call void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef nonnull align 8 dereferenceable(48) %221, i32 noundef 1)
  %222 = load ptr, ptr %147, align 8
  %223 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(48) %222)
  call void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %223, i32 noundef 71)
  %224 = load ptr, ptr %137, align 8
  %225 = load ptr, ptr %147, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %224, ptr noundef %225, i32 noundef 0, i32 0)
  %226 = load ptr, ptr %116, align 8
  %227 = load ptr, ptr %137, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %226, ptr noundef %227, i32 noundef 0)
  %228 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %228)
          to label %229 unwind label %465

229:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %228, ptr %230, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.16, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %231 unwind label %467

231:                                              ; preds = %229
  %232 = load ptr, ptr %15, align 8
  %233 = load atomic i32, ptr %232 monotonic, align 4
  switch i32 %233, label %_ZN9QtPrivate8RefCount5derefEv.exit.i97 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96
    i32 -1, label %_ZN7QStringD2Ev.exit101
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i97:          ; preds = %231
  %234 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i98 = icmp eq i32 %234, 1
  br i1 %.not.i98, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99, label %_ZN7QStringD2Ev.exit101

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i97
  %.pre.i100 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99, %231
  %235 = phi ptr [ %.pre.i100, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99 ], [ %232, %231 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %235, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %231, %_ZN9QtPrivate8RefCount5derefEv.exit.i97, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96
  %236 = load ptr, ptr %230, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %236, i32 noundef -1, i32 noundef 5, i32 noundef 0, i32 noundef 5)
  %237 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %238 = load ptr, ptr %107, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr noundef %238)
          to label %239 unwind label %469

239:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %237, ptr %240, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.17, i32 noundef 7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %241 unwind label %471

241:                                              ; preds = %239
  %242 = load ptr, ptr %16, align 8
  %243 = load atomic i32, ptr %242 monotonic, align 4
  switch i32 %243, label %_ZN9QtPrivate8RefCount5derefEv.exit.i103 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
    i32 -1, label %_ZN7QStringD2Ev.exit107
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i103:         ; preds = %241
  %244 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i104 = icmp eq i32 %244, 1
  br i1 %.not.i104, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, label %_ZN7QStringD2Ev.exit107

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i103
  %.pre.i106 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, %241
  %245 = phi ptr [ %.pre.i106, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105 ], [ %242, %241 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %245, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %241, %_ZN9QtPrivate8RefCount5derefEv.exit.i103, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
  %246 = load ptr, ptr %240, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %246, i32 noundef 100, i32 noundef 25)
  %247 = load ptr, ptr %230, align 8
  %248 = load ptr, ptr %240, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %247, ptr noundef %248, i32 noundef 0, i32 0)
  %249 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %250 = load ptr, ptr %107, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %249, ptr noundef %250)
          to label %251 unwind label %473

251:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %249, ptr %252, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.18, i32 noundef 7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %253 unwind label %475

253:                                              ; preds = %251
  %254 = load ptr, ptr %17, align 8
  %255 = load atomic i32, ptr %254 monotonic, align 4
  switch i32 %255, label %_ZN9QtPrivate8RefCount5derefEv.exit.i109 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108
    i32 -1, label %_ZN7QStringD2Ev.exit113
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i109:         ; preds = %253
  %256 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i110 = icmp eq i32 %256, 1
  br i1 %.not.i110, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111, label %_ZN7QStringD2Ev.exit113

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i109
  %.pre.i112 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111, %253
  %257 = phi ptr [ %.pre.i112, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111 ], [ %254, %253 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %257, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %253, %_ZN9QtPrivate8RefCount5derefEv.exit.i109, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108
  %258 = load ptr, ptr %252, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %258, i32 noundef 100, i32 noundef 25)
  %259 = load ptr, ptr %230, align 8
  %260 = load ptr, ptr %252, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %259, ptr noundef %260, i32 noundef 0, i32 0)
  %261 = load ptr, ptr %116, align 8
  %262 = load ptr, ptr %230, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %261, ptr noundef %262, i32 noundef 0)
  %263 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %263)
          to label %264 unwind label %477

264:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %263, ptr %265, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.19, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %266 unwind label %479

266:                                              ; preds = %264
  %267 = load ptr, ptr %18, align 8
  %268 = load atomic i32, ptr %267 monotonic, align 4
  switch i32 %268, label %_ZN9QtPrivate8RefCount5derefEv.exit.i115 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114
    i32 -1, label %_ZN7QStringD2Ev.exit119
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i115:         ; preds = %266
  %269 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i116 = icmp eq i32 %269, 1
  br i1 %.not.i116, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117, label %_ZN7QStringD2Ev.exit119

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i115
  %.pre.i118 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117, %266
  %270 = phi ptr [ %.pre.i118, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117 ], [ %267, %266 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %270, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %266, %_ZN9QtPrivate8RefCount5derefEv.exit.i115, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114
  %271 = load ptr, ptr %265, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %271, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5)
  %272 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %273 = load ptr, ptr %107, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef %273)
          to label %274 unwind label %481

274:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %272, ptr %275, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.20, i32 noundef 12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %276 unwind label %483

276:                                              ; preds = %274
  %277 = load ptr, ptr %19, align 8
  %278 = load atomic i32, ptr %277 monotonic, align 4
  switch i32 %278, label %_ZN9QtPrivate8RefCount5derefEv.exit.i121 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120
    i32 -1, label %_ZN7QStringD2Ev.exit125
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i121:         ; preds = %276
  %279 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i122 = icmp eq i32 %279, 1
  br i1 %.not.i122, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123, label %_ZN7QStringD2Ev.exit125

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i121
  %.pre.i124 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123, %276
  %280 = phi ptr [ %.pre.i124, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123 ], [ %277, %276 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %280, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %276, %_ZN9QtPrivate8RefCount5derefEv.exit.i121, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120
  %281 = load ptr, ptr %275, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %281, i32 noundef 100, i32 noundef 25)
  %282 = load ptr, ptr %275, align 8
  call void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %282, i1 noundef zeroext false)
  %283 = load ptr, ptr %275, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(48) %283, i1 noundef zeroext false)
  %284 = load ptr, ptr %265, align 8
  %285 = load ptr, ptr %275, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %284, ptr noundef %285, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %286 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %287 = load ptr, ptr %107, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %286, ptr noundef %287)
          to label %288 unwind label %485

288:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %286, ptr %289, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.21, i32 noundef 12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %290 unwind label %487

290:                                              ; preds = %288
  %291 = load ptr, ptr %20, align 8
  %292 = load atomic i32, ptr %291 monotonic, align 4
  switch i32 %292, label %_ZN9QtPrivate8RefCount5derefEv.exit.i127 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126
    i32 -1, label %_ZN7QStringD2Ev.exit131
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i127:         ; preds = %290
  %293 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i128 = icmp eq i32 %293, 1
  br i1 %.not.i128, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129, label %_ZN7QStringD2Ev.exit131

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i127
  %.pre.i130 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129, %290
  %294 = phi ptr [ %.pre.i130, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129 ], [ %291, %290 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %294, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %290, %_ZN9QtPrivate8RefCount5derefEv.exit.i127, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126
  %295 = load ptr, ptr %289, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %295, i32 noundef 100, i32 noundef 25)
  %296 = load ptr, ptr %265, align 8
  %297 = load ptr, ptr %289, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %296, ptr noundef %297, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %298 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %299 = load ptr, ptr %107, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %298, ptr noundef %299)
          to label %300 unwind label %489

300:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %298, ptr %301, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.22, i32 noundef 11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %302 unwind label %491

302:                                              ; preds = %300
  %303 = load ptr, ptr %21, align 8
  %304 = load atomic i32, ptr %303 monotonic, align 4
  switch i32 %304, label %_ZN9QtPrivate8RefCount5derefEv.exit.i133 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132
    i32 -1, label %_ZN7QStringD2Ev.exit137
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i133:         ; preds = %302
  %305 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i134 = icmp eq i32 %305, 1
  br i1 %.not.i134, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135, label %_ZN7QStringD2Ev.exit137

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i133
  %.pre.i136 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135, %302
  %306 = phi ptr [ %.pre.i136, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135 ], [ %303, %302 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %306, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %302, %_ZN9QtPrivate8RefCount5derefEv.exit.i133, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132
  %307 = load ptr, ptr %301, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %307, i32 noundef 100, i32 noundef 25)
  %308 = load ptr, ptr %265, align 8
  %309 = load ptr, ptr %301, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %308, ptr noundef %309, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %310 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %311 = load ptr, ptr %107, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %310, ptr noundef %311)
          to label %312 unwind label %493

312:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %310, ptr %313, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.23, i32 noundef 13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %314 unwind label %495

314:                                              ; preds = %312
  %315 = load ptr, ptr %22, align 8
  %316 = load atomic i32, ptr %315 monotonic, align 4
  switch i32 %316, label %_ZN9QtPrivate8RefCount5derefEv.exit.i139 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138
    i32 -1, label %_ZN7QStringD2Ev.exit143
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i139:         ; preds = %314
  %317 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i140 = icmp eq i32 %317, 1
  br i1 %.not.i140, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141, label %_ZN7QStringD2Ev.exit143

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i139
  %.pre.i142 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141, %314
  %318 = phi ptr [ %.pre.i142, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141 ], [ %315, %314 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %318, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %314, %_ZN9QtPrivate8RefCount5derefEv.exit.i139, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138
  %319 = load ptr, ptr %313, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %319, i32 noundef 100, i32 noundef 25)
  %320 = load ptr, ptr %265, align 8
  %321 = load ptr, ptr %313, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %320, ptr noundef %321, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %322 = load ptr, ptr %116, align 8
  %323 = load ptr, ptr %265, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %322, ptr noundef %323, i32 noundef 0)
  %324 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %324)
          to label %325 unwind label %497

325:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %324, ptr %326, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.24, i32 noundef 12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %327 unwind label %499

327:                                              ; preds = %325
  %328 = load ptr, ptr %23, align 8
  %329 = load atomic i32, ptr %328 monotonic, align 4
  switch i32 %329, label %_ZN9QtPrivate8RefCount5derefEv.exit.i145 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144
    i32 -1, label %_ZN7QStringD2Ev.exit149
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i145:         ; preds = %327
  %330 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i146 = icmp eq i32 %330, 1
  br i1 %.not.i146, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147, label %_ZN7QStringD2Ev.exit149

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i145
  %.pre.i148 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147, %327
  %331 = phi ptr [ %.pre.i148, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147 ], [ %328, %327 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %331, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %327, %_ZN9QtPrivate8RefCount5derefEv.exit.i145, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144
  %332 = load ptr, ptr %326, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %332, i32 noundef -1, i32 noundef 5, i32 noundef -1, i32 noundef 5)
  %333 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %334 = load ptr, ptr %107, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %333, ptr noundef %334)
          to label %335 unwind label %501

335:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %333, ptr %336, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.25, i32 noundef 14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %337 unwind label %503

337:                                              ; preds = %335
  %338 = load ptr, ptr %24, align 8
  %339 = load atomic i32, ptr %338 monotonic, align 4
  switch i32 %339, label %_ZN9QtPrivate8RefCount5derefEv.exit.i151 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150
    i32 -1, label %_ZN7QStringD2Ev.exit155
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i151:         ; preds = %337
  %340 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i152 = icmp eq i32 %340, 1
  br i1 %.not.i152, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153, label %_ZN7QStringD2Ev.exit155

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i151
  %.pre.i154 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153, %337
  %341 = phi ptr [ %.pre.i154, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153 ], [ %338, %337 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %341, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %337, %_ZN9QtPrivate8RefCount5derefEv.exit.i151, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150
  %342 = load ptr, ptr %326, align 8
  %343 = load ptr, ptr %336, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %342, ptr noundef %343, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %344 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %345 = load ptr, ptr %107, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %344, ptr noundef %345)
          to label %346 unwind label %505

346:                                              ; preds = %_ZN7QStringD2Ev.exit155
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %344, ptr %347, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.26, i32 noundef 12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %348 unwind label %507

348:                                              ; preds = %346
  %349 = load ptr, ptr %25, align 8
  %350 = load atomic i32, ptr %349 monotonic, align 4
  switch i32 %350, label %_ZN9QtPrivate8RefCount5derefEv.exit.i157 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156
    i32 -1, label %_ZN7QStringD2Ev.exit161
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i157:         ; preds = %348
  %351 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i158 = icmp eq i32 %351, 1
  br i1 %.not.i158, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159, label %_ZN7QStringD2Ev.exit161

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i157
  %.pre.i160 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159, %348
  %352 = phi ptr [ %.pre.i160, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159 ], [ %349, %348 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %352, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %348, %_ZN9QtPrivate8RefCount5derefEv.exit.i157, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156
  %353 = load ptr, ptr %326, align 8
  %354 = load ptr, ptr %347, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %353, ptr noundef %354, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %355 = load ptr, ptr %116, align 8
  %356 = load ptr, ptr %326, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %355, ptr noundef %356, i32 noundef 0)
  %357 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %357)
          to label %358 unwind label %509

358:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %357, ptr %359, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.27, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %360 unwind label %511

360:                                              ; preds = %358
  %361 = load ptr, ptr %26, align 8
  %362 = load atomic i32, ptr %361 monotonic, align 4
  switch i32 %362, label %_ZN9QtPrivate8RefCount5derefEv.exit.i163 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i162
    i32 -1, label %_ZN7QStringD2Ev.exit167
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i163:         ; preds = %360
  %363 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i164 = icmp eq i32 %363, 1
  br i1 %.not.i164, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i165, label %_ZN7QStringD2Ev.exit167

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i165: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i163
  %.pre.i166 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i162

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i162: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i165, %360
  %364 = phi ptr [ %.pre.i166, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i165 ], [ %361, %360 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %364, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %360, %_ZN9QtPrivate8RefCount5derefEv.exit.i163, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i162
  %365 = load ptr, ptr %359, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %365, i32 noundef -1, i32 noundef 5, i32 noundef -1, i32 noundef 5)
  %366 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %367 = load ptr, ptr %107, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef %367)
          to label %368 unwind label %513

368:                                              ; preds = %_ZN7QStringD2Ev.exit167
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %366, ptr %369, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.28, i32 noundef 15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %370 unwind label %515

370:                                              ; preds = %368
  %371 = load ptr, ptr %27, align 8
  %372 = load atomic i32, ptr %371 monotonic, align 4
  switch i32 %372, label %_ZN9QtPrivate8RefCount5derefEv.exit.i169 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168
    i32 -1, label %_ZN7QStringD2Ev.exit173
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i169:         ; preds = %370
  %373 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i170 = icmp eq i32 %373, 1
  br i1 %.not.i170, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171, label %_ZN7QStringD2Ev.exit173

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i169
  %.pre.i172 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171, %370
  %374 = phi ptr [ %.pre.i172, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171 ], [ %371, %370 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %374, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %370, %_ZN9QtPrivate8RefCount5derefEv.exit.i169, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168
  %375 = load ptr, ptr %369, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %375, i32 noundef 100, i32 noundef 25)
  %376 = load ptr, ptr %359, align 8
  %377 = load ptr, ptr %369, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %376, ptr noundef %377, i32 noundef 0, i32 0)
  %378 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %379 = load ptr, ptr %107, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %378, ptr noundef %379)
          to label %380 unwind label %517

380:                                              ; preds = %_ZN7QStringD2Ev.exit173
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %378, ptr %381, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.29, i32 noundef 11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %382 unwind label %519

382:                                              ; preds = %380
  %383 = load ptr, ptr %28, align 8
  %384 = load atomic i32, ptr %383 monotonic, align 4
  switch i32 %384, label %_ZN9QtPrivate8RefCount5derefEv.exit.i175 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i174
    i32 -1, label %_ZN7QStringD2Ev.exit179
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i175:         ; preds = %382
  %385 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i176 = icmp eq i32 %385, 1
  br i1 %.not.i176, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i177, label %_ZN7QStringD2Ev.exit179

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i177: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i175
  %.pre.i178 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i174

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i174: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i177, %382
  %386 = phi ptr [ %.pre.i178, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i177 ], [ %383, %382 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %386, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %382, %_ZN9QtPrivate8RefCount5derefEv.exit.i175, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i174
  %387 = load ptr, ptr %381, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %387, i1 noundef zeroext false)
  %388 = load ptr, ptr %381, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %388, i32 noundef 100, i32 noundef 25)
  %389 = load ptr, ptr %359, align 8
  %390 = load ptr, ptr %381, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %389, ptr noundef %390, i32 noundef 0, i32 0)
  %391 = load ptr, ptr %116, align 8
  %392 = load ptr, ptr %359, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %391, ptr noundef %392, i32 noundef 0)
  %393 = load ptr, ptr %98, align 8
  %394 = load ptr, ptr %107, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %29, align 8
  %395 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %393, ptr noundef %394, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %396 unwind label %521

396:                                              ; preds = %_ZN7QStringD2Ev.exit179
  %397 = load ptr, ptr %29, align 8
  %398 = load atomic i32, ptr %397 monotonic, align 4
  switch i32 %398, label %_ZN9QtPrivate8RefCount5derefEv.exit.i181 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i180
    i32 -1, label %_ZN7QStringD2Ev.exit185
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i181:         ; preds = %396
  %399 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i182 = icmp eq i32 %399, 1
  br i1 %.not.i182, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i183, label %_ZN7QStringD2Ev.exit185

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i183: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i181
  %.pre.i184 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i180

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i180: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i183, %396
  %400 = phi ptr [ %.pre.i184, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i183 ], [ %397, %396 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %400, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %396, %_ZN9QtPrivate8RefCount5derefEv.exit.i181, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i180
  %401 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %401, ptr noundef null, i32 0)
          to label %402 unwind label %523

402:                                              ; preds = %_ZN7QStringD2Ev.exit185
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %401, ptr %403, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.30, i32 noundef 7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %401, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %404 unwind label %525

404:                                              ; preds = %402
  %405 = load ptr, ptr %30, align 8
  %406 = load atomic i32, ptr %405 monotonic, align 4
  switch i32 %406, label %_ZN9QtPrivate8RefCount5derefEv.exit.i187 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i186
    i32 -1, label %_ZN7QStringD2Ev.exit191
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i187:         ; preds = %404
  %407 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i188 = icmp eq i32 %407, 1
  br i1 %.not.i188, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i189, label %_ZN7QStringD2Ev.exit191

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i189: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i187
  %.pre.i190 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i186

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i186: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i189, %404
  %408 = phi ptr [ %.pre.i190, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i189 ], [ %405, %404 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %408, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %404, %_ZN9QtPrivate8RefCount5derefEv.exit.i187, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i186
  %409 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %410 = load ptr, ptr %403, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %409, ptr noundef %410)
          to label %411 unwind label %527

411:                                              ; preds = %_ZN7QStringD2Ev.exit191
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %409, ptr %412, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.31, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %413 unwind label %529

413:                                              ; preds = %411
  %414 = load ptr, ptr %31, align 8
  %415 = load atomic i32, ptr %414 monotonic, align 4
  switch i32 %415, label %_ZN9QtPrivate8RefCount5derefEv.exit.i193 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192
    i32 -1, label %_ZN7QStringD2Ev.exit197
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i193:         ; preds = %413
  %416 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i194 = icmp eq i32 %416, 1
  br i1 %.not.i194, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195, label %_ZN7QStringD2Ev.exit197

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i193
  %.pre.i196 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195, %413
  %417 = phi ptr [ %.pre.i196, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195 ], [ %414, %413 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %417, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %413, %_ZN9QtPrivate8RefCount5derefEv.exit.i193, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192
  %418 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %418)
          to label %419 unwind label %531

419:                                              ; preds = %_ZN7QStringD2Ev.exit197
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %418, ptr %420, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.32, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %421 unwind label %533

421:                                              ; preds = %419
  %422 = load ptr, ptr %32, align 8
  %423 = load atomic i32, ptr %422 monotonic, align 4
  switch i32 %423, label %_ZN9QtPrivate8RefCount5derefEv.exit.i199 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198
    i32 -1, label %_ZN7QStringD2Ev.exit203
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i199:         ; preds = %421
  %424 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i200 = icmp eq i32 %424, 1
  br i1 %.not.i200, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201, label %_ZN7QStringD2Ev.exit203

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i199
  %.pre.i202 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201, %421
  %425 = phi ptr [ %.pre.i202, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201 ], [ %422, %421 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %425, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %421, %_ZN9QtPrivate8RefCount5derefEv.exit.i199, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198
  %426 = load ptr, ptr %420, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %426, i32 noundef -1, i32 noundef 5, i32 noundef -1, i32 noundef 5)
  %427 = load ptr, ptr %412, align 8
  %428 = load ptr, ptr %420, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %427, ptr noundef %428, i32 noundef 0)
  %429 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %429)
          to label %430 unwind label %535

430:                                              ; preds = %_ZN7QStringD2Ev.exit203
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %429, ptr %431, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.33, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %432 unwind label %537

432:                                              ; preds = %430
  %433 = load ptr, ptr %33, align 8
  %434 = load atomic i32, ptr %433 monotonic, align 4
  switch i32 %434, label %_ZN9QtPrivate8RefCount5derefEv.exit.i205 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204
    i32 -1, label %_ZN7QStringD2Ev.exit209
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i205:         ; preds = %432
  %435 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i206 = icmp eq i32 %435, 1
  br i1 %.not.i206, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207, label %_ZN7QStringD2Ev.exit209

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i205
  %.pre.i208 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207, %432
  %436 = phi ptr [ %.pre.i208, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207 ], [ %433, %432 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %436, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %432, %_ZN9QtPrivate8RefCount5derefEv.exit.i205, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204
  %437 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %438 = load ptr, ptr %403, align 8
  invoke void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %437, ptr noundef %438)
          to label %439 unwind label %539

439:                                              ; preds = %_ZN7QStringD2Ev.exit209
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %437, ptr %440, align 8
  %441 = call noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(48) %437)
  %442 = icmp slt i32 %441, 12
  br i1 %442, label %443, label %541

443:                                              ; preds = %439
  %444 = load ptr, ptr %440, align 8
  call void @_ZN12QTableWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(48) %444, i32 noundef 12)
  br label %541

445:                                              ; preds = %186
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %187) #16
  br label %934

447:                                              ; preds = %188
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %190) #16
  br label %934

449:                                              ; preds = %191
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %193) #16
  br label %934

451:                                              ; preds = %194
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %196) #16
  br label %934

453:                                              ; preds = %197
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %199) #16
  br label %934

455:                                              ; preds = %200
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %202) #16
  br label %934

457:                                              ; preds = %203
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %205) #16
  br label %934

459:                                              ; preds = %206
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %208) #16
  br label %934

461:                                              ; preds = %209
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %211) #16
  br label %934

463:                                              ; preds = %212
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %934

465:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %228) #16
  br label %934

467:                                              ; preds = %229
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %934

469:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %237) #16
  br label %934

471:                                              ; preds = %239
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %934

473:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %249) #16
  br label %934

475:                                              ; preds = %251
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %934

477:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %263) #16
  br label %934

479:                                              ; preds = %264
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %934

481:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %272) #16
  br label %934

483:                                              ; preds = %274
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %934

485:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %286) #16
  br label %934

487:                                              ; preds = %288
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %934

489:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %298) #16
  br label %934

491:                                              ; preds = %300
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %934

493:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %310) #16
  br label %934

495:                                              ; preds = %312
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %934

497:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %324) #16
  br label %934

499:                                              ; preds = %325
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %934

501:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %333) #16
  br label %934

503:                                              ; preds = %335
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %934

505:                                              ; preds = %_ZN7QStringD2Ev.exit155
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %344) #16
  br label %934

507:                                              ; preds = %346
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %934

509:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %357) #16
  br label %934

511:                                              ; preds = %358
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %934

513:                                              ; preds = %_ZN7QStringD2Ev.exit167
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %366) #16
  br label %934

515:                                              ; preds = %368
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %934

517:                                              ; preds = %_ZN7QStringD2Ev.exit173
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %378) #16
  br label %934

519:                                              ; preds = %380
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %934

521:                                              ; preds = %_ZN7QStringD2Ev.exit179
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %934

523:                                              ; preds = %_ZN7QStringD2Ev.exit185
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %401) #16
  br label %934

525:                                              ; preds = %402
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %934

527:                                              ; preds = %_ZN7QStringD2Ev.exit191
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %409) #16
  br label %934

529:                                              ; preds = %411
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %934

531:                                              ; preds = %_ZN7QStringD2Ev.exit197
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %418) #16
  br label %934

533:                                              ; preds = %419
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %934

535:                                              ; preds = %_ZN7QStringD2Ev.exit203
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %429) #16
  br label %934

537:                                              ; preds = %430
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %934

539:                                              ; preds = %_ZN7QStringD2Ev.exit209
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %437) #16
  br label %934

541:                                              ; preds = %443, %439
  %542 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %542, i32 noundef 0)
          to label %543 unwind label %840

543:                                              ; preds = %541
  %544 = load ptr, ptr %440, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %544, i32 noundef 0, ptr noundef nonnull %542)
  %545 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %545, i32 noundef 0)
          to label %546 unwind label %842

546:                                              ; preds = %543
  %547 = load ptr, ptr %440, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %547, i32 noundef 1, ptr noundef nonnull %545)
  %548 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %548, i32 noundef 0)
          to label %549 unwind label %844

549:                                              ; preds = %546
  %550 = load ptr, ptr %440, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %550, i32 noundef 2, ptr noundef nonnull %548)
  %551 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %551, i32 noundef 0)
          to label %552 unwind label %846

552:                                              ; preds = %549
  %553 = load ptr, ptr %440, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %553, i32 noundef 3, ptr noundef nonnull %551)
  %554 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %554, i32 noundef 0)
          to label %555 unwind label %848

555:                                              ; preds = %552
  %556 = load ptr, ptr %440, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %556, i32 noundef 4, ptr noundef nonnull %554)
  %557 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %557, i32 noundef 0)
          to label %558 unwind label %850

558:                                              ; preds = %555
  %559 = load ptr, ptr %440, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %559, i32 noundef 5, ptr noundef nonnull %557)
  %560 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %560, i32 noundef 0)
          to label %561 unwind label %852

561:                                              ; preds = %558
  %562 = load ptr, ptr %440, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %562, i32 noundef 6, ptr noundef nonnull %560)
  %563 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %563, i32 noundef 0)
          to label %564 unwind label %854

564:                                              ; preds = %561
  %565 = load ptr, ptr %440, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %565, i32 noundef 7, ptr noundef nonnull %563)
  %566 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %566, i32 noundef 0)
          to label %567 unwind label %856

567:                                              ; preds = %564
  %568 = load ptr, ptr %440, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %568, i32 noundef 8, ptr noundef nonnull %566)
  %569 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %569, i32 noundef 0)
          to label %570 unwind label %858

570:                                              ; preds = %567
  %571 = load ptr, ptr %440, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %571, i32 noundef 9, ptr noundef nonnull %569)
  %572 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %572, i32 noundef 0)
          to label %573 unwind label %860

573:                                              ; preds = %570
  %574 = load ptr, ptr %440, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %574, i32 noundef 10, ptr noundef nonnull %572)
  %575 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %575, i32 noundef 0)
          to label %576 unwind label %862

576:                                              ; preds = %573
  %577 = load ptr, ptr %440, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %577, i32 noundef 11, ptr noundef nonnull %575)
  %578 = load ptr, ptr %440, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.34, i32 noundef 15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %578, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %579 unwind label %864

579:                                              ; preds = %576
  %580 = load ptr, ptr %34, align 8
  %581 = load atomic i32, ptr %580 monotonic, align 4
  switch i32 %581, label %_ZN9QtPrivate8RefCount5derefEv.exit.i211 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210
    i32 -1, label %_ZN7QStringD2Ev.exit215
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i211:         ; preds = %579
  %582 = atomicrmw sub ptr %580, i32 1 seq_cst, align 4
  %.not.i212 = icmp eq i32 %582, 1
  br i1 %.not.i212, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213, label %_ZN7QStringD2Ev.exit215

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i211
  %.pre.i214 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213, %579
  %583 = phi ptr [ %.pre.i214, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213 ], [ %580, %579 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %583, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %579, %_ZN9QtPrivate8RefCount5derefEv.exit.i211, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210
  %584 = load ptr, ptr %440, align 8
  %585 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(48) %584)
  call void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %585, i32 noundef 53)
  %586 = load ptr, ptr %431, align 8
  %587 = load ptr, ptr %440, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %586, ptr noundef %587, i32 noundef 0, i32 0)
  %588 = load ptr, ptr %412, align 8
  %589 = load ptr, ptr %431, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %588, ptr noundef %589, i32 noundef 0)
  %590 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %590)
          to label %591 unwind label %866

591:                                              ; preds = %_ZN7QStringD2Ev.exit215
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %590, ptr %592, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.35, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %590, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %593 unwind label %868

593:                                              ; preds = %591
  %594 = load ptr, ptr %35, align 8
  %595 = load atomic i32, ptr %594 monotonic, align 4
  switch i32 %595, label %_ZN9QtPrivate8RefCount5derefEv.exit.i217 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216
    i32 -1, label %598
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i217:         ; preds = %593
  %596 = atomicrmw sub ptr %594, i32 1 seq_cst, align 4
  %.not.i218 = icmp eq i32 %596, 1
  br i1 %.not.i218, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219, label %598

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i217
  %.pre.i220 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219, %593
  %597 = phi ptr [ %.pre.i220, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219 ], [ %594, %593 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %597, i64 noundef 2, i64 noundef 8) #17
  br label %598

598:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216, %_ZN9QtPrivate8RefCount5derefEv.exit.i217, %593
  %599 = load ptr, ptr %592, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %599, i32 noundef -1, i32 noundef 5, i32 noundef 5, i32 noundef -1)
  %600 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store i32 0, ptr %601, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 12
  store i32 40, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 16
  store i32 20, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 20
  store i32 1507328, ptr %604, align 4
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 24
  store i32 0, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %600, i64 28
  store i32 0, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 32
  store i32 -1, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %600, i64 36
  store i32 -1, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %600, ptr %609, align 8
  %610 = load ptr, ptr %592, align 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 112
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(28) %610, ptr noundef nonnull %600)
  %614 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %615 = load ptr, ptr %403, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %614, ptr noundef %615, i32 0)
          to label %616 unwind label %870

616:                                              ; preds = %598
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %614, ptr %617, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull @.str.36, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %614, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %618 unwind label %872

618:                                              ; preds = %616
  %619 = load ptr, ptr %36, align 8
  %620 = load atomic i32, ptr %619 monotonic, align 4
  switch i32 %620, label %_ZN9QtPrivate8RefCount5derefEv.exit.i223 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222
    i32 -1, label %_ZN7QStringD2Ev.exit227
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i223:         ; preds = %618
  %621 = atomicrmw sub ptr %619, i32 1 seq_cst, align 4
  %.not.i224 = icmp eq i32 %621, 1
  br i1 %.not.i224, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, label %_ZN7QStringD2Ev.exit227

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i223
  %.pre.i226 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, %618
  %622 = phi ptr [ %.pre.i226, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225 ], [ %619, %618 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %622, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %618, %_ZN9QtPrivate8RefCount5derefEv.exit.i223, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %37)
  invoke void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 12)
          to label %623 unwind label %874

623:                                              ; preds = %_ZN7QStringD2Ev.exit227
  %624 = load ptr, ptr %617, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %624, ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %625 unwind label %874

625:                                              ; preds = %623
  %626 = load ptr, ptr %592, align 8
  %627 = load ptr, ptr %617, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %626, ptr noundef %627, i32 noundef 0, i32 0)
          to label %628 unwind label %874

628:                                              ; preds = %625
  %629 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %630 unwind label %874

630:                                              ; preds = %628
  %631 = load ptr, ptr %403, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %629, ptr noundef %631, i32 0)
          to label %632 unwind label %876

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %629, ptr %633, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull @.str.37, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %874

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %632
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %629, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %634 unwind label %878

634:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %635 = load ptr, ptr %38, align 8
  %636 = load atomic i32, ptr %635 monotonic, align 4
  switch i32 %636, label %_ZN9QtPrivate8RefCount5derefEv.exit.i229 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228
    i32 -1, label %_ZN7QStringD2Ev.exit233
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i229:         ; preds = %634
  %637 = atomicrmw sub ptr %635, i32 1 seq_cst, align 4
  %.not.i230 = icmp eq i32 %637, 1
  br i1 %.not.i230, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231, label %_ZN7QStringD2Ev.exit233

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i229
  %.pre.i232 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231, %634
  %638 = phi ptr [ %.pre.i232, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231 ], [ %635, %634 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %638, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %634, %_ZN9QtPrivate8RefCount5derefEv.exit.i229, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %639 unwind label %874

639:                                              ; preds = %_ZN7QStringD2Ev.exit233
  invoke void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef 12)
          to label %640 unwind label %880

640:                                              ; preds = %639
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef 75)
          to label %_ZN5QFont7setBoldEb.exit unwind label %880

_ZN5QFont7setBoldEb.exit:                         ; preds = %640
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef 75)
          to label %641 unwind label %880

641:                                              ; preds = %_ZN5QFont7setBoldEb.exit
  %642 = load ptr, ptr %633, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %642, ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %643 unwind label %880

643:                                              ; preds = %641
  %644 = load ptr, ptr %592, align 8
  %645 = load ptr, ptr %633, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %644, ptr noundef %645, i32 noundef 0, i32 0)
          to label %646 unwind label %880

646:                                              ; preds = %643
  %647 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %648 unwind label %880

648:                                              ; preds = %646
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store i32 0, ptr %649, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %647, align 8
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 12
  store i32 40, ptr %650, align 4
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 16
  store i32 20, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 20
  store i32 1507328, ptr %652, align 4
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 24
  store i32 0, ptr %653, align 4
  %654 = getelementptr inbounds nuw i8, ptr %647, i64 28
  store i32 0, ptr %654, align 4
  %655 = getelementptr inbounds nuw i8, ptr %647, i64 32
  store i32 -1, ptr %655, align 4
  %656 = getelementptr inbounds nuw i8, ptr %647, i64 36
  store i32 -1, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %647, ptr %657, align 8
  %658 = load ptr, ptr %592, align 8
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 112
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(28) %658, ptr noundef nonnull %647)
          to label %662 unwind label %880

662:                                              ; preds = %648
  %663 = load ptr, ptr %412, align 8
  %664 = load ptr, ptr %592, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %663, ptr noundef %664, i32 noundef 0)
          to label %665 unwind label %880

665:                                              ; preds = %662
  %666 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %667 unwind label %880

667:                                              ; preds = %665
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %666)
          to label %668 unwind label %882

668:                                              ; preds = %667
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %666, ptr %669, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull @.str.38, i32 noundef 18)
          to label %_ZN7QString8fromUtf8EPKci.exit234 unwind label %880

_ZN7QString8fromUtf8EPKci.exit234:                ; preds = %668
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %666, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %670 unwind label %884

670:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit234
  %671 = load ptr, ptr %40, align 8
  %672 = load atomic i32, ptr %671 monotonic, align 4
  switch i32 %672, label %_ZN9QtPrivate8RefCount5derefEv.exit.i236 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235
    i32 -1, label %_ZN7QStringD2Ev.exit240
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i236:         ; preds = %670
  %673 = atomicrmw sub ptr %671, i32 1 seq_cst, align 4
  %.not.i237 = icmp eq i32 %673, 1
  br i1 %.not.i237, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, label %_ZN7QStringD2Ev.exit240

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i236
  %.pre.i239 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, %670
  %674 = phi ptr [ %.pre.i239, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238 ], [ %671, %670 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %674, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %670, %_ZN9QtPrivate8RefCount5derefEv.exit.i236, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235
  %675 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %676 unwind label %880

676:                                              ; preds = %_ZN7QStringD2Ev.exit240
  %677 = load ptr, ptr %403, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %675, ptr noundef %677)
          to label %678 unwind label %886

678:                                              ; preds = %676
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %675, ptr %679, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull @.str.39, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit241 unwind label %880

_ZN7QString8fromUtf8EPKci.exit241:                ; preds = %678
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %675, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %680 unwind label %888

680:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit241
  %681 = load ptr, ptr %41, align 8
  %682 = load atomic i32, ptr %681 monotonic, align 4
  switch i32 %682, label %_ZN9QtPrivate8RefCount5derefEv.exit.i243 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242
    i32 -1, label %_ZN7QStringD2Ev.exit247
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i243:         ; preds = %680
  %683 = atomicrmw sub ptr %681, i32 1 seq_cst, align 4
  %.not.i244 = icmp eq i32 %683, 1
  br i1 %.not.i244, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245, label %_ZN7QStringD2Ev.exit247

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i243
  %.pre.i246 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245, %680
  %684 = phi ptr [ %.pre.i246, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245 ], [ %681, %680 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %684, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %680, %_ZN9QtPrivate8RefCount5derefEv.exit.i243, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242
  %685 = load ptr, ptr %669, align 8
  %686 = load ptr, ptr %679, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %685, ptr noundef %686, i32 noundef 0, i32 0)
          to label %687 unwind label %880

687:                                              ; preds = %_ZN7QStringD2Ev.exit247
  %688 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %689 unwind label %880

689:                                              ; preds = %687
  %690 = load ptr, ptr %403, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %688, ptr noundef %690)
          to label %691 unwind label %890

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %688, ptr %692, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull @.str.40, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit248 unwind label %880

_ZN7QString8fromUtf8EPKci.exit248:                ; preds = %691
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %688, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %693 unwind label %892

693:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit248
  %694 = load ptr, ptr %42, align 8
  %695 = load atomic i32, ptr %694 monotonic, align 4
  switch i32 %695, label %_ZN9QtPrivate8RefCount5derefEv.exit.i250 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249
    i32 -1, label %_ZN7QStringD2Ev.exit254
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i250:         ; preds = %693
  %696 = atomicrmw sub ptr %694, i32 1 seq_cst, align 4
  %.not.i251 = icmp eq i32 %696, 1
  br i1 %.not.i251, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252, label %_ZN7QStringD2Ev.exit254

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i250
  %.pre.i253 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252, %693
  %697 = phi ptr [ %.pre.i253, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252 ], [ %694, %693 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %697, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %693, %_ZN9QtPrivate8RefCount5derefEv.exit.i250, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249
  %698 = load ptr, ptr %669, align 8
  %699 = load ptr, ptr %692, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %698, ptr noundef %699, i32 noundef 0, i32 0)
          to label %700 unwind label %880

700:                                              ; preds = %_ZN7QStringD2Ev.exit254
  %701 = load ptr, ptr %412, align 8
  %702 = load ptr, ptr %669, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %701, ptr noundef %702, i32 noundef 0)
          to label %703 unwind label %880

703:                                              ; preds = %700
  %704 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %705 unwind label %880

705:                                              ; preds = %703
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %704)
          to label %706 unwind label %894

706:                                              ; preds = %705
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %704, ptr %707, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull @.str.41, i32 noundef 12)
          to label %_ZN7QString8fromUtf8EPKci.exit255 unwind label %880

_ZN7QString8fromUtf8EPKci.exit255:                ; preds = %706
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %704, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %708 unwind label %896

708:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit255
  %709 = load ptr, ptr %43, align 8
  %710 = load atomic i32, ptr %709 monotonic, align 4
  switch i32 %710, label %_ZN9QtPrivate8RefCount5derefEv.exit.i257 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256
    i32 -1, label %_ZN7QStringD2Ev.exit261
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i257:         ; preds = %708
  %711 = atomicrmw sub ptr %709, i32 1 seq_cst, align 4
  %.not.i258 = icmp eq i32 %711, 1
  br i1 %.not.i258, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259, label %_ZN7QStringD2Ev.exit261

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i257
  %.pre.i260 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259, %708
  %712 = phi ptr [ %.pre.i260, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259 ], [ %709, %708 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %712, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %708, %_ZN9QtPrivate8RefCount5derefEv.exit.i257, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256
  %713 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %714 unwind label %880

714:                                              ; preds = %_ZN7QStringD2Ev.exit261
  %715 = load ptr, ptr %403, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %713, ptr noundef %715)
          to label %716 unwind label %898

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %713, ptr %717, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull @.str.42, i32 noundef 16)
          to label %_ZN7QString8fromUtf8EPKci.exit262 unwind label %880

_ZN7QString8fromUtf8EPKci.exit262:                ; preds = %716
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %713, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %718 unwind label %900

718:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit262
  %719 = load ptr, ptr %44, align 8
  %720 = load atomic i32, ptr %719 monotonic, align 4
  switch i32 %720, label %_ZN9QtPrivate8RefCount5derefEv.exit.i264 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263
    i32 -1, label %_ZN7QStringD2Ev.exit268
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i264:         ; preds = %718
  %721 = atomicrmw sub ptr %719, i32 1 seq_cst, align 4
  %.not.i265 = icmp eq i32 %721, 1
  br i1 %.not.i265, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266, label %_ZN7QStringD2Ev.exit268

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i264
  %.pre.i267 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266, %718
  %722 = phi ptr [ %.pre.i267, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266 ], [ %719, %718 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %722, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %718, %_ZN9QtPrivate8RefCount5derefEv.exit.i264, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263
  %723 = load ptr, ptr %707, align 8
  %724 = load ptr, ptr %717, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %723, ptr noundef %724, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %725 unwind label %880

725:                                              ; preds = %_ZN7QStringD2Ev.exit268
  %726 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %727 unwind label %880

727:                                              ; preds = %725
  %728 = load ptr, ptr %403, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %726, ptr noundef %728)
          to label %729 unwind label %902

729:                                              ; preds = %727
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %726, ptr %730, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull @.str.43, i32 noundef 16)
          to label %_ZN7QString8fromUtf8EPKci.exit269 unwind label %880

_ZN7QString8fromUtf8EPKci.exit269:                ; preds = %729
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %726, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %731 unwind label %904

731:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit269
  %732 = load ptr, ptr %45, align 8
  %733 = load atomic i32, ptr %732 monotonic, align 4
  switch i32 %733, label %_ZN9QtPrivate8RefCount5derefEv.exit.i271 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270
    i32 -1, label %_ZN7QStringD2Ev.exit275
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i271:         ; preds = %731
  %734 = atomicrmw sub ptr %732, i32 1 seq_cst, align 4
  %.not.i272 = icmp eq i32 %734, 1
  br i1 %.not.i272, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273, label %_ZN7QStringD2Ev.exit275

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i271
  %.pre.i274 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273, %731
  %735 = phi ptr [ %.pre.i274, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273 ], [ %732, %731 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %735, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %731, %_ZN9QtPrivate8RefCount5derefEv.exit.i271, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270
  %736 = load ptr, ptr %707, align 8
  %737 = load ptr, ptr %730, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %736, ptr noundef %737, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %738 unwind label %880

738:                                              ; preds = %_ZN7QStringD2Ev.exit275
  %739 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %740 unwind label %880

740:                                              ; preds = %738
  %741 = load ptr, ptr %403, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %739, ptr noundef %741)
          to label %742 unwind label %906

742:                                              ; preds = %740
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %739, ptr %743, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull @.str.44, i32 noundef 13)
          to label %_ZN7QString8fromUtf8EPKci.exit276 unwind label %880

_ZN7QString8fromUtf8EPKci.exit276:                ; preds = %742
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %739, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %744 unwind label %908

744:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit276
  %745 = load ptr, ptr %46, align 8
  %746 = load atomic i32, ptr %745 monotonic, align 4
  switch i32 %746, label %_ZN9QtPrivate8RefCount5derefEv.exit.i278 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277
    i32 -1, label %_ZN7QStringD2Ev.exit282
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i278:         ; preds = %744
  %747 = atomicrmw sub ptr %745, i32 1 seq_cst, align 4
  %.not.i279 = icmp eq i32 %747, 1
  br i1 %.not.i279, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280, label %_ZN7QStringD2Ev.exit282

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i278
  %.pre.i281 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280, %744
  %748 = phi ptr [ %.pre.i281, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280 ], [ %745, %744 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %748, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %744, %_ZN9QtPrivate8RefCount5derefEv.exit.i278, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277
  %749 = load ptr, ptr %707, align 8
  %750 = load ptr, ptr %743, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %749, ptr noundef %750, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %751 unwind label %880

751:                                              ; preds = %_ZN7QStringD2Ev.exit282
  %752 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %753 unwind label %880

753:                                              ; preds = %751
  %754 = load ptr, ptr %403, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %752, ptr noundef %754)
          to label %755 unwind label %910

755:                                              ; preds = %753
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %752, ptr %756, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull @.str.45, i32 noundef 13)
          to label %_ZN7QString8fromUtf8EPKci.exit283 unwind label %880

_ZN7QString8fromUtf8EPKci.exit283:                ; preds = %755
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %752, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %757 unwind label %912

757:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit283
  %758 = load ptr, ptr %47, align 8
  %759 = load atomic i32, ptr %758 monotonic, align 4
  switch i32 %759, label %_ZN9QtPrivate8RefCount5derefEv.exit.i285 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i284
    i32 -1, label %_ZN7QStringD2Ev.exit289
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i285:         ; preds = %757
  %760 = atomicrmw sub ptr %758, i32 1 seq_cst, align 4
  %.not.i286 = icmp eq i32 %760, 1
  br i1 %.not.i286, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i287, label %_ZN7QStringD2Ev.exit289

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i287: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i285
  %.pre.i288 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i284

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i284: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i287, %757
  %761 = phi ptr [ %.pre.i288, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i287 ], [ %758, %757 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %761, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %757, %_ZN9QtPrivate8RefCount5derefEv.exit.i285, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i284
  %762 = load ptr, ptr %707, align 8
  %763 = load ptr, ptr %756, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %762, ptr noundef %763, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %764 unwind label %880

764:                                              ; preds = %_ZN7QStringD2Ev.exit289
  %765 = load ptr, ptr %412, align 8
  %766 = load ptr, ptr %707, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %765, ptr noundef %766, i32 noundef 0)
          to label %767 unwind label %880

767:                                              ; preds = %764
  %768 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %769 unwind label %880

769:                                              ; preds = %767
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %768)
          to label %770 unwind label %914

770:                                              ; preds = %769
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %768, ptr %771, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull @.str.46, i32 noundef 12)
          to label %_ZN7QString8fromUtf8EPKci.exit290 unwind label %880

_ZN7QString8fromUtf8EPKci.exit290:                ; preds = %770
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %768, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %772 unwind label %916

772:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit290
  %773 = load ptr, ptr %48, align 8
  %774 = load atomic i32, ptr %773 monotonic, align 4
  switch i32 %774, label %_ZN9QtPrivate8RefCount5derefEv.exit.i292 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291
    i32 -1, label %_ZN7QStringD2Ev.exit296
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i292:         ; preds = %772
  %775 = atomicrmw sub ptr %773, i32 1 seq_cst, align 4
  %.not.i293 = icmp eq i32 %775, 1
  br i1 %.not.i293, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294, label %_ZN7QStringD2Ev.exit296

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i292
  %.pre.i295 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294, %772
  %776 = phi ptr [ %.pre.i295, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294 ], [ %773, %772 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %776, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit296

_ZN7QStringD2Ev.exit296:                          ; preds = %772, %_ZN9QtPrivate8RefCount5derefEv.exit.i292, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291
  %777 = load ptr, ptr %771, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %777, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
          to label %778 unwind label %880

778:                                              ; preds = %_ZN7QStringD2Ev.exit296
  %779 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %780 unwind label %880

780:                                              ; preds = %778
  %781 = load ptr, ptr %403, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %779, ptr noundef %781)
          to label %782 unwind label %918

782:                                              ; preds = %780
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %779, ptr %783, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull @.str.47, i32 noundef 16)
          to label %_ZN7QString8fromUtf8EPKci.exit297 unwind label %880

_ZN7QString8fromUtf8EPKci.exit297:                ; preds = %782
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %779, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %784 unwind label %920

784:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit297
  %785 = load ptr, ptr %49, align 8
  %786 = load atomic i32, ptr %785 monotonic, align 4
  switch i32 %786, label %_ZN9QtPrivate8RefCount5derefEv.exit.i299 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i298
    i32 -1, label %_ZN7QStringD2Ev.exit303
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i299:         ; preds = %784
  %787 = atomicrmw sub ptr %785, i32 1 seq_cst, align 4
  %.not.i300 = icmp eq i32 %787, 1
  br i1 %.not.i300, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i301, label %_ZN7QStringD2Ev.exit303

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i301: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i299
  %.pre.i302 = load ptr, ptr %49, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i298

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i298: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i301, %784
  %788 = phi ptr [ %.pre.i302, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i301 ], [ %785, %784 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %788, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %784, %_ZN9QtPrivate8RefCount5derefEv.exit.i299, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i298
  %789 = load ptr, ptr %771, align 8
  %790 = load ptr, ptr %783, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %789, ptr noundef %790, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %791 unwind label %880

791:                                              ; preds = %_ZN7QStringD2Ev.exit303
  %792 = load ptr, ptr %412, align 8
  %793 = load ptr, ptr %771, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %792, ptr noundef %793, i32 noundef 0)
          to label %794 unwind label %880

794:                                              ; preds = %791
  %795 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %796 unwind label %880

796:                                              ; preds = %794
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %795)
          to label %797 unwind label %922

797:                                              ; preds = %796
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %795, ptr %798, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull @.str.48, i32 noundef 16)
          to label %_ZN7QString8fromUtf8EPKci.exit304 unwind label %880

_ZN7QString8fromUtf8EPKci.exit304:                ; preds = %797
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %795, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %799 unwind label %924

799:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit304
  %800 = load ptr, ptr %50, align 8
  %801 = load atomic i32, ptr %800 monotonic, align 4
  switch i32 %801, label %_ZN9QtPrivate8RefCount5derefEv.exit.i306 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i305
    i32 -1, label %_ZN7QStringD2Ev.exit310
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i306:         ; preds = %799
  %802 = atomicrmw sub ptr %800, i32 1 seq_cst, align 4
  %.not.i307 = icmp eq i32 %802, 1
  br i1 %.not.i307, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i308, label %_ZN7QStringD2Ev.exit310

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i308: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i306
  %.pre.i309 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i305

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i305: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i308, %799
  %803 = phi ptr [ %.pre.i309, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i308 ], [ %800, %799 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %803, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit310

_ZN7QStringD2Ev.exit310:                          ; preds = %799, %_ZN9QtPrivate8RefCount5derefEv.exit.i306, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i305
  %804 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %805 unwind label %880

805:                                              ; preds = %_ZN7QStringD2Ev.exit310
  %806 = load ptr, ptr %403, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %804, ptr noundef %806)
          to label %807 unwind label %926

807:                                              ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %804, ptr %808, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull @.str.49, i32 noundef 13)
          to label %_ZN7QString8fromUtf8EPKci.exit311 unwind label %880

_ZN7QString8fromUtf8EPKci.exit311:                ; preds = %807
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %804, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %809 unwind label %928

809:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit311
  %810 = load ptr, ptr %51, align 8
  %811 = load atomic i32, ptr %810 monotonic, align 4
  switch i32 %811, label %_ZN9QtPrivate8RefCount5derefEv.exit.i313 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i312
    i32 -1, label %_ZN7QStringD2Ev.exit317
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i313:         ; preds = %809
  %812 = atomicrmw sub ptr %810, i32 1 seq_cst, align 4
  %.not.i314 = icmp eq i32 %812, 1
  br i1 %.not.i314, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i315, label %_ZN7QStringD2Ev.exit317

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i315: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i313
  %.pre.i316 = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i312

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i312: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i315, %809
  %813 = phi ptr [ %.pre.i316, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i315 ], [ %810, %809 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %813, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit317

_ZN7QStringD2Ev.exit317:                          ; preds = %809, %_ZN9QtPrivate8RefCount5derefEv.exit.i313, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i312
  %814 = load ptr, ptr %808, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %814, i1 noundef zeroext false)
          to label %815 unwind label %880

815:                                              ; preds = %_ZN7QStringD2Ev.exit317
  %816 = load ptr, ptr %798, align 8
  %817 = load ptr, ptr %808, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %816, ptr noundef %817, i32 noundef 0, i32 0)
          to label %818 unwind label %880

818:                                              ; preds = %815
  %819 = load ptr, ptr %412, align 8
  %820 = load ptr, ptr %798, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %819, ptr noundef %820, i32 noundef 0)
          to label %821 unwind label %880

821:                                              ; preds = %818
  %822 = load ptr, ptr %98, align 8
  %823 = load ptr, ptr %403, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %52, align 8
  %824 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %822, ptr noundef %823, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %825 unwind label %930

825:                                              ; preds = %821
  %826 = load ptr, ptr %52, align 8
  %827 = load atomic i32, ptr %826 monotonic, align 4
  switch i32 %827, label %_ZN9QtPrivate8RefCount5derefEv.exit.i319 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i318
    i32 -1, label %_ZN7QStringD2Ev.exit323
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i319:         ; preds = %825
  %828 = atomicrmw sub ptr %826, i32 1 seq_cst, align 4
  %.not.i320 = icmp eq i32 %828, 1
  br i1 %.not.i320, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i321, label %_ZN7QStringD2Ev.exit323

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i321: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i319
  %.pre.i322 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i318

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i318: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i321, %825
  %829 = phi ptr [ %.pre.i322, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i321 ], [ %826, %825 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %829, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %825, %_ZN9QtPrivate8RefCount5derefEv.exit.i319, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i318
  %830 = load ptr, ptr %89, align 8
  %831 = load ptr, ptr %98, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %830, ptr noundef %831, i32 noundef 0, i32 0)
          to label %832 unwind label %880

832:                                              ; preds = %_ZN7QStringD2Ev.exit323
  %833 = load ptr, ptr %0, align 8
  %834 = load ptr, ptr %80, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %833, ptr noundef %834, i32 noundef 0, i32 0)
          to label %835 unwind label %880

835:                                              ; preds = %832
  invoke void @_ZN25Ui_edit_referencingDialog13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull %1)
          to label %836 unwind label %880

836:                                              ; preds = %835
  %837 = load ptr, ptr %98, align 8
  invoke void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(48) %837, i32 noundef 0)
          to label %838 unwind label %880

838:                                              ; preds = %836
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
          to label %839 unwind label %880

839:                                              ; preds = %838
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #17
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #17
  ret void

840:                                              ; preds = %541
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %542) #16
  br label %934

842:                                              ; preds = %543
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %545) #16
  br label %934

844:                                              ; preds = %546
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %548) #16
  br label %934

846:                                              ; preds = %549
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %551) #16
  br label %934

848:                                              ; preds = %552
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %554) #16
  br label %934

850:                                              ; preds = %555
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %557) #16
  br label %934

852:                                              ; preds = %558
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %560) #16
  br label %934

854:                                              ; preds = %561
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %563) #16
  br label %934

856:                                              ; preds = %564
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %566) #16
  br label %934

858:                                              ; preds = %567
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %569) #16
  br label %934

860:                                              ; preds = %570
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %572) #16
  br label %934

862:                                              ; preds = %573
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %575) #16
  br label %934

864:                                              ; preds = %576
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %934

866:                                              ; preds = %_ZN7QStringD2Ev.exit215
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %590) #16
  br label %934

868:                                              ; preds = %591
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %934

870:                                              ; preds = %598
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %614) #16
  br label %934

872:                                              ; preds = %616
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %934

874:                                              ; preds = %632, %_ZN7QStringD2Ev.exit233, %628, %625, %623, %_ZN7QStringD2Ev.exit227
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %933

876:                                              ; preds = %630
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %629) #16
  br label %933

878:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br label %933

880:                                              ; preds = %807, %797, %782, %770, %755, %742, %729, %716, %706, %691, %678, %668, %640, %838, %836, %835, %832, %_ZN7QStringD2Ev.exit323, %818, %815, %_ZN7QStringD2Ev.exit317, %_ZN7QStringD2Ev.exit310, %794, %791, %_ZN7QStringD2Ev.exit303, %778, %_ZN7QStringD2Ev.exit296, %767, %764, %_ZN7QStringD2Ev.exit289, %751, %_ZN7QStringD2Ev.exit282, %738, %_ZN7QStringD2Ev.exit275, %725, %_ZN7QStringD2Ev.exit268, %_ZN7QStringD2Ev.exit261, %703, %700, %_ZN7QStringD2Ev.exit254, %687, %_ZN7QStringD2Ev.exit247, %_ZN7QStringD2Ev.exit240, %665, %662, %648, %646, %643, %641, %_ZN5QFont7setBoldEb.exit, %639
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %932

882:                                              ; preds = %667
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %666) #16
  br label %932

884:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit234
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %932

886:                                              ; preds = %676
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %675) #16
  br label %932

888:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit241
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %932

890:                                              ; preds = %689
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %688) #16
  br label %932

892:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit248
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %932

894:                                              ; preds = %705
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %704) #16
  br label %932

896:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit255
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %932

898:                                              ; preds = %714
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %713) #16
  br label %932

900:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit262
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  br label %932

902:                                              ; preds = %727
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %726) #16
  br label %932

904:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit269
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %932

906:                                              ; preds = %740
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %739) #16
  br label %932

908:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit276
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %932

910:                                              ; preds = %753
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %752) #16
  br label %932

912:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit283
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  br label %932

914:                                              ; preds = %769
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %768) #16
  br label %932

916:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit290
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  br label %932

918:                                              ; preds = %780
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %779) #16
  br label %932

920:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit297
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  br label %932

922:                                              ; preds = %796
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %795) #16
  br label %932

924:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit304
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  br label %932

926:                                              ; preds = %805
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %804) #16
  br label %932

928:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit311
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  br label %932

930:                                              ; preds = %821
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %932

932:                                              ; preds = %930, %928, %926, %924, %922, %920, %918, %916, %914, %912, %910, %908, %906, %904, %902, %900, %898, %896, %894, %892, %890, %888, %886, %884, %882, %880
  %.pn = phi { ptr, i32 } [ %881, %880 ], [ %931, %930 ], [ %929, %928 ], [ %927, %926 ], [ %925, %924 ], [ %923, %922 ], [ %921, %920 ], [ %919, %918 ], [ %917, %916 ], [ %915, %914 ], [ %913, %912 ], [ %911, %910 ], [ %909, %908 ], [ %907, %906 ], [ %905, %904 ], [ %903, %902 ], [ %901, %900 ], [ %899, %898 ], [ %897, %896 ], [ %895, %894 ], [ %893, %892 ], [ %891, %890 ], [ %889, %888 ], [ %887, %886 ], [ %885, %884 ], [ %883, %882 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #17
  br label %933

933:                                              ; preds = %932, %878, %876, %874
  %.pn.pn = phi { ptr, i32 } [ %.pn, %932 ], [ %875, %874 ], [ %879, %878 ], [ %877, %876 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #17
  br label %934

934:                                              ; preds = %933, %872, %870, %868, %866, %864, %862, %860, %858, %856, %854, %852, %850, %848, %846, %844, %842, %840, %539, %537, %535, %533, %531, %529, %527, %525, %523, %521, %519, %517, %515, %513, %511, %509, %507, %505, %503, %501, %499, %497, %495, %493, %491, %489, %487, %485, %483, %481, %479, %477, %475, %473, %471, %469, %467, %465, %463, %461, %459, %457, %455, %453, %451, %449, %447, %445, %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %933 ], [ %873, %872 ], [ %871, %870 ], [ %869, %868 ], [ %867, %866 ], [ %865, %864 ], [ %863, %862 ], [ %861, %860 ], [ %859, %858 ], [ %857, %856 ], [ %855, %854 ], [ %853, %852 ], [ %851, %850 ], [ %849, %848 ], [ %847, %846 ], [ %845, %844 ], [ %843, %842 ], [ %841, %840 ], [ %540, %539 ], [ %538, %537 ], [ %536, %535 ], [ %534, %533 ], [ %532, %531 ], [ %530, %529 ], [ %528, %527 ], [ %526, %525 ], [ %524, %523 ], [ %522, %521 ], [ %520, %519 ], [ %518, %517 ], [ %516, %515 ], [ %514, %513 ], [ %512, %511 ], [ %510, %509 ], [ %508, %507 ], [ %506, %505 ], [ %504, %503 ], [ %502, %501 ], [ %500, %499 ], [ %498, %497 ], [ %496, %495 ], [ %494, %493 ], [ %492, %491 ], [ %490, %489 ], [ %488, %487 ], [ %486, %485 ], [ %484, %483 ], [ %482, %481 ], [ %480, %479 ], [ %478, %477 ], [ %476, %475 ], [ %474, %473 ], [ %472, %471 ], [ %470, %469 ], [ %468, %467 ], [ %466, %465 ], [ %464, %463 ], [ %462, %461 ], [ %460, %459 ], [ %458, %457 ], [ %456, %455 ], [ %454, %453 ], [ %452, %451 ], [ %450, %449 ], [ %448, %447 ], [ %446, %445 ], [ %185, %184 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ %67, %66 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN11QDockWidget11setFeaturesE6QFlagsINS_17DockWidgetFeatureEE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

declare void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11QDockWidget11setFloatingEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QDockWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #0

declare void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #0

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

declare void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN12QTableWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #0

declare void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #0

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #0

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25Ui_edit_referencingDialog13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QVariant, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QVariant, align 8
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
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %68 unwind label %486

68:                                               ; preds = %2
  %69 = load ptr, ptr %24, align 8
  %70 = load atomic i32, ptr %69 monotonic, align 4
  switch i32 %70, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %68
  %71 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %71, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %68
  %72 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %69, %68 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %72, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %68, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %74, i32 noundef 0)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc unwind label %488

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(44) %75, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %81 unwind label %79

79:                                               ; preds = %.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %.body

81:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %82 = load ptr, ptr %25, align 8
  %83 = load atomic i32, ptr %82 monotonic, align 4
  switch i32 %83, label %_ZN9QtPrivate8RefCount5derefEv.exit.i27 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
    i32 -1, label %_ZN7QStringD2Ev.exit31
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i27:          ; preds = %81
  %84 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i28 = icmp eq i32 %84, 1
  br i1 %.not.i28, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, label %_ZN7QStringD2Ev.exit31

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i27
  %.pre.i30 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, %81
  %85 = phi ptr [ %.pre.i30, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29 ], [ %82, %81 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %81, %_ZN9QtPrivate8RefCount5derefEv.exit.i27, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
  %86 = load ptr, ptr %73, align 8
  %87 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %86, i32 noundef 1)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc32 unwind label %490

.noexc32:                                         ; preds = %_ZN7QStringD2Ev.exit31
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(44) %87, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %93 unwind label %91

91:                                               ; preds = %.noexc32
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %.body

93:                                               ; preds = %.noexc32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %94 = load ptr, ptr %26, align 8
  %95 = load atomic i32, ptr %94 monotonic, align 4
  switch i32 %95, label %_ZN9QtPrivate8RefCount5derefEv.exit.i37 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
    i32 -1, label %_ZN7QStringD2Ev.exit41
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i37:          ; preds = %93
  %96 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i38 = icmp eq i32 %96, 1
  br i1 %.not.i38, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, label %_ZN7QStringD2Ev.exit41

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i37
  %.pre.i40 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, %93
  %97 = phi ptr [ %.pre.i40, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39 ], [ %94, %93 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %97, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %93, %_ZN9QtPrivate8RefCount5derefEv.exit.i37, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
  %98 = load ptr, ptr %73, align 8
  %99 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %98, i32 noundef 2)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc42 unwind label %492

.noexc42:                                         ; preds = %_ZN7QStringD2Ev.exit41
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(44) %99, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %105 unwind label %103

103:                                              ; preds = %.noexc42
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %.body

105:                                              ; preds = %.noexc42
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %106 = load ptr, ptr %27, align 8
  %107 = load atomic i32, ptr %106 monotonic, align 4
  switch i32 %107, label %_ZN9QtPrivate8RefCount5derefEv.exit.i47 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
    i32 -1, label %_ZN7QStringD2Ev.exit51
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i47:          ; preds = %105
  %108 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i48 = icmp eq i32 %108, 1
  br i1 %.not.i48, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, label %_ZN7QStringD2Ev.exit51

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i47
  %.pre.i50 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, %105
  %109 = phi ptr [ %.pre.i50, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49 ], [ %106, %105 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %109, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %105, %_ZN9QtPrivate8RefCount5derefEv.exit.i47, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
  %110 = load ptr, ptr %73, align 8
  %111 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %110, i32 noundef 3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc52 unwind label %494

.noexc52:                                         ; preds = %_ZN7QStringD2Ev.exit51
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(44) %111, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %117 unwind label %115

115:                                              ; preds = %.noexc52
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %.body

117:                                              ; preds = %.noexc52
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %118 = load ptr, ptr %28, align 8
  %119 = load atomic i32, ptr %118 monotonic, align 4
  switch i32 %119, label %_ZN9QtPrivate8RefCount5derefEv.exit.i57 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56
    i32 -1, label %_ZN7QStringD2Ev.exit61
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i57:          ; preds = %117
  %120 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i58 = icmp eq i32 %120, 1
  br i1 %.not.i58, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59, label %_ZN7QStringD2Ev.exit61

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i57
  %.pre.i60 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59, %117
  %121 = phi ptr [ %.pre.i60, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59 ], [ %118, %117 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %121, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %117, %_ZN9QtPrivate8RefCount5derefEv.exit.i57, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56
  %122 = load ptr, ptr %73, align 8
  %123 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %122, i32 noundef 4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc62 unwind label %496

.noexc62:                                         ; preds = %_ZN7QStringD2Ev.exit61
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(44) %123, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %129 unwind label %127

127:                                              ; preds = %.noexc62
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %.body

129:                                              ; preds = %.noexc62
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %130 = load ptr, ptr %29, align 8
  %131 = load atomic i32, ptr %130 monotonic, align 4
  switch i32 %131, label %_ZN9QtPrivate8RefCount5derefEv.exit.i67 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66
    i32 -1, label %_ZN7QStringD2Ev.exit71
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i67:          ; preds = %129
  %132 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i68 = icmp eq i32 %132, 1
  br i1 %.not.i68, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69, label %_ZN7QStringD2Ev.exit71

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i67
  %.pre.i70 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69, %129
  %133 = phi ptr [ %.pre.i70, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69 ], [ %130, %129 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %133, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %129, %_ZN9QtPrivate8RefCount5derefEv.exit.i67, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66
  %134 = load ptr, ptr %73, align 8
  %135 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %134, i32 noundef 5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc72 unwind label %498

.noexc72:                                         ; preds = %_ZN7QStringD2Ev.exit71
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(44) %135, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %141 unwind label %139

139:                                              ; preds = %.noexc72
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %.body

141:                                              ; preds = %.noexc72
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %142 = load ptr, ptr %30, align 8
  %143 = load atomic i32, ptr %142 monotonic, align 4
  switch i32 %143, label %_ZN9QtPrivate8RefCount5derefEv.exit.i77 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76
    i32 -1, label %_ZN7QStringD2Ev.exit81
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i77:          ; preds = %141
  %144 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i78 = icmp eq i32 %144, 1
  br i1 %.not.i78, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79, label %_ZN7QStringD2Ev.exit81

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i77
  %.pre.i80 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79, %141
  %145 = phi ptr [ %.pre.i80, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79 ], [ %142, %141 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %145, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %141, %_ZN9QtPrivate8RefCount5derefEv.exit.i77, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76
  %146 = load ptr, ptr %73, align 8
  %147 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %146, i32 noundef 6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc82 unwind label %500

.noexc82:                                         ; preds = %_ZN7QStringD2Ev.exit81
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(44) %147, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %153 unwind label %151

151:                                              ; preds = %.noexc82
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %.body

153:                                              ; preds = %.noexc82
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %154 = load ptr, ptr %31, align 8
  %155 = load atomic i32, ptr %154 monotonic, align 4
  switch i32 %155, label %_ZN9QtPrivate8RefCount5derefEv.exit.i87 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
    i32 -1, label %_ZN7QStringD2Ev.exit91
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i87:          ; preds = %153
  %156 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i88 = icmp eq i32 %156, 1
  br i1 %.not.i88, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, label %_ZN7QStringD2Ev.exit91

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i87
  %.pre.i90 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, %153
  %157 = phi ptr [ %.pre.i90, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89 ], [ %154, %153 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %157, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %153, %_ZN9QtPrivate8RefCount5derefEv.exit.i87, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
  %158 = load ptr, ptr %73, align 8
  %159 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %158, i32 noundef 7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc92 unwind label %502

.noexc92:                                         ; preds = %_ZN7QStringD2Ev.exit91
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(44) %159, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %165 unwind label %163

163:                                              ; preds = %.noexc92
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %.body

165:                                              ; preds = %.noexc92
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %166 = load ptr, ptr %32, align 8
  %167 = load atomic i32, ptr %166 monotonic, align 4
  switch i32 %167, label %_ZN9QtPrivate8RefCount5derefEv.exit.i97 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96
    i32 -1, label %_ZN7QStringD2Ev.exit101
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i97:          ; preds = %165
  %168 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i98 = icmp eq i32 %168, 1
  br i1 %.not.i98, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99, label %_ZN7QStringD2Ev.exit101

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i97
  %.pre.i100 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99, %165
  %169 = phi ptr [ %.pre.i100, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99 ], [ %166, %165 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %169, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %165, %_ZN9QtPrivate8RefCount5derefEv.exit.i97, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96
  %170 = load ptr, ptr %73, align 8
  %171 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %170, i32 noundef 8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc102 unwind label %504

.noexc102:                                        ; preds = %_ZN7QStringD2Ev.exit101
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(44) %171, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %177 unwind label %175

175:                                              ; preds = %.noexc102
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %.body

177:                                              ; preds = %.noexc102
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %178 = load ptr, ptr %33, align 8
  %179 = load atomic i32, ptr %178 monotonic, align 4
  switch i32 %179, label %_ZN9QtPrivate8RefCount5derefEv.exit.i107 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106
    i32 -1, label %_ZN7QStringD2Ev.exit111
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i107:         ; preds = %177
  %180 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i108 = icmp eq i32 %180, 1
  br i1 %.not.i108, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109, label %_ZN7QStringD2Ev.exit111

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i107
  %.pre.i110 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109, %177
  %181 = phi ptr [ %.pre.i110, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109 ], [ %178, %177 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %181, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %177, %_ZN9QtPrivate8RefCount5derefEv.exit.i107, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %183 = load ptr, ptr %182, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %184 unwind label %506

184:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %185 = load ptr, ptr %34, align 8
  %186 = load atomic i32, ptr %185 monotonic, align 4
  switch i32 %186, label %_ZN9QtPrivate8RefCount5derefEv.exit.i113 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112
    i32 -1, label %_ZN7QStringD2Ev.exit117
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i113:         ; preds = %184
  %187 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i114 = icmp eq i32 %187, 1
  br i1 %.not.i114, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115, label %_ZN7QStringD2Ev.exit117

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i113
  %.pre.i116 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115, %184
  %188 = phi ptr [ %.pre.i116, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115 ], [ %185, %184 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %188, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %184, %_ZN9QtPrivate8RefCount5derefEv.exit.i113, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %190 = load ptr, ptr %189, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %191 unwind label %508

191:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %192 = load ptr, ptr %35, align 8
  %193 = load atomic i32, ptr %192 monotonic, align 4
  switch i32 %193, label %_ZN9QtPrivate8RefCount5derefEv.exit.i119 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118
    i32 -1, label %_ZN7QStringD2Ev.exit123
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i119:         ; preds = %191
  %194 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i120 = icmp eq i32 %194, 1
  br i1 %.not.i120, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121, label %_ZN7QStringD2Ev.exit123

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i119
  %.pre.i122 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121, %191
  %195 = phi ptr [ %.pre.i122, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121 ], [ %192, %191 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %195, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %191, %_ZN9QtPrivate8RefCount5derefEv.exit.i119, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %197 = load ptr, ptr %196, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %198 unwind label %510

198:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %199 = load ptr, ptr %36, align 8
  %200 = load atomic i32, ptr %199 monotonic, align 4
  switch i32 %200, label %_ZN9QtPrivate8RefCount5derefEv.exit.i125 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i124
    i32 -1, label %_ZN7QStringD2Ev.exit129
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i125:         ; preds = %198
  %201 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i126 = icmp eq i32 %201, 1
  br i1 %.not.i126, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i127, label %_ZN7QStringD2Ev.exit129

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i127: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i125
  %.pre.i128 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i124

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i124: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i127, %198
  %202 = phi ptr [ %.pre.i128, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i127 ], [ %199, %198 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %202, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %198, %_ZN9QtPrivate8RefCount5derefEv.exit.i125, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i124
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %204 = load ptr, ptr %203, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %205 unwind label %512

205:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %206 = load ptr, ptr %37, align 8
  %207 = load atomic i32, ptr %206 monotonic, align 4
  switch i32 %207, label %_ZN9QtPrivate8RefCount5derefEv.exit.i131 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130
    i32 -1, label %_ZN7QStringD2Ev.exit135
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i131:         ; preds = %205
  %208 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i132 = icmp eq i32 %208, 1
  br i1 %.not.i132, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133, label %_ZN7QStringD2Ev.exit135

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i131
  %.pre.i134 = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133, %205
  %209 = phi ptr [ %.pre.i134, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133 ], [ %206, %205 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %209, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %205, %_ZN9QtPrivate8RefCount5derefEv.exit.i131, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %211 = load ptr, ptr %210, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %212 unwind label %514

212:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %213 = load ptr, ptr %38, align 8
  %214 = load atomic i32, ptr %213 monotonic, align 4
  switch i32 %214, label %_ZN9QtPrivate8RefCount5derefEv.exit.i137 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136
    i32 -1, label %_ZN7QStringD2Ev.exit141
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i137:         ; preds = %212
  %215 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i138 = icmp eq i32 %215, 1
  br i1 %.not.i138, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, label %_ZN7QStringD2Ev.exit141

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i137
  %.pre.i140 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, %212
  %216 = phi ptr [ %.pre.i140, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139 ], [ %213, %212 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %216, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %212, %_ZN9QtPrivate8RefCount5derefEv.exit.i137, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %218 = load ptr, ptr %217, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %219 unwind label %516

219:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %220 = load ptr, ptr %39, align 8
  %221 = load atomic i32, ptr %220 monotonic, align 4
  switch i32 %221, label %_ZN9QtPrivate8RefCount5derefEv.exit.i143 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142
    i32 -1, label %_ZN7QStringD2Ev.exit147
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i143:         ; preds = %219
  %222 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i144 = icmp eq i32 %222, 1
  br i1 %.not.i144, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145, label %_ZN7QStringD2Ev.exit147

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i143
  %.pre.i146 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145, %219
  %223 = phi ptr [ %.pre.i146, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145 ], [ %220, %219 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %223, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %219, %_ZN9QtPrivate8RefCount5derefEv.exit.i143, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %225 = load ptr, ptr %224, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %226 unwind label %518

226:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %227 = load ptr, ptr %40, align 8
  %228 = load atomic i32, ptr %227 monotonic, align 4
  switch i32 %228, label %_ZN9QtPrivate8RefCount5derefEv.exit.i149 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i148
    i32 -1, label %_ZN7QStringD2Ev.exit153
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i149:         ; preds = %226
  %229 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i150 = icmp eq i32 %229, 1
  br i1 %.not.i150, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i151, label %_ZN7QStringD2Ev.exit153

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i151: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i149
  %.pre.i152 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i148

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i148: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i151, %226
  %230 = phi ptr [ %.pre.i152, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i151 ], [ %227, %226 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %230, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %226, %_ZN9QtPrivate8RefCount5derefEv.exit.i149, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i148
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %232 = load ptr, ptr %231, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %233 unwind label %520

233:                                              ; preds = %_ZN7QStringD2Ev.exit153
  %234 = load ptr, ptr %41, align 8
  %235 = load atomic i32, ptr %234 monotonic, align 4
  switch i32 %235, label %_ZN9QtPrivate8RefCount5derefEv.exit.i155 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i154
    i32 -1, label %_ZN7QStringD2Ev.exit159
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i155:         ; preds = %233
  %236 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i156 = icmp eq i32 %236, 1
  br i1 %.not.i156, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i157, label %_ZN7QStringD2Ev.exit159

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i157: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i155
  %.pre.i158 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i154

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i154: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i157, %233
  %237 = phi ptr [ %.pre.i158, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i157 ], [ %234, %233 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %237, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %233, %_ZN9QtPrivate8RefCount5derefEv.exit.i155, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i154
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %239 = load ptr, ptr %238, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %240 unwind label %522

240:                                              ; preds = %_ZN7QStringD2Ev.exit159
  %241 = load ptr, ptr %42, align 8
  %242 = load atomic i32, ptr %241 monotonic, align 4
  switch i32 %242, label %_ZN9QtPrivate8RefCount5derefEv.exit.i161 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i160
    i32 -1, label %_ZN7QStringD2Ev.exit165
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i161:         ; preds = %240
  %243 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i162 = icmp eq i32 %243, 1
  br i1 %.not.i162, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i163, label %_ZN7QStringD2Ev.exit165

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i163: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i161
  %.pre.i164 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i160

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i160: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i163, %240
  %244 = phi ptr [ %.pre.i164, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i163 ], [ %241, %240 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %244, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %240, %_ZN9QtPrivate8RefCount5derefEv.exit.i161, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i160
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %246 = load ptr, ptr %245, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %247 unwind label %524

247:                                              ; preds = %_ZN7QStringD2Ev.exit165
  %248 = load ptr, ptr %43, align 8
  %249 = load atomic i32, ptr %248 monotonic, align 4
  switch i32 %249, label %_ZN9QtPrivate8RefCount5derefEv.exit.i167 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i166
    i32 -1, label %_ZN7QStringD2Ev.exit171
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i167:         ; preds = %247
  %250 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i168 = icmp eq i32 %250, 1
  br i1 %.not.i168, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i169, label %_ZN7QStringD2Ev.exit171

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i169: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i167
  %.pre.i170 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i166

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i166: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i169, %247
  %251 = phi ptr [ %.pre.i170, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i169 ], [ %248, %247 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %251, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %247, %_ZN9QtPrivate8RefCount5derefEv.exit.i167, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i166
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef i32 @_ZNK10QTabWidget7indexOfEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef %255)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %253, i32 noundef %256, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %257 unwind label %526

257:                                              ; preds = %_ZN7QStringD2Ev.exit171
  %258 = load ptr, ptr %44, align 8
  %259 = load atomic i32, ptr %258 monotonic, align 4
  switch i32 %259, label %_ZN9QtPrivate8RefCount5derefEv.exit.i173 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i172
    i32 -1, label %_ZN7QStringD2Ev.exit177
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i173:         ; preds = %257
  %260 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i174 = icmp eq i32 %260, 1
  br i1 %.not.i174, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i175, label %_ZN7QStringD2Ev.exit177

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i175: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i173
  %.pre.i176 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i172

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i172: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i175, %257
  %261 = phi ptr [ %.pre.i176, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i175 ], [ %258, %257 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %261, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %257, %_ZN9QtPrivate8RefCount5derefEv.exit.i173, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i172
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %263, i32 noundef 0)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc178 unwind label %528

.noexc178:                                        ; preds = %_ZN7QStringD2Ev.exit177
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(44) %264, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %270 unwind label %268

268:                                              ; preds = %.noexc178
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %.body

270:                                              ; preds = %.noexc178
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %271 = load ptr, ptr %45, align 8
  %272 = load atomic i32, ptr %271 monotonic, align 4
  switch i32 %272, label %_ZN9QtPrivate8RefCount5derefEv.exit.i183 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182
    i32 -1, label %_ZN7QStringD2Ev.exit187
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i183:         ; preds = %270
  %273 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i184 = icmp eq i32 %273, 1
  br i1 %.not.i184, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185, label %_ZN7QStringD2Ev.exit187

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i183
  %.pre.i186 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185, %270
  %274 = phi ptr [ %.pre.i186, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185 ], [ %271, %270 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %274, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %270, %_ZN9QtPrivate8RefCount5derefEv.exit.i183, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182
  %275 = load ptr, ptr %262, align 8
  %276 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %275, i32 noundef 1)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc188 unwind label %530

.noexc188:                                        ; preds = %_ZN7QStringD2Ev.exit187
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(44) %276, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %282 unwind label %280

280:                                              ; preds = %.noexc188
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %.body

282:                                              ; preds = %.noexc188
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %283 = load ptr, ptr %46, align 8
  %284 = load atomic i32, ptr %283 monotonic, align 4
  switch i32 %284, label %_ZN9QtPrivate8RefCount5derefEv.exit.i193 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192
    i32 -1, label %_ZN7QStringD2Ev.exit197
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i193:         ; preds = %282
  %285 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i194 = icmp eq i32 %285, 1
  br i1 %.not.i194, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195, label %_ZN7QStringD2Ev.exit197

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i193
  %.pre.i196 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195, %282
  %286 = phi ptr [ %.pre.i196, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195 ], [ %283, %282 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %286, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %282, %_ZN9QtPrivate8RefCount5derefEv.exit.i193, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192
  %287 = load ptr, ptr %262, align 8
  %288 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %287, i32 noundef 2)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc198 unwind label %532

.noexc198:                                        ; preds = %_ZN7QStringD2Ev.exit197
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(44) %288, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %294 unwind label %292

292:                                              ; preds = %.noexc198
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %.body

294:                                              ; preds = %.noexc198
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %295 = load ptr, ptr %47, align 8
  %296 = load atomic i32, ptr %295 monotonic, align 4
  switch i32 %296, label %_ZN9QtPrivate8RefCount5derefEv.exit.i203 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202
    i32 -1, label %_ZN7QStringD2Ev.exit207
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i203:         ; preds = %294
  %297 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i204 = icmp eq i32 %297, 1
  br i1 %.not.i204, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205, label %_ZN7QStringD2Ev.exit207

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i203
  %.pre.i206 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205, %294
  %298 = phi ptr [ %.pre.i206, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205 ], [ %295, %294 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %298, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %294, %_ZN9QtPrivate8RefCount5derefEv.exit.i203, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202
  %299 = load ptr, ptr %262, align 8
  %300 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %299, i32 noundef 3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.72, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc208 unwind label %534

.noexc208:                                        ; preds = %_ZN7QStringD2Ev.exit207
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(44) %300, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %306 unwind label %304

304:                                              ; preds = %.noexc208
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %.body

306:                                              ; preds = %.noexc208
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %307 = load ptr, ptr %48, align 8
  %308 = load atomic i32, ptr %307 monotonic, align 4
  switch i32 %308, label %_ZN9QtPrivate8RefCount5derefEv.exit.i213 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212
    i32 -1, label %_ZN7QStringD2Ev.exit217
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i213:         ; preds = %306
  %309 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i214 = icmp eq i32 %309, 1
  br i1 %.not.i214, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215, label %_ZN7QStringD2Ev.exit217

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i213
  %.pre.i216 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215, %306
  %310 = phi ptr [ %.pre.i216, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215 ], [ %307, %306 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %310, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %306, %_ZN9QtPrivate8RefCount5derefEv.exit.i213, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212
  %311 = load ptr, ptr %262, align 8
  %312 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %311, i32 noundef 4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.73, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc218 unwind label %536

.noexc218:                                        ; preds = %_ZN7QStringD2Ev.exit217
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(44) %312, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %318 unwind label %316

316:                                              ; preds = %.noexc218
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %.body

318:                                              ; preds = %.noexc218
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %319 = load ptr, ptr %49, align 8
  %320 = load atomic i32, ptr %319 monotonic, align 4
  switch i32 %320, label %_ZN9QtPrivate8RefCount5derefEv.exit.i223 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222
    i32 -1, label %_ZN7QStringD2Ev.exit227
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i223:         ; preds = %318
  %321 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i224 = icmp eq i32 %321, 1
  br i1 %.not.i224, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, label %_ZN7QStringD2Ev.exit227

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i223
  %.pre.i226 = load ptr, ptr %49, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, %318
  %322 = phi ptr [ %.pre.i226, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225 ], [ %319, %318 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %322, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %318, %_ZN9QtPrivate8RefCount5derefEv.exit.i223, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222
  %323 = load ptr, ptr %262, align 8
  %324 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %323, i32 noundef 5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.74, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc228 unwind label %538

.noexc228:                                        ; preds = %_ZN7QStringD2Ev.exit227
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(44) %324, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %330 unwind label %328

328:                                              ; preds = %.noexc228
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %.body

330:                                              ; preds = %.noexc228
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %331 = load ptr, ptr %50, align 8
  %332 = load atomic i32, ptr %331 monotonic, align 4
  switch i32 %332, label %_ZN9QtPrivate8RefCount5derefEv.exit.i233 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i232
    i32 -1, label %_ZN7QStringD2Ev.exit237
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i233:         ; preds = %330
  %333 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i234 = icmp eq i32 %333, 1
  br i1 %.not.i234, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i235, label %_ZN7QStringD2Ev.exit237

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i235: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i233
  %.pre.i236 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i232

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i232: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i235, %330
  %334 = phi ptr [ %.pre.i236, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i235 ], [ %331, %330 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %334, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %330, %_ZN9QtPrivate8RefCount5derefEv.exit.i233, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i232
  %335 = load ptr, ptr %262, align 8
  %336 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %335, i32 noundef 6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc238 unwind label %540

.noexc238:                                        ; preds = %_ZN7QStringD2Ev.exit237
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(44) %336, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %342 unwind label %340

340:                                              ; preds = %.noexc238
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %.body

342:                                              ; preds = %.noexc238
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %343 = load ptr, ptr %51, align 8
  %344 = load atomic i32, ptr %343 monotonic, align 4
  switch i32 %344, label %_ZN9QtPrivate8RefCount5derefEv.exit.i243 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242
    i32 -1, label %_ZN7QStringD2Ev.exit247
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i243:         ; preds = %342
  %345 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i244 = icmp eq i32 %345, 1
  br i1 %.not.i244, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245, label %_ZN7QStringD2Ev.exit247

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i243
  %.pre.i246 = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245, %342
  %346 = phi ptr [ %.pre.i246, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245 ], [ %343, %342 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %346, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %342, %_ZN9QtPrivate8RefCount5derefEv.exit.i243, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242
  %347 = load ptr, ptr %262, align 8
  %348 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %347, i32 noundef 7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc248 unwind label %542

.noexc248:                                        ; preds = %_ZN7QStringD2Ev.exit247
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(44) %348, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %354 unwind label %352

352:                                              ; preds = %.noexc248
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %.body

354:                                              ; preds = %.noexc248
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %355 = load ptr, ptr %52, align 8
  %356 = load atomic i32, ptr %355 monotonic, align 4
  switch i32 %356, label %_ZN9QtPrivate8RefCount5derefEv.exit.i253 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i252
    i32 -1, label %_ZN7QStringD2Ev.exit257
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i253:         ; preds = %354
  %357 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i254 = icmp eq i32 %357, 1
  br i1 %.not.i254, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i255, label %_ZN7QStringD2Ev.exit257

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i255: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i253
  %.pre.i256 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i252

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i252: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i255, %354
  %358 = phi ptr [ %.pre.i256, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i255 ], [ %355, %354 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %358, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %354, %_ZN9QtPrivate8RefCount5derefEv.exit.i253, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i252
  %359 = load ptr, ptr %262, align 8
  %360 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %359, i32 noundef 8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.77, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %.noexc258 unwind label %544

.noexc258:                                        ; preds = %_ZN7QStringD2Ev.exit257
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(44) %360, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %366 unwind label %364

364:                                              ; preds = %.noexc258
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %.body

366:                                              ; preds = %.noexc258
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %367 = load ptr, ptr %53, align 8
  %368 = load atomic i32, ptr %367 monotonic, align 4
  switch i32 %368, label %_ZN9QtPrivate8RefCount5derefEv.exit.i263 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i262
    i32 -1, label %_ZN7QStringD2Ev.exit267
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i263:         ; preds = %366
  %369 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i264 = icmp eq i32 %369, 1
  br i1 %.not.i264, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i265, label %_ZN7QStringD2Ev.exit267

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i265: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i263
  %.pre.i266 = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i262

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i262: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i265, %366
  %370 = phi ptr [ %.pre.i266, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i265 ], [ %367, %366 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %370, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %366, %_ZN9QtPrivate8RefCount5derefEv.exit.i263, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i262
  %371 = load ptr, ptr %262, align 8
  %372 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %371, i32 noundef 9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.78, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc268 unwind label %546

.noexc268:                                        ; preds = %_ZN7QStringD2Ev.exit267
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(44) %372, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %378 unwind label %376

376:                                              ; preds = %.noexc268
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %.body

378:                                              ; preds = %.noexc268
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %379 = load ptr, ptr %54, align 8
  %380 = load atomic i32, ptr %379 monotonic, align 4
  switch i32 %380, label %_ZN9QtPrivate8RefCount5derefEv.exit.i273 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272
    i32 -1, label %_ZN7QStringD2Ev.exit277
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i273:         ; preds = %378
  %381 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i274 = icmp eq i32 %381, 1
  br i1 %.not.i274, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275, label %_ZN7QStringD2Ev.exit277

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i273
  %.pre.i276 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275, %378
  %382 = phi ptr [ %.pre.i276, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275 ], [ %379, %378 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %382, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %378, %_ZN9QtPrivate8RefCount5derefEv.exit.i273, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272
  %383 = load ptr, ptr %262, align 8
  %384 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %383, i32 noundef 10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc278 unwind label %548

.noexc278:                                        ; preds = %_ZN7QStringD2Ev.exit277
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(44) %384, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %390 unwind label %388

388:                                              ; preds = %.noexc278
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %.body

390:                                              ; preds = %.noexc278
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %391 = load ptr, ptr %55, align 8
  %392 = load atomic i32, ptr %391 monotonic, align 4
  switch i32 %392, label %_ZN9QtPrivate8RefCount5derefEv.exit.i283 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i282
    i32 -1, label %_ZN7QStringD2Ev.exit287
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i283:         ; preds = %390
  %393 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i284 = icmp eq i32 %393, 1
  br i1 %.not.i284, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i285, label %_ZN7QStringD2Ev.exit287

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i285: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i283
  %.pre.i286 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i282

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i282: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i285, %390
  %394 = phi ptr [ %.pre.i286, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i285 ], [ %391, %390 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %394, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %390, %_ZN9QtPrivate8RefCount5derefEv.exit.i283, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i282
  %395 = load ptr, ptr %262, align 8
  %396 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %395, i32 noundef 11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.80, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc288 unwind label %550

.noexc288:                                        ; preds = %_ZN7QStringD2Ev.exit287
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(44) %396, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %402 unwind label %400

400:                                              ; preds = %.noexc288
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %.body

402:                                              ; preds = %.noexc288
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %403 = load ptr, ptr %56, align 8
  %404 = load atomic i32, ptr %403 monotonic, align 4
  switch i32 %404, label %_ZN9QtPrivate8RefCount5derefEv.exit.i293 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292
    i32 -1, label %_ZN7QStringD2Ev.exit297
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i293:         ; preds = %402
  %405 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i294 = icmp eq i32 %405, 1
  br i1 %.not.i294, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295, label %_ZN7QStringD2Ev.exit297

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i293
  %.pre.i296 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295, %402
  %406 = phi ptr [ %.pre.i296, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295 ], [ %403, %402 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %406, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %402, %_ZN9QtPrivate8RefCount5derefEv.exit.i293, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %408 = load ptr, ptr %407, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %408, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %409 unwind label %552

409:                                              ; preds = %_ZN7QStringD2Ev.exit297
  %410 = load ptr, ptr %57, align 8
  %411 = load atomic i32, ptr %410 monotonic, align 4
  switch i32 %411, label %_ZN9QtPrivate8RefCount5derefEv.exit.i299 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i298
    i32 -1, label %_ZN7QStringD2Ev.exit303
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i299:         ; preds = %409
  %412 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i300 = icmp eq i32 %412, 1
  br i1 %.not.i300, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i301, label %_ZN7QStringD2Ev.exit303

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i301: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i299
  %.pre.i302 = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i298

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i298: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i301, %409
  %413 = phi ptr [ %.pre.i302, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i301 ], [ %410, %409 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %413, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %409, %_ZN9QtPrivate8RefCount5derefEv.exit.i299, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i298
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %415 = load ptr, ptr %414, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %415, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %416 unwind label %554

416:                                              ; preds = %_ZN7QStringD2Ev.exit303
  %417 = load ptr, ptr %58, align 8
  %418 = load atomic i32, ptr %417 monotonic, align 4
  switch i32 %418, label %_ZN9QtPrivate8RefCount5derefEv.exit.i305 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i304
    i32 -1, label %_ZN7QStringD2Ev.exit309
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i305:         ; preds = %416
  %419 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i306 = icmp eq i32 %419, 1
  br i1 %.not.i306, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i307, label %_ZN7QStringD2Ev.exit309

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i307: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i305
  %.pre.i308 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i304

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i304: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i307, %416
  %420 = phi ptr [ %.pre.i308, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i307 ], [ %417, %416 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %420, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %416, %_ZN9QtPrivate8RefCount5derefEv.exit.i305, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i304
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %422 = load ptr, ptr %421, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.83, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %422, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %423 unwind label %556

423:                                              ; preds = %_ZN7QStringD2Ev.exit309
  %424 = load ptr, ptr %59, align 8
  %425 = load atomic i32, ptr %424 monotonic, align 4
  switch i32 %425, label %_ZN9QtPrivate8RefCount5derefEv.exit.i311 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i310
    i32 -1, label %_ZN7QStringD2Ev.exit315
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i311:         ; preds = %423
  %426 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %.not.i312 = icmp eq i32 %426, 1
  br i1 %.not.i312, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i313, label %_ZN7QStringD2Ev.exit315

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i313: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i311
  %.pre.i314 = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i310

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i310: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i313, %423
  %427 = phi ptr [ %.pre.i314, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i313 ], [ %424, %423 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %427, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %423, %_ZN9QtPrivate8RefCount5derefEv.exit.i311, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i310
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %429 = load ptr, ptr %428, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %429, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %430 unwind label %558

430:                                              ; preds = %_ZN7QStringD2Ev.exit315
  %431 = load ptr, ptr %60, align 8
  %432 = load atomic i32, ptr %431 monotonic, align 4
  switch i32 %432, label %_ZN9QtPrivate8RefCount5derefEv.exit.i317 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i316
    i32 -1, label %_ZN7QStringD2Ev.exit321
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i317:         ; preds = %430
  %433 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i318 = icmp eq i32 %433, 1
  br i1 %.not.i318, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i319, label %_ZN7QStringD2Ev.exit321

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i319: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i317
  %.pre.i320 = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i316

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i316: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i319, %430
  %434 = phi ptr [ %.pre.i320, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i319 ], [ %431, %430 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %434, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit321

_ZN7QStringD2Ev.exit321:                          ; preds = %430, %_ZN9QtPrivate8RefCount5derefEv.exit.i317, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i316
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %436 = load ptr, ptr %435, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %436, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %437 unwind label %560

437:                                              ; preds = %_ZN7QStringD2Ev.exit321
  %438 = load ptr, ptr %61, align 8
  %439 = load atomic i32, ptr %438 monotonic, align 4
  switch i32 %439, label %_ZN9QtPrivate8RefCount5derefEv.exit.i323 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i322
    i32 -1, label %_ZN7QStringD2Ev.exit327
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i323:         ; preds = %437
  %440 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %.not.i324 = icmp eq i32 %440, 1
  br i1 %.not.i324, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i325, label %_ZN7QStringD2Ev.exit327

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i325: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i323
  %.pre.i326 = load ptr, ptr %61, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i322

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i322: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i325, %437
  %441 = phi ptr [ %.pre.i326, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i325 ], [ %438, %437 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %441, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327:                          ; preds = %437, %_ZN9QtPrivate8RefCount5derefEv.exit.i323, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i322
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %443 = load ptr, ptr %442, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.86, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %444 unwind label %562

444:                                              ; preds = %_ZN7QStringD2Ev.exit327
  %445 = load ptr, ptr %62, align 8
  %446 = load atomic i32, ptr %445 monotonic, align 4
  switch i32 %446, label %_ZN9QtPrivate8RefCount5derefEv.exit.i329 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328
    i32 -1, label %_ZN7QStringD2Ev.exit333
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i329:         ; preds = %444
  %447 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i330 = icmp eq i32 %447, 1
  br i1 %.not.i330, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331, label %_ZN7QStringD2Ev.exit333

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i329
  %.pre.i332 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331, %444
  %448 = phi ptr [ %.pre.i332, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331 ], [ %445, %444 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %448, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %444, %_ZN9QtPrivate8RefCount5derefEv.exit.i329, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %450 = load ptr, ptr %449, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.87, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %450, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %451 unwind label %564

451:                                              ; preds = %_ZN7QStringD2Ev.exit333
  %452 = load ptr, ptr %63, align 8
  %453 = load atomic i32, ptr %452 monotonic, align 4
  switch i32 %453, label %_ZN9QtPrivate8RefCount5derefEv.exit.i335 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i334
    i32 -1, label %_ZN7QStringD2Ev.exit339
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i335:         ; preds = %451
  %454 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i336 = icmp eq i32 %454, 1
  br i1 %.not.i336, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i337, label %_ZN7QStringD2Ev.exit339

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i337: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i335
  %.pre.i338 = load ptr, ptr %63, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i334

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i334: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i337, %451
  %455 = phi ptr [ %.pre.i338, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i337 ], [ %452, %451 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %455, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %451, %_ZN9QtPrivate8RefCount5derefEv.exit.i335, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i334
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %457 = load ptr, ptr %456, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.88, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %457, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %458 unwind label %566

458:                                              ; preds = %_ZN7QStringD2Ev.exit339
  %459 = load ptr, ptr %64, align 8
  %460 = load atomic i32, ptr %459 monotonic, align 4
  switch i32 %460, label %_ZN9QtPrivate8RefCount5derefEv.exit.i341 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i340
    i32 -1, label %_ZN7QStringD2Ev.exit345
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i341:         ; preds = %458
  %461 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i342 = icmp eq i32 %461, 1
  br i1 %.not.i342, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i343, label %_ZN7QStringD2Ev.exit345

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i343: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i341
  %.pre.i344 = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i340

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i340: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i343, %458
  %462 = phi ptr [ %.pre.i344, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i343 ], [ %459, %458 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %462, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit345

_ZN7QStringD2Ev.exit345:                          ; preds = %458, %_ZN9QtPrivate8RefCount5derefEv.exit.i341, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i340
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %464 = load ptr, ptr %463, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.89, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %464, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %465 unwind label %568

465:                                              ; preds = %_ZN7QStringD2Ev.exit345
  %466 = load ptr, ptr %65, align 8
  %467 = load atomic i32, ptr %466 monotonic, align 4
  switch i32 %467, label %_ZN9QtPrivate8RefCount5derefEv.exit.i347 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i346
    i32 -1, label %_ZN7QStringD2Ev.exit351
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i347:         ; preds = %465
  %468 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i348 = icmp eq i32 %468, 1
  br i1 %.not.i348, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i349, label %_ZN7QStringD2Ev.exit351

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i349: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i347
  %.pre.i350 = load ptr, ptr %65, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i346

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i346: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i349, %465
  %469 = phi ptr [ %.pre.i350, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i349 ], [ %466, %465 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %469, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit351

_ZN7QStringD2Ev.exit351:                          ; preds = %465, %_ZN9QtPrivate8RefCount5derefEv.exit.i347, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i346
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %471 = load ptr, ptr %470, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %471, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %472 unwind label %570

472:                                              ; preds = %_ZN7QStringD2Ev.exit351
  %473 = load ptr, ptr %66, align 8
  %474 = load atomic i32, ptr %473 monotonic, align 4
  switch i32 %474, label %_ZN9QtPrivate8RefCount5derefEv.exit.i353 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i352
    i32 -1, label %_ZN7QStringD2Ev.exit357
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i353:         ; preds = %472
  %475 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i354 = icmp eq i32 %475, 1
  br i1 %.not.i354, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i355, label %_ZN7QStringD2Ev.exit357

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i355: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i353
  %.pre.i356 = load ptr, ptr %66, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i352

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i352: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i355, %472
  %476 = phi ptr [ %.pre.i356, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i355 ], [ %473, %472 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %476, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit357

_ZN7QStringD2Ev.exit357:                          ; preds = %472, %_ZN9QtPrivate8RefCount5derefEv.exit.i353, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i352
  %477 = load ptr, ptr %252, align 8
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef i32 @_ZNK10QTabWidget7indexOfEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %477, ptr noundef %479)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %477, i32 noundef %480, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %481 unwind label %572

481:                                              ; preds = %_ZN7QStringD2Ev.exit357
  %482 = load ptr, ptr %67, align 8
  %483 = load atomic i32, ptr %482 monotonic, align 4
  switch i32 %483, label %_ZN9QtPrivate8RefCount5derefEv.exit.i359 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358
    i32 -1, label %_ZN7QStringD2Ev.exit363
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i359:         ; preds = %481
  %484 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i360 = icmp eq i32 %484, 1
  br i1 %.not.i360, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361, label %_ZN7QStringD2Ev.exit363

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i359
  %.pre.i362 = load ptr, ptr %67, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361, %481
  %485 = phi ptr [ %.pre.i362, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361 ], [ %482, %481 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %485, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit363

_ZN7QStringD2Ev.exit363:                          ; preds = %481, %_ZN9QtPrivate8RefCount5derefEv.exit.i359, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358
  ret void

486:                                              ; preds = %2
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body

488:                                              ; preds = %_ZN7QStringD2Ev.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body

490:                                              ; preds = %_ZN7QStringD2Ev.exit31
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body

492:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body

494:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.body

496:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body

498:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body

500:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body

502:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body

504:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body

506:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.body

508:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body

510:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body

512:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body

514:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body

516:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.body

518:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.body

520:                                              ; preds = %_ZN7QStringD2Ev.exit153
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body

522:                                              ; preds = %_ZN7QStringD2Ev.exit159
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body

524:                                              ; preds = %_ZN7QStringD2Ev.exit165
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body

526:                                              ; preds = %_ZN7QStringD2Ev.exit171
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.body

528:                                              ; preds = %_ZN7QStringD2Ev.exit177
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body

530:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body

532:                                              ; preds = %_ZN7QStringD2Ev.exit197
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body

534:                                              ; preds = %_ZN7QStringD2Ev.exit207
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body

536:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body

538:                                              ; preds = %_ZN7QStringD2Ev.exit227
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body

540:                                              ; preds = %_ZN7QStringD2Ev.exit237
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body

542:                                              ; preds = %_ZN7QStringD2Ev.exit247
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.body

544:                                              ; preds = %_ZN7QStringD2Ev.exit257
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body

546:                                              ; preds = %_ZN7QStringD2Ev.exit267
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body

548:                                              ; preds = %_ZN7QStringD2Ev.exit277
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body

550:                                              ; preds = %_ZN7QStringD2Ev.exit287
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body

552:                                              ; preds = %_ZN7QStringD2Ev.exit297
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.body

554:                                              ; preds = %_ZN7QStringD2Ev.exit303
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body

556:                                              ; preds = %_ZN7QStringD2Ev.exit309
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.body

558:                                              ; preds = %_ZN7QStringD2Ev.exit315
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %.body

560:                                              ; preds = %_ZN7QStringD2Ev.exit321
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body

562:                                              ; preds = %_ZN7QStringD2Ev.exit327
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body

564:                                              ; preds = %_ZN7QStringD2Ev.exit333
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body

566:                                              ; preds = %_ZN7QStringD2Ev.exit339
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %.body

568:                                              ; preds = %_ZN7QStringD2Ev.exit345
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body

570:                                              ; preds = %_ZN7QStringD2Ev.exit351
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body

572:                                              ; preds = %_ZN7QStringD2Ev.exit357
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %550, %400, %548, %388, %546, %376, %544, %364, %542, %352, %540, %340, %538, %328, %536, %316, %534, %304, %532, %292, %530, %280, %528, %268, %504, %175, %502, %163, %500, %151, %498, %139, %496, %127, %494, %115, %492, %103, %490, %91, %488, %79, %572, %570, %568, %566, %564, %562, %560, %558, %556, %554, %552, %526, %524, %522, %520, %518, %516, %514, %512, %510, %508, %506, %486
  %.sink = phi ptr [ %67, %572 ], [ %66, %570 ], [ %65, %568 ], [ %64, %566 ], [ %63, %564 ], [ %62, %562 ], [ %61, %560 ], [ %60, %558 ], [ %59, %556 ], [ %58, %554 ], [ %57, %552 ], [ %44, %526 ], [ %43, %524 ], [ %42, %522 ], [ %41, %520 ], [ %40, %518 ], [ %39, %516 ], [ %38, %514 ], [ %37, %512 ], [ %36, %510 ], [ %35, %508 ], [ %34, %506 ], [ %24, %486 ], [ %25, %79 ], [ %25, %488 ], [ %26, %91 ], [ %26, %490 ], [ %27, %103 ], [ %27, %492 ], [ %28, %115 ], [ %28, %494 ], [ %29, %127 ], [ %29, %496 ], [ %30, %139 ], [ %30, %498 ], [ %31, %151 ], [ %31, %500 ], [ %32, %163 ], [ %32, %502 ], [ %33, %175 ], [ %33, %504 ], [ %45, %268 ], [ %45, %528 ], [ %46, %280 ], [ %46, %530 ], [ %47, %292 ], [ %47, %532 ], [ %48, %304 ], [ %48, %534 ], [ %49, %316 ], [ %49, %536 ], [ %50, %328 ], [ %50, %538 ], [ %51, %340 ], [ %51, %540 ], [ %52, %352 ], [ %52, %542 ], [ %53, %364 ], [ %53, %544 ], [ %54, %376 ], [ %54, %546 ], [ %55, %388 ], [ %55, %548 ], [ %56, %400 ], [ %56, %550 ]
  %.pn = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ], [ %569, %568 ], [ %567, %566 ], [ %565, %564 ], [ %563, %562 ], [ %561, %560 ], [ %559, %558 ], [ %557, %556 ], [ %555, %554 ], [ %553, %552 ], [ %527, %526 ], [ %525, %524 ], [ %523, %522 ], [ %521, %520 ], [ %519, %518 ], [ %517, %516 ], [ %515, %514 ], [ %513, %512 ], [ %511, %510 ], [ %509, %508 ], [ %507, %506 ], [ %487, %486 ], [ %80, %79 ], [ %489, %488 ], [ %92, %91 ], [ %491, %490 ], [ %104, %103 ], [ %493, %492 ], [ %116, %115 ], [ %495, %494 ], [ %128, %127 ], [ %497, %496 ], [ %140, %139 ], [ %499, %498 ], [ %152, %151 ], [ %501, %500 ], [ %164, %163 ], [ %503, %502 ], [ %176, %175 ], [ %505, %504 ], [ %269, %268 ], [ %529, %528 ], [ %281, %280 ], [ %531, %530 ], [ %293, %292 ], [ %533, %532 ], [ %305, %304 ], [ %535, %534 ], [ %317, %316 ], [ %537, %536 ], [ %329, %328 ], [ %539, %538 ], [ %341, %340 ], [ %541, %540 ], [ %353, %352 ], [ %543, %542 ], [ %365, %364 ], [ %545, %544 ], [ %377, %376 ], [ %547, %546 ], [ %389, %388 ], [ %549, %548 ], [ %401, %400 ], [ %551, %550 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK10QTabWidget7indexOfEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22edit_referencingDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22edit_referencingDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22edit_referencingDialog, i64 448), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN11QDockWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22edit_referencingDialogD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22edit_referencingDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22edit_referencingDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN22edit_referencingDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22edit_referencingDialogD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22edit_referencingDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(72) %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readnone captures(none) %1) unnamed_addr #10 align 2 {
  tail call void @_ZN22edit_referencingDialog7closingEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare void @_ZN22edit_referencingDialog7closingEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog11updateTableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QStringList, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QBrush, align 8
  %19 = alloca %class.QColor, align 4
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QBrush, align 8
  %22 = alloca %class.QColor, align 4
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QBrush, align 8
  %25 = alloca %class.QColor, align 4
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QBrush, align 8
  %28 = alloca %class.QColor, align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QBrush, align 8
  %31 = alloca %class.QColor, align 4
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QBrush, align 8
  %34 = alloca %class.QColor, align 4
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QBrush, align 8
  %37 = alloca %class.QColor, align 4
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QBrush, align 8
  %40 = alloca %class.QColor, align 4
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QBrush, align 8
  %44 = alloca %class.QColor, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 688
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.91, i32 noundef 0)
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %50 = load atomic i32, ptr %48 monotonic, align 4
  switch i32 %50, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %51 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %52 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %48, %1 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %52, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  call void @_ZN12QTableWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %45, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 192
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %.tr = trunc i64 %69 to i32
  %70 = shl i32 %.tr, 3
  %71 = add i32 %70, %65
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(48) %59, i32 noundef %71)
  %72 = load ptr, ptr %53, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.92, i32 noundef 65)
  store ptr %75, ptr %15, align 8
  %76 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.93, i32 noundef 1)
          to label %77 unwind label %174

77:                                               ; preds = %_ZN7QStringaSEPKc.exit
  store ptr %76, ptr %16, align 8
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 0, i32 noundef 1)
          to label %78 unwind label %176

78:                                               ; preds = %77
  invoke void @_ZN12QTableWidget25setHorizontalHeaderLabelsERK11QStringList(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %79 unwind label %178

79:                                               ; preds = %78
  %80 = load ptr, ptr %14, align 8
  %81 = load atomic i32, ptr %80 monotonic, align 4
  switch i32 %81, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i90 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i89
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i90:        ; preds = %79
  %82 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %82, 1
  br i1 %.not.i.i91, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i92, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i92: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i90
  %.pre.i.i93 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i89

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i89: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i92, %79
  %83 = phi ptr [ %.pre.i.i93, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i92 ], [ %80, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %90 = load i32, ptr %89, align 4
  %.not4.i.i.i.i = icmp eq i32 %86, %90
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %84, i64 %91
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %92, %.lr.ph.i.preheader.i.i.i ]
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %94 = load ptr, ptr %93, align 8
  %95 = load atomic i32, ptr %94 monotonic, align 4
  switch i32 %95, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %96 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %96, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %93, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %97 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %94, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %97, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %88, %93
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i89
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %83)
          to label %_ZN11QStringListD2Ev.exit unwind label %98

98:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #18
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %79, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i90, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %101 = load ptr, ptr %16, align 8
  %102 = load atomic i32, ptr %101 monotonic, align 4
  switch i32 %102, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN11QStringListD2Ev.exit
  %103 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %103, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN11QStringListD2Ev.exit
  %104 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %101, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %104, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %105 = load ptr, ptr %15, align 8
  %106 = load atomic i32, ptr %105 monotonic, align 4
  switch i32 %106, label %_ZN9QtPrivate8RefCount5derefEv.exit.i95 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94
    i32 -1, label %_ZN7QStringD2Ev.exit99
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i95:          ; preds = %_ZN7QStringD2Ev.exit
  %107 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i96 = icmp eq i32 %107, 1
  br i1 %.not.i96, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97, label %_ZN7QStringD2Ev.exit99

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i95
  %.pre.i98 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97, %_ZN7QStringD2Ev.exit
  %108 = phi ptr [ %.pre.i98, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97 ], [ %105, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %108, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i95, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94
  %109 = load ptr, ptr %53, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(48) %111, i32 noundef 1)
  %112 = load ptr, ptr %53, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  call void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef nonnull align 8 dereferenceable(48) %114, i32 noundef 1)
  %115 = load ptr, ptr %45, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 168
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 184
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 192
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %116, align 8
  %122 = ptrtoint ptr %118 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = shl nsw i64 %124, 3
  %126 = zext i32 %120 to i64
  %127 = sub nsw i64 0, %126
  %.not450 = icmp eq i64 %125, %127
  br i1 %.not450, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit99
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %137

137:                                              ; preds = %.lr.ph, %476
  %.068449 = phi i64 [ 0, %.lr.ph ], [ %480, %476 ]
  %138 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %138, i32 noundef 0)
          to label %139 unwind label %182

139:                                              ; preds = %137
  %140 = load ptr, ptr %45, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 168
  %142 = load ptr, ptr %141, align 8
  %143 = sdiv i64 %.068449, 64
  %144 = getelementptr inbounds i64, ptr %142, i64 %143
  %145 = and i64 %.068449, -9223372036854775745
  %146 = icmp ugt i64 %145, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %146, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %144, i64 %storemerge.idx.i.i.i.i.i
  %147 = and i64 %.068449, 63
  %148 = shl nuw i64 1, %147
  %149 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %150 = and i64 %149, %148
  %.not = icmp eq i64 %150, 0
  br i1 %.not, label %188, label %151

151:                                              ; preds = %139
  %152 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.94, i32 noundef 6)
  store ptr %152, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %151
  %153 = load ptr, ptr %138, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(44) %138, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %158 unwind label %156

156:                                              ; preds = %.noexc
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %.body

158:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %159 = load ptr, ptr %17, align 8
  %160 = load atomic i32, ptr %159 monotonic, align 4
  switch i32 %160, label %_ZN9QtPrivate8RefCount5derefEv.exit.i101 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100
    i32 -1, label %_ZN7QStringD2Ev.exit105
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i101:         ; preds = %158
  %161 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i102 = icmp eq i32 %161, 1
  br i1 %.not.i102, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103, label %_ZN7QStringD2Ev.exit105

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i101
  %.pre.i104 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103, %158
  %162 = phi ptr [ %.pre.i104, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103 ], [ %159, %158 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %162, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %158, %_ZN9QtPrivate8RefCount5derefEv.exit.i101, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %19, double noundef 8.000000e-01, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(14) %19, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4
  %.not.i106 = icmp eq i32 %165, 0
  br i1 %.not.i106, label %167, label %166

166:                                              ; preds = %_ZN7QStringD2Ev.exit105
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc107 unwind label %186

167:                                              ; preds = %_ZN7QStringD2Ev.exit105
  store i32 -2147483648, ptr %128, align 8
  store ptr null, ptr %11, align 8
  br label %.noexc107

.noexc107:                                        ; preds = %166, %167
  %168 = load ptr, ptr %138, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(44) %138, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %173 unwind label %171

171:                                              ; preds = %.noexc107
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %.body108

173:                                              ; preds = %.noexc107
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %215

174:                                              ; preds = %_ZN7QStringaSEPKc.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %181

176:                                              ; preds = %77
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %78
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %180

180:                                              ; preds = %178, %176
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %181

181:                                              ; preds = %180, %174
  %.pn.pn = phi { ptr, i32 } [ %.pn, %180 ], [ %175, %174 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %499

182:                                              ; preds = %137
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %138) #16
  br label %499

184:                                              ; preds = %151
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %156, %184
  %eh.lpad-body = phi { ptr, i32 } [ %185, %184 ], [ %157, %156 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %499

186:                                              ; preds = %166
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

.body108:                                         ; preds = %171, %186
  %eh.lpad-body109 = phi { ptr, i32 } [ %187, %186 ], [ %172, %171 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %499

188:                                              ; preds = %139
  %189 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.95, i32 noundef 8)
  store ptr %189, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc110 unwind label %211

.noexc110:                                        ; preds = %188
  %190 = load ptr, ptr %138, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(44) %138, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %195 unwind label %193

193:                                              ; preds = %.noexc110
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %.body111

195:                                              ; preds = %.noexc110
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %196 = load ptr, ptr %20, align 8
  %197 = load atomic i32, ptr %196 monotonic, align 4
  switch i32 %197, label %_ZN9QtPrivate8RefCount5derefEv.exit.i115 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114
    i32 -1, label %_ZN7QStringD2Ev.exit119
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i115:         ; preds = %195
  %198 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i116 = icmp eq i32 %198, 1
  br i1 %.not.i116, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117, label %_ZN7QStringD2Ev.exit119

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i115
  %.pre.i118 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117, %195
  %199 = phi ptr [ %.pre.i118, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117 ], [ %196, %195 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %199, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %195, %_ZN9QtPrivate8RefCount5derefEv.exit.i115, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %22, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(14) %22, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %.not.i120 = icmp eq i32 %202, 0
  br i1 %.not.i120, label %204, label %203

203:                                              ; preds = %_ZN7QStringD2Ev.exit119
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc121 unwind label %213

204:                                              ; preds = %_ZN7QStringD2Ev.exit119
  store i32 -2147483648, ptr %129, align 8
  store ptr null, ptr %9, align 8
  br label %.noexc121

.noexc121:                                        ; preds = %203, %204
  %205 = load ptr, ptr %138, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(44) %138, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %210 unwind label %208

208:                                              ; preds = %.noexc121
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %.body122

210:                                              ; preds = %.noexc121
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %215

211:                                              ; preds = %188
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

.body111:                                         ; preds = %193, %211
  %eh.lpad-body112 = phi { ptr, i32 } [ %212, %211 ], [ %194, %193 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %499

213:                                              ; preds = %203
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

.body122:                                         ; preds = %208, %213
  %eh.lpad-body123 = phi { ptr, i32 } [ %214, %213 ], [ %209, %208 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %499

215:                                              ; preds = %210, %173
  %.sink = phi ptr [ %21, %210 ], [ %18, %173 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  %216 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %216, align 8
  %217 = xor i32 %.sroa.0.0.copyload.i, 2
  call void @_ZN16QTableWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(44) %138, i32 %217)
  %218 = load ptr, ptr %53, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %220 = load ptr, ptr %219, align 8
  %221 = trunc i64 %.068449 to i32
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %220, i32 noundef %221, i32 noundef 0, ptr noundef nonnull %138)
  %222 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %223 = load ptr, ptr %45, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 208
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %class.QString, ptr %225, i64 %.068449
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %222, ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef 0)
          to label %227 unwind label %401

227:                                              ; preds = %215
  %228 = load ptr, ptr %53, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %230 = load ptr, ptr %229, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %230, i32 noundef %221, i32 noundef 1, ptr noundef nonnull %222)
  %231 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %232 = load ptr, ptr %45, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %"class.vcg::Point3", ptr %234, i64 %.068449
  %236 = load double, ptr %235, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, double noundef %236, i8 noundef signext 103, i32 noundef 6)
          to label %237 unwind label %403

237:                                              ; preds = %227
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %231, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0)
          to label %238 unwind label %405

238:                                              ; preds = %237
  %239 = load ptr, ptr %23, align 8
  %240 = load atomic i32, ptr %239 monotonic, align 4
  switch i32 %240, label %_ZN9QtPrivate8RefCount5derefEv.exit.i126 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
    i32 -1, label %_ZN7QStringD2Ev.exit130
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i126:         ; preds = %238
  %241 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i127 = icmp eq i32 %241, 1
  br i1 %.not.i127, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, label %_ZN7QStringD2Ev.exit130

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i126
  %.pre.i129 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, %238
  %242 = phi ptr [ %.pre.i129, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128 ], [ %239, %238 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %242, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %238, %_ZN9QtPrivate8RefCount5derefEv.exit.i126, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %25, i32 noundef 233, i32 noundef 233, i32 noundef 155, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(14) %25, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4
  %.not.i131 = icmp eq i32 %245, 0
  br i1 %.not.i131, label %247, label %246

246:                                              ; preds = %_ZN7QStringD2Ev.exit130
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc132 unwind label %408

247:                                              ; preds = %_ZN7QStringD2Ev.exit130
  store i32 -2147483648, ptr %130, align 8
  store ptr null, ptr %8, align 8
  br label %.noexc132

.noexc132:                                        ; preds = %246, %247
  %248 = load ptr, ptr %231, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(44) %231, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %253 unwind label %251

251:                                              ; preds = %.noexc132
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %.body133

253:                                              ; preds = %.noexc132
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  %254 = load ptr, ptr %53, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %256 = load ptr, ptr %255, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %256, i32 noundef %221, i32 noundef 2, ptr noundef nonnull %231)
  %257 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %258 = load ptr, ptr %45, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 232
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %"class.vcg::Point3", ptr %260, i64 %.068449, i32 0, i64 1
  %262 = load double, ptr %261, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, double noundef %262, i8 noundef signext 103, i32 noundef 6)
          to label %263 unwind label %410

263:                                              ; preds = %253
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %257, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0)
          to label %264 unwind label %412

264:                                              ; preds = %263
  %265 = load ptr, ptr %26, align 8
  %266 = load atomic i32, ptr %265 monotonic, align 4
  switch i32 %266, label %_ZN9QtPrivate8RefCount5derefEv.exit.i137 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136
    i32 -1, label %_ZN7QStringD2Ev.exit141
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i137:         ; preds = %264
  %267 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i138 = icmp eq i32 %267, 1
  br i1 %.not.i138, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, label %_ZN7QStringD2Ev.exit141

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i137
  %.pre.i140 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, %264
  %268 = phi ptr [ %.pre.i140, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139 ], [ %265, %264 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %268, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %264, %_ZN9QtPrivate8RefCount5derefEv.exit.i137, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %28, i32 noundef 233, i32 noundef 233, i32 noundef 155, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(14) %28, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %269 = load ptr, ptr %27, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4
  %.not.i142 = icmp eq i32 %271, 0
  br i1 %.not.i142, label %273, label %272

272:                                              ; preds = %_ZN7QStringD2Ev.exit141
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc143 unwind label %415

273:                                              ; preds = %_ZN7QStringD2Ev.exit141
  store i32 -2147483648, ptr %131, align 8
  store ptr null, ptr %7, align 8
  br label %.noexc143

.noexc143:                                        ; preds = %272, %273
  %274 = load ptr, ptr %257, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(44) %257, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %279 unwind label %277

277:                                              ; preds = %.noexc143
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %.body144

279:                                              ; preds = %.noexc143
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  %280 = load ptr, ptr %53, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %282 = load ptr, ptr %281, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %282, i32 noundef %221, i32 noundef 3, ptr noundef nonnull %257)
  %283 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %284 = load ptr, ptr %45, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 232
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %"class.vcg::Point3", ptr %286, i64 %.068449, i32 0, i64 2
  %288 = load double, ptr %287, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, double noundef %288, i8 noundef signext 103, i32 noundef 6)
          to label %289 unwind label %417

289:                                              ; preds = %279
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %283, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0)
          to label %290 unwind label %419

290:                                              ; preds = %289
  %291 = load ptr, ptr %29, align 8
  %292 = load atomic i32, ptr %291 monotonic, align 4
  switch i32 %292, label %_ZN9QtPrivate8RefCount5derefEv.exit.i148 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147
    i32 -1, label %_ZN7QStringD2Ev.exit152
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i148:         ; preds = %290
  %293 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i149 = icmp eq i32 %293, 1
  br i1 %.not.i149, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150, label %_ZN7QStringD2Ev.exit152

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i148
  %.pre.i151 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150, %290
  %294 = phi ptr [ %.pre.i151, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150 ], [ %291, %290 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %294, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %290, %_ZN9QtPrivate8RefCount5derefEv.exit.i148, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %31, i32 noundef 233, i32 noundef 233, i32 noundef 155, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(14) %31, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %295 = load ptr, ptr %30, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4
  %.not.i153 = icmp eq i32 %297, 0
  br i1 %.not.i153, label %299, label %298

298:                                              ; preds = %_ZN7QStringD2Ev.exit152
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc154 unwind label %422

299:                                              ; preds = %_ZN7QStringD2Ev.exit152
  store i32 -2147483648, ptr %132, align 8
  store ptr null, ptr %6, align 8
  br label %.noexc154

.noexc154:                                        ; preds = %298, %299
  %300 = load ptr, ptr %283, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(44) %283, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %305 unwind label %303

303:                                              ; preds = %.noexc154
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %.body155

305:                                              ; preds = %.noexc154
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  %306 = load ptr, ptr %53, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 64
  %308 = load ptr, ptr %307, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %308, i32 noundef %221, i32 noundef 4, ptr noundef nonnull %283)
  %309 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %310 = load ptr, ptr %45, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 256
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %"class.vcg::Point3", ptr %312, i64 %.068449
  %314 = load double, ptr %313, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, double noundef %314, i8 noundef signext 103, i32 noundef 6)
          to label %315 unwind label %424

315:                                              ; preds = %305
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %309, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 0)
          to label %316 unwind label %426

316:                                              ; preds = %315
  %317 = load ptr, ptr %32, align 8
  %318 = load atomic i32, ptr %317 monotonic, align 4
  switch i32 %318, label %_ZN9QtPrivate8RefCount5derefEv.exit.i159 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
    i32 -1, label %_ZN7QStringD2Ev.exit163
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i159:         ; preds = %316
  %319 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i160 = icmp eq i32 %319, 1
  br i1 %.not.i160, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161, label %_ZN7QStringD2Ev.exit163

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i159
  %.pre.i162 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161, %316
  %320 = phi ptr [ %.pre.i162, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161 ], [ %317, %316 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %320, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %316, %_ZN9QtPrivate8RefCount5derefEv.exit.i159, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %34, i32 noundef 155, i32 noundef 233, i32 noundef 233, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(14) %34, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %321 = load ptr, ptr %33, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %.not.i164 = icmp eq i32 %323, 0
  br i1 %.not.i164, label %325, label %324

324:                                              ; preds = %_ZN7QStringD2Ev.exit163
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc165 unwind label %429

325:                                              ; preds = %_ZN7QStringD2Ev.exit163
  store i32 -2147483648, ptr %133, align 8
  store ptr null, ptr %5, align 8
  br label %.noexc165

.noexc165:                                        ; preds = %324, %325
  %326 = load ptr, ptr %309, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(44) %309, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %331 unwind label %329

329:                                              ; preds = %.noexc165
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %.body166

331:                                              ; preds = %.noexc165
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  %332 = load ptr, ptr %53, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 64
  %334 = load ptr, ptr %333, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %334, i32 noundef %221, i32 noundef 5, ptr noundef nonnull %309)
  %335 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %336 = load ptr, ptr %45, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 256
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %"class.vcg::Point3", ptr %338, i64 %.068449, i32 0, i64 1
  %340 = load double, ptr %339, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, double noundef %340, i8 noundef signext 103, i32 noundef 6)
          to label %341 unwind label %431

341:                                              ; preds = %331
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %335, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0)
          to label %342 unwind label %433

342:                                              ; preds = %341
  %343 = load ptr, ptr %35, align 8
  %344 = load atomic i32, ptr %343 monotonic, align 4
  switch i32 %344, label %_ZN9QtPrivate8RefCount5derefEv.exit.i170 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169
    i32 -1, label %_ZN7QStringD2Ev.exit174
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i170:         ; preds = %342
  %345 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i171 = icmp eq i32 %345, 1
  br i1 %.not.i171, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172, label %_ZN7QStringD2Ev.exit174

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i170
  %.pre.i173 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172, %342
  %346 = phi ptr [ %.pre.i173, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172 ], [ %343, %342 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %346, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %342, %_ZN9QtPrivate8RefCount5derefEv.exit.i170, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %37, i32 noundef 155, i32 noundef 233, i32 noundef 233, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(14) %37, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %347 = load ptr, ptr %36, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %349 = load i32, ptr %348, align 4
  %.not.i175 = icmp eq i32 %349, 0
  br i1 %.not.i175, label %351, label %350

350:                                              ; preds = %_ZN7QStringD2Ev.exit174
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc176 unwind label %436

351:                                              ; preds = %_ZN7QStringD2Ev.exit174
  store i32 -2147483648, ptr %134, align 8
  store ptr null, ptr %4, align 8
  br label %.noexc176

.noexc176:                                        ; preds = %350, %351
  %352 = load ptr, ptr %335, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(44) %335, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %357 unwind label %355

355:                                              ; preds = %.noexc176
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %.body177

357:                                              ; preds = %.noexc176
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  %358 = load ptr, ptr %53, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 64
  %360 = load ptr, ptr %359, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %360, i32 noundef %221, i32 noundef 6, ptr noundef nonnull %335)
  %361 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %362 = load ptr, ptr %45, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 256
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %"class.vcg::Point3", ptr %364, i64 %.068449, i32 0, i64 2
  %366 = load double, ptr %365, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, double noundef %366, i8 noundef signext 103, i32 noundef 6)
          to label %367 unwind label %438

367:                                              ; preds = %357
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %361, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 0)
          to label %368 unwind label %440

368:                                              ; preds = %367
  %369 = load ptr, ptr %38, align 8
  %370 = load atomic i32, ptr %369 monotonic, align 4
  switch i32 %370, label %_ZN9QtPrivate8RefCount5derefEv.exit.i181 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i180
    i32 -1, label %_ZN7QStringD2Ev.exit185
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i181:         ; preds = %368
  %371 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i182 = icmp eq i32 %371, 1
  br i1 %.not.i182, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i183, label %_ZN7QStringD2Ev.exit185

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i183: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i181
  %.pre.i184 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i180

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i180: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i183, %368
  %372 = phi ptr [ %.pre.i184, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i183 ], [ %369, %368 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %372, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %368, %_ZN9QtPrivate8RefCount5derefEv.exit.i181, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i180
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %40, i32 noundef 155, i32 noundef 233, i32 noundef 233, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(14) %40, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %373 = load ptr, ptr %39, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %375 = load i32, ptr %374, align 4
  %.not.i186 = icmp eq i32 %375, 0
  br i1 %.not.i186, label %377, label %376

376:                                              ; preds = %_ZN7QStringD2Ev.exit185
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc187 unwind label %443

377:                                              ; preds = %_ZN7QStringD2Ev.exit185
  store i32 -2147483648, ptr %135, align 8
  store ptr null, ptr %3, align 8
  br label %.noexc187

.noexc187:                                        ; preds = %376, %377
  %378 = load ptr, ptr %361, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(44) %361, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %383 unwind label %381

381:                                              ; preds = %.noexc187
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %.body188

383:                                              ; preds = %.noexc187
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  %384 = load ptr, ptr %53, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %386 = load ptr, ptr %385, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %386, i32 noundef %221, i32 noundef 7, ptr noundef nonnull %361)
  %387 = load ptr, ptr %45, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 280
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds double, ptr %389, i64 %.068449
  %391 = load double, ptr %390, align 8
  %392 = fcmp oeq double %391, -1.000000e+00
  %393 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  br i1 %392, label %394, label %450

394:                                              ; preds = %383
  %395 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.96, i32 noundef 2)
          to label %396 unwind label %445

396:                                              ; preds = %394
  store ptr %395, ptr %41, align 8
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %393, ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 0)
          to label %397 unwind label %447

397:                                              ; preds = %396
  %398 = load ptr, ptr %41, align 8
  %399 = load atomic i32, ptr %398 monotonic, align 4
  switch i32 %399, label %_ZN9QtPrivate8RefCount5derefEv.exit.i194 [
    i32 0, label %_ZN7QStringD2Ev.exit198.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit198
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i194:         ; preds = %397
  %400 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i195 = icmp eq i32 %400, 1
  br i1 %.not.i195, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196, label %_ZN7QStringD2Ev.exit198

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i194
  %.pre.i197 = load ptr, ptr %41, align 8
  br label %_ZN7QStringD2Ev.exit198.sink.split

401:                                              ; preds = %215
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %222) #16
  br label %499

403:                                              ; preds = %227
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %237
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %407

407:                                              ; preds = %403, %405
  %.pn71 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @_ZdlPv(ptr noundef nonnull %231) #16
  br label %499

408:                                              ; preds = %246
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.body133:                                         ; preds = %251, %408
  %eh.lpad-body134 = phi { ptr, i32 } [ %409, %408 ], [ %252, %251 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %499

410:                                              ; preds = %253
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %414

412:                                              ; preds = %263
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %414

414:                                              ; preds = %410, %412
  %.pn73 = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  call void @_ZdlPv(ptr noundef nonnull %257) #16
  br label %499

415:                                              ; preds = %272
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.body144:                                         ; preds = %277, %415
  %eh.lpad-body145 = phi { ptr, i32 } [ %416, %415 ], [ %278, %277 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %499

417:                                              ; preds = %279
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %289
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %421

421:                                              ; preds = %417, %419
  %.pn75 = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ]
  call void @_ZdlPv(ptr noundef nonnull %283) #16
  br label %499

422:                                              ; preds = %298
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

.body155:                                         ; preds = %303, %422
  %eh.lpad-body156 = phi { ptr, i32 } [ %423, %422 ], [ %304, %303 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %499

424:                                              ; preds = %305
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %315
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %428

428:                                              ; preds = %424, %426
  %.pn77 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @_ZdlPv(ptr noundef nonnull %309) #16
  br label %499

429:                                              ; preds = %324
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

.body166:                                         ; preds = %329, %429
  %eh.lpad-body167 = phi { ptr, i32 } [ %430, %429 ], [ %330, %329 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %499

431:                                              ; preds = %331
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %341
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %435

435:                                              ; preds = %431, %433
  %.pn79 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @_ZdlPv(ptr noundef nonnull %335) #16
  br label %499

436:                                              ; preds = %350
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

.body177:                                         ; preds = %355, %436
  %eh.lpad-body178 = phi { ptr, i32 } [ %437, %436 ], [ %356, %355 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %499

438:                                              ; preds = %357
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %367
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br label %442

442:                                              ; preds = %438, %440
  %.pn81 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @_ZdlPv(ptr noundef nonnull %361) #16
  br label %499

443:                                              ; preds = %376
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.body188:                                         ; preds = %381, %443
  %eh.lpad-body189 = phi { ptr, i32 } [ %444, %443 ], [ %382, %381 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %499

445:                                              ; preds = %394
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %396
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %449

449:                                              ; preds = %445, %447
  %.pn85 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @_ZdlPv(ptr noundef nonnull %393) #16
  br label %499

450:                                              ; preds = %383
  %451 = load ptr, ptr %388, align 8
  %452 = getelementptr inbounds double, ptr %451, i64 %.068449
  %453 = load double, ptr %452, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, double noundef %453, i8 noundef signext 103, i32 noundef 6)
          to label %454 unwind label %459

454:                                              ; preds = %450
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %393, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0)
          to label %455 unwind label %461

455:                                              ; preds = %454
  %456 = load ptr, ptr %42, align 8
  %457 = load atomic i32, ptr %456 monotonic, align 4
  switch i32 %457, label %_ZN9QtPrivate8RefCount5derefEv.exit.i200 [
    i32 0, label %_ZN7QStringD2Ev.exit198.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit198
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i200:         ; preds = %455
  %458 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i201 = icmp eq i32 %458, 1
  br i1 %.not.i201, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202, label %_ZN7QStringD2Ev.exit198

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i200
  %.pre.i203 = load ptr, ptr %42, align 8
  br label %_ZN7QStringD2Ev.exit198.sink.split

459:                                              ; preds = %450
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %454
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %463

463:                                              ; preds = %459, %461
  %.pn83 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @_ZdlPv(ptr noundef nonnull %393) #16
  br label %499

_ZN7QStringD2Ev.exit198.sink.split:               ; preds = %455, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202, %397, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196
  %.sink857 = phi ptr [ %.pre.i197, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196 ], [ %398, %397 ], [ %.pre.i203, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202 ], [ %456, %455 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %.sink857, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %_ZN7QStringD2Ev.exit198.sink.split, %_ZN9QtPrivate8RefCount5derefEv.exit.i200, %455, %_ZN9QtPrivate8RefCount5derefEv.exit.i194, %397
  %464 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %.sroa.0.0.copyload.i205 = load i32, ptr %464, align 8
  %465 = xor i32 %.sroa.0.0.copyload.i205, 2
  call void @_ZN16QTableWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(44) %393, i32 %465)
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %44, double noundef 9.000000e-01, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(14) %44, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %466 = load ptr, ptr %43, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %468 = load i32, ptr %467, align 4
  %.not.i206 = icmp eq i32 %468, 0
  br i1 %.not.i206, label %470, label %469

469:                                              ; preds = %_ZN7QStringD2Ev.exit198
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc207 unwind label %495

470:                                              ; preds = %_ZN7QStringD2Ev.exit198
  store i32 -2147483648, ptr %136, align 8
  store ptr null, ptr %2, align 8
  br label %.noexc207

.noexc207:                                        ; preds = %469, %470
  %471 = load ptr, ptr %393, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %473 = load ptr, ptr %472, align 8
  invoke void %473(ptr noundef nonnull align 8 dereferenceable(44) %393, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %476 unwind label %474

474:                                              ; preds = %.noexc207
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %.body208

476:                                              ; preds = %.noexc207
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  %477 = load ptr, ptr %53, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 64
  %479 = load ptr, ptr %478, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %479, i32 noundef %221, i32 noundef 8, ptr noundef nonnull %393)
  %480 = add nuw i64 %.068449, 1
  %481 = load ptr, ptr %45, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 168
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 184
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 192
  %486 = load i32, ptr %485, align 8
  %487 = load ptr, ptr %482, align 8
  %488 = ptrtoint ptr %484 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = shl nsw i64 %490, 3
  %492 = zext i32 %486 to i64
  %493 = add nsw i64 %491, %492
  %494 = icmp ult i64 %480, %493
  br i1 %494, label %137, label %._crit_edge, !llvm.loop !11

495:                                              ; preds = %469
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

.body208:                                         ; preds = %474, %495
  %eh.lpad-body209 = phi { ptr, i32 } [ %496, %495 ], [ %475, %474 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %499

._crit_edge:                                      ; preds = %476, %_ZN7QStringD2Ev.exit99
  %.lcssa217 = phi ptr [ %115, %_ZN7QStringD2Ev.exit99 ], [ %481, %476 ]
  %497 = getelementptr inbounds nuw i8, ptr %.lcssa217, i64 64
  %498 = load ptr, ptr %497, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %498)
  ret void

499:                                              ; preds = %463, %449, %442, %435, %428, %421, %414, %407, %.body208, %.body188, %.body177, %.body166, %.body155, %.body144, %.body133, %401, %.body122, %.body111, %.body108, %.body, %182, %181
  %.pn87 = phi { ptr, i32 } [ %eh.lpad-body209, %.body208 ], [ %.pn85, %449 ], [ %.pn83, %463 ], [ %eh.lpad-body189, %.body188 ], [ %.pn81, %442 ], [ %eh.lpad-body178, %.body177 ], [ %.pn79, %435 ], [ %eh.lpad-body167, %.body166 ], [ %.pn77, %428 ], [ %eh.lpad-body156, %.body155 ], [ %.pn75, %421 ], [ %eh.lpad-body145, %.body144 ], [ %.pn73, %414 ], [ %eh.lpad-body134, %.body133 ], [ %.pn71, %407 ], [ %402, %401 ], [ %eh.lpad-body109, %.body108 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body123, %.body122 ], [ %eh.lpad-body112, %.body111 ], [ %183, %182 ], [ %.pn.pn, %181 ]
  resume { ptr, i32 } %.pn87
}

declare void @_ZN12QTableWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN12QTableWidget25setHorizontalHeaderLabelsERK11QStringList(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QStringList) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef) local_unnamed_addr #0

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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i.i = icmp eq i32 %8, %12
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

declare void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind writable sret(%class.QColor) align 4, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN16QTableWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(44), i32) local_unnamed_addr #0

declare void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #0

declare void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind writable sret(%class.QColor) align 4, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog27on_tabWidget_currentChangedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %1, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.91, i32 noundef 0)
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %14 = load atomic i32, ptr %12 monotonic, align 4
  switch i32 %14, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %2
  %15 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %2
  %16 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %12, %2 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %16, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 672
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.91, i32 noundef 0)
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %21 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i2 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i1
    i32 -1, label %_ZN7QStringaSEPKc.exit6
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i2:         ; preds = %_ZN7QStringaSEPKc.exit
  %22 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %22, 1
  br i1 %.not.i.i3, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i4, label %_ZN7QStringaSEPKc.exit6

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i4: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i2
  %.pre.i.i5 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i1

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i1: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i4, %_ZN7QStringaSEPKc.exit
  %23 = phi ptr [ %.pre.i.i5, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i4 ], [ %19, %_ZN7QStringaSEPKc.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringaSEPKc.exit6

_ZN7QStringaSEPKc.exit6:                          ; preds = %_ZN7QStringaSEPKc.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 680
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.91, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %28 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i8 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i7
    i32 -1, label %_ZN7QStringaSEPKc.exit12
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i8:         ; preds = %_ZN7QStringaSEPKc.exit6
  %29 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %29, 1
  br i1 %.not.i.i9, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i10, label %_ZN7QStringaSEPKc.exit12

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i10: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i8
  %.pre.i.i11 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i7

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i7: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i10, %_ZN7QStringaSEPKc.exit6
  %30 = phi ptr [ %.pre.i.i11, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i10 ], [ %26, %_ZN7QStringaSEPKc.exit6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringaSEPKc.exit12

_ZN7QStringaSEPKc.exit12:                         ; preds = %_ZN7QStringaSEPKc.exit6, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i8, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 688
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.91, i32 noundef 0)
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  %35 = load atomic i32, ptr %33 monotonic, align 4
  switch i32 %35, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i14 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i13
    i32 -1, label %_ZN7QStringaSEPKc.exit18
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i14:        ; preds = %_ZN7QStringaSEPKc.exit12
  %36 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %36, 1
  br i1 %.not.i.i15, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i16, label %_ZN7QStringaSEPKc.exit18

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i16: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i14
  %.pre.i.i17 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i13

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i13: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i16, %_ZN7QStringaSEPKc.exit12
  %37 = phi ptr [ %.pre.i.i17, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i16 ], [ %33, %_ZN7QStringaSEPKc.exit12 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringaSEPKc.exit18

_ZN7QStringaSEPKc.exit18:                         ; preds = %_ZN7QStringaSEPKc.exit12, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i14, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog26on_tableWidget_itemChangedEP16QTableWidgetItem(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca i8, align 1
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca i8, align 1
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca i8, align 1
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca i8, align 1
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca i8, align 1
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca i8, align 1
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 688
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.91, i32 noundef 0)
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %16, align 8
  store ptr %40, ptr %38, align 8
  store ptr %39, ptr %16, align 8
  %41 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %2
  %42 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %2
  %43 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %39, %2 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %43, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 @_ZNK12QTableWidget10currentRowEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 @_ZNK12QTableWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
  %53 = icmp eq i32 %48, -1
  %54 = icmp eq i32 %52, -1
  %or.cond = or i1 %53, %54
  br i1 %or.cond, label %291, label %55

55:                                               ; preds = %_ZN7QStringaSEPKc.exit
  switch i32 %52, label %291 [
    i32 1, label %56
    i32 2, label %72
    i32 3, label %108
    i32 4, label %144
    i32 5, label %180
    i32 6, label %216
    i32 7, label %252
  ]

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %57 = load ptr, ptr %1, align 8, !noalias !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !noalias !12
  call void %59(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0), !noalias !12
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK16QTableWidgetItem4textEv.exit unwind label %60

common.resume:                                    ; preds = %92, %.body, %128, %.body69, %164, %.body86, %200, %.body103, %236, %.body120, %272, %.body137, %256, %220, %184, %148, %112, %76, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %77, %76 ], [ %113, %112 ], [ %149, %148 ], [ %185, %184 ], [ %221, %220 ], [ %257, %256 ], [ %eh.lpad-body, %.body ], [ %93, %92 ], [ %eh.lpad-body70, %.body69 ], [ %129, %128 ], [ %eh.lpad-body87, %.body86 ], [ %165, %164 ], [ %eh.lpad-body104, %.body103 ], [ %201, %200 ], [ %eh.lpad-body121, %.body120 ], [ %237, %236 ], [ %eh.lpad-body138, %.body137 ], [ %273, %272 ]
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %common.resume

_ZNK16QTableWidgetItem4textEv.exit:               ; preds = %56
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %62 = load ptr, ptr %36, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %64 = sext i32 %48 to i64
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds %class.QString, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %17, align 8
  store ptr %68, ptr %66, align 8
  store ptr %67, ptr %17, align 8
  %69 = load atomic i32, ptr %67 monotonic, align 4
  switch i32 %69, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %.sink.split
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK16QTableWidgetItem4textEv.exit
  %70 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %70, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %.sink.split

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK16QTableWidgetItem4textEv.exit
  %71 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %67, %_ZNK16QTableWidgetItem4textEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %71, i64 noundef 2, i64 noundef 8) #17
  br label %.sink.split

72:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %73 = load ptr, ptr %1, align 8, !noalias !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !15
  call void %75(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0), !noalias !15
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNK16QTableWidgetItem4textEv.exit48 unwind label %76

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %common.resume

_ZNK16QTableWidgetItem4textEv.exit48:             ; preds = %72
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %78 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %18)
          to label %79 unwind label %92

79:                                               ; preds = %_ZNK16QTableWidgetItem4textEv.exit48
  %80 = load ptr, ptr %19, align 8
  %81 = load atomic i32, ptr %80 monotonic, align 4
  switch i32 %81, label %_ZN9QtPrivate8RefCount5derefEv.exit.i50 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
    i32 -1, label %_ZN7QStringD2Ev.exit54
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i50:          ; preds = %79
  %82 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i51 = icmp eq i32 %82, 1
  br i1 %.not.i51, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, label %_ZN7QStringD2Ev.exit54

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i50
  %.pre.i53 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, %79
  %83 = phi ptr [ %.pre.i53, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52 ], [ %80, %79 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %83, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %79, %_ZN9QtPrivate8RefCount5derefEv.exit.i50, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
  %84 = load i8, ptr %18, align 1
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %36, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 232
  %88 = sext i32 %48 to i64
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds %"class.vcg::Point3", ptr %89, i64 %88
  br i1 %85, label %91, label %94

91:                                               ; preds = %_ZN7QStringD2Ev.exit54
  store double %78, ptr %90, align 8
  br label %.sink.split

92:                                               ; preds = %_ZNK16QTableWidgetItem4textEv.exit48
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %common.resume

94:                                               ; preds = %_ZN7QStringD2Ev.exit54
  %95 = load double, ptr %90, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, double noundef %95, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %94
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %101 unwind label %99

99:                                               ; preds = %.noexc
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %.body

101:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %102 = load ptr, ptr %20, align 8
  %103 = load atomic i32, ptr %102 monotonic, align 4
  switch i32 %103, label %_ZN9QtPrivate8RefCount5derefEv.exit.i56 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
    i32 -1, label %.sink.split
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i56:          ; preds = %101
  %104 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i57 = icmp eq i32 %104, 1
  br i1 %.not.i57, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, label %.sink.split

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i56
  %.pre.i59 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, %101
  %105 = phi ptr [ %.pre.i59, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58 ], [ %102, %101 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %105, i64 noundef 2, i64 noundef 8) #17
  br label %.sink.split

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %99, %106
  %eh.lpad-body = phi { ptr, i32 } [ %107, %106 ], [ %100, %99 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %common.resume

108:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %109 = load ptr, ptr %1, align 8, !noalias !18
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !noalias !18
  call void %111(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0), !noalias !18
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK16QTableWidgetItem4textEv.exit61 unwind label %112

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %common.resume

_ZNK16QTableWidgetItem4textEv.exit61:             ; preds = %108
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %114 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %21)
          to label %115 unwind label %128

115:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit61
  %116 = load ptr, ptr %22, align 8
  %117 = load atomic i32, ptr %116 monotonic, align 4
  switch i32 %117, label %_ZN9QtPrivate8RefCount5derefEv.exit.i63 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i62
    i32 -1, label %_ZN7QStringD2Ev.exit67
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i63:          ; preds = %115
  %118 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i64 = icmp eq i32 %118, 1
  br i1 %.not.i64, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i65, label %_ZN7QStringD2Ev.exit67

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i65: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i63
  %.pre.i66 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i62

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i62:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i65, %115
  %119 = phi ptr [ %.pre.i66, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i65 ], [ %116, %115 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %119, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %115, %_ZN9QtPrivate8RefCount5derefEv.exit.i63, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i62
  %120 = load i8, ptr %21, align 1
  %121 = trunc i8 %120 to i1
  %122 = load ptr, ptr %36, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 232
  %124 = sext i32 %48 to i64
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds %"class.vcg::Point3", ptr %125, i64 %124, i32 0, i64 1
  br i1 %121, label %127, label %130

127:                                              ; preds = %_ZN7QStringD2Ev.exit67
  store double %114, ptr %126, align 8
  br label %.sink.split

128:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit61
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %common.resume

130:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %131 = load double, ptr %126, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, double noundef %131, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc68 unwind label %142

.noexc68:                                         ; preds = %130
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %137 unwind label %135

135:                                              ; preds = %.noexc68
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %.body69

137:                                              ; preds = %.noexc68
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %138 = load ptr, ptr %23, align 8
  %139 = load atomic i32, ptr %138 monotonic, align 4
  switch i32 %139, label %_ZN9QtPrivate8RefCount5derefEv.exit.i73 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72
    i32 -1, label %.sink.split
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i73:          ; preds = %137
  %140 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i74 = icmp eq i32 %140, 1
  br i1 %.not.i74, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75, label %.sink.split

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i73
  %.pre.i76 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75, %137
  %141 = phi ptr [ %.pre.i76, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75 ], [ %138, %137 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %141, i64 noundef 2, i64 noundef 8) #17
  br label %.sink.split

142:                                              ; preds = %130
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %135, %142
  %eh.lpad-body70 = phi { ptr, i32 } [ %143, %142 ], [ %136, %135 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %common.resume

144:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %145 = load ptr, ptr %1, align 8, !noalias !21
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !noalias !21
  call void %147(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0), !noalias !21
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNK16QTableWidgetItem4textEv.exit78 unwind label %148

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %common.resume

_ZNK16QTableWidgetItem4textEv.exit78:             ; preds = %144
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %150 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %24)
          to label %151 unwind label %164

151:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit78
  %152 = load ptr, ptr %25, align 8
  %153 = load atomic i32, ptr %152 monotonic, align 4
  switch i32 %153, label %_ZN9QtPrivate8RefCount5derefEv.exit.i80 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79
    i32 -1, label %_ZN7QStringD2Ev.exit84
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i80:          ; preds = %151
  %154 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i81 = icmp eq i32 %154, 1
  br i1 %.not.i81, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82, label %_ZN7QStringD2Ev.exit84

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i80
  %.pre.i83 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82, %151
  %155 = phi ptr [ %.pre.i83, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82 ], [ %152, %151 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %155, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %151, %_ZN9QtPrivate8RefCount5derefEv.exit.i80, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79
  %156 = load i8, ptr %24, align 1
  %157 = trunc i8 %156 to i1
  %158 = load ptr, ptr %36, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 232
  %160 = sext i32 %48 to i64
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds %"class.vcg::Point3", ptr %161, i64 %160, i32 0, i64 2
  br i1 %157, label %163, label %166

163:                                              ; preds = %_ZN7QStringD2Ev.exit84
  store double %150, ptr %162, align 8
  br label %.sink.split

164:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit78
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %common.resume

166:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %167 = load double, ptr %162, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, double noundef %167, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc85 unwind label %178

.noexc85:                                         ; preds = %166
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %173 unwind label %171

171:                                              ; preds = %.noexc85
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %.body86

173:                                              ; preds = %.noexc85
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %174 = load ptr, ptr %26, align 8
  %175 = load atomic i32, ptr %174 monotonic, align 4
  switch i32 %175, label %_ZN9QtPrivate8RefCount5derefEv.exit.i90 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
    i32 -1, label %.sink.split
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i90:          ; preds = %173
  %176 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i91 = icmp eq i32 %176, 1
  br i1 %.not.i91, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, label %.sink.split

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i90
  %.pre.i93 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, %173
  %177 = phi ptr [ %.pre.i93, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92 ], [ %174, %173 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %177, i64 noundef 2, i64 noundef 8) #17
  br label %.sink.split

178:                                              ; preds = %166
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %171, %178
  %eh.lpad-body87 = phi { ptr, i32 } [ %179, %178 ], [ %172, %171 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %common.resume

180:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %181 = load ptr, ptr %1, align 8, !noalias !24
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8, !noalias !24
  call void %183(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0), !noalias !24
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK16QTableWidgetItem4textEv.exit95 unwind label %184

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %common.resume

_ZNK16QTableWidgetItem4textEv.exit95:             ; preds = %180
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %186 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %27)
          to label %187 unwind label %200

187:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit95
  %188 = load ptr, ptr %28, align 8
  %189 = load atomic i32, ptr %188 monotonic, align 4
  switch i32 %189, label %_ZN9QtPrivate8RefCount5derefEv.exit.i97 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96
    i32 -1, label %_ZN7QStringD2Ev.exit101
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i97:          ; preds = %187
  %190 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i98 = icmp eq i32 %190, 1
  br i1 %.not.i98, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99, label %_ZN7QStringD2Ev.exit101

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i97
  %.pre.i100 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99, %187
  %191 = phi ptr [ %.pre.i100, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99 ], [ %188, %187 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %191, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %187, %_ZN9QtPrivate8RefCount5derefEv.exit.i97, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96
  %192 = load i8, ptr %27, align 1
  %193 = trunc i8 %192 to i1
  %194 = load ptr, ptr %36, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 256
  %196 = sext i32 %48 to i64
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds %"class.vcg::Point3", ptr %197, i64 %196
  br i1 %193, label %199, label %202

199:                                              ; preds = %_ZN7QStringD2Ev.exit101
  store double %186, ptr %198, align 8
  br label %.sink.split

200:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit95
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %common.resume

202:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %203 = load double, ptr %198, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, double noundef %203, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc102 unwind label %214

.noexc102:                                        ; preds = %202
  %204 = load ptr, ptr %1, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %209 unwind label %207

207:                                              ; preds = %.noexc102
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %.body103

209:                                              ; preds = %.noexc102
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %210 = load ptr, ptr %29, align 8
  %211 = load atomic i32, ptr %210 monotonic, align 4
  switch i32 %211, label %_ZN9QtPrivate8RefCount5derefEv.exit.i107 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106
    i32 -1, label %.sink.split
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i107:         ; preds = %209
  %212 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i108 = icmp eq i32 %212, 1
  br i1 %.not.i108, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109, label %.sink.split

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i107
  %.pre.i110 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109, %209
  %213 = phi ptr [ %.pre.i110, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109 ], [ %210, %209 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %213, i64 noundef 2, i64 noundef 8) #17
  br label %.sink.split

214:                                              ; preds = %202
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.body103:                                         ; preds = %207, %214
  %eh.lpad-body104 = phi { ptr, i32 } [ %215, %214 ], [ %208, %207 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %common.resume

216:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %217 = load ptr, ptr %1, align 8, !noalias !27
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8, !noalias !27
  call void %219(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0), !noalias !27
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK16QTableWidgetItem4textEv.exit112 unwind label %220

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %common.resume

_ZNK16QTableWidgetItem4textEv.exit112:            ; preds = %216
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %222 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %30)
          to label %223 unwind label %236

223:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit112
  %224 = load ptr, ptr %31, align 8
  %225 = load atomic i32, ptr %224 monotonic, align 4
  switch i32 %225, label %_ZN9QtPrivate8RefCount5derefEv.exit.i114 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
    i32 -1, label %_ZN7QStringD2Ev.exit118
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i114:         ; preds = %223
  %226 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i115 = icmp eq i32 %226, 1
  br i1 %.not.i115, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, label %_ZN7QStringD2Ev.exit118

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i114
  %.pre.i117 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, %223
  %227 = phi ptr [ %.pre.i117, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116 ], [ %224, %223 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %227, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %223, %_ZN9QtPrivate8RefCount5derefEv.exit.i114, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
  %228 = load i8, ptr %30, align 1
  %229 = trunc i8 %228 to i1
  %230 = load ptr, ptr %36, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 256
  %232 = sext i32 %48 to i64
  %233 = load ptr, ptr %231, align 8
  %234 = getelementptr inbounds %"class.vcg::Point3", ptr %233, i64 %232, i32 0, i64 1
  br i1 %229, label %235, label %238

235:                                              ; preds = %_ZN7QStringD2Ev.exit118
  store double %222, ptr %234, align 8
  br label %.sink.split

236:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit112
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %common.resume

238:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %239 = load double, ptr %234, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, double noundef %239, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc119 unwind label %250

.noexc119:                                        ; preds = %238
  %240 = load ptr, ptr %1, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %245 unwind label %243

243:                                              ; preds = %.noexc119
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %.body120

245:                                              ; preds = %.noexc119
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %246 = load ptr, ptr %32, align 8
  %247 = load atomic i32, ptr %246 monotonic, align 4
  switch i32 %247, label %_ZN9QtPrivate8RefCount5derefEv.exit.i124 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123
    i32 -1, label %.sink.split
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i124:         ; preds = %245
  %248 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i125 = icmp eq i32 %248, 1
  br i1 %.not.i125, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126, label %.sink.split

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i124
  %.pre.i127 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126, %245
  %249 = phi ptr [ %.pre.i127, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126 ], [ %246, %245 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %249, i64 noundef 2, i64 noundef 8) #17
  br label %.sink.split

250:                                              ; preds = %238
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

.body120:                                         ; preds = %243, %250
  %eh.lpad-body121 = phi { ptr, i32 } [ %251, %250 ], [ %244, %243 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %common.resume

252:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %253 = load ptr, ptr %1, align 8, !noalias !30
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !noalias !30
  call void %255(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0), !noalias !30
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK16QTableWidgetItem4textEv.exit129 unwind label %256

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %common.resume

_ZNK16QTableWidgetItem4textEv.exit129:            ; preds = %252
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %258 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %33)
          to label %259 unwind label %272

259:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit129
  %260 = load ptr, ptr %34, align 8
  %261 = load atomic i32, ptr %260 monotonic, align 4
  switch i32 %261, label %_ZN9QtPrivate8RefCount5derefEv.exit.i131 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130
    i32 -1, label %_ZN7QStringD2Ev.exit135
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i131:         ; preds = %259
  %262 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i132 = icmp eq i32 %262, 1
  br i1 %.not.i132, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133, label %_ZN7QStringD2Ev.exit135

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i131
  %.pre.i134 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133, %259
  %263 = phi ptr [ %.pre.i134, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133 ], [ %260, %259 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %263, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %259, %_ZN9QtPrivate8RefCount5derefEv.exit.i131, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130
  %264 = load i8, ptr %33, align 1
  %265 = trunc i8 %264 to i1
  %266 = load ptr, ptr %36, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 256
  %268 = sext i32 %48 to i64
  %269 = load ptr, ptr %267, align 8
  %270 = getelementptr inbounds %"class.vcg::Point3", ptr %269, i64 %268, i32 0, i64 2
  br i1 %265, label %271, label %274

271:                                              ; preds = %_ZN7QStringD2Ev.exit135
  store double %258, ptr %270, align 8
  br label %.sink.split

272:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit129
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %common.resume

274:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %275 = load double, ptr %270, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, double noundef %275, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc136 unwind label %286

.noexc136:                                        ; preds = %274
  %276 = load ptr, ptr %1, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %281 unwind label %279

279:                                              ; preds = %.noexc136
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %.body137

281:                                              ; preds = %.noexc136
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %282 = load ptr, ptr %35, align 8
  %283 = load atomic i32, ptr %282 monotonic, align 4
  switch i32 %283, label %_ZN9QtPrivate8RefCount5derefEv.exit.i141 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140
    i32 -1, label %.sink.split
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i141:         ; preds = %281
  %284 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i142 = icmp eq i32 %284, 1
  br i1 %.not.i142, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143, label %.sink.split

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i141
  %.pre.i144 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143, %281
  %285 = phi ptr [ %.pre.i144, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143 ], [ %282, %281 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %285, i64 noundef 2, i64 noundef 8) #17
  br label %.sink.split

286:                                              ; preds = %274
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.body137:                                         ; preds = %279, %286
  %eh.lpad-body138 = phi { ptr, i32 } [ %287, %286 ], [ %280, %279 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %common.resume

.sink.split:                                      ; preds = %271, %281, %_ZN9QtPrivate8RefCount5derefEv.exit.i141, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140, %235, %245, %_ZN9QtPrivate8RefCount5derefEv.exit.i124, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123, %199, %209, %_ZN9QtPrivate8RefCount5derefEv.exit.i107, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106, %163, %173, %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89, %127, %137, %_ZN9QtPrivate8RefCount5derefEv.exit.i73, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72, %91, %101, %_ZN9QtPrivate8RefCount5derefEv.exit.i56, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZNK16QTableWidgetItem4textEv.exit
  %288 = load ptr, ptr %36, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %290 = load ptr, ptr %289, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %290)
  br label %291

291:                                              ; preds = %.sink.split, %55, %_ZN7QStringaSEPKc.exit
  ret void
}

declare noundef i32 @_ZNK12QTableWidget10currentRowEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK12QTableWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog32on_tableWidget_cellDoubleClickedEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QBrush, align 8
  %11 = alloca %class.QColor, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QBrush, align 8
  %14 = alloca %class.QColor, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 688
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.91, i32 noundef 0)
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %20 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %3
  %21 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %3
  %22 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %18, %3 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %3, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %_ZNSt14_Bit_referenceaSEb.exit, label %114

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %_ZN7QStringaSEPKc.exit
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = sext i32 %1 to i64
  %27 = load ptr, ptr %25, align 8
  %28 = sdiv i32 %1, 64
  %.sext = sext i32 %28 to i64
  %29 = getelementptr inbounds i64, ptr %27, i64 %.sext
  %30 = and i64 %26, -9223372036854775745
  %31 = icmp ugt i64 %30, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 %storemerge.idx.i.i.i.i.i
  %32 = and i64 %26, 63
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %35 = and i64 %34, %33
  %.not = icmp eq i64 %35, 0
  %36 = xor i64 %33, -1
  %37 = and i64 %34, %36
  %38 = or i64 %34, %33
  %storemerge = select i1 %.not, i64 %38, i64 %37
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %.sext
  %storemerge.i.i.i.i.i22 = getelementptr inbounds i8, ptr %42, i64 %storemerge.idx.i.i.i.i.i
  %43 = load i64, ptr %storemerge.i.i.i.i.i22, align 8
  %44 = and i64 %43, %33
  %.not48 = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(48) %48, i32 noundef %1, i32 noundef 0)
  br i1 %.not48, label %82, label %50

50:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  %51 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.94, i32 noundef 6)
  store ptr %51, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %50
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(44) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %57 unwind label %55

55:                                               ; preds = %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %.body

57:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %58 = load ptr, ptr %9, align 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %57
  %60 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %60, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %57
  %61 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %58, %57 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %57, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %62 = load ptr, ptr %45, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef %1, i32 noundef 0)
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %11, double noundef 8.000000e-01, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(14) %11, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %.not.i25 = icmp eq i32 %68, 0
  br i1 %.not.i25, label %70, label %69

69:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc26 unwind label %80

70:                                               ; preds = %_ZN7QStringD2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -2147483648, ptr %71, align 8
  store ptr null, ptr %6, align 8
  br label %.noexc26

.noexc26:                                         ; preds = %69, %70
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(44) %65, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %77 unwind label %75

75:                                               ; preds = %.noexc26
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %.body27

77:                                               ; preds = %.noexc26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.sink.split

78:                                               ; preds = %50
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %55, %78
  %eh.lpad-body = phi { ptr, i32 } [ %79, %78 ], [ %56, %55 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %118

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.body27:                                          ; preds = %75, %80
  %eh.lpad-body28 = phi { ptr, i32 } [ %81, %80 ], [ %76, %75 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %118

82:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  %83 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.95, i32 noundef 8)
  store ptr %83, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc29 unwind label %110

.noexc29:                                         ; preds = %82
  %84 = load ptr, ptr %49, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(44) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %89 unwind label %87

87:                                               ; preds = %.noexc29
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %.body30

89:                                               ; preds = %.noexc29
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %90 = load ptr, ptr %12, align 8
  %91 = load atomic i32, ptr %90 monotonic, align 4
  switch i32 %91, label %_ZN9QtPrivate8RefCount5derefEv.exit.i34 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
    i32 -1, label %_ZN7QStringD2Ev.exit38
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i34:          ; preds = %89
  %92 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i35 = icmp eq i32 %92, 1
  br i1 %.not.i35, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, label %_ZN7QStringD2Ev.exit38

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i34
  %.pre.i37 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, %89
  %93 = phi ptr [ %.pre.i37, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36 ], [ %90, %89 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %93, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %89, %_ZN9QtPrivate8RefCount5derefEv.exit.i34, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
  %94 = load ptr, ptr %45, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(48) %96, i32 noundef %1, i32 noundef 0)
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %14, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %.not.i39 = icmp eq i32 %100, 0
  br i1 %.not.i39, label %102, label %101

101:                                              ; preds = %_ZN7QStringD2Ev.exit38
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc40 unwind label %112

102:                                              ; preds = %_ZN7QStringD2Ev.exit38
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -2147483648, ptr %103, align 8
  store ptr null, ptr %4, align 8
  br label %.noexc40

.noexc40:                                         ; preds = %101, %102
  %104 = load ptr, ptr %97, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(44) %97, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %109 unwind label %107

107:                                              ; preds = %.noexc40
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %.body41

109:                                              ; preds = %.noexc40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.sink.split

110:                                              ; preds = %82
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.body30:                                          ; preds = %87, %110
  %eh.lpad-body31 = phi { ptr, i32 } [ %111, %110 ], [ %88, %87 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %118

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %107, %112
  %eh.lpad-body42 = phi { ptr, i32 } [ %113, %112 ], [ %108, %107 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %118

.sink.split:                                      ; preds = %109, %77
  %.sink = phi ptr [ %10, %77 ], [ %13, %109 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  br label %114

114:                                              ; preds = %.sink.split, %_ZN7QStringaSEPKc.exit
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load ptr, ptr %116, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %117)
  ret void

118:                                              ; preds = %.body41, %.body30, %.body27, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body28, %.body27 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body42, %.body41 ], [ %eh.lpad-body31, %.body30 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog33on_tableWidget_currentCellChangedEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 688
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.91, i32 noundef 0)
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %12 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %5
  %13 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %5
  %14 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %10, %5 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %5, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog15updateTableDistEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QStringList, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QBrush, align 8
  %23 = alloca %class.QColor, align 4
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QBrush, align 8
  %26 = alloca %class.QColor, align 4
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QBrush, align 8
  %29 = alloca %class.QColor, align 4
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QBrush, align 8
  %32 = alloca %class.QColor, align 4
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QBrush, align 8
  %35 = alloca %class.QColor, align 4
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QBrush, align 8
  %38 = alloca %class.QColor, align 4
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QBrush, align 8
  %41 = alloca %class.QColor, align 4
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QBrush, align 8
  %44 = alloca %class.QColor, align 4
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QBrush, align 8
  %47 = alloca %class.QColor, align 4
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QBrush, align 8
  %50 = alloca %class.QColor, align 4
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QBrush, align 8
  %53 = alloca %class.QColor, align 4
  %54 = alloca %class.QBrush, align 8
  %55 = alloca %class.QColor, align 4
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QBrush, align 8
  %59 = alloca %class.QColor, align 4
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 688
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.91, i32 noundef 0)
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %17, align 8
  store ptr %66, ptr %64, align 8
  store ptr %65, ptr %17, align 8
  %67 = load atomic i32, ptr %65 monotonic, align 4
  switch i32 %67, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %68 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %68, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %69 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %65, %1 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %69, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 216
  %73 = load ptr, ptr %72, align 8
  call void @_ZN12QTableWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 216
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %62, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 304
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 320
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 328
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %78, align 8
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %.tr = trunc i64 %86 to i32
  %87 = shl i32 %.tr, 3
  %88 = add i32 %87, %82
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(48) %76, i32 noundef %88)
  %89 = load ptr, ptr %70, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 216
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.97, i32 noundef 77)
  store ptr %92, ptr %19, align 8
  %93 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.93, i32 noundef 1)
          to label %94 unwind label %195

94:                                               ; preds = %_ZN7QStringaSEPKc.exit
  store ptr %93, ptr %20, align 8
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 0, i32 noundef 1)
          to label %95 unwind label %197

95:                                               ; preds = %94
  invoke void @_ZN12QTableWidget25setHorizontalHeaderLabelsERK11QStringList(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %96 unwind label %199

96:                                               ; preds = %95
  %97 = load ptr, ptr %18, align 8
  %98 = load atomic i32, ptr %97 monotonic, align 4
  switch i32 %98, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i123 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i122
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i123:       ; preds = %96
  %99 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %99, 1
  br i1 %.not.i.i124, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i125, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i125: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i123
  %.pre.i.i126 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i122

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i122: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i125, %96
  %100 = phi ptr [ %.pre.i.i126, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i125 ], [ %97, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %107 = load i32, ptr %106, align 4
  %.not4.i.i.i.i = icmp eq i32 %103, %107
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i122
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %101, i64 %108
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %110, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %109, %.lr.ph.i.preheader.i.i.i ]
  %110 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %111 = load ptr, ptr %110, align 8
  %112 = load atomic i32, ptr %111 monotonic, align 4
  switch i32 %112, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %113 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %113, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %110, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %114 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %114, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %105, %110
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i122
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %100)
          to label %_ZN11QStringListD2Ev.exit unwind label %115

115:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %96, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i123, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %118 = load ptr, ptr %20, align 8
  %119 = load atomic i32, ptr %118 monotonic, align 4
  switch i32 %119, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN11QStringListD2Ev.exit
  %120 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %120, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN11QStringListD2Ev.exit
  %121 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %118, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %121, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %122 = load ptr, ptr %19, align 8
  %123 = load atomic i32, ptr %122 monotonic, align 4
  switch i32 %123, label %_ZN9QtPrivate8RefCount5derefEv.exit.i128 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
    i32 -1, label %_ZN7QStringD2Ev.exit132
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i128:         ; preds = %_ZN7QStringD2Ev.exit
  %124 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i129 = icmp eq i32 %124, 1
  br i1 %.not.i129, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, label %_ZN7QStringD2Ev.exit132

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i128
  %.pre.i131 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, %_ZN7QStringD2Ev.exit
  %125 = phi ptr [ %.pre.i131, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130 ], [ %122, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %125, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i128, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
  %126 = load ptr, ptr %70, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 216
  %128 = load ptr, ptr %127, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(48) %128, i32 noundef 1)
  %129 = load ptr, ptr %70, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 216
  %131 = load ptr, ptr %130, align 8
  call void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef nonnull align 8 dereferenceable(48) %131, i32 noundef 1)
  %132 = load ptr, ptr %62, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 304
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 320
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 328
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %133, align 8
  %139 = ptrtoint ptr %135 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = shl nsw i64 %141, 3
  %143 = zext i32 %137 to i64
  %144 = sub nsw i64 0, %143
  %.not718 = icmp eq i64 %142, %144
  br i1 %.not718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit132
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %158

158:                                              ; preds = %.lr.ph, %623
  %.094717 = phi i64 [ 0, %.lr.ph ], [ %627, %623 ]
  %159 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %159, i32 noundef 0)
          to label %160 unwind label %203

160:                                              ; preds = %158
  %161 = load ptr, ptr %62, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 304
  %163 = load ptr, ptr %162, align 8
  %164 = sdiv i64 %.094717, 64
  %165 = getelementptr inbounds i64, ptr %163, i64 %164
  %166 = and i64 %.094717, -9223372036854775745
  %167 = icmp ugt i64 %166, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %167, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %165, i64 %storemerge.idx.i.i.i.i.i
  %168 = and i64 %.094717, 63
  %169 = shl nuw i64 1, %168
  %170 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %171 = and i64 %170, %169
  %.not = icmp eq i64 %171, 0
  br i1 %.not, label %209, label %172

172:                                              ; preds = %160
  %173 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.94, i32 noundef 6)
  store ptr %173, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc unwind label %205

.noexc:                                           ; preds = %172
  %174 = load ptr, ptr %159, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(44) %159, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %179 unwind label %177

177:                                              ; preds = %.noexc
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %.body

179:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %180 = load ptr, ptr %21, align 8
  %181 = load atomic i32, ptr %180 monotonic, align 4
  switch i32 %181, label %_ZN9QtPrivate8RefCount5derefEv.exit.i134 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133
    i32 -1, label %_ZN7QStringD2Ev.exit138
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i134:         ; preds = %179
  %182 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i135 = icmp eq i32 %182, 1
  br i1 %.not.i135, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136, label %_ZN7QStringD2Ev.exit138

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i134
  %.pre.i137 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136, %179
  %183 = phi ptr [ %.pre.i137, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136 ], [ %180, %179 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %183, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %179, %_ZN9QtPrivate8RefCount5derefEv.exit.i134, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %23, double noundef 8.000000e-01, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(14) %23, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %.not.i139 = icmp eq i32 %186, 0
  br i1 %.not.i139, label %188, label %187

187:                                              ; preds = %_ZN7QStringD2Ev.exit138
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc140 unwind label %207

188:                                              ; preds = %_ZN7QStringD2Ev.exit138
  store i32 -2147483648, ptr %145, align 8
  store ptr null, ptr %15, align 8
  br label %.noexc140

.noexc140:                                        ; preds = %187, %188
  %189 = load ptr, ptr %159, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(44) %159, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %194 unwind label %192

192:                                              ; preds = %.noexc140
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %.body141

194:                                              ; preds = %.noexc140
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %236

195:                                              ; preds = %_ZN7QStringaSEPKc.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %202

197:                                              ; preds = %94
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %95
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %201

201:                                              ; preds = %199, %197
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %202

202:                                              ; preds = %201, %195
  %.pn.pn = phi { ptr, i32 } [ %.pn, %201 ], [ %196, %195 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %668

203:                                              ; preds = %158
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %159) #16
  br label %668

205:                                              ; preds = %172
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %177, %205
  %eh.lpad-body = phi { ptr, i32 } [ %206, %205 ], [ %178, %177 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %668

207:                                              ; preds = %187
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

.body141:                                         ; preds = %192, %207
  %eh.lpad-body142 = phi { ptr, i32 } [ %208, %207 ], [ %193, %192 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %668

209:                                              ; preds = %160
  %210 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.95, i32 noundef 8)
  store ptr %210, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc143 unwind label %232

.noexc143:                                        ; preds = %209
  %211 = load ptr, ptr %159, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(44) %159, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %216 unwind label %214

214:                                              ; preds = %.noexc143
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %.body144

216:                                              ; preds = %.noexc143
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %217 = load ptr, ptr %24, align 8
  %218 = load atomic i32, ptr %217 monotonic, align 4
  switch i32 %218, label %_ZN9QtPrivate8RefCount5derefEv.exit.i148 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147
    i32 -1, label %_ZN7QStringD2Ev.exit152
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i148:         ; preds = %216
  %219 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i149 = icmp eq i32 %219, 1
  br i1 %.not.i149, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150, label %_ZN7QStringD2Ev.exit152

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i148
  %.pre.i151 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150, %216
  %220 = phi ptr [ %.pre.i151, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150 ], [ %217, %216 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %220, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %216, %_ZN9QtPrivate8RefCount5derefEv.exit.i148, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %26, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(14) %26, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %221 = load ptr, ptr %25, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %.not.i153 = icmp eq i32 %223, 0
  br i1 %.not.i153, label %225, label %224

224:                                              ; preds = %_ZN7QStringD2Ev.exit152
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc154 unwind label %234

225:                                              ; preds = %_ZN7QStringD2Ev.exit152
  store i32 -2147483648, ptr %146, align 8
  store ptr null, ptr %13, align 8
  br label %.noexc154

.noexc154:                                        ; preds = %224, %225
  %226 = load ptr, ptr %159, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(44) %159, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %231 unwind label %229

229:                                              ; preds = %.noexc154
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %.body155

231:                                              ; preds = %.noexc154
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %236

232:                                              ; preds = %209
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.body144:                                         ; preds = %214, %232
  %eh.lpad-body145 = phi { ptr, i32 } [ %233, %232 ], [ %215, %214 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %668

234:                                              ; preds = %224
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

.body155:                                         ; preds = %229, %234
  %eh.lpad-body156 = phi { ptr, i32 } [ %235, %234 ], [ %230, %229 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %668

236:                                              ; preds = %231, %194
  %.sink = phi ptr [ %25, %231 ], [ %22, %194 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  %237 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %237, align 8
  %238 = xor i32 %.sroa.0.0.copyload.i, 2
  call void @_ZN16QTableWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(44) %159, i32 %238)
  %239 = load ptr, ptr %70, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 216
  %241 = load ptr, ptr %240, align 8
  %242 = trunc i64 %.094717 to i32
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %241, i32 noundef %242, i32 noundef 0, ptr noundef nonnull %159)
  %243 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %244 = load ptr, ptr %62, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 344
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %class.QString, ptr %246, i64 %.094717
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %243, ptr noundef nonnull align 8 dereferenceable(8) %247, i32 noundef 0)
          to label %248 unwind label %494

248:                                              ; preds = %236
  %249 = load ptr, ptr %70, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 216
  %251 = load ptr, ptr %250, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %251, i32 noundef %242, i32 noundef 1, ptr noundef nonnull %243)
  %252 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %253 = load ptr, ptr %62, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 368
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %"class.vcg::Point3", ptr %255, i64 %.094717
  %257 = load double, ptr %256, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, double noundef %257, i8 noundef signext 103, i32 noundef 6)
          to label %258 unwind label %496

258:                                              ; preds = %248
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %252, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0)
          to label %259 unwind label %498

259:                                              ; preds = %258
  %260 = load ptr, ptr %27, align 8
  %261 = load atomic i32, ptr %260 monotonic, align 4
  switch i32 %261, label %_ZN9QtPrivate8RefCount5derefEv.exit.i159 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
    i32 -1, label %_ZN7QStringD2Ev.exit163
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i159:         ; preds = %259
  %262 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i160 = icmp eq i32 %262, 1
  br i1 %.not.i160, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161, label %_ZN7QStringD2Ev.exit163

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i159
  %.pre.i162 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161, %259
  %263 = phi ptr [ %.pre.i162, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161 ], [ %260, %259 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %263, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %259, %_ZN9QtPrivate8RefCount5derefEv.exit.i159, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %29, i32 noundef 200, i32 noundef 233, i32 noundef 233, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(14) %29, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4
  %.not.i164 = icmp eq i32 %266, 0
  br i1 %.not.i164, label %268, label %267

267:                                              ; preds = %_ZN7QStringD2Ev.exit163
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc165 unwind label %501

268:                                              ; preds = %_ZN7QStringD2Ev.exit163
  store i32 -2147483648, ptr %147, align 8
  store ptr null, ptr %12, align 8
  br label %.noexc165

.noexc165:                                        ; preds = %267, %268
  %269 = load ptr, ptr %252, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(44) %252, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %274 unwind label %272

272:                                              ; preds = %.noexc165
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %.body166

274:                                              ; preds = %.noexc165
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  %275 = load ptr, ptr %70, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 216
  %277 = load ptr, ptr %276, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %277, i32 noundef %242, i32 noundef 2, ptr noundef nonnull %252)
  %278 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %279 = load ptr, ptr %62, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 368
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %"class.vcg::Point3", ptr %281, i64 %.094717, i32 0, i64 1
  %283 = load double, ptr %282, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, double noundef %283, i8 noundef signext 103, i32 noundef 6)
          to label %284 unwind label %503

284:                                              ; preds = %274
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %278, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 0)
          to label %285 unwind label %505

285:                                              ; preds = %284
  %286 = load ptr, ptr %30, align 8
  %287 = load atomic i32, ptr %286 monotonic, align 4
  switch i32 %287, label %_ZN9QtPrivate8RefCount5derefEv.exit.i170 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169
    i32 -1, label %_ZN7QStringD2Ev.exit174
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i170:         ; preds = %285
  %288 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i171 = icmp eq i32 %288, 1
  br i1 %.not.i171, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172, label %_ZN7QStringD2Ev.exit174

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i170
  %.pre.i173 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172, %285
  %289 = phi ptr [ %.pre.i173, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172 ], [ %286, %285 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %289, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %285, %_ZN9QtPrivate8RefCount5derefEv.exit.i170, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %32, i32 noundef 200, i32 noundef 233, i32 noundef 233, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(14) %32, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %290 = load ptr, ptr %31, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4
  %.not.i175 = icmp eq i32 %292, 0
  br i1 %.not.i175, label %294, label %293

293:                                              ; preds = %_ZN7QStringD2Ev.exit174
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc176 unwind label %508

294:                                              ; preds = %_ZN7QStringD2Ev.exit174
  store i32 -2147483648, ptr %148, align 8
  store ptr null, ptr %11, align 8
  br label %.noexc176

.noexc176:                                        ; preds = %293, %294
  %295 = load ptr, ptr %278, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(44) %278, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %300 unwind label %298

298:                                              ; preds = %.noexc176
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %.body177

300:                                              ; preds = %.noexc176
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  %301 = load ptr, ptr %70, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 216
  %303 = load ptr, ptr %302, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %303, i32 noundef %242, i32 noundef 3, ptr noundef nonnull %278)
  %304 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %305 = load ptr, ptr %62, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 368
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %"class.vcg::Point3", ptr %307, i64 %.094717, i32 0, i64 2
  %309 = load double, ptr %308, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, double noundef %309, i8 noundef signext 103, i32 noundef 6)
          to label %310 unwind label %510

310:                                              ; preds = %300
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %304, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0)
          to label %311 unwind label %512

311:                                              ; preds = %310
  %312 = load ptr, ptr %33, align 8
  %313 = load atomic i32, ptr %312 monotonic, align 4
  switch i32 %313, label %_ZN9QtPrivate8RefCount5derefEv.exit.i181 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i180
    i32 -1, label %_ZN7QStringD2Ev.exit185
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i181:         ; preds = %311
  %314 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i182 = icmp eq i32 %314, 1
  br i1 %.not.i182, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i183, label %_ZN7QStringD2Ev.exit185

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i183: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i181
  %.pre.i184 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i180

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i180: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i183, %311
  %315 = phi ptr [ %.pre.i184, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i183 ], [ %312, %311 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %315, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %311, %_ZN9QtPrivate8RefCount5derefEv.exit.i181, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i180
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %35, i32 noundef 200, i32 noundef 233, i32 noundef 233, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(14) %35, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %316 = load ptr, ptr %34, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4
  %.not.i186 = icmp eq i32 %318, 0
  br i1 %.not.i186, label %320, label %319

319:                                              ; preds = %_ZN7QStringD2Ev.exit185
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc187 unwind label %515

320:                                              ; preds = %_ZN7QStringD2Ev.exit185
  store i32 -2147483648, ptr %149, align 8
  store ptr null, ptr %10, align 8
  br label %.noexc187

.noexc187:                                        ; preds = %319, %320
  %321 = load ptr, ptr %304, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(44) %304, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %326 unwind label %324

324:                                              ; preds = %.noexc187
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %.body188

326:                                              ; preds = %.noexc187
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  %327 = load ptr, ptr %70, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 216
  %329 = load ptr, ptr %328, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %329, i32 noundef %242, i32 noundef 4, ptr noundef nonnull %304)
  %330 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %331 = load ptr, ptr %62, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 392
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %"class.vcg::Point3", ptr %333, i64 %.094717
  %335 = load double, ptr %334, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, double noundef %335, i8 noundef signext 103, i32 noundef 6)
          to label %336 unwind label %517

336:                                              ; preds = %326
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %330, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0)
          to label %337 unwind label %519

337:                                              ; preds = %336
  %338 = load ptr, ptr %36, align 8
  %339 = load atomic i32, ptr %338 monotonic, align 4
  switch i32 %339, label %_ZN9QtPrivate8RefCount5derefEv.exit.i192 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191
    i32 -1, label %_ZN7QStringD2Ev.exit196
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i192:         ; preds = %337
  %340 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i193 = icmp eq i32 %340, 1
  br i1 %.not.i193, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, label %_ZN7QStringD2Ev.exit196

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i192
  %.pre.i195 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, %337
  %341 = phi ptr [ %.pre.i195, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194 ], [ %338, %337 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %341, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %337, %_ZN9QtPrivate8RefCount5derefEv.exit.i192, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %38, i32 noundef 233, i32 noundef 233, i32 noundef 200, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(14) %38, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %342 = load ptr, ptr %37, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4
  %.not.i197 = icmp eq i32 %344, 0
  br i1 %.not.i197, label %346, label %345

345:                                              ; preds = %_ZN7QStringD2Ev.exit196
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc198 unwind label %522

346:                                              ; preds = %_ZN7QStringD2Ev.exit196
  store i32 -2147483648, ptr %150, align 8
  store ptr null, ptr %9, align 8
  br label %.noexc198

.noexc198:                                        ; preds = %345, %346
  %347 = load ptr, ptr %330, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(44) %330, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %352 unwind label %350

350:                                              ; preds = %.noexc198
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %.body199

352:                                              ; preds = %.noexc198
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  %353 = load ptr, ptr %70, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 216
  %355 = load ptr, ptr %354, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %355, i32 noundef %242, i32 noundef 5, ptr noundef nonnull %330)
  %356 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %357 = load ptr, ptr %62, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 392
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %"class.vcg::Point3", ptr %359, i64 %.094717, i32 0, i64 1
  %361 = load double, ptr %360, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, double noundef %361, i8 noundef signext 103, i32 noundef 6)
          to label %362 unwind label %524

362:                                              ; preds = %352
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %356, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0)
          to label %363 unwind label %526

363:                                              ; preds = %362
  %364 = load ptr, ptr %39, align 8
  %365 = load atomic i32, ptr %364 monotonic, align 4
  switch i32 %365, label %_ZN9QtPrivate8RefCount5derefEv.exit.i203 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202
    i32 -1, label %_ZN7QStringD2Ev.exit207
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i203:         ; preds = %363
  %366 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i204 = icmp eq i32 %366, 1
  br i1 %.not.i204, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205, label %_ZN7QStringD2Ev.exit207

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i203
  %.pre.i206 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205, %363
  %367 = phi ptr [ %.pre.i206, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205 ], [ %364, %363 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %367, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %363, %_ZN9QtPrivate8RefCount5derefEv.exit.i203, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %41, i32 noundef 233, i32 noundef 233, i32 noundef 200, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(14) %41, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %368 = load ptr, ptr %40, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4
  %.not.i208 = icmp eq i32 %370, 0
  br i1 %.not.i208, label %372, label %371

371:                                              ; preds = %_ZN7QStringD2Ev.exit207
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc209 unwind label %529

372:                                              ; preds = %_ZN7QStringD2Ev.exit207
  store i32 -2147483648, ptr %151, align 8
  store ptr null, ptr %8, align 8
  br label %.noexc209

.noexc209:                                        ; preds = %371, %372
  %373 = load ptr, ptr %356, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(44) %356, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %378 unwind label %376

376:                                              ; preds = %.noexc209
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %.body210

378:                                              ; preds = %.noexc209
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  %379 = load ptr, ptr %70, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 216
  %381 = load ptr, ptr %380, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %381, i32 noundef %242, i32 noundef 6, ptr noundef nonnull %356)
  %382 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %383 = load ptr, ptr %62, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 392
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %"class.vcg::Point3", ptr %385, i64 %.094717, i32 0, i64 2
  %387 = load double, ptr %386, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, double noundef %387, i8 noundef signext 103, i32 noundef 6)
          to label %388 unwind label %531

388:                                              ; preds = %378
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %382, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0)
          to label %389 unwind label %533

389:                                              ; preds = %388
  %390 = load ptr, ptr %42, align 8
  %391 = load atomic i32, ptr %390 monotonic, align 4
  switch i32 %391, label %_ZN9QtPrivate8RefCount5derefEv.exit.i214 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i213
    i32 -1, label %_ZN7QStringD2Ev.exit218
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i214:         ; preds = %389
  %392 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i215 = icmp eq i32 %392, 1
  br i1 %.not.i215, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i216, label %_ZN7QStringD2Ev.exit218

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i216: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i214
  %.pre.i217 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i213

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i213: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i216, %389
  %393 = phi ptr [ %.pre.i217, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i216 ], [ %390, %389 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %393, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %389, %_ZN9QtPrivate8RefCount5derefEv.exit.i214, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i213
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %44, i32 noundef 233, i32 noundef 233, i32 noundef 200, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(14) %44, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %394 = load ptr, ptr %43, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4
  %.not.i219 = icmp eq i32 %396, 0
  br i1 %.not.i219, label %398, label %397

397:                                              ; preds = %_ZN7QStringD2Ev.exit218
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc220 unwind label %536

398:                                              ; preds = %_ZN7QStringD2Ev.exit218
  store i32 -2147483648, ptr %152, align 8
  store ptr null, ptr %7, align 8
  br label %.noexc220

.noexc220:                                        ; preds = %397, %398
  %399 = load ptr, ptr %382, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(44) %382, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %404 unwind label %402

402:                                              ; preds = %.noexc220
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %.body221

404:                                              ; preds = %.noexc220
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  %405 = load ptr, ptr %70, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 216
  %407 = load ptr, ptr %406, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %407, i32 noundef %242, i32 noundef 7, ptr noundef nonnull %382)
  %408 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %409 = load ptr, ptr %62, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 416
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds double, ptr %411, i64 %.094717
  %413 = load double, ptr %412, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, double noundef %413, i8 noundef signext 103, i32 noundef 6)
          to label %414 unwind label %538

414:                                              ; preds = %404
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %408, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0)
          to label %415 unwind label %540

415:                                              ; preds = %414
  %416 = load ptr, ptr %45, align 8
  %417 = load atomic i32, ptr %416 monotonic, align 4
  switch i32 %417, label %_ZN9QtPrivate8RefCount5derefEv.exit.i225 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i224
    i32 -1, label %_ZN7QStringD2Ev.exit229
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i225:         ; preds = %415
  %418 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i226 = icmp eq i32 %418, 1
  br i1 %.not.i226, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i227, label %_ZN7QStringD2Ev.exit229

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i227: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i225
  %.pre.i228 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i224

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i224: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i227, %415
  %419 = phi ptr [ %.pre.i228, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i227 ], [ %416, %415 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %419, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %415, %_ZN9QtPrivate8RefCount5derefEv.exit.i225, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i224
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %.sroa.0.0.copyload.i230 = load i32, ptr %420, align 8
  %421 = xor i32 %.sroa.0.0.copyload.i230, 2
  call void @_ZN16QTableWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(44) %408, i32 %421)
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %47, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(14) %47, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %422 = load ptr, ptr %46, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4
  %.not.i231 = icmp eq i32 %424, 0
  br i1 %.not.i231, label %426, label %425

425:                                              ; preds = %_ZN7QStringD2Ev.exit229
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc232 unwind label %543

426:                                              ; preds = %_ZN7QStringD2Ev.exit229
  store i32 -2147483648, ptr %153, align 8
  store ptr null, ptr %6, align 8
  br label %.noexc232

.noexc232:                                        ; preds = %425, %426
  %427 = load ptr, ptr %408, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(44) %408, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %432 unwind label %430

430:                                              ; preds = %.noexc232
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %.body233

432:                                              ; preds = %.noexc232
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  %433 = load ptr, ptr %70, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 216
  %435 = load ptr, ptr %434, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %435, i32 noundef %242, i32 noundef 8, ptr noundef nonnull %408)
  %436 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %437 = load ptr, ptr %62, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 440
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds double, ptr %439, i64 %.094717
  %441 = load double, ptr %440, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, double noundef %441, i8 noundef signext 103, i32 noundef 6)
          to label %442 unwind label %545

442:                                              ; preds = %432
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %436, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0)
          to label %443 unwind label %547

443:                                              ; preds = %442
  %444 = load ptr, ptr %48, align 8
  %445 = load atomic i32, ptr %444 monotonic, align 4
  switch i32 %445, label %_ZN9QtPrivate8RefCount5derefEv.exit.i237 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i236
    i32 -1, label %_ZN7QStringD2Ev.exit241
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i237:         ; preds = %443
  %446 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i238 = icmp eq i32 %446, 1
  br i1 %.not.i238, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i239, label %_ZN7QStringD2Ev.exit241

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i239: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i237
  %.pre.i240 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i236

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i236: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i239, %443
  %447 = phi ptr [ %.pre.i240, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i239 ], [ %444, %443 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %447, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %443, %_ZN9QtPrivate8RefCount5derefEv.exit.i237, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i236
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %50, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(14) %50, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %448 = load ptr, ptr %49, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %450 = load i32, ptr %449, align 4
  %.not.i242 = icmp eq i32 %450, 0
  br i1 %.not.i242, label %452, label %451

451:                                              ; preds = %_ZN7QStringD2Ev.exit241
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc243 unwind label %550

452:                                              ; preds = %_ZN7QStringD2Ev.exit241
  store i32 -2147483648, ptr %154, align 8
  store ptr null, ptr %5, align 8
  br label %.noexc243

.noexc243:                                        ; preds = %451, %452
  %453 = load ptr, ptr %436, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(44) %436, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %458 unwind label %456

456:                                              ; preds = %.noexc243
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %.body244

458:                                              ; preds = %.noexc243
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  %459 = load ptr, ptr %70, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 216
  %461 = load ptr, ptr %460, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %461, i32 noundef %242, i32 noundef 9, ptr noundef nonnull %436)
  %462 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %463 = load ptr, ptr %62, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 464
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds double, ptr %465, i64 %.094717
  %467 = load double, ptr %466, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, double noundef %467, i8 noundef signext 103, i32 noundef 6)
          to label %468 unwind label %552

468:                                              ; preds = %458
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %462, ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 0)
          to label %469 unwind label %554

469:                                              ; preds = %468
  %470 = load ptr, ptr %51, align 8
  %471 = load atomic i32, ptr %470 monotonic, align 4
  switch i32 %471, label %_ZN9QtPrivate8RefCount5derefEv.exit.i248 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247
    i32 -1, label %_ZN7QStringD2Ev.exit252
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i248:         ; preds = %469
  %472 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %.not.i249 = icmp eq i32 %472, 1
  br i1 %.not.i249, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250, label %_ZN7QStringD2Ev.exit252

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i248
  %.pre.i251 = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250, %469
  %473 = phi ptr [ %.pre.i251, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250 ], [ %470, %469 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %473, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %469, %_ZN9QtPrivate8RefCount5derefEv.exit.i248, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %.sroa.0.0.copyload.i253 = load i32, ptr %474, align 8
  %475 = xor i32 %.sroa.0.0.copyload.i253, 2
  call void @_ZN16QTableWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(44) %462, i32 %475)
  %476 = load ptr, ptr %62, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 464
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds double, ptr %478, i64 %.094717
  %480 = load double, ptr %479, align 8
  %481 = fcmp oeq double %480, 0.000000e+00
  br i1 %481, label %482, label %559

482:                                              ; preds = %_ZN7QStringD2Ev.exit252
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %53, double noundef 9.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(14) %53, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %483 = load ptr, ptr %52, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %485 = load i32, ptr %484, align 4
  %.not.i254 = icmp eq i32 %485, 0
  br i1 %.not.i254, label %487, label %486

486:                                              ; preds = %482
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc255 unwind label %557

487:                                              ; preds = %482
  store i32 -2147483648, ptr %156, align 8
  store ptr null, ptr %4, align 8
  br label %.noexc255

.noexc255:                                        ; preds = %486, %487
  %488 = load ptr, ptr %462, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(44) %462, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %493 unwind label %491

491:                                              ; preds = %.noexc255
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %.body256

493:                                              ; preds = %.noexc255
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %573

494:                                              ; preds = %236
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %243) #16
  br label %668

496:                                              ; preds = %248
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %258
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %500

500:                                              ; preds = %496, %498
  %.pn98 = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @_ZdlPv(ptr noundef nonnull %252) #16
  br label %668

501:                                              ; preds = %267
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

.body166:                                         ; preds = %272, %501
  %eh.lpad-body167 = phi { ptr, i32 } [ %502, %501 ], [ %273, %272 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %668

503:                                              ; preds = %274
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %284
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %507

507:                                              ; preds = %503, %505
  %.pn100 = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  call void @_ZdlPv(ptr noundef nonnull %278) #16
  br label %668

508:                                              ; preds = %293
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

.body177:                                         ; preds = %298, %508
  %eh.lpad-body178 = phi { ptr, i32 } [ %509, %508 ], [ %299, %298 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %668

510:                                              ; preds = %300
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %310
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %514

514:                                              ; preds = %510, %512
  %.pn102 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @_ZdlPv(ptr noundef nonnull %304) #16
  br label %668

515:                                              ; preds = %319
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.body188:                                         ; preds = %324, %515
  %eh.lpad-body189 = phi { ptr, i32 } [ %516, %515 ], [ %325, %324 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %668

517:                                              ; preds = %326
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %336
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %521

521:                                              ; preds = %517, %519
  %.pn104 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @_ZdlPv(ptr noundef nonnull %330) #16
  br label %668

522:                                              ; preds = %345
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.body199:                                         ; preds = %350, %522
  %eh.lpad-body200 = phi { ptr, i32 } [ %523, %522 ], [ %351, %350 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %668

524:                                              ; preds = %352
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %528

526:                                              ; preds = %362
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %528

528:                                              ; preds = %524, %526
  %.pn106 = phi { ptr, i32 } [ %527, %526 ], [ %525, %524 ]
  call void @_ZdlPv(ptr noundef nonnull %356) #16
  br label %668

529:                                              ; preds = %371
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.body210:                                         ; preds = %376, %529
  %eh.lpad-body211 = phi { ptr, i32 } [ %530, %529 ], [ %377, %376 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %668

531:                                              ; preds = %378
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %535

533:                                              ; preds = %388
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %535

535:                                              ; preds = %531, %533
  %.pn108 = phi { ptr, i32 } [ %534, %533 ], [ %532, %531 ]
  call void @_ZdlPv(ptr noundef nonnull %382) #16
  br label %668

536:                                              ; preds = %397
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

.body221:                                         ; preds = %402, %536
  %eh.lpad-body222 = phi { ptr, i32 } [ %537, %536 ], [ %403, %402 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %668

538:                                              ; preds = %404
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %414
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %542

542:                                              ; preds = %538, %540
  %.pn110 = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @_ZdlPv(ptr noundef nonnull %408) #16
  br label %668

543:                                              ; preds = %425
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

.body233:                                         ; preds = %430, %543
  %eh.lpad-body234 = phi { ptr, i32 } [ %544, %543 ], [ %431, %430 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %668

545:                                              ; preds = %432
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %549

547:                                              ; preds = %442
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  br label %549

549:                                              ; preds = %545, %547
  %.pn112 = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  call void @_ZdlPv(ptr noundef nonnull %436) #16
  br label %668

550:                                              ; preds = %451
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

.body244:                                         ; preds = %456, %550
  %eh.lpad-body245 = phi { ptr, i32 } [ %551, %550 ], [ %457, %456 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  br label %668

552:                                              ; preds = %458
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %468
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  br label %556

556:                                              ; preds = %552, %554
  %.pn114 = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ]
  call void @_ZdlPv(ptr noundef nonnull %462) #16
  br label %668

557:                                              ; preds = %486
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body256

.body256:                                         ; preds = %491, %557
  %eh.lpad-body257 = phi { ptr, i32 } [ %558, %557 ], [ %492, %491 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %668

559:                                              ; preds = %_ZN7QStringD2Ev.exit252
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %55, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(14) %55, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %560 = load ptr, ptr %54, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %562 = load i32, ptr %561, align 4
  %.not.i259 = icmp eq i32 %562, 0
  br i1 %.not.i259, label %564, label %563

563:                                              ; preds = %559
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc260 unwind label %571

564:                                              ; preds = %559
  store i32 -2147483648, ptr %155, align 8
  store ptr null, ptr %3, align 8
  br label %.noexc260

.noexc260:                                        ; preds = %563, %564
  %565 = load ptr, ptr %462, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(44) %462, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %570 unwind label %568

568:                                              ; preds = %.noexc260
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %.body261

570:                                              ; preds = %.noexc260
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %573

571:                                              ; preds = %563
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.body261:                                         ; preds = %568, %571
  %eh.lpad-body262 = phi { ptr, i32 } [ %572, %571 ], [ %569, %568 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  br label %668

573:                                              ; preds = %570, %493
  %.sink1451 = phi ptr [ %54, %570 ], [ %52, %493 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink1451) #17
  %574 = load ptr, ptr %70, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 216
  %576 = load ptr, ptr %575, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %576, i32 noundef %242, i32 noundef 10, ptr noundef nonnull %462)
  %577 = load ptr, ptr %62, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 304
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i64, ptr %579, i64 %164
  %storemerge.i.i.i.i.i265 = getelementptr inbounds i8, ptr %580, i64 %storemerge.idx.i.i.i.i.i
  %581 = load i64, ptr %storemerge.i.i.i.i.i265, align 8
  %582 = and i64 %581, %169
  %.not307 = icmp eq i64 %582, 0
  %583 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  br i1 %.not307, label %599, label %584

584:                                              ; preds = %573
  %585 = getelementptr inbounds nuw i8, ptr %577, i64 488
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds double, ptr %586, i64 %.094717
  %588 = load double, ptr %587, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, double noundef %588, i8 noundef signext 103, i32 noundef 6)
          to label %589 unwind label %594

589:                                              ; preds = %584
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %583, ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 0)
          to label %590 unwind label %596

590:                                              ; preds = %589
  %591 = load ptr, ptr %56, align 8
  %592 = load atomic i32, ptr %591 monotonic, align 4
  switch i32 %592, label %_ZN9QtPrivate8RefCount5derefEv.exit.i269 [
    i32 0, label %_ZN7QStringD2Ev.exit273.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit273
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i269:         ; preds = %590
  %593 = atomicrmw sub ptr %591, i32 1 seq_cst, align 4
  %.not.i270 = icmp eq i32 %593, 1
  br i1 %.not.i270, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i271, label %_ZN7QStringD2Ev.exit273

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i271: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i269
  %.pre.i272 = load ptr, ptr %56, align 8
  br label %_ZN7QStringD2Ev.exit273.sink.split

594:                                              ; preds = %584
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %589
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  br label %598

598:                                              ; preds = %594, %596
  %.pn118 = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ]
  call void @_ZdlPv(ptr noundef nonnull %583) #16
  br label %668

599:                                              ; preds = %573
  %600 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.96, i32 noundef 2)
          to label %601 unwind label %606

601:                                              ; preds = %599
  store ptr %600, ptr %57, align 8
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %583, ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 0)
          to label %602 unwind label %608

602:                                              ; preds = %601
  %603 = load ptr, ptr %57, align 8
  %604 = load atomic i32, ptr %603 monotonic, align 4
  switch i32 %604, label %_ZN9QtPrivate8RefCount5derefEv.exit.i277 [
    i32 0, label %_ZN7QStringD2Ev.exit273.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit273
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i277:         ; preds = %602
  %605 = atomicrmw sub ptr %603, i32 1 seq_cst, align 4
  %.not.i278 = icmp eq i32 %605, 1
  br i1 %.not.i278, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i279, label %_ZN7QStringD2Ev.exit273

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i279: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i277
  %.pre.i280 = load ptr, ptr %57, align 8
  br label %_ZN7QStringD2Ev.exit273.sink.split

606:                                              ; preds = %599
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %610

608:                                              ; preds = %601
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  br label %610

610:                                              ; preds = %606, %608
  %.pn116 = phi { ptr, i32 } [ %609, %608 ], [ %607, %606 ]
  call void @_ZdlPv(ptr noundef nonnull %583) #16
  br label %668

_ZN7QStringD2Ev.exit273.sink.split:               ; preds = %602, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i279, %590, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i271
  %.sink1452 = phi ptr [ %.pre.i272, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i271 ], [ %591, %590 ], [ %.pre.i280, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i279 ], [ %603, %602 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %.sink1452, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit273

_ZN7QStringD2Ev.exit273:                          ; preds = %_ZN7QStringD2Ev.exit273.sink.split, %_ZN9QtPrivate8RefCount5derefEv.exit.i277, %602, %_ZN9QtPrivate8RefCount5derefEv.exit.i269, %590
  %611 = getelementptr inbounds nuw i8, ptr %583, i64 40
  %.sroa.0.0.copyload.i282 = load i32, ptr %611, align 8
  %612 = xor i32 %.sroa.0.0.copyload.i282, 2
  call void @_ZN16QTableWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(44) %583, i32 %612)
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %59, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(14) %59, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %613 = load ptr, ptr %58, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %615 = load i32, ptr %614, align 4
  %.not.i283 = icmp eq i32 %615, 0
  br i1 %.not.i283, label %617, label %616

616:                                              ; preds = %_ZN7QStringD2Ev.exit273
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc284 unwind label %642

617:                                              ; preds = %_ZN7QStringD2Ev.exit273
  store i32 -2147483648, ptr %157, align 8
  store ptr null, ptr %2, align 8
  br label %.noexc284

.noexc284:                                        ; preds = %616, %617
  %618 = load ptr, ptr %583, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %620 = load ptr, ptr %619, align 8
  invoke void %620(ptr noundef nonnull align 8 dereferenceable(44) %583, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %623 unwind label %621

621:                                              ; preds = %.noexc284
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %.body285

623:                                              ; preds = %.noexc284
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  %624 = load ptr, ptr %70, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 216
  %626 = load ptr, ptr %625, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %626, i32 noundef %242, i32 noundef 11, ptr noundef nonnull %583)
  %627 = add nuw i64 %.094717, 1
  %628 = load ptr, ptr %62, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 304
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 320
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 328
  %633 = load i32, ptr %632, align 8
  %634 = load ptr, ptr %629, align 8
  %635 = ptrtoint ptr %631 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = shl nsw i64 %637, 3
  %639 = zext i32 %633 to i64
  %640 = add nsw i64 %638, %639
  %641 = icmp ult i64 %627, %640
  br i1 %641, label %158, label %._crit_edge, !llvm.loop !33

642:                                              ; preds = %616
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

.body285:                                         ; preds = %621, %642
  %eh.lpad-body286 = phi { ptr, i32 } [ %643, %642 ], [ %622, %621 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  br label %668

._crit_edge:                                      ; preds = %623, %_ZN7QStringD2Ev.exit132
  %.lcssa311 = phi ptr [ %132, %_ZN7QStringD2Ev.exit132 ], [ %628, %623 ]
  %644 = getelementptr inbounds nuw i8, ptr %.lcssa311, i64 512
  %645 = load double, ptr %644, align 8
  %646 = fcmp oeq double %645, 0.000000e+00
  %647 = load ptr, ptr %70, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 248
  %649 = load ptr, ptr %648, align 8
  br i1 %646, label %650, label %658

650:                                              ; preds = %._crit_edge
  %651 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.82, i32 noundef 3)
  store ptr %651, ptr %60, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %649, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %652 unwind label %656

652:                                              ; preds = %650
  %653 = load ptr, ptr %60, align 8
  %654 = load atomic i32, ptr %653 monotonic, align 4
  switch i32 %654, label %_ZN9QtPrivate8RefCount5derefEv.exit.i289 [
    i32 0, label %_ZN7QStringD2Ev.exit293.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit293
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i289:         ; preds = %652
  %655 = atomicrmw sub ptr %653, i32 1 seq_cst, align 4
  %.not.i290 = icmp eq i32 %655, 1
  br i1 %.not.i290, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i291, label %_ZN7QStringD2Ev.exit293

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i291: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i289
  %.pre.i292 = load ptr, ptr %60, align 8
  br label %_ZN7QStringD2Ev.exit293.sink.split

656:                                              ; preds = %650
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
  br label %668

658:                                              ; preds = %._crit_edge
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, double noundef %645, i8 noundef signext 103, i32 noundef 6)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %649, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %659 unwind label %663

659:                                              ; preds = %658
  %660 = load ptr, ptr %61, align 8
  %661 = load atomic i32, ptr %660 monotonic, align 4
  switch i32 %661, label %_ZN9QtPrivate8RefCount5derefEv.exit.i295 [
    i32 0, label %_ZN7QStringD2Ev.exit293.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit293
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i295:         ; preds = %659
  %662 = atomicrmw sub ptr %660, i32 1 seq_cst, align 4
  %.not.i296 = icmp eq i32 %662, 1
  br i1 %.not.i296, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i297, label %_ZN7QStringD2Ev.exit293

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i297: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i295
  %.pre.i298 = load ptr, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit293.sink.split

663:                                              ; preds = %658
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  br label %668

_ZN7QStringD2Ev.exit293.sink.split:               ; preds = %659, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i297, %652, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i291
  %.sink1453 = phi ptr [ %.pre.i292, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i291 ], [ %653, %652 ], [ %.pre.i298, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i297 ], [ %660, %659 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %.sink1453, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %_ZN7QStringD2Ev.exit293.sink.split, %_ZN9QtPrivate8RefCount5derefEv.exit.i295, %659, %_ZN9QtPrivate8RefCount5derefEv.exit.i289, %652
  %665 = load ptr, ptr %62, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 64
  %667 = load ptr, ptr %666, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %667)
  ret void

668:                                              ; preds = %610, %598, %556, %549, %542, %535, %528, %521, %514, %507, %500, %663, %656, %.body285, %.body261, %.body256, %.body244, %.body233, %.body221, %.body210, %.body199, %.body188, %.body177, %.body166, %494, %.body155, %.body144, %.body141, %.body, %203, %202
  %.pn120 = phi { ptr, i32 } [ %eh.lpad-body286, %.body285 ], [ %.pn118, %598 ], [ %.pn116, %610 ], [ %eh.lpad-body257, %.body256 ], [ %eh.lpad-body262, %.body261 ], [ %.pn114, %556 ], [ %eh.lpad-body245, %.body244 ], [ %.pn112, %549 ], [ %eh.lpad-body234, %.body233 ], [ %.pn110, %542 ], [ %eh.lpad-body222, %.body221 ], [ %.pn108, %535 ], [ %eh.lpad-body211, %.body210 ], [ %.pn106, %528 ], [ %eh.lpad-body200, %.body199 ], [ %.pn104, %521 ], [ %eh.lpad-body189, %.body188 ], [ %.pn102, %514 ], [ %eh.lpad-body178, %.body177 ], [ %.pn100, %507 ], [ %eh.lpad-body167, %.body166 ], [ %.pn98, %500 ], [ %495, %494 ], [ %eh.lpad-body142, %.body141 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body156, %.body155 ], [ %eh.lpad-body145, %.body144 ], [ %204, %203 ], [ %657, %656 ], [ %664, %663 ], [ %.pn.pn, %202 ]
  resume { ptr, i32 } %.pn120
}

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog30on_tableWidgetDist_itemChangedEP16QTableWidgetItem(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca i8, align 1
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca i8, align 1
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca i8, align 1
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca i8, align 1
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca i8, align 1
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca i8, align 1
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca i8, align 1
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 688
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.91, i32 noundef 0)
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %18, align 8
  store ptr %45, ptr %43, align 8
  store ptr %44, ptr %18, align 8
  %46 = load atomic i32, ptr %44 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %2
  %47 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %2
  %48 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %44, %2 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %48, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 @_ZNK12QTableWidget10currentRowEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 @_ZNK12QTableWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
  %58 = icmp eq i32 %53, -1
  %59 = icmp eq i32 %57, -1
  %or.cond = or i1 %58, %59
  br i1 %or.cond, label %339, label %60

60:                                               ; preds = %_ZN7QStringaSEPKc.exit
  switch i32 %57, label %339 [
    i32 1, label %61
    i32 2, label %77
    i32 3, label %114
    i32 4, label %151
    i32 5, label %188
    i32 6, label %225
    i32 7, label %262
    i32 9, label %299
  ]

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %62 = load ptr, ptr %1, align 8, !noalias !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !noalias !34
  call void %64(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %17, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0), !noalias !34
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNK16QTableWidgetItem4textEv.exit unwind label %65

common.resume:                                    ; preds = %97, %.body, %134, %.body75, %171, %.body92, %208, %.body109, %245, %.body126, %282, %.body143, %319, %.body160, %303, %266, %229, %192, %155, %118, %81, %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %82, %81 ], [ %119, %118 ], [ %156, %155 ], [ %193, %192 ], [ %230, %229 ], [ %267, %266 ], [ %304, %303 ], [ %eh.lpad-body, %.body ], [ %98, %97 ], [ %eh.lpad-body76, %.body75 ], [ %135, %134 ], [ %eh.lpad-body93, %.body92 ], [ %172, %171 ], [ %eh.lpad-body110, %.body109 ], [ %209, %208 ], [ %eh.lpad-body127, %.body126 ], [ %246, %245 ], [ %eh.lpad-body144, %.body143 ], [ %283, %282 ], [ %eh.lpad-body161, %.body160 ], [ %320, %319 ]
  resume { ptr, i32 } %common.resume.op

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %common.resume

_ZNK16QTableWidgetItem4textEv.exit:               ; preds = %61
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %67 = load ptr, ptr %41, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 344
  %69 = sext i32 %53 to i64
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds %class.QString, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %19, align 8
  store ptr %73, ptr %71, align 8
  store ptr %72, ptr %19, align 8
  %74 = load atomic i32, ptr %72 monotonic, align 4
  switch i32 %74, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %.sink.split
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK16QTableWidgetItem4textEv.exit
  %75 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %75, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %.sink.split

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK16QTableWidgetItem4textEv.exit
  %76 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %72, %_ZNK16QTableWidgetItem4textEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %76, i64 noundef 2, i64 noundef 8) #17
  br label %.sink.split

77:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %78 = load ptr, ptr %1, align 8, !noalias !37
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !37
  call void %80(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %16, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0), !noalias !37
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNK16QTableWidgetItem4textEv.exit54 unwind label %81

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %common.resume

_ZNK16QTableWidgetItem4textEv.exit54:             ; preds = %77
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %83 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %20)
          to label %84 unwind label %97

84:                                               ; preds = %_ZNK16QTableWidgetItem4textEv.exit54
  %85 = load ptr, ptr %21, align 8
  %86 = load atomic i32, ptr %85 monotonic, align 4
  switch i32 %86, label %_ZN9QtPrivate8RefCount5derefEv.exit.i56 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
    i32 -1, label %_ZN7QStringD2Ev.exit60
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i56:          ; preds = %84
  %87 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i57 = icmp eq i32 %87, 1
  br i1 %.not.i57, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, label %_ZN7QStringD2Ev.exit60

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i56
  %.pre.i59 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, %84
  %88 = phi ptr [ %.pre.i59, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58 ], [ %85, %84 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %88, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %84, %_ZN9QtPrivate8RefCount5derefEv.exit.i56, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
  %89 = load i8, ptr %20, align 1
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %41, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 368
  %93 = sext i32 %53 to i64
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds %"class.vcg::Point3", ptr %94, i64 %93
  br i1 %90, label %96, label %99

96:                                               ; preds = %_ZN7QStringD2Ev.exit60
  store double %83, ptr %95, align 8
  br label %_ZN7QStringD2Ev.exit66

97:                                               ; preds = %_ZNK16QTableWidgetItem4textEv.exit54
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %common.resume

99:                                               ; preds = %_ZN7QStringD2Ev.exit60
  %100 = load double, ptr %95, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, double noundef %100, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %99
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %106 unwind label %104

104:                                              ; preds = %.noexc
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %.body

106:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %107 = load ptr, ptr %22, align 8
  %108 = load atomic i32, ptr %107 monotonic, align 4
  switch i32 %108, label %_ZN9QtPrivate8RefCount5derefEv.exit.i62 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
    i32 -1, label %_ZN7QStringD2Ev.exit66
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i62:          ; preds = %106
  %109 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i63 = icmp eq i32 %109, 1
  br i1 %.not.i63, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, label %_ZN7QStringD2Ev.exit66

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i62
  %.pre.i65 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, %106
  %110 = phi ptr [ %.pre.i65, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64 ], [ %107, %106 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %110, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit66

111:                                              ; preds = %99
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %104, %111
  %eh.lpad-body = phi { ptr, i32 } [ %112, %111 ], [ %105, %104 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %common.resume

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61, %_ZN9QtPrivate8RefCount5derefEv.exit.i62, %106, %96
  %113 = load ptr, ptr %41, align 8
  call void @_ZN21EditReferencingPlugin15updateDistancesEv(ptr noundef nonnull align 8 dereferenceable(704) %113)
  br label %.sink.split

114:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %115 = load ptr, ptr %1, align 8, !noalias !40
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !noalias !40
  call void %117(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0), !noalias !40
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNK16QTableWidgetItem4textEv.exit67 unwind label %118

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %common.resume

_ZNK16QTableWidgetItem4textEv.exit67:             ; preds = %114
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %120 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %23)
          to label %121 unwind label %134

121:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit67
  %122 = load ptr, ptr %24, align 8
  %123 = load atomic i32, ptr %122 monotonic, align 4
  switch i32 %123, label %_ZN9QtPrivate8RefCount5derefEv.exit.i69 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68
    i32 -1, label %_ZN7QStringD2Ev.exit73
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i69:          ; preds = %121
  %124 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i70 = icmp eq i32 %124, 1
  br i1 %.not.i70, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71, label %_ZN7QStringD2Ev.exit73

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i69
  %.pre.i72 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71, %121
  %125 = phi ptr [ %.pre.i72, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71 ], [ %122, %121 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %125, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %121, %_ZN9QtPrivate8RefCount5derefEv.exit.i69, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68
  %126 = load i8, ptr %23, align 1
  %127 = trunc i8 %126 to i1
  %128 = load ptr, ptr %41, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 368
  %130 = sext i32 %53 to i64
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds %"class.vcg::Point3", ptr %131, i64 %130, i32 0, i64 1
  br i1 %127, label %133, label %136

133:                                              ; preds = %_ZN7QStringD2Ev.exit73
  store double %120, ptr %132, align 8
  br label %_ZN7QStringD2Ev.exit83

134:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit67
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %common.resume

136:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %137 = load double, ptr %132, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, double noundef %137, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc74 unwind label %148

.noexc74:                                         ; preds = %136
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %143 unwind label %141

141:                                              ; preds = %.noexc74
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %.body75

143:                                              ; preds = %.noexc74
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %144 = load ptr, ptr %25, align 8
  %145 = load atomic i32, ptr %144 monotonic, align 4
  switch i32 %145, label %_ZN9QtPrivate8RefCount5derefEv.exit.i79 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78
    i32 -1, label %_ZN7QStringD2Ev.exit83
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i79:          ; preds = %143
  %146 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i80 = icmp eq i32 %146, 1
  br i1 %.not.i80, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81, label %_ZN7QStringD2Ev.exit83

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i79
  %.pre.i82 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81, %143
  %147 = phi ptr [ %.pre.i82, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81 ], [ %144, %143 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %147, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit83

148:                                              ; preds = %136
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

.body75:                                          ; preds = %141, %148
  %eh.lpad-body76 = phi { ptr, i32 } [ %149, %148 ], [ %142, %141 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %common.resume

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.i79, %143, %133
  %150 = load ptr, ptr %41, align 8
  call void @_ZN21EditReferencingPlugin15updateDistancesEv(ptr noundef nonnull align 8 dereferenceable(704) %150)
  br label %.sink.split

151:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %152 = load ptr, ptr %1, align 8, !noalias !43
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !noalias !43
  call void %154(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0), !noalias !43
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK16QTableWidgetItem4textEv.exit84 unwind label %155

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %common.resume

_ZNK16QTableWidgetItem4textEv.exit84:             ; preds = %151
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %157 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %26)
          to label %158 unwind label %171

158:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit84
  %159 = load ptr, ptr %27, align 8
  %160 = load atomic i32, ptr %159 monotonic, align 4
  switch i32 %160, label %_ZN9QtPrivate8RefCount5derefEv.exit.i86 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
    i32 -1, label %_ZN7QStringD2Ev.exit90
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i86:          ; preds = %158
  %161 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i87 = icmp eq i32 %161, 1
  br i1 %.not.i87, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, label %_ZN7QStringD2Ev.exit90

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i86
  %.pre.i89 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, %158
  %162 = phi ptr [ %.pre.i89, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88 ], [ %159, %158 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %162, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %158, %_ZN9QtPrivate8RefCount5derefEv.exit.i86, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
  %163 = load i8, ptr %26, align 1
  %164 = trunc i8 %163 to i1
  %165 = load ptr, ptr %41, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 368
  %167 = sext i32 %53 to i64
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds %"class.vcg::Point3", ptr %168, i64 %167, i32 0, i64 2
  br i1 %164, label %170, label %173

170:                                              ; preds = %_ZN7QStringD2Ev.exit90
  store double %157, ptr %169, align 8
  br label %_ZN7QStringD2Ev.exit100

171:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit84
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %common.resume

173:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %174 = load double, ptr %169, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, double noundef %174, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc91 unwind label %185

.noexc91:                                         ; preds = %173
  %175 = load ptr, ptr %1, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %180 unwind label %178

178:                                              ; preds = %.noexc91
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %.body92

180:                                              ; preds = %.noexc91
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %181 = load ptr, ptr %28, align 8
  %182 = load atomic i32, ptr %181 monotonic, align 4
  switch i32 %182, label %_ZN9QtPrivate8RefCount5derefEv.exit.i96 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
    i32 -1, label %_ZN7QStringD2Ev.exit100
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i96:          ; preds = %180
  %183 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i97 = icmp eq i32 %183, 1
  br i1 %.not.i97, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, label %_ZN7QStringD2Ev.exit100

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i96
  %.pre.i99 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, %180
  %184 = phi ptr [ %.pre.i99, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98 ], [ %181, %180 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %184, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit100

185:                                              ; preds = %173
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %178, %185
  %eh.lpad-body93 = phi { ptr, i32 } [ %186, %185 ], [ %179, %178 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %common.resume

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95, %_ZN9QtPrivate8RefCount5derefEv.exit.i96, %180, %170
  %187 = load ptr, ptr %41, align 8
  call void @_ZN21EditReferencingPlugin15updateDistancesEv(ptr noundef nonnull align 8 dereferenceable(704) %187)
  br label %.sink.split

188:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %189 = load ptr, ptr %1, align 8, !noalias !46
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !noalias !46
  call void %191(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0), !noalias !46
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNK16QTableWidgetItem4textEv.exit101 unwind label %192

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %common.resume

_ZNK16QTableWidgetItem4textEv.exit101:            ; preds = %188
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %194 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %29)
          to label %195 unwind label %208

195:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit101
  %196 = load ptr, ptr %30, align 8
  %197 = load atomic i32, ptr %196 monotonic, align 4
  switch i32 %197, label %_ZN9QtPrivate8RefCount5derefEv.exit.i103 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
    i32 -1, label %_ZN7QStringD2Ev.exit107
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i103:         ; preds = %195
  %198 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i104 = icmp eq i32 %198, 1
  br i1 %.not.i104, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, label %_ZN7QStringD2Ev.exit107

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i103
  %.pre.i106 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, %195
  %199 = phi ptr [ %.pre.i106, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105 ], [ %196, %195 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %199, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %195, %_ZN9QtPrivate8RefCount5derefEv.exit.i103, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
  %200 = load i8, ptr %29, align 1
  %201 = trunc i8 %200 to i1
  %202 = load ptr, ptr %41, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 392
  %204 = sext i32 %53 to i64
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds %"class.vcg::Point3", ptr %205, i64 %204
  br i1 %201, label %207, label %210

207:                                              ; preds = %_ZN7QStringD2Ev.exit107
  store double %194, ptr %206, align 8
  br label %_ZN7QStringD2Ev.exit117

208:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit101
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %common.resume

210:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %211 = load double, ptr %206, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, double noundef %211, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc108 unwind label %222

.noexc108:                                        ; preds = %210
  %212 = load ptr, ptr %1, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %217 unwind label %215

215:                                              ; preds = %.noexc108
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %.body109

217:                                              ; preds = %.noexc108
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %218 = load ptr, ptr %31, align 8
  %219 = load atomic i32, ptr %218 monotonic, align 4
  switch i32 %219, label %_ZN9QtPrivate8RefCount5derefEv.exit.i113 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112
    i32 -1, label %_ZN7QStringD2Ev.exit117
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i113:         ; preds = %217
  %220 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i114 = icmp eq i32 %220, 1
  br i1 %.not.i114, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115, label %_ZN7QStringD2Ev.exit117

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i113
  %.pre.i116 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115, %217
  %221 = phi ptr [ %.pre.i116, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115 ], [ %218, %217 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %221, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit117

222:                                              ; preds = %210
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %215, %222
  %eh.lpad-body110 = phi { ptr, i32 } [ %223, %222 ], [ %216, %215 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %common.resume

_ZN7QStringD2Ev.exit117:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112, %_ZN9QtPrivate8RefCount5derefEv.exit.i113, %217, %207
  %224 = load ptr, ptr %41, align 8
  call void @_ZN21EditReferencingPlugin15updateDistancesEv(ptr noundef nonnull align 8 dereferenceable(704) %224)
  br label %.sink.split

225:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %226 = load ptr, ptr %1, align 8, !noalias !49
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8, !noalias !49
  call void %228(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0), !noalias !49
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK16QTableWidgetItem4textEv.exit118 unwind label %229

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %common.resume

_ZNK16QTableWidgetItem4textEv.exit118:            ; preds = %225
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %231 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %32)
          to label %232 unwind label %245

232:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit118
  %233 = load ptr, ptr %33, align 8
  %234 = load atomic i32, ptr %233 monotonic, align 4
  switch i32 %234, label %_ZN9QtPrivate8RefCount5derefEv.exit.i120 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
    i32 -1, label %_ZN7QStringD2Ev.exit124
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i120:         ; preds = %232
  %235 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i121 = icmp eq i32 %235, 1
  br i1 %.not.i121, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, label %_ZN7QStringD2Ev.exit124

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i120
  %.pre.i123 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, %232
  %236 = phi ptr [ %.pre.i123, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122 ], [ %233, %232 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %236, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %232, %_ZN9QtPrivate8RefCount5derefEv.exit.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
  %237 = load i8, ptr %32, align 1
  %238 = trunc i8 %237 to i1
  %239 = load ptr, ptr %41, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 392
  %241 = sext i32 %53 to i64
  %242 = load ptr, ptr %240, align 8
  %243 = getelementptr inbounds %"class.vcg::Point3", ptr %242, i64 %241, i32 0, i64 1
  br i1 %238, label %244, label %247

244:                                              ; preds = %_ZN7QStringD2Ev.exit124
  store double %231, ptr %243, align 8
  br label %_ZN7QStringD2Ev.exit134

245:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit118
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %common.resume

247:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %248 = load double, ptr %243, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, double noundef %248, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc125 unwind label %259

.noexc125:                                        ; preds = %247
  %249 = load ptr, ptr %1, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %254 unwind label %252

252:                                              ; preds = %.noexc125
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %.body126

254:                                              ; preds = %.noexc125
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %255 = load ptr, ptr %34, align 8
  %256 = load atomic i32, ptr %255 monotonic, align 4
  switch i32 %256, label %_ZN9QtPrivate8RefCount5derefEv.exit.i130 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i129
    i32 -1, label %_ZN7QStringD2Ev.exit134
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i130:         ; preds = %254
  %257 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i131 = icmp eq i32 %257, 1
  br i1 %.not.i131, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i132, label %_ZN7QStringD2Ev.exit134

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i132: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i130
  %.pre.i133 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i129

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i129: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i132, %254
  %258 = phi ptr [ %.pre.i133, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i132 ], [ %255, %254 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %258, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit134

259:                                              ; preds = %247
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.body126:                                         ; preds = %252, %259
  %eh.lpad-body127 = phi { ptr, i32 } [ %260, %259 ], [ %253, %252 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %common.resume

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i129, %_ZN9QtPrivate8RefCount5derefEv.exit.i130, %254, %244
  %261 = load ptr, ptr %41, align 8
  call void @_ZN21EditReferencingPlugin15updateDistancesEv(ptr noundef nonnull align 8 dereferenceable(704) %261)
  br label %.sink.split

262:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %263 = load ptr, ptr %1, align 8, !noalias !52
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8, !noalias !52
  call void %265(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0), !noalias !52
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK16QTableWidgetItem4textEv.exit135 unwind label %266

266:                                              ; preds = %262
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %common.resume

_ZNK16QTableWidgetItem4textEv.exit135:            ; preds = %262
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %268 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %35)
          to label %269 unwind label %282

269:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit135
  %270 = load ptr, ptr %36, align 8
  %271 = load atomic i32, ptr %270 monotonic, align 4
  switch i32 %271, label %_ZN9QtPrivate8RefCount5derefEv.exit.i137 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136
    i32 -1, label %_ZN7QStringD2Ev.exit141
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i137:         ; preds = %269
  %272 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i138 = icmp eq i32 %272, 1
  br i1 %.not.i138, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, label %_ZN7QStringD2Ev.exit141

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i137
  %.pre.i140 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, %269
  %273 = phi ptr [ %.pre.i140, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139 ], [ %270, %269 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %273, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %269, %_ZN9QtPrivate8RefCount5derefEv.exit.i137, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136
  %274 = load i8, ptr %35, align 1
  %275 = trunc i8 %274 to i1
  %276 = load ptr, ptr %41, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 392
  %278 = sext i32 %53 to i64
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds %"class.vcg::Point3", ptr %279, i64 %278, i32 0, i64 2
  br i1 %275, label %281, label %284

281:                                              ; preds = %_ZN7QStringD2Ev.exit141
  store double %268, ptr %280, align 8
  br label %_ZN7QStringD2Ev.exit151

282:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit135
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %common.resume

284:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %285 = load double, ptr %280, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, double noundef %285, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc142 unwind label %296

.noexc142:                                        ; preds = %284
  %286 = load ptr, ptr %1, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %291 unwind label %289

289:                                              ; preds = %.noexc142
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %.body143

291:                                              ; preds = %.noexc142
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %292 = load ptr, ptr %37, align 8
  %293 = load atomic i32, ptr %292 monotonic, align 4
  switch i32 %293, label %_ZN9QtPrivate8RefCount5derefEv.exit.i147 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146
    i32 -1, label %_ZN7QStringD2Ev.exit151
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i147:         ; preds = %291
  %294 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i148 = icmp eq i32 %294, 1
  br i1 %.not.i148, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149, label %_ZN7QStringD2Ev.exit151

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i147
  %.pre.i150 = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149, %291
  %295 = phi ptr [ %.pre.i150, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149 ], [ %292, %291 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %295, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit151

296:                                              ; preds = %284
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.body143:                                         ; preds = %289, %296
  %eh.lpad-body144 = phi { ptr, i32 } [ %297, %296 ], [ %290, %289 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %common.resume

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146, %_ZN9QtPrivate8RefCount5derefEv.exit.i147, %291, %281
  %298 = load ptr, ptr %41, align 8
  call void @_ZN21EditReferencingPlugin15updateDistancesEv(ptr noundef nonnull align 8 dereferenceable(704) %298)
  br label %.sink.split

299:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %300 = load ptr, ptr %1, align 8, !noalias !55
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8, !noalias !55
  call void %302(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0), !noalias !55
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK16QTableWidgetItem4textEv.exit152 unwind label %303

303:                                              ; preds = %299
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %common.resume

_ZNK16QTableWidgetItem4textEv.exit152:            ; preds = %299
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %305 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %38)
          to label %306 unwind label %319

306:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit152
  %307 = load ptr, ptr %39, align 8
  %308 = load atomic i32, ptr %307 monotonic, align 4
  switch i32 %308, label %_ZN9QtPrivate8RefCount5derefEv.exit.i154 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153
    i32 -1, label %_ZN7QStringD2Ev.exit158
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i154:         ; preds = %306
  %309 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i155 = icmp eq i32 %309, 1
  br i1 %.not.i155, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156, label %_ZN7QStringD2Ev.exit158

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i154
  %.pre.i157 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156, %306
  %310 = phi ptr [ %.pre.i157, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156 ], [ %307, %306 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %310, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %306, %_ZN9QtPrivate8RefCount5derefEv.exit.i154, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153
  %311 = load i8, ptr %38, align 1
  %312 = trunc i8 %311 to i1
  %313 = load ptr, ptr %41, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 440
  %315 = sext i32 %53 to i64
  %316 = load ptr, ptr %314, align 8
  %317 = getelementptr inbounds double, ptr %316, i64 %315
  br i1 %312, label %318, label %321

318:                                              ; preds = %_ZN7QStringD2Ev.exit158
  store double %305, ptr %317, align 8
  br label %_ZN7QStringD2Ev.exit168

319:                                              ; preds = %_ZNK16QTableWidgetItem4textEv.exit152
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %common.resume

321:                                              ; preds = %_ZN7QStringD2Ev.exit158
  %322 = load double, ptr %317, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, double noundef %322, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc159 unwind label %333

.noexc159:                                        ; preds = %321
  %323 = load ptr, ptr %1, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %328 unwind label %326

326:                                              ; preds = %.noexc159
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %.body160

328:                                              ; preds = %.noexc159
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %329 = load ptr, ptr %40, align 8
  %330 = load atomic i32, ptr %329 monotonic, align 4
  switch i32 %330, label %_ZN9QtPrivate8RefCount5derefEv.exit.i164 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163
    i32 -1, label %_ZN7QStringD2Ev.exit168
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i164:         ; preds = %328
  %331 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i165 = icmp eq i32 %331, 1
  br i1 %.not.i165, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166, label %_ZN7QStringD2Ev.exit168

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i164
  %.pre.i167 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166, %328
  %332 = phi ptr [ %.pre.i167, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166 ], [ %329, %328 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %332, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit168

333:                                              ; preds = %321
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

.body160:                                         ; preds = %326, %333
  %eh.lpad-body161 = phi { ptr, i32 } [ %334, %333 ], [ %327, %326 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %common.resume

_ZN7QStringD2Ev.exit168:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163, %_ZN9QtPrivate8RefCount5derefEv.exit.i164, %328, %318
  %335 = load ptr, ptr %41, align 8
  call void @_ZN21EditReferencingPlugin15updateDistancesEv(ptr noundef nonnull align 8 dereferenceable(704) %335)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZNK16QTableWidgetItem4textEv.exit, %_ZN7QStringD2Ev.exit66, %_ZN7QStringD2Ev.exit83, %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit117, %_ZN7QStringD2Ev.exit134, %_ZN7QStringD2Ev.exit151, %_ZN7QStringD2Ev.exit168
  %336 = load ptr, ptr %41, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %338 = load ptr, ptr %337, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %338)
  br label %339

339:                                              ; preds = %.sink.split, %60, %_ZN7QStringaSEPKc.exit
  ret void
}

declare void @_ZN21EditReferencingPlugin15updateDistancesEv(ptr noundef nonnull align 8 dereferenceable(704)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog36on_tableWidgetDist_cellDoubleClickedEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QBrush, align 8
  %11 = alloca %class.QColor, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QBrush, align 8
  %14 = alloca %class.QColor, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 688
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.91, i32 noundef 0)
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %20 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %3
  %21 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %3
  %22 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %18, %3 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %3, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %_ZNSt14_Bit_referenceaSEb.exit, label %116

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %_ZN7QStringaSEPKc.exit
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %26 = sext i32 %1 to i64
  %27 = load ptr, ptr %25, align 8
  %28 = sdiv i32 %1, 64
  %.sext = sext i32 %28 to i64
  %29 = getelementptr inbounds i64, ptr %27, i64 %.sext
  %30 = and i64 %26, -9223372036854775745
  %31 = icmp ugt i64 %30, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 %storemerge.idx.i.i.i.i.i
  %32 = and i64 %26, 63
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %35 = and i64 %34, %33
  %.not = icmp eq i64 %35, 0
  %36 = xor i64 %33, -1
  %37 = and i64 %34, %36
  %38 = or i64 %34, %33
  %storemerge = select i1 %.not, i64 %38, i64 %37
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %.sext
  %storemerge.i.i.i.i.i22 = getelementptr inbounds i8, ptr %42, i64 %storemerge.idx.i.i.i.i.i
  %43 = load i64, ptr %storemerge.i.i.i.i.i22, align 8
  %44 = and i64 %43, %33
  %.not48 = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(48) %48, i32 noundef %1, i32 noundef 0)
  br i1 %.not48, label %82, label %50

50:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  %51 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.94, i32 noundef 6)
  store ptr %51, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %50
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(44) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %57 unwind label %55

55:                                               ; preds = %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %.body

57:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %58 = load ptr, ptr %9, align 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %57
  %60 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %60, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %57
  %61 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %58, %57 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %57, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %62 = load ptr, ptr %45, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef %1, i32 noundef 0)
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %11, double noundef 8.000000e-01, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(14) %11, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %.not.i25 = icmp eq i32 %68, 0
  br i1 %.not.i25, label %70, label %69

69:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc26 unwind label %80

70:                                               ; preds = %_ZN7QStringD2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -2147483648, ptr %71, align 8
  store ptr null, ptr %6, align 8
  br label %.noexc26

.noexc26:                                         ; preds = %69, %70
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(44) %65, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %77 unwind label %75

75:                                               ; preds = %.noexc26
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %.body27

77:                                               ; preds = %.noexc26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %114

78:                                               ; preds = %50
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %55, %78
  %eh.lpad-body = phi { ptr, i32 } [ %79, %78 ], [ %56, %55 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %120

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.body27:                                          ; preds = %75, %80
  %eh.lpad-body28 = phi { ptr, i32 } [ %81, %80 ], [ %76, %75 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %120

82:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  %83 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.95, i32 noundef 8)
  store ptr %83, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc29 unwind label %110

.noexc29:                                         ; preds = %82
  %84 = load ptr, ptr %49, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(44) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %89 unwind label %87

87:                                               ; preds = %.noexc29
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %.body30

89:                                               ; preds = %.noexc29
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %90 = load ptr, ptr %12, align 8
  %91 = load atomic i32, ptr %90 monotonic, align 4
  switch i32 %91, label %_ZN9QtPrivate8RefCount5derefEv.exit.i34 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
    i32 -1, label %_ZN7QStringD2Ev.exit38
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i34:          ; preds = %89
  %92 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i35 = icmp eq i32 %92, 1
  br i1 %.not.i35, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, label %_ZN7QStringD2Ev.exit38

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i34
  %.pre.i37 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, %89
  %93 = phi ptr [ %.pre.i37, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36 ], [ %90, %89 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %93, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %89, %_ZN9QtPrivate8RefCount5derefEv.exit.i34, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
  %94 = load ptr, ptr %45, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 216
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(48) %96, i32 noundef %1, i32 noundef 0)
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %14, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %.not.i39 = icmp eq i32 %100, 0
  br i1 %.not.i39, label %102, label %101

101:                                              ; preds = %_ZN7QStringD2Ev.exit38
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc40 unwind label %112

102:                                              ; preds = %_ZN7QStringD2Ev.exit38
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -2147483648, ptr %103, align 8
  store ptr null, ptr %4, align 8
  br label %.noexc40

.noexc40:                                         ; preds = %101, %102
  %104 = load ptr, ptr %97, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(44) %97, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %109 unwind label %107

107:                                              ; preds = %.noexc40
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %.body41

109:                                              ; preds = %.noexc40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %114

110:                                              ; preds = %82
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.body30:                                          ; preds = %87, %110
  %eh.lpad-body31 = phi { ptr, i32 } [ %111, %110 ], [ %88, %87 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %120

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %107, %112
  %eh.lpad-body42 = phi { ptr, i32 } [ %113, %112 ], [ %108, %107 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %120

114:                                              ; preds = %109, %77
  %.sink = phi ptr [ %13, %109 ], [ %10, %77 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  %115 = load ptr, ptr %15, align 8
  call void @_ZN21EditReferencingPlugin15updateDistancesEv(ptr noundef nonnull align 8 dereferenceable(704) %115)
  br label %116

116:                                              ; preds = %114, %_ZN7QStringaSEPKc.exit
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load ptr, ptr %118, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %119)
  ret void

120:                                              ; preds = %.body41, %.body30, %.body27, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body28, %.body27 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body42, %.body41 ], [ %eh.lpad-body31, %.body30 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog37on_tableWidgetDist_currentCellChangedEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 688
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.91, i32 noundef 0)
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %12 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %5
  %13 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %5
  %14 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %10, %5 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %5, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edit_referencingDialog.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
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
  call void @_ZdlPv(ptr noundef nonnull %52) #16
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
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
  call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.620.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #16
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
  call void @_ZdlPv(ptr noundef nonnull %79) #16
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #16
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  call void @_ZdlPv(ptr noundef nonnull %23) #16
  call void @_ZdlPv(ptr noundef nonnull %15) #16
  call void @_ZdlPv(ptr noundef nonnull %8) #16
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

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
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!14 = distinct !{!14, !"_ZNK16QTableWidgetItem4textEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!17 = distinct !{!17, !"_ZNK16QTableWidgetItem4textEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!20 = distinct !{!20, !"_ZNK16QTableWidgetItem4textEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!23 = distinct !{!23, !"_ZNK16QTableWidgetItem4textEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!26 = distinct !{!26, !"_ZNK16QTableWidgetItem4textEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!29 = distinct !{!29, !"_ZNK16QTableWidgetItem4textEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!32 = distinct !{!32, !"_ZNK16QTableWidgetItem4textEv"}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!36 = distinct !{!36, !"_ZNK16QTableWidgetItem4textEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!39 = distinct !{!39, !"_ZNK16QTableWidgetItem4textEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!42 = distinct !{!42, !"_ZNK16QTableWidgetItem4textEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!45 = distinct !{!45, !"_ZNK16QTableWidgetItem4textEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!48 = distinct !{!48, !"_ZNK16QTableWidgetItem4textEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!51 = distinct !{!51, !"_ZNK16QTableWidgetItem4textEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!54 = distinct !{!54, !"_ZNK16QTableWidgetItem4textEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK16QTableWidgetItem4textEv: argument 0"}
!57 = distinct !{!57, !"_ZNK16QTableWidgetItem4textEv"}
