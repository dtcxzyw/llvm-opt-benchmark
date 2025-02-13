; ModuleID = 'bench/wireshark/original/coloring_rules_dialog.ll'
source_filename = "bench/wireshark/original/coloring_rules_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.13 }
%struct.QArrayDataPointer.13 = type { ptr, ptr, i64 }
%class.QUrl = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QSize = type { i32, i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QList.14 = type { %struct.QArrayDataPointer.17 }
%struct.QArrayDataPointer.17 = type { ptr, ptr, i64 }
%"struct.std::pair.44" = type { %class.QModelIndex, %class.QString }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QHash = type { ptr }
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"struct.std::_Rb_tree<QModelIndex, std::pair<const QModelIndex, QString>, std::_Select1st<std::pair<const QModelIndex, QString>>, std::less<QModelIndex>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<QModelIndex, std::pair<const QModelIndex, QString>, std::_Select1st<std::pair<const QModelIndex, QString>>, std::less<QModelIndex>>::_Auto_node" = type { ptr, ptr }
%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QModelIndex>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }

$_ZN22Ui_ColoringRulesDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN4QMapI11QModelIndex7QStringED2Ev = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN4QMapI11QModelIndex7QStringE6removeERKS0_ = comdat any

$_ZN4QMapI11QModelIndex7QStringEixERKS0_ = comdat any

$_ZN7QStringpLEPKc = comdat any

$_ZN5QHashIi11QModelIndexED2Ev = comdat any

$_ZN22Ui_ColoringRulesDialog13retranslateUiEP7QDialog = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_ = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_ = comdat any

$_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZN5QListI11QModelIndexE7reserveEx = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEE21copyIfNotEquivalentToERKS9_RS6_ = comdat any

$_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE11equal_rangeERS2_ = comdat any

$_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_ = comdat any

$_ZSt6__sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE16_M_insert_uniqueIS4_EES1_ISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

$_ZN5QHashIi11QModelIndexE7emplaceIJRKS0_EEENS1_8iteratorEOiDpOT_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE12findOrInsertERKi = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE6rehashEm = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE8detachedEPS4_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEEC2ERKS4_m = comdat any

$_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFM19ColoringRulesDialogFvbRK6QColorEPS2_bSt12_PlaceholderILi1EEEELi1ENS_4ListIJS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTV19ColoringRulesDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Coloring Rules %1\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"list-add\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"list-remove\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"list-copy\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"list-clear\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"2selectionChanged(const QItemSelection &, const QItemSelection &)\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"1colorRuleSelectionChanged(const QItemSelection &, const QItemSelection &)\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"2invalidField(const QModelIndex&, const QString&)\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"1invalidField(const QModelIndex&, const QString&)\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"2validField(const QModelIndex&)\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"1validField(const QModelIndex&)\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"2rowsInserted(const QModelIndex &, int, int)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"1rowCountChanged()\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"2rowsRemoved(const QModelIndex &, int, int)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Import\E2\80\A6\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"Select a file and add its filters to the end of the list.\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Export\E2\80\A6\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Save filters in a file.\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"colorfilters\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Copy coloring rules from another profile.\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Open \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__._ZN19ColoringRulesDialog13isValidFilterE7QStringPS0_ = private unnamed_addr constant [14 x i8] c"isValidFilter\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%1: %2\00", align 1
@.str.24 = private unnamed_addr constant [89 x i8] c"Double click to edit. Drag to move. Rules are processed in order until a match is found.\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"</i></small>\00", align 1
@.str.26 = private unnamed_addr constant [127 x i8] c"QPushButton {  border: 1px solid palette(Dark);  padding-left: %1px;  padding-right: %1px;  color: %2;  background-color: %3;}\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Import Coloring Rules\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Export %1 Coloring Rules\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"ColoringRulesDialog\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"coloringRulesTreeView\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"DropIndicatorShown\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"newToolButton\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"deleteToolButton\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"copyToolButton\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"clearToolButton\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"fGPushButton\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"QPushButton { border: 1px solid palette(Dark); }\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"bGPushButton\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"displayFilterPushButton\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"pathLabel\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"<small><i>A hint.</i></small>\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Add a new coloring rule.\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Delete this coloring rule.\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Duplicate this coloring rule.\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Clear all coloring rules.\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"Set the foreground color for this rule.\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Foreground\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"Set the background color for this rule.\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"Set the display filter using this rule.\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Apply as filter\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19ColoringRulesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN17QAbstractItemView16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN21CopyFromProfileButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN12QColorDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN19ColoringRulesDialogC1EP7QWidget7QString = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19ColoringRulesDialogC2EP7QWidget7QString
@_ZN19ColoringRulesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19ColoringRulesDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialogC2EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
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
  %20 = alloca %class.QModelIndex, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QByteArray, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QUrl, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QColor, align 8
  %46 = alloca %class.QModelIndex, align 8
  %47 = alloca %class.QModelIndex, align 8
  %48 = alloca %class.QModelIndex, align 8
  %49 = alloca %class.QModelIndex, align 8
  %50 = alloca %class.QModelIndex, align 8
  %51 = alloca %class.QModelIndex, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, i32 0)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19ColoringRulesDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19ColoringRulesDialog, i64 488), ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
          to label %56 unwind label %100

56:                                               ; preds = %3
  store ptr %55, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %59 unwind label %100

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %58, i32 noundef 4, i32 noundef 6)
          to label %61 unwind label %100

61:                                               ; preds = %59
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.017.0.copyload = load i64, ptr %63, align 4
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.218.0.copyload = load i64, ptr %.sroa.218.0..sroa_idx, align 4
  %64 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %65 unwind label %100

65:                                               ; preds = %61
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %64, i32 noundef 4, i32 noundef 9)
          to label %67 unwind label %100

67:                                               ; preds = %65
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.015.0.copyload = load i64, ptr %69, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 4
  invoke void @_ZN18ColoringRulesModelC1E6QColorS0_P7QObject(ptr noundef nonnull align 8 dereferenceable(88) %57, i64 %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload, i64 %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, ptr noundef nonnull %0)
          to label %70 unwind label %100

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN21ColoringRulesDelegateC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %0)
          to label %72 unwind label %102

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %54, align 8
  invoke void @_ZN22Ui_ColoringRulesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(112) %74, ptr noundef nonnull %0)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %72
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 4
  %83 = add i32 %81, 1
  %84 = sub i32 %83, %82
  %85 = shl i32 %84, 1
  %86 = sdiv i32 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %88, 1
  %92 = sub i32 %91, %90
  %93 = shl i32 %92, 2
  %94 = sdiv i32 %93, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %86, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %95 unwind label %104

95:                                               ; preds = %76
  %96 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %97, 1
  br i1 %.not.i.i, label %98, label %_ZN7QStringD2Ev.exit

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %99 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

100:                                              ; preds = %65, %59, %67, %61, %56, %3
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %541

102:                                              ; preds = %70
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %540

.loopexit:                                        ; preds = %159, %164
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

.loopexit.split-lp:                               ; preds = %72, %_ZN7QStringD2Ev.exit76, %147, %151, %156, %_ZN7QStringD2Ev.exit124, %261, %262, %263, %271, %272, %_ZN7QStringD2Ev.exit151, %_ZN7QStringD2Ev.exit166, %340, %342, %_ZN7QStringD2Ev.exit, %193, %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit116, %264, %.noexc, %273, %.noexc126, %281, %_ZN7QStringD2Ev.exit133, %_ZN7QStringD2Ev.exit139, %_ZN7QStringD2Ev.exit145, %336, %.noexc173
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

104:                                              ; preds = %76
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %15, align 8
  %.not.i.i.i56 = icmp eq ptr %106, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %107, 1
  br i1 %.not.i.i58, label %108, label %_ZN7QStringD2Ev.exit59

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %109 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit:                             ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %95, %75
  %110 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit unwind label %.loopexit.split-lp

_ZN19ColoringRulesDialog2trEPKcS1_i.exit:         ; preds = %_ZN7QStringD2Ev.exit
  %111 = invoke ptr @get_profile_name()
          to label %112 unwind label %169

112:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %.not.i.i60 = icmp eq ptr %111, null
  br i1 %.not.i.i60, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %112
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #20
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %112
  %.sink5.i.i = phi i64 [ %113, %.split.i.i ], [ 0, %112 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i, ptr %111)
          to label %114 unwind label %169

114:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %115 = load ptr, ptr %14, align 8
  store ptr %115, ptr %19, align 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i16 32)
          to label %122 unwind label %171

122:                                              ; preds = %114
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(216) %110, ptr noundef nonnull %17)
          to label %123 unwind label %173

123:                                              ; preds = %122
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %124 unwind label %175

124:                                              ; preds = %123
  %125 = load ptr, ptr %16, align 8
  %.not.i.i.i61 = icmp eq ptr %125, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %126, 1
  br i1 %.not.i.i63, label %127, label %_ZN7QStringD2Ev.exit64

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %128 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %127
  %129 = load ptr, ptr %17, align 8
  %.not.i.i.i65 = icmp eq ptr %129, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %130, 1
  br i1 %.not.i.i67, label %131, label %_ZN7QStringD2Ev.exit68

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %132 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %131
  %133 = load ptr, ptr %19, align 8
  %.not.i.i.i69 = icmp eq ptr %133, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %134, 1
  br i1 %.not.i.i71, label %135, label %_ZN7QStringD2Ev.exit72

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %136 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %135
  %137 = load ptr, ptr %18, align 8
  %.not.i.i.i73 = icmp eq ptr %137, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %138, 1
  br i1 %.not.i.i75, label %139, label %_ZN7QStringD2Ev.exit76

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %140 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN7QStringD2Ev.exit72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %139
  %141 = load ptr, ptr %54, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 456
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull %57)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %148 = load ptr, ptr %54, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  invoke void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull %71)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %147
  %152 = load ptr, ptr %54, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %154)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %151
  invoke void @_ZN7QWidget14setAcceptDropsEb(ptr noundef nonnull align 8 dereferenceable(40) %155, i1 noundef zeroext true)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %156
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %159

159:                                              ; preds = %.preheader, %167
  %.037 = phi i32 [ %168, %167 ], [ 0, %.preheader ]
  store i32 -1, ptr %20, align 8
  store i32 -1, ptr %157, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %160 = invoke noundef i32 @_ZNK18ColoringRulesModel11columnCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %161 unwind label %.loopexit

161:                                              ; preds = %159
  %162 = icmp slt i32 %.037, %160
  %163 = load ptr, ptr %54, align 8
  br i1 %162, label %164, label %193

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load ptr, ptr %165, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 noundef %.037)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %164
  %168 = add nuw nsw i32 %.037, 1
  br label %159, !llvm.loop !4

169:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN19ColoringRulesDialog2trEPKcS1_i.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

171:                                              ; preds = %114
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

173:                                              ; preds = %122
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

175:                                              ; preds = %123
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %16, align 8
  %.not.i.i.i77 = icmp eq ptr %177, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %175
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %178, 1
  br i1 %.not.i.i79, label %179, label %_ZN7QStringD2Ev.exit80

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %180 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %175, %173
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ], [ %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %176, %179 ]
  %181 = load ptr, ptr %17, align 8
  %.not.i.i.i81 = icmp eq ptr %181, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %182, 1
  br i1 %.not.i.i83, label %183, label %_ZN7QStringD2Ev.exit84

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %184 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80, %171
  %.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn, %_ZN7QStringD2Ev.exit80 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn, %183 ]
  %185 = load ptr, ptr %19, align 8
  %.not.i.i.i85 = icmp eq ptr %185, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %186, 1
  br i1 %.not.i.i87, label %187, label %_ZN7QStringD2Ev.exit88

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %188 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84, %169
  %.pn.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit84 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn.pn, %187 ]
  %189 = load ptr, ptr %18, align 8
  %.not.i.i.i89 = icmp eq ptr %189, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %190, 1
  br i1 %.not.i.i91, label %191, label %_ZN7QStringD2Ev.exit59

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %192 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit59

193:                                              ; preds = %161
  %194 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %195 = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 8, ptr nonnull @.str.1)
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %193
  %197 = load ptr, ptr %13, align 8
  store ptr %197, ptr %21, align 8
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %201, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %195, ptr noundef nonnull %21)
          to label %204 unwind label %384

204:                                              ; preds = %196
  %205 = load ptr, ptr %21, align 8
  %.not.i.i.i97 = icmp eq ptr %205, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %204
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %206, 1
  br i1 %.not.i.i99, label %207, label %_ZN7QStringD2Ev.exit100

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %208 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %207
  %209 = load ptr, ptr %54, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load ptr, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 11, ptr nonnull @.str.2)
          to label %212 unwind label %.loopexit.split-lp

212:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %213 = load ptr, ptr %12, align 8
  store ptr %213, ptr %22, align 8
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %219 = load i64, ptr %218, align 8
  store i64 %219, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %211, ptr noundef nonnull %22)
          to label %220 unwind label %390

220:                                              ; preds = %212
  %221 = load ptr, ptr %22, align 8
  %.not.i.i.i105 = icmp eq ptr %221, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %220
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %222, 1
  br i1 %.not.i.i107, label %223, label %_ZN7QStringD2Ev.exit108

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %224 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %223
  %225 = load ptr, ptr %54, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 9, ptr nonnull @.str.3)
          to label %228 unwind label %.loopexit.split-lp

228:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %229 = load ptr, ptr %11, align 8
  store ptr %229, ptr %23, align 8
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %235 = load i64, ptr %234, align 8
  store i64 %235, ptr %233, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %227, ptr noundef nonnull %23)
          to label %236 unwind label %396

236:                                              ; preds = %228
  %237 = load ptr, ptr %23, align 8
  %.not.i.i.i113 = icmp eq ptr %237, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %236
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %238, 1
  br i1 %.not.i.i115, label %239, label %_ZN7QStringD2Ev.exit116

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %240 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %239
  %241 = load ptr, ptr %54, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %243 = load ptr, ptr %242, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 10, ptr nonnull @.str.4)
          to label %244 unwind label %.loopexit.split-lp

244:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %245 = load ptr, ptr %10, align 8
  store ptr %245, ptr %24, align 8
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr %249, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %243, ptr noundef nonnull %24)
          to label %252 unwind label %402

252:                                              ; preds = %244
  %253 = load ptr, ptr %24, align 8
  %.not.i.i.i121 = icmp eq ptr %253, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %252
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %254, 1
  br i1 %.not.i.i123, label %255, label %_ZN7QStringD2Ev.exit124

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %256 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %255
  %257 = load ptr, ptr %54, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %259)
          to label %261 unwind label %.loopexit.split-lp

261:                                              ; preds = %_ZN7QStringD2Ev.exit124
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %260, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %262 unwind label %.loopexit.split-lp

262:                                              ; preds = %261
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef nonnull %71, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %263 unwind label %.loopexit.split-lp

263:                                              ; preds = %262
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef nonnull %71, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %264 unwind label %.loopexit.split-lp

264:                                              ; preds = %263
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  %265 = load ptr, ptr %54, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN17QAbstractItemView7clickedERK11QModelIndex to i64), ptr %8, align 8, !noalias !6
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog15treeItemClickedERK11QModelIndex to i64), ptr %9, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %268 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %264
  store i32 1, ptr %268, align 4, !noalias !6
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %269, align 8, !noalias !6
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog15treeItemClickedERK11QModelIndex to i64), ptr %270, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %268, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %267, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %268, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN17QAbstractItemView16staticMetaObjectE)
          to label %271 unwind label %.loopexit.split-lp

271:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef nonnull %57, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %272 unwind label %.loopexit.split-lp

272:                                              ; preds = %271
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef nonnull %57, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %273 unwind label %.loopexit.split-lp

273:                                              ; preds = %272
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %274 = load ptr, ptr %54, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8
  store i32 -1, ptr %7, align 8
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false)
  %279 = invoke noundef i32 @_ZNK18ColoringRulesModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc126 unwind label %.loopexit.split-lp

.noexc126:                                        ; preds = %273
  %280 = icmp sgt i32 %279, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %276, i1 noundef zeroext %280)
          to label %281 unwind label %.loopexit.split-lp

281:                                              ; preds = %.noexc126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %282 = load ptr, ptr %54, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 104
  %284 = load ptr, ptr %283, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit129 unwind label %.loopexit.split-lp

_ZN19ColoringRulesDialog2trEPKcS1_i.exit129:      ; preds = %281
  %285 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 8)
          to label %286 unwind label %408

286:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit129
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %31, align 8
  %.not.i.i.i130 = icmp eq ptr %288, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %286
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %289, 1
  br i1 %.not.i.i132, label %290, label %_ZN7QStringD2Ev.exit133

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %291 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %290
  %292 = load ptr, ptr %287, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit135 unwind label %.loopexit.split-lp

_ZN19ColoringRulesDialog2trEPKcS1_i.exit135:      ; preds = %_ZN7QStringD2Ev.exit133
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %293 unwind label %414

293:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit135
  %294 = load ptr, ptr %32, align 8
  %.not.i.i.i136 = icmp eq ptr %294, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %293
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %295, 1
  br i1 %.not.i.i138, label %296, label %_ZN7QStringD2Ev.exit139

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %297 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %296
  %298 = load ptr, ptr %54, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 104
  %300 = load ptr, ptr %299, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit141 unwind label %.loopexit.split-lp

_ZN19ColoringRulesDialog2trEPKcS1_i.exit141:      ; preds = %_ZN7QStringD2Ev.exit139
  %301 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %300, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 8)
          to label %302 unwind label %420

302:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit141
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %33, align 8
  %.not.i.i.i142 = icmp eq ptr %304, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %302
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %305, 1
  br i1 %.not.i.i144, label %306, label %_ZN7QStringD2Ev.exit145

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %307 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %306
  %308 = load ptr, ptr %303, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit147 unwind label %.loopexit.split-lp

_ZN19ColoringRulesDialog2trEPKcS1_i.exit147:      ; preds = %_ZN7QStringD2Ev.exit145
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %308, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %309 unwind label %426

309:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit147
  %310 = load ptr, ptr %34, align 8
  %.not.i.i.i148 = icmp eq ptr %310, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %309
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %311, 1
  br i1 %.not.i.i150, label %312, label %_ZN7QStringD2Ev.exit151

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %313 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %312
  %314 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %315 unwind label %.loopexit.split-lp

315:                                              ; preds = %_ZN7QStringD2Ev.exit151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 12, ptr nonnull @.str.18)
          to label %316 unwind label %432

316:                                              ; preds = %315
  %317 = load ptr, ptr %6, align 8
  store ptr %317, ptr %35, align 8
  %318 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %318, align 8
  %321 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %323 = load i64, ptr %322, align 8
  store i64 %323, ptr %321, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit158 unwind label %434

_ZN19ColoringRulesDialog2trEPKcS1_i.exit158:      ; preds = %316
  invoke void @_ZN21CopyFromProfileButtonC1EP7QWidget7QStringS2_(ptr noundef nonnull align 8 dereferenceable(72) %314, ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %36)
          to label %324 unwind label %436

324:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit158
  %325 = load ptr, ptr %36, align 8
  %.not.i.i.i159 = icmp eq ptr %325, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %324
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %326, 1
  br i1 %.not.i.i161, label %327, label %_ZN7QStringD2Ev.exit162

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %328 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %327
  %329 = load ptr, ptr %35, align 8
  %.not.i.i.i163 = icmp eq ptr %329, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN7QStringD2Ev.exit162
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %330, 1
  br i1 %.not.i.i165, label %331, label %_ZN7QStringD2Ev.exit166

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %332 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %_ZN7QStringD2Ev.exit162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %331
  %333 = load ptr, ptr %54, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 104
  %335 = load ptr, ptr %334, align 8
  invoke void @_ZN16QDialogButtonBox9addButtonEP15QAbstractButtonNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef nonnull %314, i32 noundef 3)
          to label %336 unwind label %.loopexit.split-lp

336:                                              ; preds = %_ZN7QStringD2Ev.exit166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN21CopyFromProfileButton11copyProfileE7QString to i64), ptr %4, align 8, !noalias !9
  %.fca.1.gep12.i170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i170, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog15copyFromProfileE7QString to i64), ptr %5, align 8, !noalias !9
  %.fca.1.gep.i171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i171, align 8, !noalias !9
  %337 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc173 unwind label %.loopexit.split-lp

.noexc173:                                        ; preds = %336
  store i32 1, ptr %337, align 4, !noalias !9
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %338, align 8, !noalias !9
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog15copyFromProfileE7QString to i64), ptr %339, align 8, !noalias !9
  %.repack7.i.i172 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store i64 0, ptr %.repack7.i.i172, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef nonnull %314, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %337, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN21CopyFromProfileButton16staticMetaObjectE)
          to label %340 unwind label %.loopexit.split-lp

340:                                              ; preds = %.noexc173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  %341 = invoke ptr @get_persconffile_path(ptr noundef nonnull @.str.18, i1 noundef zeroext true)
          to label %342 unwind label %.loopexit.split-lp

342:                                              ; preds = %340
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef %341)
          to label %343 unwind label %.loopexit.split-lp

343:                                              ; preds = %342
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %344 unwind label %446

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not.i.i176 = icmp eq ptr %346, null
  %spec.select.i.i = select i1 %.not.i.i176, ptr @_ZN10QByteArray6_emptyE, ptr %346
  %347 = invoke zeroext i1 @file_exists(ptr noundef nonnull %spec.select.i.i)
          to label %348 unwind label %448

348:                                              ; preds = %344
  %349 = load ptr, ptr %39, align 8
  %.not.i.i.i177 = icmp eq ptr %349, null
  br i1 %.not.i.i.i177, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %348
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %350, 1
  br i1 %.not.i.i178, label %351, label %_ZN10QByteArrayD2Ev.exit

351:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %352 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %348, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %351
  br i1 %347, label %353, label %474

353:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %354 = load ptr, ptr %54, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 96
  %356 = load ptr, ptr %355, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %356, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %357 unwind label %446

357:                                              ; preds = %353
  %358 = load ptr, ptr %54, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 96
  %360 = load ptr, ptr %359, align 8
  invoke void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QUrl) align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %361 unwind label %446

361:                                              ; preds = %357
  invoke void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i32 0)
          to label %362 unwind label %454

362:                                              ; preds = %361
  invoke void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %360, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %363 unwind label %456

363:                                              ; preds = %362
  %364 = load ptr, ptr %40, align 8
  %.not.i.i.i179 = icmp eq ptr %364, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %363
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %365, 1
  br i1 %.not.i.i181, label %366, label %_ZN7QStringD2Ev.exit182

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %367 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %366
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  %368 = load ptr, ptr %54, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 96
  %370 = load ptr, ptr %369, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit184 unwind label %446

_ZN19ColoringRulesDialog2trEPKcS1_i.exit184:      ; preds = %_ZN7QStringD2Ev.exit182
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull @.str.18)
          to label %371 unwind label %462

371:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit184
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %370, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %372 unwind label %464

372:                                              ; preds = %371
  %373 = load ptr, ptr %42, align 8
  %.not.i.i.i185 = icmp eq ptr %373, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %372
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %374, 1
  br i1 %.not.i.i187, label %375, label %_ZN7QStringD2Ev.exit188

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %376 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %375
  %377 = load ptr, ptr %43, align 8
  %.not.i.i.i189 = icmp eq ptr %377, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %_ZN7QStringD2Ev.exit188
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %378, 1
  br i1 %.not.i.i191, label %379, label %_ZN7QStringD2Ev.exit192

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %380 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %_ZN7QStringD2Ev.exit188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %379
  %381 = load ptr, ptr %54, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 96
  %383 = load ptr, ptr %382, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %383, i1 noundef zeroext true)
          to label %474 unwind label %446

384:                                              ; preds = %196
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %21, align 8
  %.not.i.i.i193 = icmp eq ptr %386, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %384
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %387, 1
  br i1 %.not.i.i195, label %388, label %_ZN7QStringD2Ev.exit59

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %389 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit59

390:                                              ; preds = %212
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %22, align 8
  %.not.i.i.i197 = icmp eq ptr %392, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %390
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %393, 1
  br i1 %.not.i.i199, label %394, label %_ZN7QStringD2Ev.exit59

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %395 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit59

396:                                              ; preds = %228
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %23, align 8
  %.not.i.i.i201 = icmp eq ptr %398, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %396
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %399, 1
  br i1 %.not.i.i203, label %400, label %_ZN7QStringD2Ev.exit59

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %401 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit59

402:                                              ; preds = %244
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %24, align 8
  %.not.i.i.i205 = icmp eq ptr %404, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %402
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %405, 1
  br i1 %.not.i.i207, label %406, label %_ZN7QStringD2Ev.exit59

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %407 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit59

408:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit129
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %31, align 8
  %.not.i.i.i209 = icmp eq ptr %410, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %408
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %411, 1
  br i1 %.not.i.i211, label %412, label %_ZN7QStringD2Ev.exit59

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %413 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit59

414:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit135
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %32, align 8
  %.not.i.i.i213 = icmp eq ptr %416, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %414
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %417, 1
  br i1 %.not.i.i215, label %418, label %_ZN7QStringD2Ev.exit59

418:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %419 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit59

420:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit141
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %33, align 8
  %.not.i.i.i217 = icmp eq ptr %422, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %420
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %423, 1
  br i1 %.not.i.i219, label %424, label %_ZN7QStringD2Ev.exit59

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %425 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit59

426:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit147
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %34, align 8
  %.not.i.i.i221 = icmp eq ptr %428, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %426
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %429, 1
  br i1 %.not.i.i223, label %430, label %_ZN7QStringD2Ev.exit59

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %431 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit59

432:                                              ; preds = %315
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit232

434:                                              ; preds = %316
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit228

436:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit158
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %36, align 8
  %.not.i.i.i225 = icmp eq ptr %438, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %436
  %439 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %439, 1
  br i1 %.not.i.i227, label %440, label %_ZN7QStringD2Ev.exit228

440:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %441 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %441, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %436, %434
  %.pn42 = phi { ptr, i32 } [ %435, %434 ], [ %437, %436 ], [ %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %437, %440 ]
  %442 = load ptr, ptr %35, align 8
  %.not.i.i.i229 = icmp eq ptr %442, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %_ZN7QStringD2Ev.exit228
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %443, 1
  br i1 %.not.i.i231, label %444, label %_ZN7QStringD2Ev.exit232

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %445 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit232

_ZN7QStringD2Ev.exit232:                          ; preds = %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %_ZN7QStringD2Ev.exit228, %432
  %.pn42.pn = phi { ptr, i32 } [ %433, %432 ], [ %.pn42, %_ZN7QStringD2Ev.exit228 ], [ %.pn42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %.pn42, %444 ]
  call void @_ZdlPv(ptr noundef nonnull %314) #21
  br label %_ZN7QStringD2Ev.exit59

446:                                              ; preds = %_ZN7QStringD2Ev.exit182, %343, %528, %522, %515, %509, %508, %_ZN7QStringD2Ev.exit257, %_ZN7QStringD2Ev.exit192, %357, %353
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit236

448:                                              ; preds = %344
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %39, align 8
  %.not.i.i.i233 = icmp eq ptr %450, null
  br i1 %.not.i.i.i233, label %_ZN10QByteArrayD2Ev.exit236, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i234:    ; preds = %448
  %451 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %451, 1
  br i1 %.not.i.i235, label %452, label %_ZN10QByteArrayD2Ev.exit236

452:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i234
  %453 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %453, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit236

454:                                              ; preds = %361
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit240

456:                                              ; preds = %362
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %40, align 8
  %.not.i.i.i237 = icmp eq ptr %458, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %456
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %459, 1
  br i1 %.not.i.i239, label %460, label %_ZN7QStringD2Ev.exit240

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %461 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %456, %454
  %.pn45 = phi { ptr, i32 } [ %455, %454 ], [ %457, %456 ], [ %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238 ], [ %457, %460 ]
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  br label %_ZN10QByteArrayD2Ev.exit236

462:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit184
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit244

464:                                              ; preds = %371
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %42, align 8
  %.not.i.i.i241 = icmp eq ptr %466, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %464
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %467, 1
  br i1 %.not.i.i243, label %468, label %_ZN7QStringD2Ev.exit244

468:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %469 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %464, %462
  %.pn47 = phi { ptr, i32 } [ %463, %462 ], [ %465, %464 ], [ %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %465, %468 ]
  %470 = load ptr, ptr %43, align 8
  %.not.i.i.i245 = icmp eq ptr %470, null
  br i1 %.not.i.i.i245, label %_ZN10QByteArrayD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %_ZN7QStringD2Ev.exit244
  %471 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %471, 1
  br i1 %.not.i.i247, label %472, label %_ZN10QByteArrayD2Ev.exit236

472:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %473 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %473, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit236

474:                                              ; preds = %_ZN7QStringD2Ev.exit192, %_ZN10QByteArrayD2Ev.exit
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %476 = load i64, ptr %475, align 8
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %522, label %478

478:                                              ; preds = %474
  %479 = load ptr, ptr %2, align 8
  store ptr %479, ptr %44, align 8
  %480 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %480, align 8
  %483 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %476, ptr %483, align 8
  %.not.i.i.i249 = icmp eq ptr %479, null
  br i1 %.not.i.i.i249, label %_ZN7QStringC2ERKS_.exit, label %484

484:                                              ; preds = %478
  %485 = atomicrmw add ptr %479, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %478, %484
  %486 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %487 unwind label %516

487:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %486, i32 noundef 4, i32 noundef 6)
          to label %489 unwind label %516

489:                                              ; preds = %487
  %490 = load ptr, ptr %488, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %.sroa.0.0.copyload = load i64, ptr %491, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %490, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %492 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %493 unwind label %516

493:                                              ; preds = %489
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %492, i32 noundef 4, i32 noundef 9)
          to label %495 unwind label %516

495:                                              ; preds = %493
  %496 = load ptr, ptr %494, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %497, i64 16, i1 false)
  invoke void @_ZN18ColoringRulesModel8addColorEb7QString6QColorS1_(ptr noundef nonnull align 8 dereferenceable(88) %57, i1 noundef zeroext false, ptr noundef nonnull %44, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull byval(%class.QColor) align 8 %45)
          to label %498 unwind label %516

498:                                              ; preds = %495
  %499 = load ptr, ptr %44, align 8
  %.not.i.i.i254 = icmp eq ptr %499, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %498
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %500, 1
  br i1 %.not.i.i256, label %501, label %_ZN7QStringD2Ev.exit257

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %502 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %501
  %503 = load ptr, ptr %54, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  store i32 -1, ptr %47, align 8
  %506 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 -1, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, i8 0, i64 16, i1 false)
  invoke void @_ZNK18ColoringRulesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %46, ptr noundef nonnull align 8 dereferenceable(88) %57, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %508 unwind label %446

508:                                              ; preds = %_ZN7QStringD2Ev.exit257
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %505, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %509 unwind label %446

509:                                              ; preds = %508
  %510 = load ptr, ptr %54, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  store i32 -1, ptr %49, align 8
  %513 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %514, i8 0, i64 16, i1 false)
  invoke void @_ZNK18ColoringRulesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %48, ptr noundef nonnull align 8 dereferenceable(88) %57, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %515 unwind label %446

515:                                              ; preds = %509
  invoke void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %512, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %528 unwind label %446

516:                                              ; preds = %493, %487, %495, %489, %_ZN7QStringC2ERKS_.exit
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %44, align 8
  %.not.i.i.i258 = icmp eq ptr %518, null
  br i1 %.not.i.i.i258, label %_ZN10QByteArrayD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %516
  %519 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %519, 1
  br i1 %.not.i.i260, label %520, label %_ZN10QByteArrayD2Ev.exit236

520:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %521 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %521, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit236

522:                                              ; preds = %474
  %523 = load ptr, ptr %54, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  store i32 -1, ptr %50, align 8
  %526 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 -1, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %527, i8 0, i64 16, i1 false)
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %525, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %528 unwind label %446

528:                                              ; preds = %522, %515
  store i32 -1, ptr %51, align 8
  %529 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 -1, ptr %529, align 4
  %530 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %530, i8 0, i64 16, i1 false)
  invoke void @_ZN19ColoringRulesDialog10updateHintE11QModelIndex(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull byval(%class.QModelIndex) align 8 %51)
          to label %531 unwind label %446

531:                                              ; preds = %528
  %532 = load ptr, ptr %38, align 8
  %.not.i.i.i262 = icmp eq ptr %532, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %531
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %533, 1
  br i1 %.not.i.i264, label %534, label %_ZN7QStringD2Ev.exit265

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %535 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %534
  ret void

_ZN10QByteArrayD2Ev.exit236:                      ; preds = %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %516, %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %_ZN7QStringD2Ev.exit244, %452, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i234, %448, %_ZN7QStringD2Ev.exit240, %446
  %.pn49 = phi { ptr, i32 } [ %447, %446 ], [ %.pn45, %_ZN7QStringD2Ev.exit240 ], [ %449, %448 ], [ %449, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i234 ], [ %449, %452 ], [ %.pn47, %_ZN7QStringD2Ev.exit244 ], [ %.pn47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246 ], [ %.pn47, %472 ], [ %517, %516 ], [ %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259 ], [ %517, %520 ]
  %536 = load ptr, ptr %38, align 8
  %.not.i.i.i266 = icmp eq ptr %536, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %_ZN10QByteArrayD2Ev.exit236
  %537 = atomicrmw sub ptr %536, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %537, 1
  br i1 %.not.i.i268, label %538, label %_ZN7QStringD2Ev.exit59

538:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %539 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %539, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %.loopexit, %.loopexit.split-lp, %538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %_ZN10QByteArrayD2Ev.exit236, %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %426, %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %420, %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %414, %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %408, %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %402, %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %396, %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %390, %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %384, %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN7QStringD2Ev.exit88, %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %104, %_ZN7QStringD2Ev.exit232
  %.pn51 = phi { ptr, i32 } [ %.pn42.pn, %_ZN7QStringD2Ev.exit232 ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %105, %108 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit88 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %.pn.pn.pn, %191 ], [ %385, %384 ], [ %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %385, %388 ], [ %391, %390 ], [ %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %391, %394 ], [ %397, %396 ], [ %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %397, %400 ], [ %403, %402 ], [ %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %403, %406 ], [ %409, %408 ], [ %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %409, %412 ], [ %415, %414 ], [ %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214 ], [ %415, %418 ], [ %421, %420 ], [ %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218 ], [ %421, %424 ], [ %427, %426 ], [ %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %427, %430 ], [ %.pn49, %_ZN10QByteArrayD2Ev.exit236 ], [ %.pn49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267 ], [ %.pn49, %538 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4QMapI11QModelIndex7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #20
  call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #20
  br label %540

540:                                              ; preds = %_ZN7QStringD2Ev.exit59, %102
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZN7QStringD2Ev.exit59 ], [ %103, %102 ]
  call void @_ZN18ColoringRulesModelD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %57) #20
  br label %541

541:                                              ; preds = %540, %100
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %540 ], [ %101, %100 ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  resume { ptr, i32 } %.pn51.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN18ColoringRulesModelC1E6QColorS0_P7QObject(ptr noundef nonnull align 8 dereferenceable(88), i64, i64, i64, i64, ptr noundef) unnamed_addr #2

declare void @_ZN21ColoringRulesDelegateC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22Ui_ColoringRulesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QSize, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
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
  %28 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  br i1 %31, label %36, label %_ZN7QStringD2Ev.exit39

36:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 19, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %37 unwind label %42

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %38, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %39, 1
  br i1 %.not.i.i38, label %40, label %_ZN7QStringD2Ev.exit39

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %41 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit39

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %44, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %45, 1
  br i1 %.not.i.i42, label %46, label %_ZN7QStringD2Ev.exit43

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %47 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit39:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %37, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 650, ptr %5, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 480, ptr %48, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %49 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef nonnull %1)
          to label %50 unwind label %269

50:                                               ; preds = %_ZN7QStringD2Ev.exit39
  store ptr %49, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 14, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %271

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %.not.i.i.i46 = icmp eq ptr %52, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %53, 1
  br i1 %.not.i.i48, label %54, label %_ZN7QStringD2Ev.exit49

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %55 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %54
  %56 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN14TabnavTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull %1)
          to label %57 unwind label %277

57:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %58, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 21, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %59 unwind label %279

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i52 = icmp eq ptr %60, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %61, 1
  br i1 %.not.i.i54, label %62, label %_ZN7QStringD2Ev.exit55

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %63 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %62
  %64 = load ptr, ptr %58, align 8
  call void @_ZN17QAbstractItemView14setDragEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %64, i1 noundef zeroext true)
  %65 = load ptr, ptr %58, align 8
  call void @_ZN17QAbstractItemView15setDragDropModeENS_12DragDropModeE(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 4)
  %66 = load ptr, ptr %58, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 3)
  %67 = load ptr, ptr %58, align 8
  call void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 2)
  %68 = load ptr, ptr %58, align 8
  call void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40) %68, i1 noundef zeroext false)
  %69 = load ptr, ptr %58, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40) %69, i1 noundef zeroext true)
  %70 = load ptr, ptr %58, align 8
  call void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef nonnull align 8 dereferenceable(40) %70, i1 noundef zeroext false)
  %71 = load ptr, ptr %58, align 8
  call void @_ZN9QTreeView23setExpandsOnDoubleClickEb(ptr noundef nonnull align 8 dereferenceable(40) %71, i1 noundef zeroext false)
  %72 = load ptr, ptr %58, align 8
  call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
  %73 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %74 unwind label %285

74:                                               ; preds = %_ZN7QStringD2Ev.exit55
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %58, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef %76, i32 noundef 0, i32 0)
  %77 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull %1, i32 0)
          to label %78 unwind label %287

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %77, ptr %79, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 9, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %80 unwind label %289

80:                                               ; preds = %78
  %81 = load ptr, ptr %11, align 8
  %.not.i.i.i58 = icmp eq ptr %81, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %82, 1
  br i1 %.not.i.i60, label %83, label %_ZN7QStringD2Ev.exit61

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %84 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %83
  %85 = load ptr, ptr %79, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %85, i1 noundef zeroext true)
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %79, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %86, ptr noundef %87, i32 noundef 0, i32 0)
  %88 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %88)
          to label %89 unwind label %295

89:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %90, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %91 unwind label %297

91:                                               ; preds = %89
  %92 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %92, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %93, 1
  br i1 %.not.i.i66, label %94, label %_ZN7QStringD2Ev.exit67

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %95 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %94
  %96 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull %1, ptr noundef nonnull %13)
          to label %97 unwind label %303

97:                                               ; preds = %_ZN7QStringD2Ev.exit67
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %99, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %100, 1
  br i1 %.not.i.i70, label %101, label %_ZN7QStringD2Ev.exit71

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %102 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %101
  %103 = load ptr, ptr %98, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 13, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %104 unwind label %309

104:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %105 = load ptr, ptr %14, align 8
  %.not.i.i.i74 = icmp eq ptr %105, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %106, 1
  br i1 %.not.i.i76, label %107, label %_ZN7QStringD2Ev.exit77

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %108 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %107
  %109 = load ptr, ptr %90, align 8
  %110 = load ptr, ptr %98, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %109, ptr noundef %110, i32 noundef 0, i32 0)
  %111 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull %1, ptr noundef nonnull %15)
          to label %112 unwind label %315

112:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %15, align 8
  %.not.i.i.i78 = icmp eq ptr %114, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %115, 1
  br i1 %.not.i.i80, label %116, label %_ZN7QStringD2Ev.exit81

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %117 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %116
  %118 = load ptr, ptr %113, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 16, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %119 unwind label %321

119:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %120 = load ptr, ptr %16, align 8
  %.not.i.i.i84 = icmp eq ptr %120, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %121, 1
  br i1 %.not.i.i86, label %122, label %_ZN7QStringD2Ev.exit87

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %123 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %122
  %124 = load ptr, ptr %113, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %124, i1 noundef zeroext false)
  %125 = load ptr, ptr %90, align 8
  %126 = load ptr, ptr %113, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %125, ptr noundef %126, i32 noundef 0, i32 0)
  %127 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull %1, ptr noundef nonnull %17)
          to label %128 unwind label %327

128:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %17, align 8
  %.not.i.i.i88 = icmp eq ptr %130, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %131, 1
  br i1 %.not.i.i90, label %132, label %_ZN7QStringD2Ev.exit91

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %133 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %132
  %134 = load ptr, ptr %129, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 14, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %135 unwind label %333

135:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %136 = load ptr, ptr %18, align 8
  %.not.i.i.i94 = icmp eq ptr %136, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %137, 1
  br i1 %.not.i.i96, label %138, label %_ZN7QStringD2Ev.exit97

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %139 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %138
  %140 = load ptr, ptr %129, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %140, i1 noundef zeroext false)
  %141 = load ptr, ptr %90, align 8
  %142 = load ptr, ptr %129, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %141, ptr noundef %142, i32 noundef 0, i32 0)
  %143 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull %1, ptr noundef nonnull %19)
          to label %144 unwind label %339

144:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %19, align 8
  %.not.i.i.i98 = icmp eq ptr %146, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %147, 1
  br i1 %.not.i.i100, label %148, label %_ZN7QStringD2Ev.exit101

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %149 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %148
  %150 = load ptr, ptr %145, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 15, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %151 unwind label %345

151:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %152 = load ptr, ptr %20, align 8
  %.not.i.i.i104 = icmp eq ptr %152, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %153, 1
  br i1 %.not.i.i106, label %154, label %_ZN7QStringD2Ev.exit107

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %155 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %154
  %156 = load ptr, ptr %145, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %156, i1 noundef zeroext false)
  %157 = load ptr, ptr %90, align 8
  %158 = load ptr, ptr %145, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %157, ptr noundef %158, i32 noundef 0, i32 0)
  %159 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull %1)
          to label %160 unwind label %351

160:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %159, ptr %161, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 12, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %162 unwind label %353

162:                                              ; preds = %160
  %163 = load ptr, ptr %21, align 8
  %.not.i.i.i110 = icmp eq ptr %163, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %164, 1
  br i1 %.not.i.i112, label %165, label %_ZN7QStringD2Ev.exit113

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %166 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %165
  %167 = load ptr, ptr %161, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(40) %167, i1 noundef zeroext false)
  %171 = load ptr, ptr %161, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 48, ptr nonnull @.str.40)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %172 unwind label %359

172:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %173 = load ptr, ptr %22, align 8
  %.not.i.i.i116 = icmp eq ptr %173, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %174, 1
  br i1 %.not.i.i118, label %175, label %_ZN7QStringD2Ev.exit119

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %176 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %175
  %177 = load ptr, ptr %161, align 8
  call void @_ZN11QPushButton14setAutoDefaultEb(ptr noundef nonnull align 8 dereferenceable(40) %177, i1 noundef zeroext false)
  %178 = load ptr, ptr %161, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %178, i1 noundef zeroext true)
  %179 = load ptr, ptr %90, align 8
  %180 = load ptr, ptr %161, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %179, ptr noundef %180, i32 noundef 0, i32 0)
  %181 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef nonnull %1)
          to label %182 unwind label %365

182:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %181, ptr %183, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 12, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %184 unwind label %367

184:                                              ; preds = %182
  %185 = load ptr, ptr %23, align 8
  %.not.i.i.i122 = icmp eq ptr %185, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %186, 1
  br i1 %.not.i.i124, label %187, label %_ZN7QStringD2Ev.exit125

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %188 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %187
  %189 = load ptr, ptr %183, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 104
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(40) %189, i1 noundef zeroext false)
  %193 = load ptr, ptr %183, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 48, ptr nonnull @.str.40)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %194 unwind label %373

194:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %195 = load ptr, ptr %24, align 8
  %.not.i.i.i128 = icmp eq ptr %195, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %196, 1
  br i1 %.not.i.i130, label %197, label %_ZN7QStringD2Ev.exit131

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %198 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %197
  %199 = load ptr, ptr %183, align 8
  call void @_ZN11QPushButton14setAutoDefaultEb(ptr noundef nonnull align 8 dereferenceable(40) %199, i1 noundef zeroext false)
  %200 = load ptr, ptr %183, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %200, i1 noundef zeroext true)
  %201 = load ptr, ptr %90, align 8
  %202 = load ptr, ptr %183, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %201, ptr noundef %202, i32 noundef 0, i32 0)
  %203 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull %1)
          to label %204 unwind label %379

204:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %203, ptr %205, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 23, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %206 unwind label %381

206:                                              ; preds = %204
  %207 = load ptr, ptr %25, align 8
  %.not.i.i.i134 = icmp eq ptr %207, null
  br i1 %.not.i.i.i134, label %211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %208, 1
  br i1 %.not.i.i136, label %209, label %211

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %210 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #20
  br label %211

211:                                              ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %206
  %212 = load ptr, ptr %205, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 104
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(40) %212, i1 noundef zeroext false)
  %216 = load ptr, ptr %205, align 8
  call void @_ZN11QPushButton14setAutoDefaultEb(ptr noundef nonnull align 8 dereferenceable(40) %216, i1 noundef zeroext false)
  %217 = load ptr, ptr %90, align 8
  %218 = load ptr, ptr %205, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %217, ptr noundef %218, i32 noundef 0, i32 0)
  %219 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 0, ptr %220, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 40, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i32 20, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 20
  store i32 1507328, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i32 0, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 28
  store i32 0, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store i32 -1, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 36
  store i32 -1, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %219, ptr %228, align 8
  %229 = load ptr, ptr %90, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 128
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(28) %229, ptr noundef nonnull %219)
  %233 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  invoke void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %233, ptr noundef nonnull %1)
          to label %234 unwind label %387

234:                                              ; preds = %211
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %233, ptr %235, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 9, ptr nonnull @.str.43)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %236 unwind label %389

236:                                              ; preds = %234
  %237 = load ptr, ptr %26, align 8
  %.not.i.i.i140 = icmp eq ptr %237, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %236
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %238, 1
  br i1 %.not.i.i142, label %239, label %_ZN7QStringD2Ev.exit143

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %240 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %239
  %241 = load ptr, ptr %235, align 8
  %242 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %241)
  %243 = and i32 %242, 536870912
  %244 = or disjoint i32 %243, 5701633
  %245 = load ptr, ptr %235, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 %244)
  %246 = load ptr, ptr %235, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 130)
  %247 = load ptr, ptr %235, align 8
  call void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef nonnull align 8 dereferenceable(40) %247, i1 noundef zeroext true)
  %248 = load ptr, ptr %90, align 8
  %249 = load ptr, ptr %235, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %248, ptr noundef %249, i32 noundef 0, i32 0)
  %250 = load ptr, ptr %90, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %250, i32 noundef 8, i32 noundef 1)
  %251 = load ptr, ptr %0, align 8
  %252 = load ptr, ptr %90, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %251, ptr noundef %252, i32 noundef 0)
  %253 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef nonnull %1)
          to label %254 unwind label %395

254:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %253, ptr %255, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 9, ptr nonnull @.str.44)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %256 unwind label %397

256:                                              ; preds = %254
  %257 = load ptr, ptr %27, align 8
  %.not.i.i.i146 = icmp eq ptr %257, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %256
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %258, 1
  br i1 %.not.i.i148, label %259, label %_ZN7QStringD2Ev.exit149

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %260 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %259
  %261 = load ptr, ptr %255, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 noundef 1)
  %262 = load ptr, ptr %255, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 20972544)
  %263 = load ptr, ptr %0, align 8
  %264 = load ptr, ptr %255, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %263, ptr noundef %264, i32 noundef 0, i32 0)
  call void @_ZN22Ui_ColoringRulesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  %265 = load ptr, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !12
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !12
  store i64 449, ptr %4, align 8, !noalias !12
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !12
  %266 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !12
  store i32 1, ptr %266, align 4, !noalias !12
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %267, align 8, !noalias !12
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i64 449, ptr %268, align 8, !noalias !12
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !12
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %265, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %266, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

269:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZN7QStringD2Ev.exit43

271:                                              ; preds = %50
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %8, align 8
  %.not.i.i.i150 = icmp eq ptr %273, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %274, 1
  br i1 %.not.i.i152, label %275, label %_ZN7QStringD2Ev.exit43

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %276 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

277:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #21
  br label %_ZN7QStringD2Ev.exit43

279:                                              ; preds = %57
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %9, align 8
  %.not.i.i.i154 = icmp eq ptr %281, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %279
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %282, 1
  br i1 %.not.i.i156, label %283, label %_ZN7QStringD2Ev.exit43

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %284 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

285:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %_ZN7QStringD2Ev.exit43

287:                                              ; preds = %74
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %77) #21
  br label %_ZN7QStringD2Ev.exit43

289:                                              ; preds = %78
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %11, align 8
  %.not.i.i.i158 = icmp eq ptr %291, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %289
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %292, 1
  br i1 %.not.i.i160, label %293, label %_ZN7QStringD2Ev.exit43

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %294 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

295:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %88) #21
  br label %_ZN7QStringD2Ev.exit43

297:                                              ; preds = %89
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %12, align 8
  %.not.i.i.i162 = icmp eq ptr %299, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %297
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %300, 1
  br i1 %.not.i.i164, label %301, label %_ZN7QStringD2Ev.exit43

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %302 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

303:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %13, align 8
  %.not.i.i.i166 = icmp eq ptr %305, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %303
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %306, 1
  br i1 %.not.i.i168, label %307, label %_ZN7QStringD2Ev.exit169

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %308 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %307
  call void @_ZdlPv(ptr noundef nonnull %96) #21
  br label %_ZN7QStringD2Ev.exit43

309:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %14, align 8
  %.not.i.i.i170 = icmp eq ptr %311, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %309
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %312, 1
  br i1 %.not.i.i172, label %313, label %_ZN7QStringD2Ev.exit43

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %314 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

315:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %15, align 8
  %.not.i.i.i174 = icmp eq ptr %317, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %315
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %318, 1
  br i1 %.not.i.i176, label %319, label %_ZN7QStringD2Ev.exit177

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %320 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %319
  call void @_ZdlPv(ptr noundef nonnull %111) #21
  br label %_ZN7QStringD2Ev.exit43

321:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %16, align 8
  %.not.i.i.i178 = icmp eq ptr %323, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %321
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %324, 1
  br i1 %.not.i.i180, label %325, label %_ZN7QStringD2Ev.exit43

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %326 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

327:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %17, align 8
  %.not.i.i.i182 = icmp eq ptr %329, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %327
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %330, 1
  br i1 %.not.i.i184, label %331, label %_ZN7QStringD2Ev.exit185

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %332 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %331
  call void @_ZdlPv(ptr noundef nonnull %127) #21
  br label %_ZN7QStringD2Ev.exit43

333:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %18, align 8
  %.not.i.i.i186 = icmp eq ptr %335, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %333
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %336, 1
  br i1 %.not.i.i188, label %337, label %_ZN7QStringD2Ev.exit43

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %338 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

339:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %19, align 8
  %.not.i.i.i190 = icmp eq ptr %341, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %339
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %342, 1
  br i1 %.not.i.i192, label %343, label %_ZN7QStringD2Ev.exit193

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %344 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %343
  call void @_ZdlPv(ptr noundef nonnull %143) #21
  br label %_ZN7QStringD2Ev.exit43

345:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %20, align 8
  %.not.i.i.i194 = icmp eq ptr %347, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %345
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %348, 1
  br i1 %.not.i.i196, label %349, label %_ZN7QStringD2Ev.exit43

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %350 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

351:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %159) #21
  br label %_ZN7QStringD2Ev.exit43

353:                                              ; preds = %160
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %21, align 8
  %.not.i.i.i198 = icmp eq ptr %355, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %353
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %356, 1
  br i1 %.not.i.i200, label %357, label %_ZN7QStringD2Ev.exit43

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %358 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

359:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %22, align 8
  %.not.i.i.i202 = icmp eq ptr %361, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %359
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %362, 1
  br i1 %.not.i.i204, label %363, label %_ZN7QStringD2Ev.exit43

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %364 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

365:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %181) #21
  br label %_ZN7QStringD2Ev.exit43

367:                                              ; preds = %182
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %23, align 8
  %.not.i.i.i206 = icmp eq ptr %369, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %367
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %370, 1
  br i1 %.not.i.i208, label %371, label %_ZN7QStringD2Ev.exit43

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %372 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

373:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %24, align 8
  %.not.i.i.i210 = icmp eq ptr %375, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %373
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %376, 1
  br i1 %.not.i.i212, label %377, label %_ZN7QStringD2Ev.exit43

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %378 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

379:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %203) #21
  br label %_ZN7QStringD2Ev.exit43

381:                                              ; preds = %204
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %25, align 8
  %.not.i.i.i214 = icmp eq ptr %383, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %381
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %384, 1
  br i1 %.not.i.i216, label %385, label %_ZN7QStringD2Ev.exit43

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %386 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

387:                                              ; preds = %211
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %233) #21
  br label %_ZN7QStringD2Ev.exit43

389:                                              ; preds = %234
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %26, align 8
  %.not.i.i.i218 = icmp eq ptr %391, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %389
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %392, 1
  br i1 %.not.i.i220, label %393, label %_ZN7QStringD2Ev.exit43

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %394 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

395:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %253) #21
  br label %_ZN7QStringD2Ev.exit43

397:                                              ; preds = %254
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %27, align 8
  %.not.i.i.i222 = icmp eq ptr %399, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %397
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %400, 1
  br i1 %.not.i.i224, label %401, label %_ZN7QStringD2Ev.exit43

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %402 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %397, %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %389, %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %381, %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %373, %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %367, %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %359, %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %353, %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %345, %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %333, %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %321, %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %309, %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %297, %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %289, %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %279, %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %271, %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %42, %_ZN7QStringD2Ev.exit193, %_ZN7QStringD2Ev.exit185, %_ZN7QStringD2Ev.exit177, %_ZN7QStringD2Ev.exit169, %395, %387, %379, %365, %351, %295, %287, %285, %277, %269
  %.pn = phi { ptr, i32 } [ %396, %395 ], [ %388, %387 ], [ %380, %379 ], [ %366, %365 ], [ %352, %351 ], [ %340, %_ZN7QStringD2Ev.exit193 ], [ %328, %_ZN7QStringD2Ev.exit185 ], [ %316, %_ZN7QStringD2Ev.exit177 ], [ %304, %_ZN7QStringD2Ev.exit169 ], [ %296, %295 ], [ %288, %287 ], [ %286, %285 ], [ %278, %277 ], [ %270, %269 ], [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %43, %46 ], [ %272, %271 ], [ %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %272, %275 ], [ %280, %279 ], [ %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %280, %283 ], [ %290, %289 ], [ %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %290, %293 ], [ %298, %297 ], [ %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %298, %301 ], [ %310, %309 ], [ %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %310, %313 ], [ %322, %321 ], [ %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %322, %325 ], [ %334, %333 ], [ %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %334, %337 ], [ %346, %345 ], [ %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %346, %349 ], [ %354, %353 ], [ %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %354, %357 ], [ %360, %359 ], [ %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %360, %363 ], [ %368, %367 ], [ %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %368, %371 ], [ %374, %373 ], [ %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ], [ %374, %377 ], [ %382, %381 ], [ %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %382, %385 ], [ %390, %389 ], [ %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219 ], [ %390, %393 ], [ %398, %397 ], [ %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223 ], [ %398, %401 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.5, align 8
  %5 = alloca %class.QList.5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %4)
          to label %15 unwind label %42

15:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI7QStringED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %11, align 8
  %21 = getelementptr %class.QString, ptr %19, i64 %20
  %.idx.i.i.i = mul i64 %20, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %19, %18 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %15, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringED2Ev.exit18, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN5QListI7QStringED2Ev.exit18

30:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr %class.QString, ptr %31, i64 %32
  %.idx.i.i.i8 = mul i64 %32, 24
  %.not4.i.i.i.i.i.i9 = icmp eq i64 %.idx.i.i.i8, 0
  br i1 %.not4.i.i.i.i.i.i9, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %30, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i11 = phi ptr [ %38, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15 ], [ %31, %30 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i10
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq i32 %35, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %36, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13
  %37 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #2

declare ptr @get_profile_name() local_unnamed_addr #2

declare void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN7QWidget14setAcceptDropsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK18ColoringRulesModel11columnCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN17QAbstractItemView7clickedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog15treeItemClickedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QList.14, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = load i32, ptr %1, align 8
  store i32 -1, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !16
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %25, align 8, !noalias !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8, !noalias !16
  call void %29(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit

30:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !alias.scope !16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %31, align 8, !alias.scope !16
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %26, %30
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %75

32:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %40

40:                                               ; preds = %32
  %41 = atomicrmw add ptr %33, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %32, %40
  %42 = invoke noundef zeroext i1 @_ZN19ColoringRulesDialog13isValidFilterE7QStringPS0_(ptr nonnull align 8 poison, ptr noundef nonnull %9, ptr noundef nonnull %8)
          to label %43 unwind label %77

43:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  br i1 %42, label %.thread, label %44

44:                                               ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !19
  %.not.i25 = icmp eq ptr %46, null
  br i1 %.not.i25, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !noalias !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8, !noalias !19
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 10)
          to label %_ZNK11QModelIndex4dataEi.exit26 unwind label %77

51:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false), !alias.scope !19
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %52, align 8, !alias.scope !19
  br label %_ZNK11QModelIndex4dataEi.exit26

_ZNK11QModelIndex4dataEi.exit26:                  ; preds = %51, %47
  %53 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null)
          to label %54 unwind label %79

54:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit26
  %55 = icmp eq i32 %53, 2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.thread

.thread:                                          ; preds = %43, %54
  %56 = phi i1 [ %55, %54 ], [ false, %43 ]
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %57, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %.thread
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i, label %59, label %_ZN7QStringD2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %60 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br i1 %56, label %62, label %88

62:                                               ; preds = %_ZN7QStringD2Ev.exit
  %63 = load ptr, ptr %61, align 8
  %.not.i.i28 = icmp eq ptr %63, null
  br i1 %.not.i.i28, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit.i.i, label %64

64:                                               ; preds = %62
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZN4QMapI11QModelIndex7QStringE6detachEv.exit.i unwind label %86

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit.i.i: ; preds = %62
  %65 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %.noexc30 unwind label %86

.noexc30:                                         ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit.i.i
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i64 0, ptr %70, align 8
  store ptr %65, ptr %61, align 8
  %71 = atomicrmw add ptr %65, i32 1 seq_cst, align 4
  br label %_ZN4QMapI11QModelIndex7QStringE6detachEv.exit.i

_ZN4QMapI11QModelIndex7QStringE6detachEv.exit.i:  ; preds = %64, %.noexc30
  %72 = load ptr, ptr %61, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = invoke { ptr, i8 } @_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4QMapI11QModelIndex7QStringE6insertERKS0_RKS1_.exit unwind label %86

_ZN4QMapI11QModelIndex7QStringE6insertERKS0_RKS1_.exit: ; preds = %_ZN4QMapI11QModelIndex7QStringE6detachEv.exit.i
  invoke void @_ZN19ColoringRulesDialog10updateHintE11QModelIndex(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull byval(%class.QModelIndex) align 8 %1)
          to label %_ZN5QListI11QModelIndexED2Ev.exit unwind label %86

75:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %_ZN7QStringD2Ev.exit64

77:                                               ; preds = %47, %_ZN7QStringC2ERKS_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit26
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %82, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %83, 1
  br i1 %.not.i.i34, label %84, label %_ZN7QStringD2Ev.exit35

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %85 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit35

86:                                               ; preds = %_ZN4QMapI11QModelIndex7QStringE6detachEv.exit.i, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit.i.i, %64, %_ZN4QMapI11QModelIndex7QStringE6insertERKS0_RKS1_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

88:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %89 = load ptr, ptr %61, align 8, !noalias !22
  %.not.i36 = icmp eq ptr %89, null
  br i1 %.not.i36, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit.thread, label %90

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit.thread: ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !22
  br label %127

90:                                               ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !28
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %92 = load i64, ptr %91, align 8, !noalias !28
  invoke void @_ZN5QListI11QModelIndexE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %92)
          to label %93 unwind label %.loopexit.split-lp.i.i

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %95 = load ptr, ptr %94, align 8, !noalias !25
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !28
  %.not5.i.i.i = icmp eq ptr %95, %96
  br i1 %.not5.i.i.i, label %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %98

98:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i ], [ %101, %.noexc.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %99, i64 24, i1 false)
  %100 = load i64, ptr %97, align 8, !alias.scope !28
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %100, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %98
  %101 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i) #22
  %.not.i.i.i37 = icmp eq ptr %101, %96
  br i1 %.not.i.i.i37, label %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit, label %98, !llvm.loop !29

.loopexit.i.i:                                    ; preds = %98
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp.i.i:                           ; preds = %90
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %103 = load ptr, ptr %11, align 8
  %.not.i.i.i65 = icmp eq ptr %103, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i66

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i66: ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %104, 1
  br i1 %.not.i.i67, label %105, label %_ZN7QStringD2Ev.exit35

105:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i66
  %106 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit35

_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit:     ; preds = %.noexc.i.i, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !28
  %.pr = load ptr, ptr %11, align 8, !noalias !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !noalias !30
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %107

107:                                              ; preds = %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit
  %108 = atomicrmw add ptr %.pr, i32 1 seq_cst, align 4, !noalias !30
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit, %107
  %109 = phi ptr [ null, %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit ], [ %.pr, %107 ]
  %110 = getelementptr %class.QModelIndex, ptr %.pre, i64 %.pre79
  %.idx = mul i64 %.pre79, 24
  %.not75 = icmp eq i64 %.idx, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %124, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %.012.lcssa = phi i1 [ false, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ], [ %.113, %124 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %111 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i38 = icmp eq i32 %111, 1
  br i1 %.not.i.i.i38, label %112, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

112:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %109, i64 noundef 24, i64 noundef 8) #20
  br i1 %.012.lcssa, label %126, label %thread-pre-split

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  br i1 %.012.lcssa, label %126, label %thread-pre-split

113:                                              ; preds = %126
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit42

115:                                              ; preds = %122
  %116 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit42, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i40

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i40: ; preds = %115
  %117 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i41 = icmp eq i32 %117, 1
  br i1 %.not.i.i.i41, label %118, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit42

118:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i40
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %109, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit42

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %124
  %.01277 = phi i1 [ %.113, %124 ], [ false, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %.sroa.9.076 = phi ptr [ %125, %124 ], [ %.pre, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.076, i64 24, i1 false)
  %119 = load i32, ptr %12, align 8
  %120 = load i32, ptr %1, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph
  %123 = invoke noundef i64 @_ZN4QMapI11QModelIndex7QStringE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %124 unwind label %115

124:                                              ; preds = %122, %.lr.ph
  %.113 = phi i1 [ %.01277, %.lr.ph ], [ true, %122 ]
  %125 = getelementptr i8, ptr %.sroa.9.076, i64 24
  %.not = icmp eq ptr %125, %110
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

126:                                              ; preds = %112, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  invoke void @_ZN19ColoringRulesDialog10updateHintE11QModelIndex(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull byval(%class.QModelIndex) align 8 %1)
          to label %thread-pre-split unwind label %113

thread-pre-split:                                 ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, %126, %112
  %.pr90 = load ptr, ptr %11, align 8
  br label %127

127:                                              ; preds = %thread-pre-split, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit.thread
  %128 = phi ptr [ %.pr90, %thread-pre-split ], [ null, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit.thread ]
  %.not.i.i.i43 = icmp eq ptr %128, null
  br i1 %.not.i.i.i43, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %129, 1
  br i1 %.not.i.i44, label %130, label %_ZN5QListI11QModelIndexED2Ev.exit

130:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %131 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit42: ; preds = %118, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i40, %115, %113
  %.pn20 = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i40 ], [ %116, %118 ]
  %132 = load ptr, ptr %11, align 8
  %.not.i.i.i45 = icmp eq ptr %132, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i46

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i46: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit42
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %133, 1
  br i1 %.not.i.i47, label %134, label %_ZN7QStringD2Ev.exit35

134:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i46
  %135 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit35

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %130, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %127, %_ZN4QMapI11QModelIndex7QStringE6insertERKS0_RKS1_.exit
  %136 = load ptr, ptr %8, align 8
  %.not.i.i.i49 = icmp eq ptr %136, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %137, 1
  br i1 %.not.i.i51, label %138, label %_ZN7QStringD2Ev.exit52

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %139 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN5QListI11QModelIndexED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %138
  %140 = load ptr, ptr %6, align 8
  %.not.i.i.i53 = icmp eq ptr %140, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %141, 1
  br i1 %.not.i.i55, label %142, label %_ZN7QStringD2Ev.exit56

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %143 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %142
  ret void

_ZN7QStringD2Ev.exit35:                           ; preds = %134, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i46, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit42, %105, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i66, %102, %86, %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %81
  %.pn22 = phi { ptr, i32 } [ %.pn, %81 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn, %84 ], [ %87, %86 ], [ %lpad.phi.i.i, %102 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i66 ], [ %lpad.phi.i.i, %105 ], [ %.pn20, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit42 ], [ %.pn20, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i46 ], [ %.pn20, %134 ]
  %144 = load ptr, ptr %8, align 8
  %.not.i.i.i57 = icmp eq ptr %144, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit35
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %145, 1
  br i1 %.not.i.i59, label %146, label %_ZN7QStringD2Ev.exit60

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %147 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %146
  %148 = load ptr, ptr %6, align 8
  %.not.i.i.i61 = icmp eq ptr %148, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %149, 1
  br i1 %.not.i.i63, label %150, label %_ZN7QStringD2Ev.exit64

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %151 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN7QStringD2Ev.exit60, %75
  %.pn22.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn22, %_ZN7QStringD2Ev.exit60 ], [ %.pn22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %.pn22, %150 ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog15rowCountChangedEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = call noundef i32 @_ZNK18ColoringRulesModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %11 = icmp sgt i32 %10, 0
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext %11)
  ret void
}

declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN21CopyFromProfileButtonC1EP7QWidget7QStringS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN16QDialogButtonBox9addButtonEP15QAbstractButtonNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN21CopyFromProfileButton11copyProfileE7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog15copyFromProfileE7QString(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef readonly captures(none) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QModelIndex, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %15

15:                                               ; preds = %2
  %16 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %15
  %17 = invoke noundef zeroext i1 @_ZN18ColoringRulesModel12importColorsE7QStringRS0_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %18 unwind label %33

18:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  br i1 %17, label %_ZN10QByteArrayD2Ev.exit, label %23

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i9 = icmp eq ptr %26, null
  %spec.select.i.i = select i1 %.not.i.i9, ptr @_ZN10QByteArray6_emptyE, ptr %26
  %27 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull %spec.select.i.i)
          to label %28 unwind label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %30, 1
  br i1 %.not.i.i11, label %31, label %_ZN10QByteArrayD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %32 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %36, 1
  br i1 %.not.i.i14, label %37, label %_ZN7QStringD2Ev.exit15

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit15

.loopexit:                                        ; preds = %48, %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit15

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit15

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %41, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17:     ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %42, 1
  br i1 %.not.i.i18, label %43, label %_ZN7QStringD2Ev.exit15

43:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17
  %44 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit15

_ZN10QByteArrayD2Ev.exit:                         ; preds = %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %28, %_ZN7QStringD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %48

48:                                               ; preds = %56, %_ZN10QByteArrayD2Ev.exit
  %.0 = phi i32 [ 0, %_ZN10QByteArrayD2Ev.exit ], [ %57, %56 ]
  store i32 -1, ptr %6, align 8
  store i32 -1, ptr %45, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %49 = invoke noundef i32 @_ZNK18ColoringRulesModel11columnCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %48
  %51 = icmp slt i32 %.0, %49
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %.0)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %.0, 1
  br label %48, !llvm.loop !34

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %59, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %60, 1
  br i1 %.not.i.i22, label %61, label %_ZN7QStringD2Ev.exit23

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %62 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %61
  ret void

_ZN7QStringD2Ev.exit15:                           ; preds = %.loopexit, %.loopexit.split-lp, %43, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17, %39, %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %34, %37 ], [ %40, %39 ], [ %40, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17 ], [ %40, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %63 = load ptr, ptr %3, align 8
  %.not.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit15
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %64, 1
  br i1 %.not.i.i26, label %65, label %_ZN7QStringD2Ev.exit27

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %66 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %65
  resume { ptr, i32 } %.pn
}

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #2

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #2

declare void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind writable sret(%class.QUrl) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %12

12:                                               ; preds = %3
  %13 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %14, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %23

_ZN7QStringpLERKS_.exit:                          ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  ret void

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %26, 1
  br i1 %.not.i.i8, label %27, label %_ZN7QStringD2Ev.exit9

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN18ColoringRulesModel8addColorEb7QString6QColorS1_(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext, ptr noundef, i64, i64, ptr noundef byval(%class.QColor) align 8) local_unnamed_addr #2

declare void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK18ColoringRulesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog10updateHintE11QModelIndex(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef readonly byval(%class.QModelIndex) align 8 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QList.14, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 10, ptr nonnull @.str.22)
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZNK4QMapI11QModelIndex7QStringE5countEv.exit

_ZNK4QMapI11QModelIndex7QStringE5countEv.exit:    ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %_ZN5QListI11QModelIndexED2Ev.exit

32:                                               ; preds = %_ZNK4QMapI11QModelIndex7QStringE5countEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !41
  invoke void @_ZN5QListI11QModelIndexE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %30)
          to label %33 unwind label %.loopexit.split-lp.i.i

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !38
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !41
  %.not5.i.i.i = icmp eq ptr %35, %36
  br i1 %.not5.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %38

38:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %41, %.noexc.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 24, i1 false)
  %40 = load i64, ptr %37, align 8, !alias.scope !41
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %38
  %41 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i, label %.loopexit, label %38, !llvm.loop !29

.loopexit.i.i:                                    ; preds = %38
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp.i.i:                           ; preds = %32
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %43 = load ptr, ptr %8, align 8
  %.not.i.i.i90 = icmp eq ptr %43, null
  br i1 %.not.i.i.i90, label %.body, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i91

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i91: ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %44, 1
  br i1 %.not.i.i92, label %45, label %.body

45:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i91
  %46 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 24, i64 noundef 8) #20
  br label %.body

.loopexit:                                        ; preds = %.noexc.i.i, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !41
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i: ; preds = %.loopexit
  %48 = load atomic i32, ptr %47 monotonic, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i19

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i, %.loopexit
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %52 unwind label %127

52:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i18 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i18, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i20, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i19

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i19: ; preds = %.thread, %52
  %55 = phi ptr [ %51, %.thread ], [ %54, %52 ]
  %56 = phi ptr [ %50, %.thread ], [ %53, %52 ]
  %57 = phi ptr [ %47, %.thread ], [ %.pre, %52 ]
  %58 = load atomic i32, ptr %57 monotonic, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i20, label %62

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i20: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i19, %52
  %60 = phi ptr [ %55, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i19 ], [ %54, %52 ]
  %61 = phi ptr [ %56, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i19 ], [ %53, %52 ]
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i20._crit_edge unwind label %127

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i20._crit_edge: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i20
  %.pre99 = load ptr, ptr %61, align 8
  br label %62

62:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i20._crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i19
  %63 = phi ptr [ %60, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i20._crit_edge ], [ %55, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i19 ]
  %64 = phi ptr [ %61, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i20._crit_edge ], [ %56, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i19 ]
  %65 = phi ptr [ %.pre99, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i20._crit_edge ], [ %55, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i19 ]
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr %class.QModelIndex, ptr %65, i64 %67
  invoke void @_ZSt6__sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %63, ptr %68)
          to label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit unwind label %127

_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit: ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %.not.i.i.i.i23 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i23, label %_ZN5QListI11QModelIndexE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i24

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i24: ; preds = %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit
  %70 = load atomic i32, ptr %69 monotonic, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %_ZN5QListI11QModelIndexE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZN5QListI11QModelIndexE6detachEv.exit.i:         ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i24, %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc25 unwind label %127

.noexc25:                                         ; preds = %_ZN5QListI11QModelIndexE6detachEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc25, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i24
  %72 = phi ptr [ %.pre.i, %.noexc25 ], [ %69, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i24 ]
  %73 = load atomic i32, ptr %72 monotonic, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %75

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %.noexc25
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %75 unwind label %127

75:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %76 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 6, ptr nonnull @.str.23)
          to label %77 unwind label %127

77:                                               ; preds = %75
  %78 = load ptr, ptr %3, align 8
  store ptr %78, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load i32, ptr %76, align 8
  store i32 -1, ptr %15, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  invoke void @_ZNK18ColoringRulesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %85, i32 noundef %86, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %89 unwind label %129

89:                                               ; preds = %77
  invoke void @_ZNK18ColoringRulesModel4dataERK11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %85, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
          to label %90 unwind label %129

90:                                               ; preds = %89
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %91 unwind label %131

91:                                               ; preds = %90
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 32)
          to label %92 unwind label %133

92:                                               ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4QMapI11QModelIndex7QStringEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %94 unwind label %135

94:                                               ; preds = %92
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef 0, i16 32)
          to label %95 unwind label %135

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %9, align 8
  store ptr %97, ptr %7, align 8
  store ptr %96, ptr %9, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = load ptr, ptr %98, align 8
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = load i64, ptr %102, align 8
  %105 = load i64, ptr %103, align 8
  store i64 %105, ptr %102, align 8
  store i64 %104, ptr %103, align 8
  %.not.i.i.i28 = icmp eq ptr %96, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %95
  %106 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %106, 1
  br i1 %.not.i.i29, label %107, label %_ZN7QStringD2Ev.exit

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %108 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %107
  %109 = load ptr, ptr %10, align 8
  %.not.i.i.i30 = icmp eq ptr %109, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %110, 1
  br i1 %.not.i.i32, label %111, label %_ZN7QStringD2Ev.exit33

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %112 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %111
  %113 = load ptr, ptr %12, align 8
  %.not.i.i.i34 = icmp eq ptr %113, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit33
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %114, 1
  br i1 %.not.i.i36, label %115, label %_ZN7QStringD2Ev.exit37

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %116 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %115
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %117 = load ptr, ptr %11, align 8
  %.not.i.i.i38 = icmp eq ptr %117, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %118, 1
  br i1 %.not.i.i40, label %119, label %_ZN7QStringD2Ev.exit41

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %120 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %119
  %121 = load ptr, ptr %8, align 8
  %.not.i.i.i42 = icmp eq ptr %121, null
  br i1 %.not.i.i.i42, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit41
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %122, 1
  br i1 %.not.i.i43, label %123, label %_ZN5QListI11QModelIndexED2Ev.exit

123:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %124 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI11QModelIndexED2Ev.exit

125:                                              ; preds = %194, %169, %157, %216, %211, %206, %_ZN7QStringD2Ev.exit65, %185, %179
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %75, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI11QModelIndexE6detachEv.exit.i, %62, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i20, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

129:                                              ; preds = %89, %77
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %145

131:                                              ; preds = %90
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

133:                                              ; preds = %91
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

135:                                              ; preds = %94, %92
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %137, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %138, 1
  br i1 %.not.i.i46, label %139, label %_ZN7QStringD2Ev.exit47

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %140 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %135, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ], [ %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %136, %139 ]
  %141 = load ptr, ptr %12, align 8
  %.not.i.i.i48 = icmp eq ptr %141, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %142, 1
  br i1 %.not.i.i50, label %143, label %_ZN7QStringD2Ev.exit51

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %144 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %131
  %.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn, %_ZN7QStringD2Ev.exit47 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn, %143 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %145

145:                                              ; preds = %_ZN7QStringD2Ev.exit51, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit51 ], [ %130, %129 ]
  %146 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %146, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %147, 1
  br i1 %.not.i.i54, label %148, label %_ZN7QStringD2Ev.exit55

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %149 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %145, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn, %145 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn.pn.pn, %148 ]
  %150 = load ptr, ptr %8, align 8
  %.not.i.i.i56 = icmp eq ptr %150, null
  br i1 %.not.i.i.i56, label %.body, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i57

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i57: ; preds = %_ZN7QStringD2Ev.exit55
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %151, 1
  br i1 %.not.i.i58, label %152, label %.body

152:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i57
  %153 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 24, i64 noundef 8) #20
  br label %.body

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %2, %123, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit41, %_ZNK4QMapI11QModelIndex7QStringE5countEv.exit
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit unwind label %125

_ZN19ColoringRulesDialog2trEPKcS1_i.exit:         ; preds = %157
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN7QStringpLERKS_.exit unwind label %163

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit
  %159 = load ptr, ptr %16, align 8
  %.not.i.i.i62 = icmp eq ptr %159, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringpLERKS_.exit
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %160, 1
  br i1 %.not.i.i64, label %161, label %_ZN7QStringD2Ev.exit65

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %162 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit65

163:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %16, align 8
  %.not.i.i.i66 = icmp eq ptr %165, null
  br i1 %.not.i.i.i66, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %163
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %166, 1
  br i1 %.not.i.i68, label %167, label %.body

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %168 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #20
  br label %.body

169:                                              ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %170 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN7QStringpLERKS_.exit71 unwind label %125

_ZN7QStringpLERKS_.exit71:                        ; preds = %169
  %171 = load i32, ptr %1, align 8
  %172 = icmp sgt i32 %171, -1
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, -1
  %or.cond.i = select i1 %172, i1 %175, i1 false
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  %or.cond = select i1 %or.cond.i, i1 %178, i1 false
  br i1 %or.cond, label %179, label %_ZN7QStringD2Ev.exit65

179:                                              ; preds = %_ZN7QStringpLERKS_.exit71
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %183)
          to label %185 unwind label %125

185:                                              ; preds = %179
  store i32 -1, ptr %18, align 8
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  %188 = load ptr, ptr %184, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %184, i32 noundef %171, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %191 unwind label %125

191:                                              ; preds = %185
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %193 = load ptr, ptr %192, align 8, !noalias !42
  %.not.i72 = icmp eq ptr %193, null
  br i1 %.not.i72, label %198, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %193, align 8, !noalias !42
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 144
  %197 = load ptr, ptr %196, align 8, !noalias !42
  invoke void %197(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 10)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %125

198:                                              ; preds = %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false), !alias.scope !42
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %199, align 8, !alias.scope !42
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %198, %194
  %200 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef null)
          to label %201 unwind label %203

201:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %202 = icmp ne i32 %200, 2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %_ZN7QStringD2Ev.exit65

203:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %.body

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringpLERKS_.exit71, %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringpLERKS_.exit, %201
  %.0 = phi i1 [ %202, %201 ], [ true, %_ZN7QStringpLERKS_.exit ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ true, %161 ], [ false, %_ZN7QStringpLERKS_.exit71 ]
  %205 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.25)
          to label %206 unwind label %125

206:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %211 unwind label %125

211:                                              ; preds = %206
  %212 = load ptr, ptr %207, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 104
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 noundef 1024)
          to label %216 unwind label %125

216:                                              ; preds = %211
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %215, i1 noundef zeroext %.0)
          to label %217 unwind label %125

217:                                              ; preds = %216
  %218 = load ptr, ptr %7, align 8
  %.not.i.i.i74 = icmp eq ptr %218, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %219, 1
  br i1 %.not.i.i76, label %220, label %_ZN7QStringD2Ev.exit77

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %221 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %220
  %222 = load ptr, ptr %6, align 8
  %.not.i.i.i78 = icmp eq ptr %222, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %223, 1
  br i1 %.not.i.i80, label %224, label %_ZN7QStringD2Ev.exit81

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %225 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN7QStringD2Ev.exit77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %224
  ret void

.body:                                            ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %163, %152, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %125, %42, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i91, %45, %203
  %.pn16 = phi { ptr, i32 } [ %204, %203 ], [ %126, %125 ], [ %lpad.phi.i.i, %42 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i91 ], [ %lpad.phi.i.i, %45 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i57 ], [ %.pn.pn.pn.pn, %152 ], [ %164, %163 ], [ %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %164, %167 ]
  %226 = load ptr, ptr %7, align 8
  %.not.i.i.i82 = icmp eq ptr %226, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %.body
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %227, 1
  br i1 %.not.i.i84, label %228, label %_ZN7QStringD2Ev.exit85

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %229 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %228
  %230 = load ptr, ptr %6, align 8
  %.not.i.i.i86 = icmp eq ptr %230, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %231, 1
  br i1 %.not.i.i88, label %232, label %_ZN7QStringD2Ev.exit89

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %233 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %232
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI11QModelIndex7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18ColoringRulesModelD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19ColoringRulesDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19ColoringRulesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19ColoringRulesDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4QMapI11QModelIndex7QStringED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %11, 1
  br i1 %.not2.i.i, label %12, label %_ZN4QMapI11QModelIndex7QStringED2Ev.exit

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4QMapI11QModelIndex7QStringED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i.i unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i.i: ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZN4QMapI11QModelIndex7QStringED2Ev.exit

_ZN4QMapI11QModelIndex7QStringED2Ev.exit:         ; preds = %7, %10, %12, %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN18ColoringRulesModelD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #20
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19ColoringRulesDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19ColoringRulesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19ColoringRulesDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN19ColoringRulesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19ColoringRulesDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19ColoringRulesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(200) %2) #21
  ret void
}

declare noundef zeroext i1 @_ZN18ColoringRulesModel12importColorsE7QStringRS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog9showEventEP10QShowEvent(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %12, 1
  %16 = sub i32 %15, %14
  tail call void @_ZN7QWidget14setFixedHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %25, 1
  %29 = sub i32 %28, %27
  tail call void @_ZN7QWidget14setFixedHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %38, 1
  %42 = sub i32 %41, %40
  tail call void @_ZN7QWidget14setFixedHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %42)
  ret void
}

declare void @_ZN7QWidget14setFixedHeightEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK18ColoringRulesModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN19ColoringRulesDialog13isValidFilterE7QStringPS0_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QByteArray, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %8
  %9 = invoke zeroext i1 @dfilter_compile_full(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 6, ptr noundef nonnull @__func__._ZN19ColoringRulesDialog13isValidFilterE7QStringPS0_)
          to label %10 unwind label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %12, 1
  br i1 %.not.i.i4, label %13, label %_ZN10QByteArrayD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %14 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %10, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %13
  br i1 %9, label %15, label %23

15:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %16 = load ptr, ptr %4, align 8
  call void @dfilter_free(ptr noundef %16)
  br label %29

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i.i.i5, label %_ZN10QByteArrayD2Ev.exit8, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6:      ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %20, 1
  br i1 %.not.i.i7, label %21, label %_ZN10QByteArrayD2Ev.exit8

21:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit8

_ZN10QByteArrayD2Ev.exit8:                        ; preds = %17, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6, %21
  resume { ptr, i32 } %18

23:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %24 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %27)
  call void @df_error_free(ptr noundef nonnull %5)
  br label %29

29:                                               ; preds = %23, %25, %15
  ret i1 %9
}

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dfilter_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  ret ptr %5

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @df_error_free(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4QMapI11QModelIndex7QStringE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE8isSharedEv.exit: ; preds = %2
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not7 = icmp eq i32 %4, 1
  br i1 %.not7, label %5, label %14

5:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE8isSharedEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE11equal_rangeERS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i64, ptr %10, align 8
  tail call void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8, ptr %9)
  %12 = load i64, ptr %10, align 8
  %13 = sub i64 %11, %12
  br label %37

14:                                               ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE8isSharedEv.exit
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = tail call noundef i64 @_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEE21copyIfNotEquivalentToERKS9_RS6_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %23 = load ptr, ptr %0, align 8
  %.not.i6 = icmp eq ptr %23, null
  br i1 %.not.i6, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit, label %24

24:                                               ; preds = %14
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not5.i = icmp eq i32 %25, 1
  br i1 %.not5.i, label %26, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i: ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit: ; preds = %14, %24, %26, %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i
  store ptr %15, ptr %0, align 8
  %36 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %37

37:                                               ; preds = %2, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit, %5
  %.0 = phi i64 [ %22, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit ], [ %13, %5 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog12invalidFieldERK11QModelIndexRK7QString(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4QMapI11QModelIndex7QStringE6insertERKS0_RKS1_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit.i.i: ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %4, align 8
  %13 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN4QMapI11QModelIndex7QStringE6insertERKS0_RKS1_.exit

_ZN4QMapI11QModelIndex7QStringE6insertERKS0_RKS1_.exit: ; preds = %6, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit.i.i
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = tail call { ptr, i8 } @_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @_ZN19ColoringRulesDialog10updateHintE11QModelIndex(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull byval(%class.QModelIndex) align 8 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog10validFieldERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QList.14, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %7 = load ptr, ptr %6, align 8, !noalias !45
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit.thread, label %8

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit.thread: ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !45
  br label %44

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !51
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load i64, ptr %9, align 8, !noalias !51
  invoke void @_ZN5QListI11QModelIndexE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %10)
          to label %11 unwind label %.loopexit.split-lp.i.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !48
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !51
  %.not5.i.i.i = icmp eq ptr %13, %14
  br i1 %.not5.i.i.i, label %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

16:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %19, %.noexc.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 24, i1 false)
  %18 = load i64, ptr %15, align 8, !alias.scope !51
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %16
  %19 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i, label %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit, label %16, !llvm.loop !29

.loopexit.i.i:                                    ; preds = %16
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp.i.i:                           ; preds = %8
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %21, null
  br i1 %.not.i.i.i18, label %common.resume, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i19

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i19: ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %22, 1
  br i1 %.not.i.i20, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i19, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i15
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i15 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i19 ]
  %23 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 24, i64 noundef 8) #20
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i15, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit12, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i19, %20
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %20 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i19 ], [ %.pn, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit12 ], [ %.pn, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i15 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit:     ; preds = %.noexc.i.i, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !51
  %.pr = load ptr, ptr %4, align 8, !noalias !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !52
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre32 = load i64, ptr %.phi.trans.insert31, align 8, !noalias !52
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %24

24:                                               ; preds = %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit
  %25 = atomicrmw add ptr %.pr, i32 1 seq_cst, align 4, !noalias !52
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit, %24
  %26 = phi ptr [ null, %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit ], [ %.pr, %24 ]
  %27 = getelementptr %class.QModelIndex, ptr %.pre, i64 %.pre32
  %.idx = mul i64 %.pre32, 24
  %.not28 = icmp eq i64 %.idx, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %.0.lcssa = phi i1 [ false, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ], [ %.1, %41 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i.i8 = icmp eq i32 %28, 1
  br i1 %.not.i.i.i8, label %29, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %26, i64 noundef 24, i64 noundef 8) #20
  br i1 %.0.lcssa, label %43, label %thread-pre-split

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  br i1 %.0.lcssa, label %43, label %thread-pre-split

30:                                               ; preds = %43
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit12

32:                                               ; preds = %39
  %33 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit12, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i10

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i10: ; preds = %32
  %34 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i.i11 = icmp eq i32 %34, 1
  br i1 %.not.i.i.i11, label %35, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit12

35:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i10
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %26, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit12

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %41
  %.030 = phi i1 [ %.1, %41 ], [ false, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %.sroa.9.029 = phi ptr [ %42, %41 ], [ %.pre, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.029, i64 24, i1 false)
  %36 = load i32, ptr %5, align 8
  %37 = load i32, ptr %1, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph
  %40 = invoke noundef i64 @_ZN4QMapI11QModelIndex7QStringE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %41 unwind label %32

41:                                               ; preds = %39, %.lr.ph
  %.1 = phi i1 [ %.030, %.lr.ph ], [ true, %39 ]
  %42 = getelementptr i8, ptr %.sroa.9.029, i64 24
  %.not = icmp eq ptr %42, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

43:                                               ; preds = %29, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  invoke void @_ZN19ColoringRulesDialog10updateHintE11QModelIndex(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull byval(%class.QModelIndex) align 8 %1)
          to label %thread-pre-split unwind label %30

thread-pre-split:                                 ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, %43, %29
  %.pr43 = load ptr, ptr %4, align 8
  br label %44

44:                                               ; preds = %thread-pre-split, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit.thread
  %45 = phi ptr [ %.pr43, %thread-pre-split ], [ null, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit.thread ]
  %.not.i.i.i13 = icmp eq ptr %45, null
  br i1 %.not.i.i.i13, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i, label %47, label %_ZN5QListI11QModelIndexED2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %48 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %44, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %47
  ret void

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit12: ; preds = %35, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i10, %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ], [ %33, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i10 ], [ %33, %35 ]
  %49 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %49, null
  br i1 %.not.i.i.i14, label %common.resume, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i15

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i15: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit12
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %50, 1
  br i1 %.not.i.i16, label %common.resume.sink.split, label %common.resume
}

declare void @_ZNK18ColoringRulesModel4dataERK11QModelIndexi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4QMapI11QModelIndex7QStringEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.44", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit.i, label %5

5:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4QMapI11QModelIndex7QStringE6detachEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit.i: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %0, align 8
  %12 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN4QMapI11QModelIndex7QStringE6detachEv.exit

_ZN4QMapI11QModelIndex7QStringE6detachEv.exit:    ; preds = %5, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit.i
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not12.i.i.i = icmp eq ptr %16, null
  br i1 %.not12.i.i.i, label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapI11QModelIndex7QStringE6detachEv.exit
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i ]
  %.0813.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, %18
  br i1 %28, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %27, %18
  br i1 %30, label %31, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, %20
  br i1 %34, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %33, %20
  br i1 %36, label %37, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %22
  br i1 %40, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %39, %22
  br i1 %42, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i: ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %24
  br i1 %45, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i, %37, %31, %25
  br label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i, %41, %35, %29
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i ], [ 16, %41 ], [ 16, %35 ], [ 16, %29 ], [ 16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i ], [ %.014.i.i.i, %41 ], [ %.014.i.i.i, %35 ], [ %.014.i.i.i, %29 ], [ %.014.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %25, !llvm.loop !56

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i
  %47 = icmp eq ptr %.19.i.i.i, %17
  br i1 %47, label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, label %48

48:                                               ; preds = %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %18, %50
  br i1 %51, label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %18, %50
  br i1 %53, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %20, %56
  br i1 %57, label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, label %58

58:                                               ; preds = %54
  %59 = icmp eq i32 %20, %56
  br i1 %59, label %60, label %_ZN7QStringD2Ev.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %22, %62
  br i1 %63, label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, label %64

64:                                               ; preds = %60
  %65 = icmp eq i64 %22, %62
  br i1 %65, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i, label %_ZN7QStringD2Ev.exit

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i:   ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ult ptr %24, %67
  br i1 %68, label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, label %_ZN7QStringD2Ev.exit

_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread: ; preds = %60, %54, %48, %_ZN4QMapI11QModelIndex7QStringE6detachEv.exit, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE16_M_insert_uniqueIS4_EES1_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE6insertEOS6_.exit unwind label %76

_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE6insertEOS6_.exit: ; preds = %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread
  %71 = extractvalue { ptr, i8 } %70, 0
  %72 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE6insertEOS6_.exit
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i.i4 = icmp eq i32 %73, 1
  br i1 %.not.i.i.i4, label %74, label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %75 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

76:                                               ; preds = %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %69, align 8
  %.not.i.i.i.i6 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i6, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7:   ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i.i8 = icmp eq i32 %79, 1
  br i1 %.not.i.i.i8, label %80, label %_ZN7QStringD2Ev.exit13

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7
  %81 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7, %76
  resume { ptr, i32 } %77

_ZN7QStringD2Ev.exit:                             ; preds = %64, %58, %52, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i, %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE6insertEOS6_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %74
  %.sroa.019.0 = phi ptr [ %71, %74 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i ], [ %71, %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE6insertEOS6_.exit ], [ %.19.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i ], [ %.19.i.i.i, %52 ], [ %.19.i.i.i, %58 ], [ %.19.i.i.i, %64 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 56
  ret ptr %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  ret ptr %5

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog15setColorButtonsER11QModelIndex(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QFontMetrics, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 126, ptr nonnull @.str.26)
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !57
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %51

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %2
  %26 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %53

27:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNK18ColoringRulesModel4dataERK11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 9)
          to label %29 unwind label %51

29:                                               ; preds = %27
  invoke void @_ZNK18ColoringRulesModel4dataERK11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8)
          to label %30 unwind label %55

30:                                               ; preds = %29
  %31 = invoke noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %57

32:                                               ; preds = %30
  br i1 %31, label %36, label %33

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %57

35:                                               ; preds = %33
  br i1 %34, label %36, label %59

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(40) %40, i1 noundef zeroext false)
          to label %44 unwind label %57

44:                                               ; preds = %36
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(40) %47, i1 noundef zeroext false)
          to label %_ZN7QStringD2Ev.exit54 unwind label %57

51:                                               ; preds = %2, %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %161

53:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %161

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %160

57:                                               ; preds = %59, %44, %36, %33, %30
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

59:                                               ; preds = %35
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %57

60:                                               ; preds = %59
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %108

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %26 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %66, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %110

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %61
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %67 unwind label %112

67:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %68 unwind label %114

68:                                               ; preds = %67
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %69 unwind label %116

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i, label %72, label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %73 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %72
  %74 = load ptr, ptr %11, align 8
  %.not.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %75, 1
  br i1 %.not.i.i28, label %76, label %_ZN7QStringD2Ev.exit29

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %77 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %76
  %78 = load ptr, ptr %12, align 8
  %.not.i.i.i30 = icmp eq ptr %78, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %79, 1
  br i1 %.not.i.i32, label %80, label %_ZN7QStringD2Ev.exit33

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %81 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN7QStringD2Ev.exit29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %80
  %82 = load ptr, ptr %62, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %66, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit34 unwind label %110

_ZNK7QString3argEiii5QChar.exit34:                ; preds = %_ZN7QStringD2Ev.exit33
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %85 unwind label %130

85:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit34
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %86 unwind label %132

86:                                               ; preds = %85
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %87 unwind label %134

87:                                               ; preds = %86
  %88 = load ptr, ptr %13, align 8
  %.not.i.i.i35 = icmp eq ptr %88, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %89, 1
  br i1 %.not.i.i37, label %90, label %_ZN7QStringD2Ev.exit38

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %91 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %90
  %92 = load ptr, ptr %14, align 8
  %.not.i.i.i39 = icmp eq ptr %92, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %93, 1
  br i1 %.not.i.i41, label %94, label %_ZN7QStringD2Ev.exit42

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %95 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %94
  %96 = load ptr, ptr %15, align 8
  %.not.i.i.i43 = icmp eq ptr %96, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %97, 1
  br i1 %.not.i.i45, label %98, label %_ZN7QStringD2Ev.exit46

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %99 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %98
  %100 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %100, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %101, 1
  br i1 %.not.i.i49, label %102, label %_ZN7QStringD2Ev.exit50

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %103 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %102
  %104 = load ptr, ptr %8, align 8
  %.not.i.i.i51 = icmp eq ptr %104, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %105, 1
  br i1 %.not.i.i53, label %106, label %_ZN7QStringD2Ev.exit54

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %107 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit54

108:                                              ; preds = %60
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

110:                                              ; preds = %_ZN7QStringD2Ev.exit33, %61
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

112:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit62

114:                                              ; preds = %67
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit58

116:                                              ; preds = %68
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %10, align 8
  %.not.i.i.i55 = icmp eq ptr %118, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %119, 1
  br i1 %.not.i.i57, label %120, label %_ZN7QStringD2Ev.exit58

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %121 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %116, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %117, %120 ]
  %122 = load ptr, ptr %11, align 8
  %.not.i.i.i59 = icmp eq ptr %122, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %123, 1
  br i1 %.not.i.i61, label %124, label %_ZN7QStringD2Ev.exit62

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %125 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %_ZN7QStringD2Ev.exit58, %112
  %.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn, %_ZN7QStringD2Ev.exit58 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %.pn, %124 ]
  %126 = load ptr, ptr %12, align 8
  %.not.i.i.i63 = icmp eq ptr %126, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %127, 1
  br i1 %.not.i.i65, label %128, label %_ZN7QStringD2Ev.exit66

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %129 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit66

130:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit34
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

132:                                              ; preds = %85
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

134:                                              ; preds = %86
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %13, align 8
  %.not.i.i.i67 = icmp eq ptr %136, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %137, 1
  br i1 %.not.i.i69, label %138, label %_ZN7QStringD2Ev.exit70

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %139 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %134, %132
  %.pn17 = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %135, %138 ]
  %140 = load ptr, ptr %14, align 8
  %.not.i.i.i71 = icmp eq ptr %140, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %141, 1
  br i1 %.not.i.i73, label %142, label %_ZN7QStringD2Ev.exit74

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %143 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %130
  %.pn17.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn17, %_ZN7QStringD2Ev.exit70 ], [ %.pn17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn17, %142 ]
  %144 = load ptr, ptr %15, align 8
  %.not.i.i.i75 = icmp eq ptr %144, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %145, 1
  br i1 %.not.i.i77, label %146, label %_ZN7QStringD2Ev.exit66

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %147 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %_ZN7QStringD2Ev.exit74, %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %_ZN7QStringD2Ev.exit62, %110
  %.pn17.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit62 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %.pn.pn, %128 ], [ %.pn17.pn, %_ZN7QStringD2Ev.exit74 ], [ %.pn17.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %.pn17.pn, %146 ]
  %148 = load ptr, ptr %9, align 8
  %.not.i.i.i79 = icmp eq ptr %148, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit66
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %149, 1
  br i1 %.not.i.i81, label %150, label %_ZN7QStringD2Ev.exit82

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %151 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit66, %108
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn17.pn.pn, %_ZN7QStringD2Ev.exit66 ], [ %.pn17.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn17.pn.pn, %150 ]
  %152 = load ptr, ptr %8, align 8
  %.not.i.i.i83 = icmp eq ptr %152, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %153, 1
  br i1 %.not.i.i85, label %154, label %_ZN7QStringD2Ev.exit86

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %155 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit54:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50, %44
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %156 = load ptr, ptr %4, align 8
  %.not.i.i.i87 = icmp eq ptr %156, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit54
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %157, 1
  br i1 %.not.i.i89, label %158, label %_ZN7QStringD2Ev.exit90

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %159 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %158
  ret void

_ZN7QStringD2Ev.exit86:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN7QStringD2Ev.exit82, %57
  %.pn22 = phi { ptr, i32 } [ %58, %57 ], [ %.pn17.pn.pn.pn, %_ZN7QStringD2Ev.exit82 ], [ %.pn17.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.pn17.pn.pn.pn, %154 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %160

160:                                              ; preds = %_ZN7QStringD2Ev.exit86, %55
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN7QStringD2Ev.exit86 ], [ %56, %55 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %161

161:                                              ; preds = %160, %53, %51
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %160 ], [ %52, %51 ], [ %54, %53 ]
  %162 = load ptr, ptr %4, align 8
  %.not.i.i.i91 = icmp eq ptr %162, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %163, 1
  br i1 %.not.i.i93, label %164, label %_ZN7QStringD2Ev.exit94

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %165 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %164
  resume { ptr, i32 } %.pn22.pn.pn
}

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog25colorRuleSelectionChangedERK14QItemSelectionS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.QList.14, align 8
  %6 = alloca %class.QHash, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8, !noalias !60
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !60
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !60
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %17

17:                                               ; preds = %3
  %18 = atomicrmw add ptr %12, i32 1 seq_cst, align 4, !noalias !60
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %3, %17
  %19 = getelementptr %class.QModelIndex, ptr %14, i64 %16
  %.idx = mul i64 %16, 24
  %.not32 = icmp eq i64 %.idx, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %20 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i.i, label %21, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %12, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %21
  %22 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK5QHashIi11QModelIndexE5countEv.exit.thread, label %_ZNK5QHashIi11QModelIndexE5countEv.exit

_ZNK5QHashIi11QModelIndexE5countEv.exit:          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %36, label %_ZNK5QHashIi11QModelIndexE5countEv.exit.thread

26:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI11QModelIndexE6detachEv.exit.i, %69, %62, %55, %50, %_ZNK5QHashIi11QModelIndexE5countEv.exit.thread, %43
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit16

28:                                               ; preds = %.lr.ph
  %29 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit16, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i14

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i14: ; preds = %28
  %30 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i15 = icmp eq i32 %30, 1
  br i1 %.not.i.i.i15, label %31, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit16

31:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i14
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %12, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit16

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %34
  %.sroa.9.033 = phi ptr [ %35, %34 ], [ %14, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %32 = load i32, ptr %.sroa.9.033, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %32, ptr %4, align 4
  %33 = invoke { ptr, i64 } @_ZN5QHashIi11QModelIndexE7emplaceIJRKS0_EEENS1_8iteratorEOiDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.033)
          to label %34 unwind label %28

34:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %35 = getelementptr i8, ptr %.sroa.9.033, i64 24
  %.not = icmp eq ptr %35, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

36:                                               ; preds = %_ZNK5QHashIi11QModelIndexE5countEv.exit
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i.i17 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i17, label %_ZN5QListI11QModelIndexE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i: ; preds = %36
  %38 = load atomic i32, ptr %37 monotonic, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %_ZN5QListI11QModelIndexE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZN5QListI11QModelIndexE6detachEv.exit.i:         ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i, %36
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN5QListI11QModelIndexE6detachEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i18, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i
  %40 = phi ptr [ %.pre.i, %.noexc ], [ %37, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i ]
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %43

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %43 unwind label %26

43:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %44 = load ptr, ptr %13, align 8
  invoke void @_ZN19ColoringRulesDialog15setColorButtonsER11QModelIndex(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZNK5QHashIi11QModelIndexE5countEv.exit.thread unwind label %26

_ZNK5QHashIi11QModelIndexE5countEv.exit.thread:   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, %43, %_ZNK5QHashIi11QModelIndexE5countEv.exit
  %45 = phi i1 [ true, %43 ], [ false, %_ZNK5QHashIi11QModelIndexE5countEv.exit ], [ false, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit ]
  %46 = phi i64 [ 1, %43 ], [ %24, %_ZNK5QHashIi11QModelIndexE5countEv.exit ], [ 0, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit ]
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %49, i1 noundef zeroext %45)
          to label %50 unwind label %26

50:                                               ; preds = %_ZNK5QHashIi11QModelIndexE5countEv.exit.thread
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp sgt i64 %46, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %53, i1 noundef zeroext %54)
          to label %55 unwind label %26

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(40) %58, i1 noundef zeroext %45)
          to label %62 unwind label %26

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(40) %65, i1 noundef zeroext %45)
          to label %69 unwind label %26

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(40) %72, i1 noundef zeroext %45)
          to label %76 unwind label %26

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8
  %.not.i20 = icmp eq ptr %77, null
  br i1 %.not.i20, label %_ZN5QHashIi11QModelIndexED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = load atomic i32, ptr %77 monotonic, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %_ZN5QHashIi11QModelIndexED2Ev.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %78
  %81 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not3.i = icmp eq i32 %81, 1
  br i1 %.not3.i, label %82, label %_ZN5QHashIi11QModelIndexED2Ev.exit

82:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %83 = load ptr, ptr %6, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN5QHashIi11QModelIndexED2Ev.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit.i, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %87, i64 -8
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %89
  %93 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %87, i64 %91
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %94 = phi ptr [ %95, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i ], [ %93, %.preheader.preheader.i.i ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -144
  %96 = getelementptr inbounds i8, ptr %94, i64 -16
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i21 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i21, label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i, label %98

98:                                               ; preds = %.preheader.i.i
  call void @_ZdaPv(ptr noundef nonnull %97) #21
  store ptr null, ptr %96, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i: ; preds = %98, %.preheader.i.i
  %99 = icmp eq ptr %95, %87
  br i1 %99, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i, %89
  call void @_ZdaPv(ptr noundef nonnull %90) #21
  br label %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %85
  call void @_ZdlPv(ptr noundef %83) #21
  br label %_ZN5QHashIi11QModelIndexED2Ev.exit

_ZN5QHashIi11QModelIndexED2Ev.exit:               ; preds = %76, %78, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %82, %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit.i
  %100 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %100, null
  br i1 %.not.i.i.i22, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZN5QHashIi11QModelIndexED2Ev.exit
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %101, 1
  br i1 %.not.i.i, label %102, label %_ZN5QListI11QModelIndexED2Ev.exit

102:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %103 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZN5QHashIi11QModelIndexED2Ev.exit, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %102
  ret void

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit16: ; preds = %31, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i14, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i14 ], [ %29, %31 ]
  call void @_ZN5QHashIi11QModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %104 = load ptr, ptr %5, align 8
  %.not.i.i.i23 = icmp eq ptr %104, null
  br i1 %.not.i.i.i23, label %_ZN5QListI11QModelIndexED2Ev.exit26, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i24

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i24: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit16
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %105, 1
  br i1 %.not.i.i25, label %106, label %_ZN5QListI11QModelIndexED2Ev.exit26

106:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i24
  %107 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI11QModelIndexED2Ev.exit26

_ZN5QListI11QModelIndexED2Ev.exit26:              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit16, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i24, %106
  resume { ptr, i32 } %.pn
}

declare void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind writable sret(%class.QList.14) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIi11QModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr %2 monotonic, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %3
  %6 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i, label %23

23:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #21
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i: ; preds = %23, %.preheader.i
  %24 = icmp eq ptr %20, %12
  br i1 %24, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog11changeColorEb(ptr noundef nonnull align 8 dereferenceable(200) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QColor, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = zext i1 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load i32, ptr %4, align 8
  %15 = icmp sgt i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  %or.cond.i = select i1 %15, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %or.cond = select i1 %or.cond.i, i1 %21, i1 false
  br i1 %or.cond, label %22, label %_ZNK11QModelIndex7isValidEv.exit.thread

22:                                               ; preds = %2
  %23 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN12QColorDialogC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef null)
          to label %24 unwind label %39

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = select i1 %1, i32 9, i32 8
  call void @_ZNK18ColoringRulesModel4dataERK11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %26)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %41

27:                                               ; preds = %24
  invoke void @_ZN6QColor13setNamedColorERK7QString(ptr noundef nonnull align 4 dereferenceable(14) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN6QColorC2ERK7QString.exit unwind label %43

_ZN6QColorC2ERK7QString.exit:                     ; preds = %27
  invoke void @_ZN12QColorDialog15setCurrentColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 4 dereferenceable(14) %5)
          to label %28 unwind label %43

28:                                               ; preds = %_ZN6QColorC2ERK7QString.exit
  %29 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %33 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !64
  store i64 ptrtoint (ptr @_ZN12QColorDialog13colorSelectedERK6QColor to i64), ptr %3, align 8, !noalias !67
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i.i, align 8, !noalias !67
  %34 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !67
  store i32 1, ptr %34, align 4, !noalias !67
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFM19ColoringRulesDialogFvbRK6QColorEPS2_bSt12_PlaceholderILi1EEEELi1ENS_4ListIJS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %35, align 8, !noalias !67
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog12colorChangedEbRK6QColor to i64), ptr %36, align 8, !noalias !67
  %.repack5.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %.repack5.i.i.i.i, align 8, !noalias !67
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 %9, ptr %37, align 1, !noalias !67
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %33, ptr %38, align 8, !noalias !67
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %34, i32 noundef 1, ptr noundef null, ptr noundef nonnull @_ZN12QColorDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !64
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 2)
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2, %_ZN7QStringD2Ev.exit
  ret void

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %49

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit15

43:                                               ; preds = %27, %_ZN6QColorC2ERK7QString.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %45, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %46, 1
  br i1 %.not.i.i14, label %47, label %_ZN7QStringD2Ev.exit15

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %48 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %44, %47 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %49

49:                                               ; preds = %_ZN7QStringD2Ev.exit15, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit15 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN12QColorDialogC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN12QColorDialog15setCurrentColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #2

declare void @_ZN12QColorDialog13colorSelectedERK6QColor(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(14)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog12colorChangedEbRK6QColor(ptr noundef nonnull align 8 dereferenceable(200) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(14) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load i32, ptr %4, align 8
  %11 = icmp sgt i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  %or.cond.i = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %or.cond.i, i1 %17, i1 false
  br i1 %or.cond, label %18, label %_ZNK11QModelIndex7isValidEv.exit.thread

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 4 dereferenceable(14) %2)
  %20 = select i1 %1, i32 9, i32 8
  %21 = invoke noundef zeroext i1 @_ZN18ColoringRulesModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %20)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZN19ColoringRulesDialog15setColorButtonsER11QModelIndex(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3, %22
  ret void

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  resume { ptr, i32 } %24
}

declare void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN18ColoringRulesModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog23on_fGPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN19ColoringRulesDialog11changeColorEb(ptr noundef nonnull align 8 dereferenceable(200) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog23on_bGPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN19ColoringRulesDialog11changeColorEb(ptr noundef nonnull align 8 dereferenceable(200) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog34on_displayFilterPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = load i32, ptr %2, align 8
  %13 = icmp sgt i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  %or.cond.i = select i1 %13, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %or.cond = select i1 %or.cond.i, i1 %19, i1 false
  br i1 %or.cond, label %20, label %_ZN7QStringD2Ev.exit8

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZNK18ColoringRulesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZNK18ColoringRulesModel4dataERK11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %43

24:                                               ; preds = %20
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %32

32:                                               ; preds = %24
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %24, %32
  invoke void @_ZN19ColoringRulesDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0)
          to label %34 unwind label %45

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %39, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %40, 1
  br i1 %.not.i.i7, label %41, label %_ZN7QStringD2Ev.exit8

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %42 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %1, %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %_ZN7QStringD2Ev.exit
  ret void

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %_ZN7QStringD2Ev.exit16

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %48, 1
  br i1 %.not.i.i11, label %49, label %_ZN7QStringD2Ev.exit12

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %49
  %51 = load ptr, ptr %3, align 8
  %.not.i.i.i13 = icmp eq ptr %51, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit12
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %52, 1
  br i1 %.not.i.i15, label %53, label %_ZN7QStringD2Ev.exit16

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %54 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %_ZN7QStringD2Ev.exit12, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZN7QStringD2Ev.exit12 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %46, %53 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19ColoringRulesDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog7addRuleEb(ptr noundef nonnull align 8 dereferenceable(200) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %1, label %13, label %.critedge

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 8
  %15 = icmp sgt i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  %or.cond.i = select i1 %15, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %or.cond = select i1 %or.cond.i, i1 %21, i1 false
  br i1 %or.cond, label %22, label %_ZNK11QModelIndex7isValidEv.exit.thread

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @_ZNK18ColoringRulesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %23, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %26 = load i32, ptr %4, align 8
  %27 = load i32, ptr %3, align 8
  %28 = call noundef zeroext i1 @_ZN18ColoringRulesModel7copyRowEii(ptr noundef nonnull align 8 dereferenceable(88) %23, i32 noundef %26, i32 noundef %27)
  br label %33

.critedge:                                        ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = call noundef zeroext i1 @_ZN18ColoringRulesModel10insertRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %32, label %33, label %_ZNK11QModelIndex7isValidEv.exit.thread

33:                                               ; preds = %.critedge, %22
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @_ZNK18ColoringRulesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %37, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %13, %.critedge, %33
  ret void
}

declare noundef zeroext i1 @_ZN18ColoringRulesModel7copyRowEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN18ColoringRulesModel10insertRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog24on_newToolButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = call noundef zeroext i1 @_ZN18ColoringRulesModel10insertRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %13, label %14, label %_ZN19ColoringRulesDialog7addRuleEb.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @_ZNK18ColoringRulesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN19ColoringRulesDialog7addRuleEb.exit

_ZN19ColoringRulesDialog7addRuleEb.exit:          ; preds = %1, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog27on_deleteToolButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.14, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = invoke noundef i32 @_ZNK18ColoringRulesModel11columnCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %1
  %17 = sext i32 %15 to i64
  %18 = sdiv i64 %11, %17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i: ; preds = %20
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i8

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i, %20
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i7, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i9, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i8

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i8: ; preds = %.thread, %26
  %29 = phi ptr [ %25, %.thread ], [ %28, %26 ]
  %30 = phi ptr [ %24, %.thread ], [ %27, %26 ]
  %31 = phi ptr [ %21, %.thread ], [ %.pre, %26 ]
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i9, label %36

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i9: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i8, %26
  %34 = phi ptr [ %29, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i8 ], [ %28, %26 ]
  %35 = phi ptr [ %30, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i8 ], [ %27, %26 ]
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i9._crit_edge unwind label %.loopexit.split-lp

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i9._crit_edge: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i9
  %.pre28 = load ptr, ptr %35, align 8
  br label %36

36:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i9._crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i8
  %37 = phi ptr [ %34, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i9._crit_edge ], [ %29, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i8 ]
  %38 = phi ptr [ %35, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i9._crit_edge ], [ %30, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i8 ]
  %39 = phi ptr [ %.pre28, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i9._crit_edge ], [ %29, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i8 ]
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr %class.QModelIndex, ptr %39, i64 %40
  invoke void @_ZSt6__sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %37, ptr %41)
          to label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit: ; preds = %36
  %42 = load i64, ptr %10, align 8
  %43 = trunc i64 %42 to i32
  %.025 = add i32 %43, -1
  %44 = icmp sgt i32 %.025, -1
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = zext nneg i32 %.025 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %_ZNK11QModelIndex7isValidEv.exit.thread
  %indvars.iv = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  %49 = load ptr, ptr %2, align 8
  %.not.i.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i12, label %_ZN5QListI11QModelIndexE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i13

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i13: ; preds = %48
  %50 = load atomic i32, ptr %49 monotonic, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %_ZN5QListI11QModelIndexE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZN5QListI11QModelIndexE6detachEv.exit.i:         ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i13, %48
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc14 unwind label %.loopexit24

.noexc14:                                         ; preds = %_ZN5QListI11QModelIndexE6detachEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc14, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i13
  %52 = phi ptr [ %.pre.i, %.noexc14 ], [ %49, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i13 ]
  %53 = load atomic i32, ptr %52 monotonic, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %55

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %.noexc14
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %55 unwind label %.loopexit24

55:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %56 = load ptr, ptr %38, align 8
  %57 = getelementptr %class.QModelIndex, ptr %56, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %57, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.522.0.copyload = load ptr, ptr %.sroa.522.0..sroa_idx, align 8
  %58 = icmp sgt i32 %.sroa.0.0.copyload, -1
  %59 = icmp sgt i32 %.sroa.3.0.copyload, -1
  %or.cond.i = select i1 %58, i1 %59, i1 false
  %60 = icmp ne ptr %.sroa.522.0.copyload, null
  %or.cond = select i1 %or.cond.i, i1 %60, i1 false
  %61 = icmp eq i32 %.sroa.3.0.copyload, 0
  %or.cond23 = select i1 %or.cond, i1 %61, i1 false
  br i1 %or.cond23, label %62, label %_ZNK11QModelIndex7isValidEv.exit.thread

62:                                               ; preds = %55
  store i32 -1, ptr %4, align 8
  store i32 -1, ptr %45, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %63 = invoke noundef zeroext i1 @_ZN18ColoringRulesModel10removeRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef %.sroa.0.0.copyload, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNK11QModelIndex7isValidEv.exit.thread unwind label %.loopexit24

.loopexit24:                                      ; preds = %62, %_ZN5QListI11QModelIndexE6detachEv.exit.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %1, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i9, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp, %.loopexit24
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit24 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %65 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %66, 1
  br i1 %.not.i.i, label %67, label %_ZN5QListI11QModelIndexED2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %68 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %64, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %67
  resume { ptr, i32 } %lpad.phi

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %55, %62
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %69 = icmp sgt i64 %indvars.iv, 0
  br i1 %69, label %48, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit, %16
  %70 = load ptr, ptr %2, align 8
  %.not.i.i.i16 = icmp eq ptr %70, null
  br i1 %.not.i.i.i16, label %_ZN5QListI11QModelIndexED2Ev.exit19, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17: ; preds = %.loopexit
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %71, 1
  br i1 %.not.i.i18, label %72, label %_ZN5QListI11QModelIndexED2Ev.exit19

72:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17
  %73 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI11QModelIndexED2Ev.exit19

_ZN5QListI11QModelIndexED2Ev.exit19:              ; preds = %.loopexit, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17, %72
  ret void
}

declare noundef zeroext i1 @_ZN18ColoringRulesModel10removeRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog25on_copyToolButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN19ColoringRulesDialog7addRuleEb(ptr noundef nonnull align 8 dereferenceable(200) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog26on_clearToolButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = call noundef i32 @_ZNK18ColoringRulesModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i32 -1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = call noundef zeroext i1 @_ZN18ColoringRulesModel10removeRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef 0, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QDir, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QList.14, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QDir, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QByteArray, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %27, label %125

27:                                               ; preds = %2
  %28 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit unwind label %78

_ZN19ColoringRulesDialog2trEPKcS1_i.exit:         ; preds = %27
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef nonnull %6)
          to label %29 unwind label %80

29:                                               ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit
  %30 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %30)
          to label %31 unwind label %82

31:                                               ; preds = %29
  invoke void @_ZNK4QDir4pathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %84

32:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null, i32 0)
          to label %33 unwind label %86

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %37 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %38, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %39, 1
  br i1 %.not.i.i34, label %40, label %_ZN7QStringD2Ev.exit35

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %41 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %40
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i36 = icmp eq ptr %42, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %43, 1
  br i1 %.not.i.i38, label %44, label %_ZN7QStringD2Ev.exit39

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %44
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i40 = icmp eq ptr %46, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %47, 1
  br i1 %.not.i.i42, label %48, label %_ZN7QStringD2Ev.exit43

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %49 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZN10QByteArrayD2Ev.exit, label %53

53:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %51, ptr %59, align 8
  %.not.i.i.i44 = icmp eq ptr %55, null
  br i1 %.not.i.i.i44, label %_ZN7QStringC2ERKS_.exit, label %60

60:                                               ; preds = %53
  %61 = atomicrmw add ptr %55, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %53, %60
  %62 = invoke noundef zeroext i1 @_ZN18ColoringRulesModel12importColorsE7QStringRS0_(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %63 unwind label %107

63:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %64 = load ptr, ptr %10, align 8
  %.not.i.i.i45 = icmp eq ptr %64, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %65, 1
  br i1 %.not.i.i47, label %66, label %_ZN7QStringD2Ev.exit48

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %67 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %66
  br i1 %62, label %_ZN10QByteArrayD2Ev.exit, label %68

68:                                               ; preds = %_ZN7QStringD2Ev.exit48
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %69 unwind label %105

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i49 = icmp eq ptr %71, null
  %spec.select.i.i = select i1 %.not.i.i49, ptr @_ZN10QByteArray6_emptyE, ptr %71
  %72 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull %spec.select.i.i)
          to label %73 unwind label %113

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %.not.i.i.i50 = icmp eq ptr %74, null
  br i1 %.not.i.i.i50, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %75, 1
  br i1 %.not.i.i51, label %76, label %_ZN10QByteArrayD2Ev.exit

76:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %77 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

78:                                               ; preds = %.thread, %27, %151, %135, %129
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

80:                                               ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

82:                                               ; preds = %29
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %96

84:                                               ; preds = %31
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

86:                                               ; preds = %32
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8
  %.not.i.i.i52 = icmp eq ptr %88, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %89, 1
  br i1 %.not.i.i54, label %90, label %_ZN7QStringD2Ev.exit55

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %91 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %90
  %92 = load ptr, ptr %7, align 8
  %.not.i.i.i56 = icmp eq ptr %92, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %93, 1
  br i1 %.not.i.i58, label %94, label %_ZN7QStringD2Ev.exit59

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %95 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %84
  %.pn25 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZN7QStringD2Ev.exit55 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %87, %94 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %96

96:                                               ; preds = %_ZN7QStringD2Ev.exit59, %82
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZN7QStringD2Ev.exit59 ], [ %83, %82 ]
  %97 = load ptr, ptr %5, align 8
  %.not.i.i.i60 = icmp eq ptr %97, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %98, 1
  br i1 %.not.i.i62, label %99, label %_ZN7QStringD2Ev.exit63

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %100 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %96, %80
  %.pn25.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn25.pn, %96 ], [ %.pn25.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn25.pn, %99 ]
  %101 = load ptr, ptr %6, align 8
  %.not.i.i.i64 = icmp eq ptr %101, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %102, 1
  br i1 %.not.i.i66, label %103, label %_ZN7QStringD2Ev.exit67

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %104 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit67

105:                                              ; preds = %68
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit71

107:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %10, align 8
  %.not.i.i.i68 = icmp eq ptr %109, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %110, 1
  br i1 %.not.i.i70, label %111, label %_ZN7QStringD2Ev.exit71

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %112 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit71

113:                                              ; preds = %69
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %11, align 8
  %.not.i.i.i72 = icmp eq ptr %115, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73:     ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %116, 1
  br i1 %.not.i.i74, label %117, label %_ZN7QStringD2Ev.exit71

117:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73
  %118 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit71

_ZN10QByteArrayD2Ev.exit:                         ; preds = %76, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %73, %_ZN7QStringD2Ev.exit48, %_ZN7QStringD2Ev.exit43
  %119 = load ptr, ptr %4, align 8
  %.not.i.i.i76 = icmp eq ptr %119, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %120, 1
  br i1 %.not.i.i78, label %_ZN7QStringD2Ev.exit79.sink.split, label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit71:                           ; preds = %117, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73, %113, %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %107, %105
  %.pn29 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %108, %111 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73 ], [ %114, %117 ]
  %121 = load ptr, ptr %4, align 8
  %.not.i.i.i80 = icmp eq ptr %121, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit71
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %122, 1
  br i1 %.not.i.i82, label %123, label %_ZN7QStringD2Ev.exit67

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %124 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit67

125:                                              ; preds = %2
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %1, %127
  br i1 %128, label %129, label %_ZN7QStringD2Ev.exit79

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %133)
          to label %135 unwind label %78

135:                                              ; preds = %129
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %136 unwind label %78

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke noundef i32 @_ZNK18ColoringRulesModel11columnCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %139, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %143 unwind label %155

143:                                              ; preds = %136
  %144 = trunc i64 %138 to i32
  %145 = sdiv i32 %144, %142
  %146 = load ptr, ptr %12, align 8
  %.not.i.i.i84 = icmp eq ptr %146, null
  br i1 %.not.i.i.i84, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %143
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %147, 1
  br i1 %.not.i.i85, label %148, label %_ZN5QListI11QModelIndexED2Ev.exit

148:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %149 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %143, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %148
  %150 = icmp slt i32 %145, 1
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  store i32 -1, ptr %14, align 8
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %154 = invoke noundef i32 @_ZNK18ColoringRulesModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %139, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %161 unwind label %78

155:                                              ; preds = %136
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %12, align 8
  %.not.i.i.i86 = icmp eq ptr %157, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i87

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i87: ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %158, 1
  br i1 %.not.i.i88, label %159, label %_ZN7QStringD2Ev.exit67

159:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i87
  %160 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit67

161:                                              ; preds = %151
  %162 = icmp slt i32 %154, 1
  br i1 %162, label %_ZN7QStringD2Ev.exit79, label %.thread

.thread:                                          ; preds = %_ZN5QListI11QModelIndexED2Ev.exit, %161
  %.0172 = phi i32 [ %154, %161 ], [ %145, %_ZN5QListI11QModelIndexED2Ev.exit ]
  %163 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit90 unwind label %78

_ZN19ColoringRulesDialog2trEPKcS1_i.exit90:       ; preds = %.thread
  %164 = zext nneg i32 %.0172 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %164, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %213

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit90
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(216) %163, ptr noundef nonnull %16)
          to label %165 unwind label %215

165:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %166 = load ptr, ptr %16, align 8
  %.not.i.i.i91 = icmp eq ptr %166, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %165
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %167, 1
  br i1 %.not.i.i93, label %168, label %_ZN7QStringD2Ev.exit94

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %169 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %168
  %170 = load ptr, ptr %17, align 8
  %.not.i.i.i95 = icmp eq ptr %170, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %171, 1
  br i1 %.not.i.i97, label %172, label %_ZN7QStringD2Ev.exit98

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %173 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %172
  %174 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %20, ptr noundef nonnull align 8 dereferenceable(216) %174)
          to label %175 unwind label %225

175:                                              ; preds = %_ZN7QStringD2Ev.exit98
  invoke void @_ZNK4QDir4pathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %176 unwind label %227

176:                                              ; preds = %175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef null, i32 0)
          to label %177 unwind label %229

177:                                              ; preds = %176
  %178 = load ptr, ptr %21, align 8
  %.not.i.i.i99 = icmp eq ptr %178, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %179, 1
  br i1 %.not.i.i101, label %180, label %_ZN7QStringD2Ev.exit102

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %181 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %180
  %182 = load ptr, ptr %19, align 8
  %.not.i.i.i103 = icmp eq ptr %182, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %183, 1
  br i1 %.not.i.i105, label %184, label %_ZN7QStringD2Ev.exit106

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %185 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZN7QStringD2Ev.exit102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %184
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %_ZN10QByteArrayD2Ev.exit119, label %189

189:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %190 = load ptr, ptr %18, align 8
  store ptr %190, ptr %22, align 8
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %191, align 8
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %187, ptr %194, align 8
  %.not.i.i.i107 = icmp eq ptr %190, null
  br i1 %.not.i.i.i107, label %_ZN7QStringC2ERKS_.exit108, label %195

195:                                              ; preds = %189
  %196 = atomicrmw add ptr %190, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit108

_ZN7QStringC2ERKS_.exit108:                       ; preds = %189, %195
  %197 = invoke noundef zeroext i1 @_ZN18ColoringRulesModel12exportColorsE7QStringRS0_(ptr noundef nonnull align 8 dereferenceable(88) %139, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %198 unwind label %241

198:                                              ; preds = %_ZN7QStringC2ERKS_.exit108
  %199 = load ptr, ptr %22, align 8
  %.not.i.i.i109 = icmp eq ptr %199, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %200, 1
  br i1 %.not.i.i111, label %201, label %_ZN7QStringD2Ev.exit112

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %202 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %201
  br i1 %197, label %_ZN10QByteArrayD2Ev.exit119, label %203

203:                                              ; preds = %_ZN7QStringD2Ev.exit112
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %204 unwind label %239

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i.i114 = icmp eq ptr %206, null
  %spec.select.i.i115 = select i1 %.not.i.i114, ptr @_ZN10QByteArray6_emptyE, ptr %206
  %207 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull %spec.select.i.i115)
          to label %208 unwind label %247

208:                                              ; preds = %204
  %209 = load ptr, ptr %23, align 8
  %.not.i.i.i116 = icmp eq ptr %209, null
  br i1 %.not.i.i.i116, label %_ZN10QByteArrayD2Ev.exit119, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i117:    ; preds = %208
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %210, 1
  br i1 %.not.i.i118, label %211, label %_ZN10QByteArrayD2Ev.exit119

211:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i117
  %212 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit119

213:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit90
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit123

215:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %16, align 8
  %.not.i.i.i120 = icmp eq ptr %217, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %215
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %218, 1
  br i1 %.not.i.i122, label %219, label %_ZN7QStringD2Ev.exit123

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %220 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %215, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %216, %215 ], [ %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %216, %219 ]
  %221 = load ptr, ptr %17, align 8
  %.not.i.i.i124 = icmp eq ptr %221, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %222, 1
  br i1 %.not.i.i126, label %223, label %_ZN7QStringD2Ev.exit67

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %224 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit67

225:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit155

227:                                              ; preds = %175
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit135

229:                                              ; preds = %176
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %21, align 8
  %.not.i.i.i128 = icmp eq ptr %231, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %232, 1
  br i1 %.not.i.i130, label %233, label %_ZN7QStringD2Ev.exit131

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %234 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %233
  %235 = load ptr, ptr %19, align 8
  %.not.i.i.i132 = icmp eq ptr %235, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %236, 1
  br i1 %.not.i.i134, label %237, label %_ZN7QStringD2Ev.exit135

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %238 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %_ZN7QStringD2Ev.exit131, %227
  %.pn20 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZN7QStringD2Ev.exit131 ], [ %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %230, %237 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %_ZN7QStringD2Ev.exit155

239:                                              ; preds = %203
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit139

241:                                              ; preds = %_ZN7QStringC2ERKS_.exit108
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %22, align 8
  %.not.i.i.i136 = icmp eq ptr %243, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %244, 1
  br i1 %.not.i.i138, label %245, label %_ZN7QStringD2Ev.exit139

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %246 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit139

247:                                              ; preds = %204
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %23, align 8
  %.not.i.i.i140 = icmp eq ptr %249, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141:    ; preds = %247
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %250, 1
  br i1 %.not.i.i142, label %251, label %_ZN7QStringD2Ev.exit139

251:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141
  %252 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit139

_ZN10QByteArrayD2Ev.exit119:                      ; preds = %211, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i117, %208, %_ZN7QStringD2Ev.exit112, %_ZN7QStringD2Ev.exit106
  %253 = load ptr, ptr %18, align 8
  %.not.i.i.i144 = icmp eq ptr %253, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN10QByteArrayD2Ev.exit119
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %254, 1
  br i1 %.not.i.i146, label %255, label %_ZN7QStringD2Ev.exit147

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %256 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %_ZN10QByteArrayD2Ev.exit119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %255
  %257 = load ptr, ptr %15, align 8
  %.not.i.i.i148 = icmp eq ptr %257, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %258, 1
  br i1 %.not.i.i150, label %_ZN7QStringD2Ev.exit79.sink.split, label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit139:                          ; preds = %251, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141, %247, %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %241, %239
  %.pn22 = phi { ptr, i32 } [ %240, %239 ], [ %242, %241 ], [ %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %242, %245 ], [ %248, %247 ], [ %248, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141 ], [ %248, %251 ]
  %259 = load ptr, ptr %18, align 8
  %.not.i.i.i152 = icmp eq ptr %259, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit139
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %260, 1
  br i1 %.not.i.i154, label %261, label %_ZN7QStringD2Ev.exit155

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %262 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %_ZN7QStringD2Ev.exit139, %_ZN7QStringD2Ev.exit135, %225
  %.pn22.pn = phi { ptr, i32 } [ %.pn20, %_ZN7QStringD2Ev.exit135 ], [ %226, %225 ], [ %.pn22, %_ZN7QStringD2Ev.exit139 ], [ %.pn22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %.pn22, %261 ]
  %263 = load ptr, ptr %15, align 8
  %.not.i.i.i156 = icmp eq ptr %263, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %264, 1
  br i1 %.not.i.i158, label %265, label %_ZN7QStringD2Ev.exit67

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %266 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit79.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %.sink173 = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ]
  %267 = load ptr, ptr %.sink173, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit79.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN7QStringD2Ev.exit147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN10QByteArrayD2Ev.exit, %125, %161
  %268 = load ptr, ptr %3, align 8
  %.not.i.i.i160 = icmp eq ptr %268, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit79
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %269, 1
  br i1 %.not.i.i162, label %270, label %_ZN7QStringD2Ev.exit163

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %271 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZN7QStringD2Ev.exit79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %270
  ret void

_ZN7QStringD2Ev.exit67:                           ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit155, %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN7QStringD2Ev.exit123, %159, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i87, %155, %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %_ZN7QStringD2Ev.exit71, %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN7QStringD2Ev.exit63, %78
  %.pn29.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn25.pn.pn, %_ZN7QStringD2Ev.exit63 ], [ %.pn25.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %.pn25.pn.pn, %103 ], [ %.pn29, %_ZN7QStringD2Ev.exit71 ], [ %.pn29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %.pn29, %123 ], [ %156, %155 ], [ %156, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i87 ], [ %156, %159 ], [ %.pn, %_ZN7QStringD2Ev.exit123 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %.pn, %223 ], [ %.pn22.pn, %_ZN7QStringD2Ev.exit155 ], [ %.pn22.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %.pn22.pn, %265 ]
  %272 = load ptr, ptr %3, align 8
  %.not.i.i.i164 = icmp eq ptr %272, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringD2Ev.exit67
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %273, 1
  br i1 %.not.i.i166, label %274, label %_ZN7QStringD2Ev.exit167

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %275 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %274
  resume { ptr, i32 } %.pn29.pn
}

declare void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare void @_ZNK4QDir4pathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN18ColoringRulesModel12exportColorsE7QStringRS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog21on_buttonBox_acceptedEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QByteArray, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = invoke noundef zeroext i1 @_ZN18ColoringRulesModel11writeColorsER7QString(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %6 unwind label %17

6:                                                ; preds = %1
  br i1 %5, label %_ZN10QByteArrayD2Ev.exit, label %7

7:                                                ; preds = %6
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %17

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %10
  %11 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull %spec.select.i.i)
          to label %12 unwind label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %14, 1
  br i1 %.not.i.i6, label %15, label %_ZN10QByteArrayD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

17:                                               ; preds = %7, %_ZN10QByteArrayD2Ev.exit, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit10

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i.i7, label %_ZN10QByteArrayD2Ev.exit10, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8:      ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %22, 1
  br i1 %.not.i.i9, label %23, label %_ZN10QByteArrayD2Ev.exit10

23:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit10

_ZN10QByteArrayD2Ev.exit:                         ; preds = %15, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %12, %6
  %.04 = phi i32 [ 1, %6 ], [ 0, %12 ], [ 0, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ 0, %15 ]
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 432
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.04)
          to label %28 unwind label %17

28:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %29 = load ptr, ptr %2, align 8
  %.not.i.i.i11 = icmp eq ptr %29, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %30, 1
  br i1 %.not.i.i12, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  ret void

_ZN10QByteArrayD2Ev.exit10:                       ; preds = %23, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8, %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ], [ %20, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8 ], [ %20, %23 ]
  %33 = load ptr, ptr %2, align 8
  %.not.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN10QByteArrayD2Ev.exit10
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %34, 1
  br i1 %.not.i.i15, label %35, label %_ZN7QStringD2Ev.exit16

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %36 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN10QByteArrayD2Ev.exit10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %35
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN18ColoringRulesModel11writeColorsER7QString(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19ColoringRulesDialog26on_buttonBox_helpRequestedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 207)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #2

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #2

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare void @_ZN14TabnavTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN17QAbstractItemView14setDragEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN17QAbstractItemView15setDragDropModeENS_12DragDropModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN9QTreeView23setExpandsOnDoubleClickEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #2

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

declare void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN11QPushButton14setAutoDefaultEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #2

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22Ui_ColoringRulesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %18 unwind label %116

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %120

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %27, 1
  br i1 %.not.i.i7, label %28, label %_ZN7QStringD2Ev.exit8

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %124

32:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %33, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %34, 1
  br i1 %.not.i.i11, label %35, label %_ZN7QStringD2Ev.exit12

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %36 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %35
  %37 = load ptr, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %38 unwind label %128

38:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %40, 1
  br i1 %.not.i.i15, label %41, label %_ZN7QStringD2Ev.exit16

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %132

45:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %46, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %47, 1
  br i1 %.not.i.i19, label %48, label %_ZN7QStringD2Ev.exit20

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %49 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %48
  %50 = load ptr, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %136

51:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %52 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %52, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %53, 1
  br i1 %.not.i.i23, label %54, label %_ZN7QStringD2Ev.exit24

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %55 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %58 unwind label %140

58:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %59 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %59, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %60, 1
  br i1 %.not.i.i27, label %61, label %_ZN7QStringD2Ev.exit28

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %62 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %65 unwind label %144

65:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %66 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %66, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %67, 1
  br i1 %.not.i.i31, label %68, label %_ZN7QStringD2Ev.exit32

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %69 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %72 unwind label %148

72:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %73 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %73, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %74, 1
  br i1 %.not.i.i35, label %75, label %_ZN7QStringD2Ev.exit36

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %76 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %75
  %77 = load ptr, ptr %70, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %78 unwind label %152

78:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %79 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %79, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %80, 1
  br i1 %.not.i.i39, label %81, label %_ZN7QStringD2Ev.exit40

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %82 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %85 unwind label %156

85:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %86 = load ptr, ptr %13, align 8
  %.not.i.i.i41 = icmp eq ptr %86, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %87, 1
  br i1 %.not.i.i43, label %88, label %_ZN7QStringD2Ev.exit44

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %89 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %88
  %90 = load ptr, ptr %83, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %91 unwind label %160

91:                                               ; preds = %_ZN7QStringD2Ev.exit44
  %92 = load ptr, ptr %14, align 8
  %.not.i.i.i45 = icmp eq ptr %92, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %93, 1
  br i1 %.not.i.i47, label %94, label %_ZN7QStringD2Ev.exit48

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %95 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = load ptr, ptr %96, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %98 unwind label %164

98:                                               ; preds = %_ZN7QStringD2Ev.exit48
  %99 = load ptr, ptr %15, align 8
  %.not.i.i.i49 = icmp eq ptr %99, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %100, 1
  br i1 %.not.i.i51, label %101, label %_ZN7QStringD2Ev.exit52

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %102 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %101
  %103 = load ptr, ptr %96, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %104 unwind label %168

104:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %105 = load ptr, ptr %16, align 8
  %.not.i.i.i53 = icmp eq ptr %105, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %106, 1
  br i1 %.not.i.i55, label %107, label %_ZN7QStringD2Ev.exit56

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %108 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = load ptr, ptr %109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %111 unwind label %172

111:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %112 = load ptr, ptr %17, align 8
  %.not.i.i.i57 = icmp eq ptr %112, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %113, 1
  br i1 %.not.i.i59, label %114, label %_ZN7QStringD2Ev.exit60

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %115 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %114
  ret void

116:                                              ; preds = %2
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %3, align 8
  %.not.i.i.i61 = icmp eq ptr %118, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %119, 1
  br i1 %.not.i.i63, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

120:                                              ; preds = %_ZN7QStringD2Ev.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %4, align 8
  %.not.i.i.i65 = icmp eq ptr %122, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %123, 1
  br i1 %.not.i.i67, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

124:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %5, align 8
  %.not.i.i.i69 = icmp eq ptr %126, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %124
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %127, 1
  br i1 %.not.i.i71, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

128:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %6, align 8
  %.not.i.i.i73 = icmp eq ptr %130, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %131, 1
  br i1 %.not.i.i75, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

132:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %7, align 8
  %.not.i.i.i77 = icmp eq ptr %134, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %135, 1
  br i1 %.not.i.i79, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

136:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %8, align 8
  %.not.i.i.i81 = icmp eq ptr %138, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %139, 1
  br i1 %.not.i.i83, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

140:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %9, align 8
  %.not.i.i.i85 = icmp eq ptr %142, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %143, 1
  br i1 %.not.i.i87, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

144:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %10, align 8
  %.not.i.i.i89 = icmp eq ptr %146, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %147, 1
  br i1 %.not.i.i91, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

148:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %11, align 8
  %.not.i.i.i93 = icmp eq ptr %150, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %151, 1
  br i1 %.not.i.i95, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

152:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %12, align 8
  %.not.i.i.i97 = icmp eq ptr %154, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %155, 1
  br i1 %.not.i.i99, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

156:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %13, align 8
  %.not.i.i.i101 = icmp eq ptr %158, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %159, 1
  br i1 %.not.i.i103, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

160:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %14, align 8
  %.not.i.i.i105 = icmp eq ptr %162, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %163, 1
  br i1 %.not.i.i107, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

164:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %15, align 8
  %.not.i.i.i109 = icmp eq ptr %166, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %167, 1
  br i1 %.not.i.i111, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

168:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %16, align 8
  %.not.i.i.i113 = icmp eq ptr %170, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %171, 1
  br i1 %.not.i.i115, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

172:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %17, align 8
  %.not.i.i.i117 = icmp eq ptr %174, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %175, 1
  br i1 %.not.i.i119, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %.sink121 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ]
  %.pn.ph = phi { ptr, i32 } [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ]
  %176 = load ptr, ptr %.sink121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit64.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %125, %124 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %129, %128 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %133, %132 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %141, %140 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %153, %152 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %165, %164 ], [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %169, %168 ], [ %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit64.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !71
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %36, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %50

50:                                               ; preds = %41
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %41, %50
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %62 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %1, 0
  %67 = and i1 %66, %65
  %68 = zext i1 %67 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %67, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 -24
  store ptr %56, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 -16
  store ptr %58, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 -8
  store i64 %60, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  store ptr %77, ptr %70, align 8
  %78 = load i64, ptr %63, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

82:                                               ; preds = %69
  %83 = getelementptr %class.QString, ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %83, i64 %87, i1 false)
  store ptr %56, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %58, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %60, ptr %89, align 8
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %72, %_ZN7QStringC2ERKS_.exit18, %_ZN7QStringC2ERKS_.exit
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %80
  %92 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %92, 1
  br i1 %.not.i.i24, label %93, label %_ZN7QStringD2Ev.exit25

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #20
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !72

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !73

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #2

declare void @_ZN6QColor13setNamedColorERK7QString(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %31

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !71
  br label %_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !71
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %32, %21
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN7QStringD2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN7QStringD2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %47 = icmp eq i64 %.unpack, %.unpack9
  %48 = icmp eq i64 %.unpack, 0
  %49 = icmp eq i64 %.unpack8, %.unpack11
  %50 = or i1 %48, %49
  %51 = and i1 %47, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.55", align 8
  %5 = alloca %"class.std::tuple.58", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not12.i.i.i = icmp eq ptr %7, null
  br i1 %.not12.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i ]
  %.0813.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, %9
  br i1 %19, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %18, %9
  br i1 %21, label %22, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, %11
  br i1 %25, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %24, %11
  br i1 %27, label %28, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, %13
  br i1 %31, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i, label %32

32:                                               ; preds = %28
  %33 = icmp eq i64 %30, %13
  br i1 %33, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %35, %15
  br i1 %36, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i, %28, %22, %16
  br label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i, %32, %26, %20
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i ], [ 16, %32 ], [ 16, %26 ], [ 16, %20 ], [ 16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i ], [ %.014.i.i.i, %32 ], [ %.014.i.i.i, %26 ], [ %.014.i.i.i, %20 ], [ %.014.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit, label %16, !llvm.loop !56

_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i
  %38 = icmp eq ptr %.19.i.i.i, %8
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %9, %41
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %39
  %44 = icmp eq i32 %9, %41
  br i1 %44, label %45, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread17

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %11, %47
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %11, %47
  br i1 %50, label %51, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread17

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %13, %53
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %51
  %56 = icmp eq i64 %13, %53
  br i1 %56, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread17

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit:       ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ult ptr %15, %58
  br i1 %59, label %.critedge, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread17

.critedge:                                        ; preds = %51, %45, %39, %3, %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit
  %.08.lcssa.i.i.i15 = phi ptr [ %.19.i.i.i, %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit ], [ %8, %3 ], [ %.19.i.i.i, %39 ], [ %.19.i.i.i, %45 ], [ %.19.i.i.i, %51 ]
  store ptr %1, ptr %4, align 8, !alias.scope !75
  store ptr %2, ptr %5, align 8, !alias.scope !78
  %60 = call ptr @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %63

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread17: ; preds = %55, %49, %43, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  br label %63

63:                                               ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread17, %.critedge
  %.sroa.013.0 = phi ptr [ %60, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread17 ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread17 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<QModelIndex, std::pair<const QModelIndex, QString>, std::_Select1st<std::pair<const QModelIndex, QString>>, std::less<QModelIndex>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !81

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !82

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit

_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %17

17:                                               ; preds = %4
  %18 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %4, %17
  %19 = load i32, ptr %1, align 8
  store i32 %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %32, label %24

24:                                               ; preds = %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %25, ptr %27, align 8
  br label %32

.loopexit:                                        ; preds = %54, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  invoke void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %31 unwind label %59

31:                                               ; preds = %28
  invoke void @__cxa_rethrow() #25
          to label %65 unwind label %59

32:                                               ; preds = %26, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3137 = icmp eq ptr %.036, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %58
  %.039 = phi ptr [ %.0, %58 ], [ %.036, %32 ]
  %.03038 = phi ptr [ %33, %58 ], [ %6, %32 ]
  %33 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %.039, i64 56
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.039, i64 64
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %.039, i64 72
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %47, label %45

45:                                               ; preds = %.noexc
  %46 = atomicrmw add ptr %38, i32 1 seq_cst, align 4
  br label %47

47:                                               ; preds = %45, %.noexc
  %48 = load i32, ptr %.039, align 8
  store i32 %48, ptr %33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.03038, i64 16
  store ptr %33, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.03038, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %58, label %54

54:                                               ; preds = %47
  %55 = invoke noundef ptr @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %53, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %47
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !83

59:                                               ; preds = %31, %28
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

._crit_edge:                                      ; preds = %58, %32
  ret ptr %6

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #23
  unreachable

65:                                               ; preds = %31
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<QModelIndex, std::pair<const QModelIndex, QString>, std::_Select1st<std::pair<const QModelIndex, QString>>, std::less<QModelIndex>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %5
  %22 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %23

23:                                               ; preds = %21, %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %24, align 8
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %26 unwind label %66

26:                                               ; preds = %23
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %68, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %27, null
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp eq ptr %28, %31
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %32
  br i1 %or.cond.i.i, label %.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load i32, ptr %8, align 8
  %36 = load i32, ptr %34, align 8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %33
  %39 = icmp eq i32 %35, %36
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %40
  %47 = icmp eq i32 %42, %44
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %48
  %55 = icmp eq i64 %50, %52
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ult ptr %58, %60
  br label %.thread

.thread:                                          ; preds = %29, %33, %38, %40, %46, %48, %54, %56
  %62 = phi i1 [ true, %29 ], [ true, %33 ], [ false, %38 ], [ true, %40 ], [ false, %46 ], [ true, %48 ], [ false, %54 ], [ %61, %56 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %62, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8
  br label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit

66:                                               ; preds = %23
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %67

68:                                               ; preds = %26
  %69 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %70, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %71, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %72 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %68
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %42

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread36, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %2, align 8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %13, %14
  br i1 %17, label %18, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread36

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %24

24:                                               ; preds = %18
  %25 = icmp eq i32 %20, %22
  br i1 %25, label %26, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread36

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %32

32:                                               ; preds = %26
  %33 = icmp eq i64 %28, %30
  br i1 %33, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread36

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit:       ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ult ptr %35, %37
  br i1 %38, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread36

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread36: ; preds = %32, %24, %16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit, %6
  %39 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  br label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i32, ptr %2, align 8
  %45 = load i32, ptr %43, align 8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread, label %47

47:                                               ; preds = %42
  %48 = icmp eq i32 %44, %45
  br i1 %48, label %49, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread38.thread

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread, label %55

55:                                               ; preds = %49
  %56 = icmp eq i32 %51, %53
  br i1 %56, label %57, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread38

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread, label %63

63:                                               ; preds = %57
  %64 = icmp eq i64 %59, %61
  br i1 %64, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread38

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10:     ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ult ptr %66, %68
  br i1 %69, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread38

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread: ; preds = %57, %49, %42, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %73

73:                                               ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %76, %44
  br i1 %77, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread, label %78

78:                                               ; preds = %73
  %79 = icmp eq i32 %76, %44
  br i1 %79, label %80, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread40

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread, label %86

86:                                               ; preds = %80
  %87 = icmp eq i32 %82, %84
  br i1 %87, label %88, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread40

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread, label %94

94:                                               ; preds = %88
  %95 = icmp eq i64 %90, %92
  br i1 %95, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread40

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11:     ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ult ptr %97, %99
  br i1 %100, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread40

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread: ; preds = %88, %80, %73, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11
  %101 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select = select i1 %103, ptr null, ptr %1
  %spec.select45 = select i1 %103, ptr %74, ptr %1
  br label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread40: ; preds = %94, %86, %78, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11
  %104 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %105 = extractvalue { ptr, ptr } %104, 0
  %106 = extractvalue { ptr, ptr } %104, 1
  br label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread38: ; preds = %63, %55, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10
  %107 = icmp slt i32 %45, %44
  br i1 %107, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12.thread, label %109

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread38.thread: ; preds = %47
  %108 = icmp slt i32 %45, %44
  br i1 %108, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12.thread, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread

109:                                              ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread38
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12.thread, label %115

115:                                              ; preds = %109
  %116 = icmp eq i32 %111, %113
  br i1 %116, label %117, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12.thread, label %123

123:                                              ; preds = %117
  %124 = icmp eq i64 %119, %121
  br i1 %124, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12:     ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ult ptr %126, %128
  br i1 %129, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12.thread, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12.thread: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread38.thread, %117, %109, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread38, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %1
  br i1 %132, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %133

133:                                              ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12.thread
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %44, %136
  br i1 %137, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread, label %138

138:                                              ; preds = %133
  %139 = icmp eq i32 %44, %136
  br i1 %139, label %140, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread44

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread, label %146

146:                                              ; preds = %140
  %147 = icmp eq i32 %142, %144
  br i1 %147, label %148, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread44

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %152 = load i64, ptr %151, align 8
  %153 = icmp ult i64 %150, %152
  br i1 %153, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread, label %154

154:                                              ; preds = %148
  %155 = icmp eq i64 %150, %152
  br i1 %155, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread44

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13:     ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ult ptr %157, %159
  br i1 %160, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread44

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread: ; preds = %148, %140, %133, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  %spec.select46 = select i1 %163, ptr null, ptr %134
  %spec.select47 = select i1 %163, ptr %1, ptr %134
  br label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread44: ; preds = %154, %146, %138, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13
  %164 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %165 = extractvalue { ptr, ptr } %164, 0
  %166 = extractvalue { ptr, ptr } %164, 1
  br label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread38.thread, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread, %123, %115, %26, %18, %9, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12.thread, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread44, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread40, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread36
  %.sroa.034.0 = phi ptr [ %40, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread36 ], [ %105, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread40 ], [ %165, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread44 ], [ null, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit ], [ %71, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread ], [ null, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12.thread ], [ %1, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12 ], [ null, %9 ], [ null, %18 ], [ null, %26 ], [ %1, %115 ], [ %1, %123 ], [ %spec.select, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread ], [ %spec.select46, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread ], [ %1, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread38.thread ]
  %.sroa.12.0 = phi ptr [ %41, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread36 ], [ %106, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread40 ], [ %166, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread44 ], [ %11, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit ], [ %71, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread ], [ %131, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12.thread ], [ null, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12 ], [ %11, %9 ], [ %11, %18 ], [ %11, %26 ], [ null, %115 ], [ null, %123 ], [ %spec.select45, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread ], [ %spec.select47, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread ], [ null, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread38.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.034.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i.i.i.i.i.i, label %8, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %9 = load ptr, ptr %5, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02126 = load ptr, ptr %3, align 8
  %.not27 = icmp eq ptr %.02126, null
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread
  %.02128 = phi ptr [ %.02126, %.lr.ph ], [ %.021, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.02128, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %5, %14
  br i1 %15, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %5, %14
  br i1 %17, label %18, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread23

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.02128, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %7, %20
  br i1 %21, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %7, %20
  br i1 %23, label %24, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread23

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.02128, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %9, %26
  br i1 %27, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %28

28:                                               ; preds = %24
  %29 = icmp eq i64 %9, %26
  br i1 %29, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread23

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit:       ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.02128, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %11, %31
  br i1 %32, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread23

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread23: ; preds = %28, %22, %16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit
  br label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit, %12, %18, %24, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread23
  %.sink = phi i64 [ 24, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread23 ], [ 16, %24 ], [ 16, %18 ], [ 16, %12 ], [ 16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit ]
  %33 = phi i1 [ false, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread23 ], [ true, %24 ], [ true, %18 ], [ true, %12 ], [ true, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.02128, i64 %.sink
  %.021 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread
  br i1 %33, label %._crit_edge.thread, label %40

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.020.lcssa33 = phi ptr [ %.02128, %._crit_edge ], [ %4, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.020.lcssa33, %36
  br i1 %37, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread, label %38

38:                                               ; preds = %._crit_edge.thread
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33) #22
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %.020.lcssa32 = phi ptr [ %.020.lcssa33, %38 ], [ %.02128, %._crit_edge ]
  %.sroa.06.0 = phi ptr [ %39, %38 ], [ %.02128, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %1, align 8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread, label %45

45:                                               ; preds = %40
  %46 = icmp eq i32 %42, %43
  br i1 %46, label %47, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread25

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread, label %53

53:                                               ; preds = %47
  %54 = icmp eq i32 %49, %51
  br i1 %54, label %55, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread25

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread, label %61

61:                                               ; preds = %55
  %62 = icmp eq i64 %57, %59
  br i1 %62, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread25

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5:      ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ult ptr %64, %66
  br i1 %67, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread25

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread25: ; preds = %61, %53, %45, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5
  br label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread: ; preds = %55, %47, %40, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5, %._crit_edge.thread, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread25
  %.sroa.019.0 = phi ptr [ %.sroa.06.0, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread25 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5 ], [ null, %40 ], [ null, %47 ], [ null, %55 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread25 ], [ %.020.lcssa33, %._crit_edge.thread ], [ %.020.lcssa32, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5 ], [ %.020.lcssa32, %40 ], [ %.020.lcssa32, %47 ], [ %.020.lcssa32, %55 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI11QModelIndexE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = add i64 %9, 23
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %12, %11
  %.neg = sdiv exact i64 %13, -24
  %14 = add i64 %.neg, %6
  %.not23 = icmp sgt i64 %1, %14
  br i1 %.not23, label %_ZNK17QArrayDataPointerI11QModelIndexE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not1 = icmp eq i32 %17, 0
  br i1 %.not1, label %_ZNK17QArrayDataPointerI11QModelIndexE8isSharedEv.exit, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

_ZNK17QArrayDataPointerI11QModelIndexE8isSharedEv.exit: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit
  %18 = load atomic i32, ptr %4 monotonic, align 4
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %19, label %_ZNK17QArrayDataPointerI11QModelIndexE8isSharedEv.exit.thread

19:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE8isSharedEv.exit
  %20 = or disjoint i32 %16, 1
  store i32 %20, ptr %15, align 4
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

_ZNK17QArrayDataPointerI11QModelIndexE8isSharedEv.exit.thread: ; preds = %2, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.thread, %_ZNK17QArrayDataPointerI11QModelIndexE8isSharedEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %1, i64 %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %21, align 8
  %28 = getelementptr %class.QModelIndex, ptr %26, i64 %27
  %.idx = mul i64 %27, 24
  %29 = icmp ne i64 %.idx, 0
  %30 = icmp ult ptr %26, %28
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE8isSharedEv.exit.thread, %.lr.ph.i
  %.sroa.11.0 = phi i64 [ %33, %.lr.ph.i ], [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE8isSharedEv.exit.thread ]
  %.010.i = phi ptr [ %32, %.lr.ph.i ], [ %26, %_ZNK17QArrayDataPointerI11QModelIndexE8isSharedEv.exit.thread ]
  %31 = getelementptr %class.QModelIndex, ptr %23, i64 %.sroa.11.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %.010.i, i64 24, i1 false)
  %32 = getelementptr i8, ptr %.010.i, i64 24
  %33 = add i64 %.sroa.11.0, 1
  %34 = icmp ult ptr %32, %28
  br i1 %34, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !85

_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit: ; preds = %.lr.ph.i, %_ZNK17QArrayDataPointerI11QModelIndexE8isSharedEv.exit.thread
  %.sroa.11.1 = phi i64 [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE8isSharedEv.exit.thread ], [ %33, %.lr.ph.i ]
  %.not2 = icmp eq ptr %24, null
  br i1 %.not2, label %39, label %35

35:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %35, %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit
  %40 = load ptr, ptr %0, align 8
  store ptr %24, ptr %0, align 8
  store ptr %23, ptr %25, align 8
  store i64 %.sroa.11.1, ptr %21, align 8
  %.not.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i: ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %41, 1
  br i1 %.not.i5, label %42, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %40, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit:   ; preds = %42, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i, %39, %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit, label %25

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %.neg4.i.neg = sdiv exact i64 %20, 24
  %.neg3.i = sub i64 %13, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %25, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %22 = getelementptr %class.QModelIndex, ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %9, align 8
  br label %61

25:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit, %8
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %5 to i64
  %30 = add i64 %29, 23
  %31 = and i64 %30, -8
  %32 = ptrtoint ptr %28 to i64
  %.not13 = icmp eq i64 %31, %32
  br i1 %.not13, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit
  %34 = getelementptr i8, ptr %28, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  store ptr %36, ptr %27, align 8
  %37 = load i64, ptr %9, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8
  br label %61

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread: ; preds = %3, %25, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %1, 0
  %43 = and i1 %42, %41
  %44 = zext i1 %43 to i32
  tail call void @_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %44, i64 noundef 1, ptr noundef null, ptr noundef null)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  br i1 %43, label %47, label %53

47:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %48 = getelementptr i8, ptr %46, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  store ptr %50, ptr %45, align 8
  %51 = load i64, ptr %39, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %39, align 8
  br label %61

53:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %54 = getelementptr %class.QModelIndex, ptr %46, i64 %1
  %55 = getelementptr i8, ptr %54, i64 24
  %56 = load i64, ptr %39, align 8
  %57 = sub i64 %56, %1
  %58 = mul i64 %57, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr align 1 %54, i64 %58, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %59 = load i64, ptr %39, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %39, align 8
  br label %61

61:                                               ; preds = %53, %47, %33, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QModelIndex, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QModelIndex, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QModelIndex, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit, %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QModelIndex, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QModelIndex, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QModelIndex, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.17, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #20
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.17) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond42 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond42, label %31, label %39

31:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i: ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %36, 1
  br i1 %.not.i29, label %37, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit:   ; preds = %33, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i, %37
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %.not26 = icmp eq i64 %41, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, label %42

42:                                               ; preds = %39
  %43 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %41, %43
  %44 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %44, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31: ; preds = %42
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %46 = icmp sgt i32 %45, 1
  %or.cond5 = or i1 %7, %46
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread, label %60

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread: ; preds = %42, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr %class.QModelIndex, ptr %48, i64 %spec.select
  %.idx43 = mul i64 %spec.select, 24
  %50 = icmp ne i64 %.idx43, 0
  %51 = icmp ult ptr %48, %49
  %or.cond47 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond47, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %52, align 8
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %54 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %58, %53 ]
  %.010.i = phi ptr [ %48, %.lr.ph.i ], [ %56, %53 ]
  %55 = getelementptr %class.QModelIndex, ptr %30, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %.010.i, i64 24, i1 false)
  %56 = getelementptr i8, ptr %.010.i, i64 24
  %57 = load i64, ptr %52, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %52, align 8
  %59 = icmp ult ptr %56, %49
  br i1 %59, label %53, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !85

60:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr %class.QModelIndex, ptr %62, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %64 = icmp ne i64 %.idx, 0
  %65 = icmp ult ptr %62, %63
  %or.cond48 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond48, label %.lr.ph.i32, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit

.lr.ph.i32:                                       ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i33 = load i64, ptr %66, align 8
  br label %67

67:                                               ; preds = %67, %.lr.ph.i32
  %68 = phi i64 [ %.pre.i33, %.lr.ph.i32 ], [ %72, %67 ]
  %.010.i34 = phi ptr [ %62, %.lr.ph.i32 ], [ %70, %67 ]
  %69 = getelementptr %class.QModelIndex, ptr %30, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %.010.i34, i64 24, i1 false)
  %70 = getelementptr i8, ptr %.010.i34, i64 24
  %71 = load i64, ptr %66, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %66, align 8
  %73 = icmp ult ptr %70, %63
  br i1 %73, label %67, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !86

_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit: ; preds = %67, %53, %60, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread, %39
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %0, align 8
  store ptr %74, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %29, align 8
  store ptr %78, ptr %76, align 8
  store ptr %77, ptr %29, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load i64, ptr %40, align 8
  %81 = load i64, ptr %79, align 8
  store i64 %81, ptr %40, align 8
  store i64 %80, ptr %79, align 8
  br i1 %7, label %82, label %88

82:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit
  %83 = load ptr, ptr %3, align 8
  store ptr %74, ptr %3, align 8
  store ptr %83, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %77, ptr %84, align 8
  store ptr %85, ptr %29, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load i64, ptr %86, align 8
  store i64 %80, ptr %86, align 8
  store i64 %87, ptr %79, align 8
  br label %88

88:                                               ; preds = %82, %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit
  %89 = phi ptr [ %83, %82 ], [ %74, %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i35 = icmp eq ptr %89, null
  br i1 %.not.i.i35, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36: ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %90, 1
  br i1 %.not.i37, label %91, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

91:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36
  %92 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38: ; preds = %91, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36, %88, %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.17) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  br i1 %14, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QModelIndex, ptr %31, i64 %54
  %56 = getelementptr %class.QModelIndex, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit: ; preds = %37, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEE21copyIfNotEquivalentToERKS9_RS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<QModelIndex, std::pair<const QModelIndex, QString>, std::_Select1st<std::pair<const QModelIndex, QString>>, std::less<QModelIndex>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not7.i.i = icmp eq ptr %6, %7
  br i1 %.not7.i.i, label %_ZSt14remove_copy_ifISt23_Rb_tree_const_iteratorISt4pairIK11QModelIndex7QStringEESt15insert_iteratorISt3mapIS2_S4_St4lessIS2_ESaIS5_EEEZN8QMapDataISC_E21copyIfNotEquivalentToERKSC_RS3_EUlRKT_E_ET0_SJ_SJ_SN_T1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.preheader.i
  %.0 = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %.1, %42 ]
  %.sroa.03.09.i.i = phi ptr [ %6, %.lr.ph.i.preheader.i ], [ %43, %42 ]
  %.sroa.3.08.i.i = phi ptr [ %9, %.lr.ph.i.preheader.i ], [ %.sroa.3.1.i.i, %42 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 32
  %14 = load i32, ptr %2, align 8
  %15 = load i32, ptr %13, align 8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %39, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = icmp eq i32 %14, %15
  br i1 %18, label %19, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread6.thread.i.i.i.i

19:                                               ; preds = %17
  %20 = load i32, ptr %10, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = icmp eq i32 %20, %22
  br i1 %25, label %26, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread6.i.thread.i.i.i

26:                                               ; preds = %24
  %27 = load i64, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = icmp eq i64 %27, %29
  br i1 %32, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i.i, label %.thread.i.i.i

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i.i: ; preds = %31
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 48
  %35 = load ptr, ptr %34, align 8
  %or.cond.not.i.i = icmp eq ptr %35, %33
  br i1 %or.cond.not.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS4_ESaISt4pairIKS4_S5_EEEE21copyIfNotEquivalentToERKSC_RS9_EUlRKT_E_EclISt23_Rb_tree_const_iteratorISA_EEEbSH_.exit.i.i, label %39

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread6.i.thread.i.i.i: ; preds = %24
  %36 = icmp slt i32 %22, %20
  br i1 %36, label %39, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS4_ESaISt4pairIKS4_S5_EEEE21copyIfNotEquivalentToERKSC_RS9_EUlRKT_E_EclISt23_Rb_tree_const_iteratorISA_EEEbSH_.exit.i.i

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread6.thread.i.i.i.i: ; preds = %17
  %.old9.i.i.i.i = icmp slt i32 %15, %14
  br i1 %.old9.i.i.i.i, label %39, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS4_ESaISt4pairIKS4_S5_EEEE21copyIfNotEquivalentToERKSC_RS9_EUlRKT_E_EclISt23_Rb_tree_const_iteratorISA_EEEbSH_.exit.i.i

.thread.i.i.i:                                    ; preds = %31
  %37 = icmp ult i64 %29, %27
  br i1 %37, label %39, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS4_ESaISt4pairIKS4_S5_EEEE21copyIfNotEquivalentToERKSC_RS9_EUlRKT_E_EclISt23_Rb_tree_const_iteratorISA_EEEbSH_.exit.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS4_ESaISt4pairIKS4_S5_EEEE21copyIfNotEquivalentToERKSC_RS9_EUlRKT_E_EclISt23_Rb_tree_const_iteratorISA_EEEbSH_.exit.i.i: ; preds = %.thread.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread6.thread.i.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread6.i.thread.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i.i
  %38 = add i64 %.0, 1
  br label %42

39:                                               ; preds = %.thread.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread6.thread.i.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread6.i.thread.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i.i, %26, %19, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %40 = call ptr @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.sroa.3.08.i.i, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %41 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %40) #22
  br label %42

42:                                               ; preds = %39, %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS4_ESaISt4pairIKS4_S5_EEEE21copyIfNotEquivalentToERKSC_RS9_EUlRKT_E_EclISt23_Rb_tree_const_iteratorISA_EEEbSH_.exit.i.i
  %.1 = phi i64 [ %.0, %39 ], [ %38, %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS4_ESaISt4pairIKS4_S5_EEEE21copyIfNotEquivalentToERKSC_RS9_EUlRKT_E_EclISt23_Rb_tree_const_iteratorISA_EEEbSH_.exit.i.i ]
  %.sroa.3.1.i.i = phi ptr [ %41, %39 ], [ %.sroa.3.08.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS4_ESaISt4pairIKS4_S5_EEEE21copyIfNotEquivalentToERKSC_RS9_EUlRKT_E_EclISt23_Rb_tree_const_iteratorISA_EEEbSH_.exit.i.i ]
  %43 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.09.i.i) #22
  %.not.i.i = icmp eq ptr %43, %7
  br i1 %.not.i.i, label %_ZSt14remove_copy_ifISt23_Rb_tree_const_iteratorISt4pairIK11QModelIndex7QStringEESt15insert_iteratorISt3mapIS2_S4_St4lessIS2_ESaIS5_EEEZN8QMapDataISC_E21copyIfNotEquivalentToERKSC_RS3_EUlRKT_E_ET0_SJ_SJ_SN_T1_.exit, label %.lr.ph.i.i, !llvm.loop !87

_ZSt14remove_copy_ifISt23_Rb_tree_const_iteratorISt4pairIK11QModelIndex7QStringEESt15insert_iteratorISt3mapIS2_S4_St4lessIS2_ESaIS5_EEEZN8QMapDataISC_E21copyIfNotEquivalentToERKSC_RS3_EUlRKT_E_ET0_SJ_SJ_SN_T1_.exit: ; preds = %42, %3
  %.2 = phi i64 [ 0, %3 ], [ %.1, %42 ]
  ret i64 %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE11equal_rangeERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.048 = load ptr, ptr %3, align 8
  %.not49 = icmp eq ptr %.048, null
  br i1 %.not49, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread
  %.051 = phi ptr [ %.048, %.lr.ph ], [ %.0, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread ]
  %.02250 = phi ptr [ %4, %.lr.ph ], [ %.123, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  br i1 %15, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %14, %5
  br i1 %17, label %18, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.051, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, %7
  br i1 %21, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %20, %7
  br i1 %23, label %24, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.051, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, %9
  br i1 %27, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %28

28:                                               ; preds = %24
  %29 = icmp eq i64 %26, %9
  br i1 %29, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit:       ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.051, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %31, %11
  br i1 %32, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42: ; preds = %28, %22, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit
  %33 = icmp slt i32 %5, %14
  br i1 %33, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %35

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42.thread: ; preds = %16
  %34 = icmp slt i32 %5, %14
  br i1 %34, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24.thread44

35:                                               ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42
  %36 = getelementptr inbounds nuw i8, ptr %.051, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %7, %37
  br i1 %38, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %7, %37
  br i1 %40, label %41, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24.thread44

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.051, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %9, %43
  br i1 %44, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %45

45:                                               ; preds = %41
  %46 = icmp eq i64 %9, %43
  br i1 %46, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24.thread44

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24:     ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.051, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult ptr %11, %48
  br i1 %49, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24.thread44

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24.thread44: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42.thread, %45, %39, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24
  %50 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not12.i = icmp eq ptr %51, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24.thread44, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i
  %.014.i = phi ptr [ %.1.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i ], [ %51, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24.thread44 ]
  %.0813.i = phi ptr [ %.19.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i ], [ %.051, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24.thread44 ]
  %54 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, %5
  br i1 %56, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = icmp eq i32 %55, %5
  br i1 %58, label %59, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.014.i, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, %7
  br i1 %62, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %61, %7
  br i1 %64, label %65, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %67, %9
  br i1 %68, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i, label %69

69:                                               ; preds = %65
  %70 = icmp eq i64 %67, %9
  br i1 %70, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i:     ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ult ptr %72, %11
  br i1 %73, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i, %65, %59, %.lr.ph.i
  br label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i, %69, %63, %57
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i ], [ 16, %69 ], [ 16, %63 ], [ 16, %57 ], [ 16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i ]
  %.19.i = phi ptr [ %.0813.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i ], [ %.014.i, %69 ], [ %.014.i, %63 ], [ %.014.i, %57 ], [ %.014.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.014.i, i64 %.sink.i
  %.1.i = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit, label %.lr.ph.i, !llvm.loop !56

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24.thread44
  %.08.lcssa.i = phi ptr [ %.051, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24.thread44 ], [ %.19.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i ]
  %.not12.i25 = icmp eq ptr %53, null
  br i1 %.not12.i25, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i30
  %.014.i27 = phi ptr [ %.1.i33, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i30 ], [ %53, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit ]
  %.0813.i28 = phi ptr [ %.19.i32, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i30 ], [ %.02250, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.014.i27, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %5, %76
  br i1 %77, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i30, label %78

78:                                               ; preds = %.lr.ph.i26
  %79 = icmp eq i32 %5, %76
  br i1 %79, label %80, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i29

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.014.i27, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %7, %82
  br i1 %83, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i30, label %84

84:                                               ; preds = %80
  %85 = icmp eq i32 %7, %82
  br i1 %85, label %86, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i29

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.014.i27, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %9, %88
  br i1 %89, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i30, label %90

90:                                               ; preds = %86
  %91 = icmp eq i64 %9, %88
  br i1 %91, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i36, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i29

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i36:   ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.014.i27, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ult ptr %11, %93
  br i1 %94, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i30, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i29

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i29: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i36, %90, %84, %78
  br label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i30

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i30: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i29, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i36, %86, %80, %.lr.ph.i26
  %.sink.i31 = phi i64 [ 24, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i29 ], [ 16, %86 ], [ 16, %80 ], [ 16, %.lr.ph.i26 ], [ 16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i36 ]
  %.19.i32 = phi ptr [ %.0813.i28, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i29 ], [ %.014.i27, %86 ], [ %.014.i27, %80 ], [ %.014.i27, %.lr.ph.i26 ], [ %.014.i27, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i36 ]
  %95 = getelementptr inbounds nuw i8, ptr %.014.i27, i64 %.sink.i31
  %.1.i33 = load ptr, ptr %95, align 8
  %.not.i34 = icmp eq ptr %.1.i33, null
  br i1 %.not.i34, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit, label %.lr.ph.i26, !llvm.loop !88

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42, %35, %41, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42.thread, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit, %12, %18, %24
  %.sink = phi i64 [ 24, %24 ], [ 24, %18 ], [ 24, %12 ], [ 24, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit ], [ 16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42.thread ], [ 16, %41 ], [ 16, %35 ], [ 16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42 ], [ 16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24 ]
  %.123 = phi ptr [ %.02250, %24 ], [ %.02250, %18 ], [ %.02250, %12 ], [ %.02250, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit ], [ %.051, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42.thread ], [ %.051, %41 ], [ %.051, %35 ], [ %.051, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42 ], [ %.051, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24 ]
  %96 = getelementptr inbounds nuw i8, ptr %.051, i64 %.sink
  %.0 = load ptr, ptr %96, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit, label %12, !llvm.loop !89

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i30, %2, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit
  %.sroa.040.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i30 ], [ %.123, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread ]
  %.sroa.3.0 = phi ptr [ %.02250, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit ], [ %4, %2 ], [ %.19.i32, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i30 ], [ %.123, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.040.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #22
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %20
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %23, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %26
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  %28 = load i64, ptr %19, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !90

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %.critedge, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %57, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i32, ptr %2, align 8
  %14 = load i32, ptr %12, align 8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %13, %14
  br i1 %17, label %18, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i, label %24

24:                                               ; preds = %18
  %25 = icmp eq i32 %20, %22
  br i1 %25, label %26, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i, label %32

32:                                               ; preds = %26
  %33 = icmp eq i64 %28, %30
  br i1 %33, label %34, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ult ptr %36, %38
  br label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i:     ; preds = %34, %32, %26, %24, %18, %16, %11, %8
  %40 = phi i1 [ true, %8 ], [ true, %11 ], [ false, %16 ], [ true, %18 ], [ false, %24 ], [ true, %26 ], [ false, %32 ], [ %39, %34 ]
  %41 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %52

52:                                               ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i
  %53 = atomicrmw add ptr %45, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i, %52
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %41, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %4, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %41, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 384
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 384
  tail call void @_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %0, ptr %13)
  %.not5.i.i = icmp eq ptr %13, %1
  br i1 %.not5.i.i, label %_ZSt22__final_insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.06.i.i = phi ptr [ %34, %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %13, %12 ]
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %.sroa.0.06.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 4
  %.sroa.3.0.copyload.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 16
  %.sroa.5.0.copyload.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  br label %14

14:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i, %.lr.ph.i.i
  %.sroa.011.0.i.i.i = phi ptr [ %.sroa.0.06.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i ]
  %.sroa.0.0.i.i.i = getelementptr i8, ptr %.sroa.011.0.i.i.i, i64 -24
  %15 = load i32, ptr %.sroa.0.0.i.i.i, align 8
  %16 = icmp slt i32 %.sroa.03.0.copyload.i.i.i, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %.sroa.03.0.copyload.i.i.i, %15
  br i1 %18, label %19, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %.sroa.011.0.i.i.i, i64 -20
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %.sroa.3.0.copyload.i.i.i, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %.sroa.3.0.copyload.i.i.i, %21
  br i1 %24, label %25, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %.sroa.011.0.i.i.i, i64 -16
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %.sroa.4.0.copyload.i.i.i, %27
  br i1 %28, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i, label %29

29:                                               ; preds = %25
  %30 = icmp eq i64 %.sroa.4.0.copyload.i.i.i, %27
  br i1 %30, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i: ; preds = %29
  %31 = getelementptr i8, ptr %.sroa.011.0.i.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ult ptr %.sroa.5.0.copyload.i.i.i, %32
  br i1 %33, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i, %25, %19, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i, i64 24, i1 false)
  br label %14, !llvm.loop !91

_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i, %29, %23, %17
  store i32 %.sroa.03.0.copyload.i.i.i, ptr %.sroa.011.0.i.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i, i64 4
  store i32 %.sroa.3.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx5.i.i.i, align 4
  %.sroa.4.0..sroa_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i, i64 8
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx7.i.i.i, align 8
  %.sroa.5.0..sroa_idx9.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i, i64 16
  store ptr %.sroa.5.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx9.i.i.i, align 8
  %34 = getelementptr i8, ptr %.sroa.0.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit, label %.lr.ph.i.i, !llvm.loop !92

35:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %0, ptr %1)
  br label %_ZSt22__final_insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit

_ZSt22__final_insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %35, %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %class.QModelIndex, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 384
  br i1 %8, label %.lr.ph.preheader, label %_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.split.i.i, label %.lr.ph30

.lr.ph:                                           ; preds = %.lr.ph30
  %10 = icmp eq i64 %21, 0
  br i1 %10, label %.split.i.i, label %.lr.ph30, !llvm.loop !93

.split.i.i:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %7, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %storemerge17.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %11 = udiv exact i64 %.lcssa, 24
  %12 = add nsw i64 %11, -2
  %13 = lshr i64 %12, 1
  br label %.split9.i.i

.split9.i.i:                                      ; preds = %.split9.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %13, %.split.i.i ], [ %15, %.split9.i.i ]
  %phi.call.i.i = getelementptr %class.QModelIndex, ptr %0, i64 %.0.i.i
  tail call void @_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %11, ptr noundef nonnull byval(%class.QModelIndex) align 8 %phi.call.i.i)
  %14 = icmp eq i64 %.0.i.i, 0
  %15 = add nsw i64 %.0.i.i, -1
  br i1 %14, label %.lr.ph.i.i, label %.split9.i.i, !llvm.loop !94

.lr.ph.i.i:                                       ; preds = %.split9.i.i, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %storemerge17.lcssa, %.split9.i.i ]
  %16 = getelementptr i8, ptr %.sroa.0.06.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %5
  %19 = sdiv exact i64 %18, 24
  tail call void @_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %19, ptr noundef nonnull byval(%class.QModelIndex) align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %20 = icmp sgt i64 %18, 24
  br i1 %20, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit, !llvm.loop !95

.lr.ph30:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge1729 = phi ptr [ %22, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01828 = phi i64 [ %21, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %21 = add i64 %.01828, -1
  %22 = tail call ptr @_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(ptr %0, ptr %storemerge1729)
  tail call void @_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr %22, ptr %storemerge1729, i64 noundef %21)
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %5
  %25 = icmp sgt i64 %24, 384
  br i1 %25, label %.lr.ph, label %_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit, !llvm.loop !93

_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit: ; preds = %.lr.ph30, %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.QModelIndex, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 48
  %8 = getelementptr %class.QModelIndex, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %0, i64 24
  %10 = getelementptr i8, ptr %1, i64 -24
  tail call void @_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(ptr %0, ptr %9, ptr %8, ptr %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %63, %2
  %.sroa.011.0.i = phi ptr [ %9, %2 ], [ %64, %63 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %63 ]
  %15 = load i32, ptr %0, align 8
  br label %16

16:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i, %14
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %14 ], [ %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i ]
  %17 = load i32, ptr %.sroa.011.1.i, align 8
  %18 = icmp slt i32 %17, %15
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %17, %15
  br i1 %20, label %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.i, %33, %26, %19
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %23, %24
  br i1 %27, label %28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.preheader

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %12, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i, label %33

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, %31
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.i: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.i, %28, %21, %16
  %39 = getelementptr i8, ptr %.sroa.011.1.i, i64 24
  br label %16, !llvm.loop !96

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.backedge ]
  %.sroa.0.1.i = getelementptr i8, ptr %.sroa.0.0.pn.i, i64 -24
  %40 = load i32, ptr %.sroa.0.1.i, align 8
  %41 = icmp slt i32 %15, %40
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.backedge, label %42

42:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i
  %43 = icmp eq i32 %15, %40
  br i1 %43, label %44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i

44:                                               ; preds = %42
  %45 = load i32, ptr %11, align 4
  %46 = getelementptr i8, ptr %.sroa.0.0.pn.i, i64 -20
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.backedge, label %49

49:                                               ; preds = %44
  %50 = icmp eq i32 %45, %47
  br i1 %50, label %51, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i

51:                                               ; preds = %49
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr i8, ptr %.sroa.0.0.pn.i, i64 -16
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.backedge, label %56

56:                                               ; preds = %51
  %57 = icmp eq i64 %52, %54
  br i1 %57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.i: ; preds = %56
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr i8, ptr %.sroa.0.0.pn.i, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ult ptr %58, %60
  br i1 %61, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.i, %51, %44, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i, !llvm.loop !97

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.i, %56, %49, %42
  %62 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %62, label %63, label %_ZSt21__unguarded_partitionIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_.exit

63:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.1.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.1.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %64 = getelementptr i8, ptr %.sroa.011.1.i, i64 24
  br label %14, !llvm.loop !98

_ZSt21__unguarded_partitionIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%class.QModelIndex) align 8 %3) local_unnamed_addr #0 comdat {
  %5 = add i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread44
  %.046 = phi i64 [ %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread44 ], [ %1, %4 ]
  %8 = shl i64 %.046, 1
  %9 = add i64 %8, 2
  %10 = getelementptr %class.QModelIndex, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr %class.QModelIndex, ptr %0, i64 %11
  %13 = load i32, ptr %10, align 8
  %14 = load i32, ptr %12, align 8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %13, %14
  br i1 %17, label %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread44

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %24

24:                                               ; preds = %18
  %25 = icmp eq i32 %20, %22
  br i1 %25, label %26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread44

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %32

32:                                               ; preds = %26
  %33 = icmp eq i64 %28, %30
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread44

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ult ptr %35, %37
  %cond.fr = freeze i1 %38
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread44

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread: ; preds = %26, %18, %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread44

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread44: ; preds = %32, %24, %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread
  %39 = phi i64 [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit ], [ %9, %16 ], [ %9, %24 ], [ %9, %32 ]
  %40 = getelementptr %class.QModelIndex, ptr %0, i64 %39
  %41 = getelementptr %class.QModelIndex, ptr %0, i64 %.046
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %42 = icmp slt i64 %39, %6
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread44, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread44 ]
  %43 = and i64 %2, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %._crit_edge
  %46 = add i64 %2, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %.0.lcssa, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = shl nsw i64 %.0.lcssa, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr %class.QModelIndex, ptr %0, i64 %51
  %53 = getelementptr %class.QModelIndex, ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  br label %54

54:                                               ; preds = %49, %45, %._crit_edge
  %.1 = phi i64 [ %51, %49 ], [ %.0.lcssa, %45 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.041.0.copyload = load i32, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %55 = icmp sgt i64 %.1, %1
  br i1 %55, label %.lr.ph.i, label %_ZSt11__push_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %54, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i
  %.020.i = phi i64 [ %.0921.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i ], [ %.1, %54 ]
  %.0921.in.i = add nsw i64 %.020.i, -1
  %.0921.i = sdiv i64 %.0921.in.i, 2
  %56 = getelementptr %class.QModelIndex, ptr %0, i64 %.0921.i
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %57, %.sroa.041.0.copyload
  br i1 %58, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = icmp eq i32 %57, %.sroa.041.0.copyload
  br i1 %60, label %61, label %_ZSt11__push_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, %.sroa.2.0.copyload
  br i1 %64, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %63, %.sroa.2.0.copyload
  br i1 %66, label %67, label %_ZSt11__push_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %69, %.sroa.3.0.copyload
  br i1 %70, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i, label %71

71:                                               ; preds = %67
  %72 = icmp eq i64 %69, %.sroa.3.0.copyload
  br i1 %72, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.i, label %_ZSt11__push_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.i: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ult ptr %74, %.sroa.4.0.copyload
  br i1 %75, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.i, %67, %61, %.lr.ph.i
  %76 = getelementptr %class.QModelIndex, ptr %0, i64 %.020.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  %77 = icmp sgt i64 %.0921.i, %1
  br i1 %77, label %.lr.ph.i, label %_ZSt11__push_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit, !llvm.loop !100

_ZSt11__push_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit: ; preds = %59, %65, %71, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i, %54
  %.0.lcssa.i = phi i64 [ %.1, %54 ], [ %.020.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.i ], [ %.0921.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i ], [ %.020.i, %59 ], [ %.020.i, %65 ], [ %.020.i, %71 ]
  %78 = getelementptr %class.QModelIndex, ptr %0, i64 %.0.lcssa.i
  store i32 %.sroa.041.0.copyload, ptr %78, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %.sroa.3.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = load i32, ptr %1, align 8
  %12 = load i32, ptr %2, align 8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %14

14:                                               ; preds = %4
  %15 = icmp eq i32 %11, %12
  br i1 %15, label %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread31

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %22

22:                                               ; preds = %16
  %23 = icmp eq i32 %18, %20
  br i1 %23, label %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread31

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %30

30:                                               ; preds = %24
  %31 = icmp eq i64 %26, %28
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread: ; preds = %24, %16, %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit
  %37 = load i32, ptr %3, align 8
  %38 = icmp slt i32 %12, %37
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread, label %39

39:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread
  %40 = icmp eq i32 %12, %37
  br i1 %40, label %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread33

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread, label %47

47:                                               ; preds = %41
  %48 = icmp eq i32 %43, %45
  br i1 %48, label %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread33

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread, label %55

55:                                               ; preds = %49
  %56 = icmp eq i64 %51, %53
  br i1 %56, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ult ptr %58, %60
  br i1 %61, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread: ; preds = %49, %41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %135

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread33: ; preds = %55, %47, %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26
  %62 = icmp slt i32 %11, %37
  br i1 %62, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread, label %63

63:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread33
  %64 = icmp eq i32 %11, %37
  br i1 %64, label %65, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread35

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread, label %71

71:                                               ; preds = %65
  %72 = icmp eq i32 %67, %69
  br i1 %72, label %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread35

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread, label %79

79:                                               ; preds = %73
  %80 = icmp eq i64 %75, %77
  br i1 %80, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27: ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ult ptr %82, %84
  br i1 %85, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread: ; preds = %73, %65, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %135

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread35: ; preds = %79, %71, %63, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %135

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread31: ; preds = %30, %22, %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit
  %86 = load i32, ptr %3, align 8
  %87 = icmp slt i32 %11, %86
  br i1 %87, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread, label %88

88:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread31
  %89 = icmp eq i32 %11, %86
  br i1 %89, label %90, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread37

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread, label %96

96:                                               ; preds = %90
  %97 = icmp eq i32 %92, %94
  br i1 %97, label %98, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread37

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread, label %104

104:                                              ; preds = %98
  %105 = icmp eq i64 %100, %102
  br i1 %105, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28: ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ult ptr %107, %109
  br i1 %110, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread: ; preds = %98, %90, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %135

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread37: ; preds = %104, %96, %88, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28
  %111 = icmp slt i32 %12, %86
  br i1 %111, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread, label %112

112:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread37
  %113 = icmp eq i32 %12, %86
  br i1 %113, label %114, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread39

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread, label %120

120:                                              ; preds = %114
  %121 = icmp eq i32 %116, %118
  br i1 %121, label %122, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread39

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread, label %128

128:                                              ; preds = %122
  %129 = icmp eq i64 %124, %126
  br i1 %129, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29: ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ult ptr %131, %133
  br i1 %134, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread: ; preds = %122, %114, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %135

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread39: ; preds = %128, %120, %112, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %135

135:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.QModelIndex, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr i8, ptr %0, i64 24
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %62
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %62 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %62 ]
  %10 = load i32, ptr %.sroa.0.021, align 8
  %11 = load i32, ptr %0, align 8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %10, %11
  %15 = getelementptr i8, ptr %.pn20, i64 28
  %16 = load i32, ptr %15, align 4
  br i1 %14, label %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %16, %18
  br i1 %21, label %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread17

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %.pn20, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %27

27:                                               ; preds = %22
  %28 = icmp eq i64 %24, %25
  br i1 %28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread17

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit: ; preds = %27
  %29 = getelementptr i8, ptr %.pn20, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread17

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread: ; preds = %22, %17, %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.021, i64 24, i1 false)
  %33 = ptrtoint ptr %.sroa.0.021 to i64
  %34 = sub i64 %33, %8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread
  %36 = getelementptr i8, ptr %.pn20, i64 48
  %37 = udiv exact i64 %34, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.021, %.lr.ph.preheader.i.i.i.i.i ]
  %38 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -24
  %39 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %40 = add nsw i64 %.010.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit, !llvm.loop !101

_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %62

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread17: ; preds = %13, %27, %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit
  %.sroa.4.0..sroa_idx.i = getelementptr i8, ptr %.pn20, i64 32
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr i8, ptr %.pn20, i64 40
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  br label %42

42:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread17
  %.sroa.011.0.i = phi ptr [ %.sroa.0.021, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread17 ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i ]
  %.sroa.0.0.i = getelementptr i8, ptr %.sroa.011.0.i, i64 -24
  %43 = load i32, ptr %.sroa.0.0.i, align 8
  %44 = icmp slt i32 %10, %43
  br i1 %44, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %10, %43
  br i1 %46, label %47, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %.sroa.011.0.i, i64 -20
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %16, %49
  br i1 %50, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i, label %51

51:                                               ; preds = %47
  %52 = icmp eq i32 %16, %49
  br i1 %52, label %53, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %.sroa.011.0.i, i64 -16
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %.sroa.4.0.copyload.i, %55
  br i1 %56, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i, label %57

57:                                               ; preds = %53
  %58 = icmp eq i64 %.sroa.4.0.copyload.i, %55
  br i1 %58, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i: ; preds = %57
  %59 = getelementptr i8, ptr %.sroa.011.0.i, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ult ptr %.sroa.5.0.copyload.i, %60
  br i1 %61, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i, %53, %47, %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i, i64 24, i1 false)
  br label %42, !llvm.loop !91

_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %45, %51, %57, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i
  store i32 %10, ptr %.sroa.011.0.i, align 8
  %.sroa.3.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 4
  store i32 %16, ptr %.sroa.3.0..sroa_idx5.i, align 4
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx7.i, align 8
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 16
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx9.i, align 8
  br label %62

62:                                               ; preds = %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit, %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr i8, ptr %.sroa.0.021, i64 24
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !102

.loopexit:                                        ; preds = %62, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE16_M_insert_uniqueIS4_EES1_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %53, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %1, align 8
  %12 = load i32, ptr %10, align 8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %14

14:                                               ; preds = %9
  %15 = icmp eq i32 %11, %12
  br i1 %15, label %16, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %22

22:                                               ; preds = %16
  %23 = icmp eq i32 %18, %20
  br i1 %23, label %24, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %30

30:                                               ; preds = %24
  %31 = icmp eq i64 %26, %28
  br i1 %31, label %32, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ult ptr %34, %36
  br label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %6, %9, %14, %16, %22, %24, %30, %32
  %38 = phi i1 [ true, %6 ], [ true, %9 ], [ false, %14 ], [ true, %16 ], [ false, %22 ], [ true, %24 ], [ false, %30 ], [ %37, %32 ]
  %39 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  store ptr null, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  store ptr null, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  store i64 0, ptr %48, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %2, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %39, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5QHashIi11QModelIndexE7emplaceIJRKS0_EEENS1_8iteratorEOiDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<int, QModelIndex>>::InsertionResult", align 8
  %5 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<int, QModelIndex>>::InsertionResult", align 8
  %6 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<int, QModelIndex>>::InsertionResult", align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QHash, align 8
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread, label %_ZNK5QHashIi11QModelIndexE10isDetachedEv.exit

_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread:    ; preds = %3
  store ptr null, ptr %8, align 8
  br label %69

_ZNK5QHashIi11QModelIndexE10isDetachedEv.exit:    ; preds = %3
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %64

12:                                               ; preds = %_ZNK5QHashIi11QModelIndexE10isDetachedEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 1
  %.not = icmp ult i64 %14, %17
  br i1 %.not, label %41, label %18

18:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE12findOrInsertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QModelIndex>>::InsertionResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %1) #20
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [128 x i8], ptr %28, i64 0, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  br i1 %21, label %39, label %35

35:                                               ; preds = %18
  %36 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry", ptr %31, i64 %34
  %37 = load i32, ptr %1, align 4
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %_ZN5QHashIi11QModelIndexE14emplace_helperIJS0_EEENS1_8iteratorEOiDpOT_.exit

39:                                               ; preds = %18
  %40 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry", ptr %31, i64 %34, i32 0, i32 0, i64 8
  br label %_ZN5QHashIi11QModelIndexE14emplace_helperIJS0_EEENS1_8iteratorEOiDpOT_.exit

_ZN5QHashIi11QModelIndexE14emplace_helperIJS0_EEENS1_8iteratorEOiDpOT_.exit: ; preds = %35, %39
  %.sink = phi ptr [ %38, %35 ], [ %40, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN5QHashIi11QModelIndexED2Ev.exit

41:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE12findOrInsertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QModelIndex>>::InsertionResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %1) #20
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 7
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %47, i64 %50
  %52 = and i64 %49, 127
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr [128 x i8], ptr %51, i64 0, i64 %52
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  br i1 %44, label %62, label %58

58:                                               ; preds = %41
  %59 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry", ptr %54, i64 %57
  %60 = load i32, ptr %1, align 4
  store i32 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZN5QHashIi11QModelIndexE14emplace_helperIJRKS0_EEENS1_8iteratorEOiDpOT_.exit

62:                                               ; preds = %41
  %63 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry", ptr %54, i64 %57, i32 0, i32 0, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZN5QHashIi11QModelIndexE14emplace_helperIJRKS0_EEENS1_8iteratorEOiDpOT_.exit

_ZN5QHashIi11QModelIndexE14emplace_helperIJRKS0_EEENS1_8iteratorEOiDpOT_.exit: ; preds = %58, %62
  %.sroa.0.0.copyload.i9 = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload.i11 = load i64, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN5QHashIi11QModelIndexED2Ev.exit

64:                                               ; preds = %_ZNK5QHashIi11QModelIndexE10isDetachedEv.exit
  store ptr %9, ptr %8, align 8
  %65 = load atomic i32, ptr %9 monotonic, align 4
  %.not.i.i = icmp eq i32 %65, -1
  br i1 %.not.i.i, label %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread26, label %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit

_ZN5QHashIi11QModelIndexEC2ERKS1_.exit:           ; preds = %64
  %66 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i15 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i15, label %69, label %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread26

_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread26:  ; preds = %64, %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit
  %.pr29 = phi ptr [ %.pr.pre, %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit ], [ %9, %64 ]
  %67 = load atomic i32, ptr %.pr29 monotonic, align 4
  %68 = icmp ugt i32 %67, 1
  br i1 %68, label %69, label %_ZN5QHashIi11QModelIndexE6detachEv.exit

69:                                               ; preds = %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread, %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread26, %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit
  %70 = phi ptr [ null, %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread ], [ %.pr29, %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread26 ], [ null, %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit ]
  %71 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE8detachedEPS4_m(ptr noundef %70, i64 noundef 0)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %69
  store ptr %71, ptr %0, align 8
  br label %_ZN5QHashIi11QModelIndexE6detachEv.exit

_ZN5QHashIi11QModelIndexE6detachEv.exit:          ; preds = %.noexc, %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread26
  %72 = phi ptr [ %71, %.noexc ], [ %.pr29, %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread26 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE12findOrInsertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QModelIndex>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 4 dereferenceable(4) %1) #20
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 7
  %82 = getelementptr %"struct.QHashPrivate::Span", ptr %78, i64 %81
  %83 = and i64 %80, 127
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr [128 x i8], ptr %82, i64 0, i64 %83
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  br i1 %75, label %93, label %89

89:                                               ; preds = %_ZN5QHashIi11QModelIndexE6detachEv.exit
  %90 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry", ptr %85, i64 %88
  %91 = load i32, ptr %1, align 4
  store i32 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %95

93:                                               ; preds = %_ZN5QHashIi11QModelIndexE6detachEv.exit
  %94 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry", ptr %85, i64 %88, i32 0, i32 0, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %95

95:                                               ; preds = %93, %89
  %.sroa.0.0.copyload.i16 = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload.i18 = load i64, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %96 = load ptr, ptr %8, align 8
  %.not.i22 = icmp eq ptr %96, null
  br i1 %.not.i22, label %_ZN5QHashIi11QModelIndexED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = load atomic i32, ptr %96 monotonic, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %_ZN5QHashIi11QModelIndexED2Ev.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %97
  %100 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not3.i = icmp eq i32 %100, 1
  br i1 %.not3.i, label %101, label %_ZN5QHashIi11QModelIndexED2Ev.exit

101:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %102 = load ptr, ptr %8, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN5QHashIi11QModelIndexED2Ev.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit.i, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %106, i64 -8
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %108
  %112 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %106, i64 %110
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %113 = phi ptr [ %114, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i ], [ %112, %.preheader.preheader.i.i ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -144
  %115 = getelementptr inbounds i8, ptr %113, i64 -16
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i, label %117

117:                                              ; preds = %.preheader.i.i
  call void @_ZdaPv(ptr noundef nonnull %116) #21
  store ptr null, ptr %115, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i: ; preds = %117, %.preheader.i.i
  %118 = icmp eq ptr %114, %106
  br i1 %118, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i, %108
  call void @_ZdaPv(ptr noundef nonnull %109) #21
  br label %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %104
  call void @_ZdlPv(ptr noundef %102) #21
  br label %_ZN5QHashIi11QModelIndexED2Ev.exit

119:                                              ; preds = %69
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIi11QModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  resume { ptr, i32 } %120

_ZN5QHashIi11QModelIndexED2Ev.exit:               ; preds = %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit.i, %101, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %97, %95, %_ZN5QHashIi11QModelIndexE14emplace_helperIJRKS0_EEENS1_8iteratorEOiDpOT_.exit, %_ZN5QHashIi11QModelIndexE14emplace_helperIJS0_EEENS1_8iteratorEOiDpOT_.exit
  %.sroa.0.0.copyload.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %_ZN5QHashIi11QModelIndexE14emplace_helperIJS0_EEENS1_8iteratorEOiDpOT_.exit ], [ %.sroa.0.0.copyload.i9, %_ZN5QHashIi11QModelIndexE14emplace_helperIJRKS0_EEENS1_8iteratorEOiDpOT_.exit ], [ %.sroa.0.0.copyload.i16, %95 ], [ %.sroa.0.0.copyload.i16, %97 ], [ %.sroa.0.0.copyload.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.i ], [ %.sroa.0.0.copyload.i16, %101 ], [ %.sroa.0.0.copyload.i16, %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit.i ]
  %.sroa.2.0.copyload.i.pn = phi i64 [ %.sroa.2.0.copyload.i, %_ZN5QHashIi11QModelIndexE14emplace_helperIJS0_EEENS1_8iteratorEOiDpOT_.exit ], [ %.sroa.2.0.copyload.i11, %_ZN5QHashIi11QModelIndexE14emplace_helperIJRKS0_EEENS1_8iteratorEOiDpOT_.exit ], [ %.sroa.2.0.copyload.i18, %95 ], [ %.sroa.2.0.copyload.i18, %97 ], [ %.sroa.2.0.copyload.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.i ], [ %.sroa.2.0.copyload.i18, %101 ], [ %.sroa.2.0.copyload.i18, %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit.i ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.sroa.2.0.copyload.i.pn, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE12findOrInsertERKi(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QModelIndex>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %50, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = xor i64 %8, %10
  %12 = lshr i64 %11, 32
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, -2960836687051489901
  %15 = lshr i64 %14, 32
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -2960836687051489901
  %18 = lshr i64 %17, 32
  %19 = xor i64 %18, %17
  %20 = add i64 %5, -1
  %21 = and i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = lshr i64 %21, 7
  %25 = and i64 %21, 127
  %26 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %24
  %27 = getelementptr [128 x i8], ptr %26, i64 0, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %38
  %30 = phi i8 [ %45, %38 ], [ %28, %6 ]
  %31 = phi i64 [ %41, %38 ], [ %24, %6 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %38 ], [ %21, %6 ]
  %32 = zext i8 %30 to i64
  %33 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %31, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry", ptr %34, i64 %32
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %9
  br i1 %37, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge, label %38

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre21 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit

38:                                               ; preds = %.lr.ph.i
  %39 = add i64 %.016.i, 1
  %40 = icmp eq i64 %39, %5
  %spec.store.select.i.i = select i1 %40, i64 0, i64 %39
  %41 = lshr i64 %spec.store.select.i.i, 7
  %42 = and i64 %spec.store.select.i.i, 127
  %43 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %41
  %44 = getelementptr [128 x i8], ptr %43, i64 0, i64 %42
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !103

_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit: ; preds = %38, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge, %6
  %.pre-phi20 = phi i64 [ %24, %6 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge ], [ %41, %38 ]
  %.pre-phi = phi i64 [ %25, %6 ], [ %.pre21, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge ], [ %42, %38 ]
  %.0.lcssa.i = phi i64 [ %21, %6 ], [ %.016.i, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %38 ]
  %47 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %.pre-phi20
  %48 = getelementptr [128 x i8], ptr %47, i64 0, i64 %.pre-phi
  %49 = load i8, ptr %48, align 1
  %.not.i = icmp eq i8 %49, -1
  br i1 %.not.i, label %50, label %135

50:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit ]
  %.sroa.6.0 = phi i64 [ 0, %3 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %5, 1
  %.not17 = icmp ult i64 %52, %53
  br i1 %.not17, label %._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11_crit_edge, label %54

._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11_crit_edge: ; preds = %50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11

54:                                               ; preds = %50
  %55 = add i64 %52, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %55)
          to label %56 unwind label %137

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = xor i64 %58, %60
  %62 = lshr i64 %61, 32
  %63 = xor i64 %62, %61
  %64 = mul i64 %63, -2960836687051489901
  %65 = lshr i64 %64, 32
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -2960836687051489901
  %68 = lshr i64 %67, 32
  %69 = xor i64 %68, %67
  %70 = load i64, ptr %4, align 8
  %71 = add i64 %70, -1
  %72 = and i64 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = lshr i64 %72, 7
  %76 = and i64 %72, 127
  %77 = getelementptr %"struct.QHashPrivate::Span", ptr %74, i64 %75
  %78 = getelementptr [128 x i8], ptr %77, i64 0, i64 %76
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, -1
  br i1 %80, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %56, %89
  %81 = phi i8 [ %96, %89 ], [ %79, %56 ]
  %82 = phi i64 [ %92, %89 ], [ %75, %56 ]
  %.016.i6 = phi i64 [ %spec.store.select.i.i7, %89 ], [ %72, %56 ]
  %83 = zext i8 %81 to i64
  %84 = getelementptr %"struct.QHashPrivate::Span", ptr %74, i64 %82, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry", ptr %85, i64 %83
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %59
  br i1 %88, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11, label %89

89:                                               ; preds = %.lr.ph.i5
  %90 = add i64 %.016.i6, 1
  %91 = icmp eq i64 %90, %70
  %spec.store.select.i.i7 = select i1 %91, i64 0, i64 %90
  %92 = lshr i64 %spec.store.select.i.i7, 7
  %93 = and i64 %spec.store.select.i.i7, 127
  %94 = getelementptr %"struct.QHashPrivate::Span", ptr %74, i64 %92
  %95 = getelementptr [128 x i8], ptr %94, i64 0, i64 %93
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, -1
  br i1 %97, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11, label %.lr.ph.i5, !llvm.loop !103

_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11: ; preds = %89, %.lr.ph.i5, %._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11_crit_edge, %56
  %98 = phi ptr [ %.pre18, %._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11_crit_edge ], [ %74, %56 ], [ %74, %.lr.ph.i5 ], [ %74, %89 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11_crit_edge ], [ %1, %56 ], [ %1, %.lr.ph.i5 ], [ %1, %89 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11_crit_edge ], [ %72, %56 ], [ %spec.store.select.i.i7, %89 ], [ %.016.i6, %.lr.ph.i5 ]
  %99 = lshr i64 %.sroa.6.1, 7
  %100 = getelementptr %"struct.QHashPrivate::Span", ptr %98, i64 %99
  %101 = and i64 %.sroa.6.1, 127
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 137
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %103, %105
  br i1 %106, label %107, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %100, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %126

107:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11
  %108 = zext i8 %103 to i64
  %109 = add nuw nsw i64 %108, 16
  %110 = shl nuw nsw i64 %109, 5
  %111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %110) #19
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %107
  %.not.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i, label %.preheader, label %112

112:                                              ; preds = %.noexc
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = shl nuw nsw i64 %108, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %114, i64 %115, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %112, %.noexc
  br label %116

116:                                              ; preds = %.preheader, %116
  %.011.i.i = phi i64 [ %117, %116 ], [ %108, %.preheader ]
  %117 = add nuw nsw i64 %.011.i.i, 1
  %118 = trunc i64 %117 to i8
  %119 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry", ptr %111, i64 %.011.i.i
  store i8 %118, ptr %119, align 1
  %exitcond.not.i.i = icmp eq i64 %117, %109
  br i1 %exitcond.not.i.i, label %120, label %116, !llvm.loop !104

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i, label %124

124:                                              ; preds = %120
  tail call void @_ZdaPv(ptr noundef nonnull %122) #21
  %.pre.pre.i = load i8, ptr %102, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i: ; preds = %124, %120
  %.pre.i = phi i8 [ %103, %120 ], [ %.pre.pre.i, %124 ]
  store ptr %111, ptr %121, align 8
  %125 = trunc i64 %109 to i8
  store i8 %125, ptr %104, align 8
  br label %126

126:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i, %._crit_edge.i
  %127 = phi ptr [ %111, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %128 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i ], [ %103, %._crit_edge.i ]
  %129 = zext i8 %128 to i64
  %130 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry", ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %102, align 1
  %132 = getelementptr [128 x i8], ptr %100, i64 0, i64 %101
  store i8 %128, ptr %132, align 1
  %133 = load i64, ptr %51, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %51, align 8
  br label %135

135:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit, %126
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %126 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit ]
  %.sroa.6.1.sink = phi i64 [ %.sroa.6.1, %126 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit ]
  %.sink = phi i8 [ 0, %126 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx13, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %136, align 8
  ret void

137:                                              ; preds = %107, %54
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.0 = select i1 %3, i64 %5, i64 %1
  %6 = icmp ult i64 %.0, 9
  br i1 %6, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %7

7:                                                ; preds = %2
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

8:                                                ; preds = %7
  %9 = shl nuw i64 %.0, 1
  %10 = add i64 %9, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = xor i64 %11, 63
  %13 = shl i64 2, %12
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %2, %7, %8
  %.0.i = phi i64 [ %13, %8 ], [ 16, %2 ], [ -9223372036854775808, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %.0.i, 127
  %19 = lshr i64 %18, 7
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 144)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = or disjoint i64 %22, 8
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #19
  store i64 %19, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult i64 %18, 128
  br i1 %27, label %.loopexit31, label %28

28:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %29 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %26, i64 %19
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %26, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 137
  store i8 0, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %31, i8 -1, i64 128, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %.loopexit31, label %30

.loopexit31:                                      ; preds = %30, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %26, ptr %14, align 8
  store i64 %.0.i, ptr %16, align 8
  %37 = add i64 %17, 127
  %38 = lshr i64 %37, 7
  %.not34 = icmp ult i64 %37, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE8freeDataEv.exit
  %.02233 = phi i64 [ 0, %.lr.ph ], [ %125, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE8freeDataEv.exit ]
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %15, i64 %.02233
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  br label %43

43:                                               ; preds = %40, %120
  %.02332 = phi i64 [ 0, %40 ], [ %121, %120 ]
  %44 = getelementptr [128 x i8], ptr %41, i64 0, i64 %.02332
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, -1
  br i1 %.not, label %120, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = zext i8 %45 to i64
  %49 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry", ptr %47, i64 %48
  %50 = load i64, ptr %39, align 8
  %51 = load i32, ptr %49, align 4
  %52 = sext i32 %51 to i64
  %53 = xor i64 %50, %52
  %54 = lshr i64 %53, 32
  %55 = xor i64 %54, %53
  %56 = mul i64 %55, -2960836687051489901
  %57 = lshr i64 %56, 32
  %58 = xor i64 %57, %56
  %59 = mul i64 %58, -2960836687051489901
  %60 = lshr i64 %59, 32
  %61 = xor i64 %60, %59
  %62 = load i64, ptr %16, align 8
  %63 = add i64 %62, -1
  %64 = and i64 %61, %63
  %65 = load ptr, ptr %14, align 8
  %66 = lshr i64 %64, 7
  %67 = and i64 %64, 127
  %68 = getelementptr %"struct.QHashPrivate::Span", ptr %65, i64 %66
  %69 = getelementptr [128 x i8], ptr %68, i64 0, i64 %67
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, -1
  br i1 %71, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %80
  %72 = phi i8 [ %87, %80 ], [ %70, %46 ]
  %73 = phi i64 [ %83, %80 ], [ %66, %46 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %80 ], [ %64, %46 ]
  %74 = zext i8 %72 to i64
  %75 = getelementptr %"struct.QHashPrivate::Span", ptr %65, i64 %73, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry", ptr %76, i64 %74
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %51
  br i1 %79, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge, label %80

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre38 = lshr i64 %.016.i, 7
  %.pre = and i64 %.016.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit

80:                                               ; preds = %.lr.ph.i
  %81 = add i64 %.016.i, 1
  %82 = icmp eq i64 %81, %62
  %spec.store.select.i.i = select i1 %82, i64 0, i64 %81
  %83 = lshr i64 %spec.store.select.i.i, 7
  %84 = and i64 %spec.store.select.i.i, 127
  %85 = getelementptr %"struct.QHashPrivate::Span", ptr %65, i64 %83
  %86 = getelementptr [128 x i8], ptr %85, i64 0, i64 %84
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, -1
  br i1 %88, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !103

_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit: ; preds = %80, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge, %46
  %.pre-phi37 = phi i64 [ %67, %46 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge ], [ %84, %80 ]
  %.pre-phi = phi i64 [ %66, %46 ], [ %.pre38, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge ], [ %83, %80 ]
  %89 = getelementptr %"struct.QHashPrivate::Span", ptr %65, i64 %.pre-phi
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 137
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %91, %93
  br i1 %94, label %95, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %89, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE6insertEm.exit

95:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit
  %96 = zext i8 %91 to i64
  %97 = add nuw nsw i64 %96, 16
  %98 = shl nuw nsw i64 %97, 5
  %99 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #19
  %.not.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i, label %.preheader43, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = shl nuw nsw i64 %96, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %102, i64 %103, i1 false)
  br label %.preheader43

.preheader43:                                     ; preds = %100, %95
  br label %104

104:                                              ; preds = %.preheader43, %104
  %.011.i.i = phi i64 [ %105, %104 ], [ %96, %.preheader43 ]
  %105 = add nuw nsw i64 %.011.i.i, 1
  %106 = trunc i64 %105 to i8
  %107 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry", ptr %99, i64 %.011.i.i
  store i8 %106, ptr %107, align 1
  %exitcond.not.i.i = icmp eq i64 %105, %97
  br i1 %exitcond.not.i.i, label %108, label %104, !llvm.loop !104

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i, label %112

112:                                              ; preds = %108
  tail call void @_ZdaPv(ptr noundef nonnull %110) #21
  %.pre.pre.i = load i8, ptr %90, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i: ; preds = %112, %108
  %.pre.i = phi i8 [ %91, %108 ], [ %.pre.pre.i, %112 ]
  store ptr %99, ptr %109, align 8
  %113 = trunc i64 %97 to i8
  store i8 %113, ptr %92, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i
  %114 = phi ptr [ %99, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %115 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i ], [ %91, %._crit_edge.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry", ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %90, align 1
  %119 = getelementptr [128 x i8], ptr %89, i64 0, i64 %.pre-phi37
  store i8 %115, ptr %119, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  br label %120

120:                                              ; preds = %43, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE6insertEm.exit
  %121 = add nuw nsw i64 %.02332, 1
  %exitcond.not = icmp eq i64 %121, 128
  br i1 %exitcond.not, label %122, label %43, !llvm.loop !105

122:                                              ; preds = %120
  %123 = load ptr, ptr %42, align 8
  %.not.i28 = icmp eq ptr %123, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE8freeDataEv.exit, label %124

124:                                              ; preds = %122
  tail call void @_ZdaPv(ptr noundef nonnull %123) #21
  store ptr null, ptr %42, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE8freeDataEv.exit: ; preds = %122, %124
  %125 = add nuw nsw i64 %.02233, 1
  %exitcond35.not = icmp eq i64 %125, %38
  br i1 %exitcond35.not, label %._crit_edge.thread, label %40, !llvm.loop !106

._crit_edge:                                      ; preds = %.loopexit31
  %126 = icmp eq ptr %15, null
  br i1 %126, label %137, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE8freeDataEv.exit, %._crit_edge
  %127 = getelementptr inbounds i8, ptr %15, i64 -8
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.thread
  %130 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %15, i64 %128
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit
  %131 = phi ptr [ %132, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit ], [ %130, %.preheader.preheader ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -144
  %133 = getelementptr inbounds i8, ptr %131, i64 -16
  %134 = load ptr, ptr %133, align 8
  %.not.i.i29 = icmp eq ptr %134, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit, label %135

135:                                              ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %134) #21
  store ptr null, ptr %133, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit: ; preds = %.preheader, %135
  %136 = icmp eq ptr %132, %15
  br i1 %136, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit, %._crit_edge.thread
  tail call void @_ZdaPv(ptr noundef nonnull %127) #21
  br label %137

137:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE8detachedEPS4_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp ult i64 %1, 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br i1 %7, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i, label %8

8:                                                ; preds = %4
  %.not.i.i = icmp sgt i64 %1, -1
  br i1 %.not.i.i, label %9, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

9:                                                ; preds = %8
  %10 = shl nuw i64 %1, 1
  %11 = add i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = xor i64 %12, 63
  %14 = shl i64 2, %13
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i: ; preds = %9, %8, %4
  %.0.i.i = phi i64 [ %14, %9 ], [ 16, %4 ], [ -9223372036854775808, %8 ]
  store i64 %.0.i.i, ptr %6, align 8
  %15 = add i64 %.0.i.i, 127
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #19
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %32, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 137
  store i8 0, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %28, i8 -1, i64 128, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEEC2Em.exit: ; preds = %27, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %34, align 8
  %36 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #20
  store i64 %36, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

37:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %61

39:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %40 unwind label %59

40:                                               ; preds = %39
  %41 = load atomic i32, ptr %0 monotonic, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %40
  %43 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %43, 1
  br i1 %.not14, label %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %48
  %52 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %46, i64 %50
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i, %.preheader.preheader.i
  %53 = phi ptr [ %54, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i ], [ %52, %.preheader.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -144
  %55 = getelementptr inbounds i8, ptr %53, i64 -16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i, label %57

57:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %56) #21
  store ptr null, ptr %55, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i: ; preds = %57, %.preheader.i
  %58 = icmp eq ptr %54, %46
  br i1 %58, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i, %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #21
  br label %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit: ; preds = %44, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

59:                                               ; preds = %39
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %40, %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit
  ret ptr %3

61:                                               ; preds = %59, %37
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %6, i64 %2)
  %15 = icmp ult i64 %.sroa.speculated, 9
  br i1 %15, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %16

16:                                               ; preds = %14
  %.not.i = icmp sgt i64 %.sroa.speculated, -1
  br i1 %.not.i, label %17, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

17:                                               ; preds = %16
  %18 = shl nuw i64 %.sroa.speculated, 1
  %19 = add i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = xor i64 %20, 63
  %22 = shl i64 2, %21
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %14, %16, %17
  %.0.i = phi i64 [ %22, %17 ], [ 16, %14 ], [ -9223372036854775808, %16 ]
  store i64 %.0.i, ptr %7, align 8
  br label %23

23:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, %3
  %24 = phi i64 [ %.0.i, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit ], [ %9, %3 ]
  %25 = load i64, ptr %8, align 8
  %.not25 = icmp eq i64 %24, %25
  %26 = add i64 %24, 127
  %27 = lshr i64 %26, 7
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 144)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = or disjoint i64 %30, 8
  %32 = select i1 %29, i64 -1, i64 %31
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #19
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp ult i64 %26, 128
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %34, %36 ], [ %43, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 137
  store i8 0, ptr %42, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %39, i8 -1, i64 128, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 127
  %47 = lshr i64 %46, 7
  %.not34 = icmp ult i64 %46, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %139
  %.033 = phi i64 [ 0, %.lr.ph ], [ %140, %139 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %50, i64 %.033
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = shl nuw i64 %.033, 7
  br label %54

54:                                               ; preds = %49, %137
  %.02331 = phi i64 [ 0, %49 ], [ %138, %137 ]
  %55 = getelementptr [128 x i8], ptr %51, i64 0, i64 %.02331
  %56 = load i8, ptr %55, align 1
  %.not30 = icmp eq i8 %56, -1
  br i1 %.not30, label %137, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry", ptr %58, i64 %59
  br i1 %.not25, label %101, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = load i32, ptr %60, align 4
  %64 = sext i32 %63 to i64
  %65 = xor i64 %62, %64
  %66 = lshr i64 %65, 32
  %67 = xor i64 %66, %65
  %68 = mul i64 %67, -2960836687051489901
  %69 = lshr i64 %68, 32
  %70 = xor i64 %69, %68
  %71 = mul i64 %70, -2960836687051489901
  %72 = lshr i64 %71, 32
  %73 = xor i64 %72, %71
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, -1
  %76 = and i64 %73, %75
  %77 = load ptr, ptr %13, align 8
  %78 = lshr i64 %76, 7
  %79 = and i64 %76, 127
  %80 = getelementptr %"struct.QHashPrivate::Span", ptr %77, i64 %78
  %81 = getelementptr [128 x i8], ptr %80, i64 0, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, -1
  br i1 %83, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %92
  %84 = phi i8 [ %99, %92 ], [ %82, %61 ]
  %85 = phi i64 [ %95, %92 ], [ %78, %61 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %92 ], [ %76, %61 ]
  %86 = zext i8 %84 to i64
  %87 = getelementptr %"struct.QHashPrivate::Span", ptr %77, i64 %85, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry", ptr %88, i64 %86
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, %63
  br i1 %91, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit, label %92

92:                                               ; preds = %.lr.ph.i
  %93 = add i64 %.016.i, 1
  %94 = icmp eq i64 %93, %74
  %spec.store.select.i.i = select i1 %94, i64 0, i64 %93
  %95 = lshr i64 %spec.store.select.i.i, 7
  %96 = and i64 %spec.store.select.i.i, 127
  %97 = getelementptr %"struct.QHashPrivate::Span", ptr %77, i64 %95
  %98 = getelementptr [128 x i8], ptr %97, i64 0, i64 %96
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, -1
  br i1 %100, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !103

101:                                              ; preds = %57
  %102 = add nuw nsw i64 %.02331, %53
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit

_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit: ; preds = %92, %.lr.ph.i, %61, %101
  %103 = phi ptr [ %.pre, %101 ], [ %77, %61 ], [ %77, %.lr.ph.i ], [ %77, %92 ]
  %.sroa.2.0 = phi i64 [ %102, %101 ], [ %76, %61 ], [ %spec.store.select.i.i, %92 ], [ %.016.i, %.lr.ph.i ]
  %104 = lshr i64 %.sroa.2.0, 7
  %105 = getelementptr %"struct.QHashPrivate::Span", ptr %103, i64 %104
  %106 = and i64 %.sroa.2.0, 127
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 137
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %110 = load i8, ptr %109, align 8
  %111 = icmp eq i8 %108, %110
  br i1 %111, label %112, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %105, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE6insertEm.exit

112:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit
  %113 = zext i8 %108 to i64
  %114 = add nuw nsw i64 %113, 16
  %115 = shl nuw nsw i64 %114, 5
  %116 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %115) #19
  %.not.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i, label %.preheader, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = shl nuw nsw i64 %113, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %116, ptr align 8 %119, i64 %120, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %117, %112
  br label %121

121:                                              ; preds = %.preheader, %121
  %.011.i.i = phi i64 [ %122, %121 ], [ %113, %.preheader ]
  %122 = add nuw nsw i64 %.011.i.i, 1
  %123 = trunc i64 %122 to i8
  %124 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry", ptr %116, i64 %.011.i.i
  store i8 %123, ptr %124, align 1
  %exitcond.not.i.i = icmp eq i64 %122, %114
  br i1 %exitcond.not.i.i, label %125, label %121, !llvm.loop !104

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i, label %129

129:                                              ; preds = %125
  tail call void @_ZdaPv(ptr noundef nonnull %127) #21
  %.pre.pre.i = load i8, ptr %107, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i: ; preds = %129, %125
  %.pre.i = phi i8 [ %108, %125 ], [ %.pre.pre.i, %129 ]
  store ptr %116, ptr %126, align 8
  %130 = trunc i64 %114 to i8
  store i8 %130, ptr %109, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i
  %131 = phi ptr [ %116, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %132 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i ], [ %108, %._crit_edge.i ]
  %133 = zext i8 %132 to i64
  %134 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QModelIndex>>::Entry", ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  store i8 %135, ptr %107, align 1
  %136 = getelementptr [128 x i8], ptr %105, i64 0, i64 %106
  store i8 %132, ptr %136, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false)
  br label %137

137:                                              ; preds = %54, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE6insertEm.exit
  %138 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %138, 128
  br i1 %exitcond.not, label %139, label %54, !llvm.loop !107

139:                                              ; preds = %137
  %140 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %140, %47
  br i1 %exitcond35.not, label %._crit_edge, label %49, !llvm.loop !108

._crit_edge:                                      ; preds = %139, %.loopexit
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFM19ColoringRulesDialogFvbRK6QColorEPS2_bSt12_PlaceholderILi1EEEELi1ENS_4ListIJS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %28 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %10, align 8
  %.elt4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack5.i.i.i.i.i.i = load i64, ptr %.elt4.i.i.i.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %.unpack5.i.i.i.i.i.i
  %16 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr i8, ptr %18, i64 %.unpack.i.i.i.i.i.i
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8, !nosanitize !71
  br label %_ZN9QtPrivate7FunctorISt5_BindIFM19ColoringRulesDialogFvbRK6QColorEPS2_bSt12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS5_EEEvEEvRSC_PvPSI_.exit

22:                                               ; preds = %9
  %23 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZN9QtPrivate7FunctorISt5_BindIFM19ColoringRulesDialogFvbRK6QColorEPS2_bSt12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS5_EEEvEEvRSC_PvPSI_.exit

_ZN9QtPrivate7FunctorISt5_BindIFM19ColoringRulesDialogFvbRK6QColorEPS2_bSt12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS5_EEEvEEvRSC_PvPSI_.exit: ; preds = %17, %22
  %24 = phi ptr [ %21, %17 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(200) %15, i1 noundef zeroext %27, ptr noundef nonnull align 4 dereferenceable(14) %12)
  br label %28

28:                                               ; preds = %6, %8, %_ZN9QtPrivate7FunctorISt5_BindIFM19ColoringRulesDialogFvbRK6QColorEPS2_bSt12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS5_EEEvEEvRSC_PvPSI_.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold noreturn }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM17QAbstractItemViewFvRK11QModelIndexEM19ColoringRulesDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM17QAbstractItemViewFvRK11QModelIndexEM19ColoringRulesDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM21CopyFromProfileButtonFv7QStringEM19ColoringRulesDialogFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM21CopyFromProfileButtonFv7QStringEM19ColoringRulesDialogFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK11QModelIndex4dataEi: argument 0"}
!18 = distinct !{!18, !"_ZNK11QModelIndex4dataEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK11QModelIndex4dataEi: argument 0"}
!21 = distinct !{!21, !"_ZNK11QModelIndex4dataEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4QMapI11QModelIndex7QStringE4keysEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4QMapI11QModelIndex7QStringE4keysEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEE4keysEv: argument 0"}
!27 = distinct !{!27, !"_ZNK8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEE4keysEv"}
!28 = !{!26, !23}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!32 = distinct !{!32, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4QMapI11QModelIndex7QStringE4keysEv: argument 0"}
!37 = distinct !{!37, !"_ZNK4QMapI11QModelIndex7QStringE4keysEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEE4keysEv: argument 0"}
!40 = distinct !{!40, !"_ZNK8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEE4keysEv"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK11QModelIndex4dataEi: argument 0"}
!44 = distinct !{!44, !"_ZNK11QModelIndex4dataEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4QMapI11QModelIndex7QStringE4keysEv: argument 0"}
!47 = distinct !{!47, !"_ZNK4QMapI11QModelIndex7QStringE4keysEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEE4keysEv: argument 0"}
!50 = distinct !{!50, !"_ZNK8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEE4keysEv"}
!51 = !{!49, !46}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!54 = distinct !{!54, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!59 = distinct !{!59, !"_ZNK7QWidget11fontMetricsEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!62 = distinct !{!62, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM19ColoringRulesDialogFvbS4_EPS8_bSt12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESO_SH_: argument 0"}
!66 = distinct !{!66, !"_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM19ColoringRulesDialogFvbS4_EPS8_bSt12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESO_SH_"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM19ColoringRulesDialogFvbS4_EPS8_bSt12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESO_PKS_SH_N2Qt14ConnectionTypeE: argument 0"}
!69 = distinct !{!69, !"_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM19ColoringRulesDialogFvbS4_EPS8_bSt12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESO_PKS_SH_N2Qt14ConnectionTypeE"}
!70 = distinct !{!70, !5}
!71 = !{}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt16forward_as_tupleIJRK11QModelIndexEESt5tupleIJDpOT_EES6_: argument 0"}
!77 = distinct !{!77, !"_ZSt16forward_as_tupleIJRK11QModelIndexEESt5tupleIJDpOT_EES6_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_: argument 0"}
!80 = distinct !{!80, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
