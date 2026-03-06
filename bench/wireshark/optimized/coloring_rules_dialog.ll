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
%class.QHash = type { ptr }
%"struct.std::pair.41" = type { %class.QModelIndex, %class.QString }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"struct.std::_Rb_tree<QModelIndex, std::pair<const QModelIndex, QString>, std::_Select1st<std::pair<const QModelIndex, QString>>, std::less<QModelIndex>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<QModelIndex, std::pair<const QModelIndex, QString>, std::_Select1st<std::pair<const QModelIndex, QString>>, std::less<QModelIndex>>::_Auto_node" = type { ptr, ptr }
%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QModelIndex>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }

$_ZN22Ui_ColoringRulesDialog7setupUiEP7QDialog = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN4QMapI11QModelIndex7QStringED2Ev = comdat any

$_ZN4QMapI11QModelIndex7QStringE6removeERKS0_ = comdat any

$_ZN4QMapI11QModelIndex7QStringEixERKS0_ = comdat any

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

$_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFvRK14QItemSelectionS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFvRK11QModelIndexRK7QStringENS_4ListIJS4_S7_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

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

$_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

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
@.str.5 = private unnamed_addr constant [10 x i8] c"Import\E2\80\A6\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Select a file and add its filters to the end of the list.\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Export\E2\80\A6\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Save filters in a file.\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"colorfilters\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Copy coloring rules from another profile.\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Open \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__._ZN19ColoringRulesDialog13isValidFilterE7QStringPS0_ = private unnamed_addr constant [14 x i8] c"isValidFilter\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.14 = private unnamed_addr constant [7 x i16] [i16 37, i16 49, i16 58, i16 32, i16 37, i16 50, i16 0], align 2
@.str.15 = private unnamed_addr constant [89 x i8] c"Double click to edit. Drag to move. Rules are processed in order until a match is found.\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"</i></small>\00", align 1
@.str.17 = private unnamed_addr constant [127 x i8] c"QPushButton {  border: 1px solid palette(Dark);  padding-left: %1px;  padding-right: %1px;  color: %2;  background-color: %3;}\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Import Coloring Rules\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Export %1 Coloring Rules\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"ColoringRulesDialog\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"coloringRulesTreeView\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"DropIndicatorShown\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"newToolButton\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"deleteToolButton\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"copyToolButton\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"clearToolButton\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"fGPushButton\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"QPushButton { border: 1px solid palette(Dark); }\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"bGPushButton\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"displayFilterPushButton\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"pathLabel\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"<small><i>A hint.</i></small>\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Add a new coloring rule.\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Delete this coloring rule.\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Duplicate this coloring rule.\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Clear all coloring rules.\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Set the foreground color for this rule.\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"Foreground\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"Set the background color for this rule.\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"Set the display filter using this rule.\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Apply as filter\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19ColoringRulesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN19QItemSelectionModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN21ColoringRulesDelegate16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN17QAbstractItemView16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN18QAbstractItemModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN21CopyFromProfileButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN12QColorDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN19ColoringRulesDialogC1EP7QWidget7QString = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19ColoringRulesDialogC2EP7QWidget7QString
@_ZN19ColoringRulesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19ColoringRulesDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialogC2EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
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
  %31 = alloca %class.QModelIndex, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %"class.QMetaObject::Connection", align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  %39 = alloca %"class.QMetaObject::Connection", align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  %41 = alloca %"class.QMetaObject::Connection", align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %"class.QMetaObject::Connection", align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QByteArray, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QUrl, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QColor, align 8
  %57 = alloca %class.QModelIndex, align 8
  %58 = alloca %class.QModelIndex, align 8
  %59 = alloca %class.QModelIndex, align 8
  %60 = alloca %class.QModelIndex, align 8
  %61 = alloca %class.QModelIndex, align 8
  %62 = alloca %class.QModelIndex, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef null, i32 1)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %64, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %65, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV19ColoringRulesDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19ColoringRulesDialog, i64 488), ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = invoke noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #24
          to label %68 unwind label %112

68:                                               ; preds = %3
  store ptr %67, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %71 unwind label %112

71:                                               ; preds = %68
  %72 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %70, i32 noundef 4, i32 noundef 6)
          to label %73 unwind label %112

73:                                               ; preds = %71
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.047.0.copyload = load i64, ptr %75, align 4
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 4
  %76 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %77 unwind label %112

77:                                               ; preds = %73
  %78 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %76, i32 noundef 4, i32 noundef 9)
          to label %79 unwind label %112

79:                                               ; preds = %77
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.045.0.copyload = load i64, ptr %81, align 4
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 4
  invoke void @_ZN18ColoringRulesModelC1E6QColorS0_P7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(88) %69, i64 %.sroa.047.0.copyload, i64 %.sroa.248.0.copyload, i64 %.sroa.045.0.copyload, i64 %.sroa.246.0.copyload, ptr noundef %0)
          to label %82 unwind label %112

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZN21ColoringRulesDelegateC1EP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(16) %83, ptr noundef %0)
          to label %84 unwind label %114

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %66, align 8
  invoke void @_ZN22Ui_ColoringRulesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(112) %86, ptr noundef %0)
          to label %87 unwind label %116

87:                                               ; preds = %84
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %124, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %91, align 4
  %95 = add i32 %93, 1
  %96 = sub i32 %95, %94
  %97 = shl i32 %96, 1
  %98 = sdiv i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %100, 1
  %104 = sub i32 %103, %102
  %105 = shl i32 %104, 2
  %106 = sdiv i32 %105, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %98, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %107 unwind label %118

107:                                              ; preds = %88
  %108 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i, label %110, label %_ZN7QStringD2Ev.exit

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %111 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %124

112:                                              ; preds = %77, %71, %79, %73, %68, %3
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %626

114:                                              ; preds = %82
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %625

116:                                              ; preds = %.noexc224, %309, %.noexc221, %305, %.noexc213, %301, %.noexc205, %294, %.noexc197, %290, %.noexc189, %286, %.noexc, %282, %_ZN7QStringD2Ev.exit173, %_ZN7QStringD2Ev.exit165, %_ZN7QStringD2Ev.exit157, %179, %_ZN7QStringD2Ev.exit181, %171, %166, %162, %_ZN7QStringD2Ev.exit133, %84
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit298

118:                                              ; preds = %88
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %26, align 8
  %.not.i.i.i113 = icmp eq ptr %120, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %118
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %121, 1
  br i1 %.not.i.i115, label %122, label %_ZN7QStringD2Ev.exit116

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %123 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN7QStringD2Ev.exit298

124:                                              ; preds = %_ZN7QStringD2Ev.exit, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %125 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit unwind label %182

_ZN19ColoringRulesDialog2trEPKcS1_i.exit:         ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %126 = invoke ptr @get_profile_name()
          to label %127 unwind label %184

127:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.not.i.i117 = icmp eq ptr %126, null
  br i1 %.not.i.i117, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %127
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #25
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %127
  %.sink5.i.i = phi i64 [ %128, %.split.i.i ], [ 0, %127 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 %.sink5.i.i, ptr %126)
          to label %129 unwind label %184

129:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %130 = load ptr, ptr %25, align 8
  store ptr %130, ptr %30, align 8
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %134, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0, i16 32)
          to label %137 unwind label %186

137:                                              ; preds = %129
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef align 8 dereferenceable_or_null(216) %125, ptr noundef nonnull %28)
          to label %138 unwind label %188

138:                                              ; preds = %137
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %139 unwind label %190

139:                                              ; preds = %138
  %140 = load ptr, ptr %27, align 8
  %.not.i.i.i118 = icmp eq ptr %140, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %141, 1
  br i1 %.not.i.i120, label %142, label %_ZN7QStringD2Ev.exit121

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %143 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %142
  %144 = load ptr, ptr %28, align 8
  %.not.i.i.i122 = icmp eq ptr %144, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %145, 1
  br i1 %.not.i.i124, label %146, label %_ZN7QStringD2Ev.exit125

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %147 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %_ZN7QStringD2Ev.exit121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %146
  %148 = load ptr, ptr %30, align 8
  %.not.i.i.i126 = icmp eq ptr %148, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit125
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %149, 1
  br i1 %.not.i.i128, label %150, label %_ZN7QStringD2Ev.exit129

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %151 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %_ZN7QStringD2Ev.exit125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %152 = load ptr, ptr %29, align 8
  %.not.i.i.i130 = icmp eq ptr %152, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %153, 1
  br i1 %.not.i.i132, label %154, label %_ZN7QStringD2Ev.exit133

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %155 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %_ZN7QStringD2Ev.exit129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %156 = load ptr, ptr %66, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 456
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef align 8 dereferenceable_or_null(40) %158, ptr noundef nonnull %69)
          to label %162 unwind label %116

162:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %163 = load ptr, ptr %66, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  invoke void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef nonnull %83)
          to label %166 unwind label %116

166:                                              ; preds = %162
  %167 = load ptr, ptr %66, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %169)
          to label %171 unwind label %116

171:                                              ; preds = %166
  invoke void @_ZN7QWidget14setAcceptDropsEb(ptr noundef align 8 dereferenceable_or_null(40) %170, i1 noundef zeroext true)
          to label %.preheader unwind label %116

.preheader:                                       ; preds = %171
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %174

174:                                              ; preds = %.preheader, %213
  %.078 = phi i32 [ %214, %213 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 -1, ptr %31, align 8
  store i32 -1, ptr %172, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %175 = invoke noundef i32 @_ZNK18ColoringRulesModel11columnCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable_or_null(88) %69, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %176 unwind label %208

176:                                              ; preds = %174
  %177 = icmp slt i32 %.078, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %178 = load ptr, ptr %66, align 8
  br i1 %177, label %210, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %181 = load ptr, ptr %180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 8, ptr nonnull @.str.1)
          to label %217 unwind label %116

182:                                              ; preds = %124
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit153

184:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN19ColoringRulesDialog2trEPKcS1_i.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit149

186:                                              ; preds = %129
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit145

188:                                              ; preds = %137
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit141

190:                                              ; preds = %138
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %27, align 8
  %.not.i.i.i138 = icmp eq ptr %192, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %190
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %193, 1
  br i1 %.not.i.i140, label %194, label %_ZN7QStringD2Ev.exit141

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %195 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %190, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %191, %190 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %191, %194 ]
  %196 = load ptr, ptr %28, align 8
  %.not.i.i.i142 = icmp eq ptr %196, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit141
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %197, 1
  br i1 %.not.i.i144, label %198, label %_ZN7QStringD2Ev.exit145

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %199 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %_ZN7QStringD2Ev.exit141, %186
  %.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn, %_ZN7QStringD2Ev.exit141 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %.pn, %198 ]
  %200 = load ptr, ptr %30, align 8
  %.not.i.i.i146 = icmp eq ptr %200, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %_ZN7QStringD2Ev.exit145
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %201, 1
  br i1 %.not.i.i148, label %202, label %_ZN7QStringD2Ev.exit149

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %203 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %_ZN7QStringD2Ev.exit145, %184
  %.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit145 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %.pn.pn, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %204 = load ptr, ptr %29, align 8
  %.not.i.i.i150 = icmp eq ptr %204, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %_ZN7QStringD2Ev.exit149
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %205, 1
  br i1 %.not.i.i152, label %206, label %_ZN7QStringD2Ev.exit153

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %207 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %_ZN7QStringD2Ev.exit149, %182
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit149 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %.pn.pn.pn, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN7QStringD2Ev.exit298

208:                                              ; preds = %174
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN7QStringD2Ev.exit298

210:                                              ; preds = %176
  %211 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %212 = load ptr, ptr %211, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %212, i32 noundef %.078)
          to label %213 unwind label %215

213:                                              ; preds = %210
  %214 = add nuw nsw i32 %.078, 1
  br label %174, !llvm.loop !6

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit298

217:                                              ; preds = %179
  %218 = load ptr, ptr %24, align 8
  store ptr %218, ptr %32, align 8
  %219 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %224 = load i64, ptr %223, align 8
  store i64 %224, ptr %222, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %181, ptr noundef nonnull %32)
          to label %225 unwind label %445

225:                                              ; preds = %217
  %226 = load ptr, ptr %32, align 8
  %.not.i.i.i154 = icmp eq ptr %226, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %227, 1
  br i1 %.not.i.i156, label %228, label %_ZN7QStringD2Ev.exit157

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %229 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %228
  %230 = load ptr, ptr %66, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load ptr, ptr %231, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 11, ptr nonnull @.str.2)
          to label %233 unwind label %116

233:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %234 = load ptr, ptr %23, align 8
  store ptr %234, ptr %33, align 8
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %240 = load i64, ptr %239, align 8
  store i64 %240, ptr %238, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %232, ptr noundef nonnull %33)
          to label %241 unwind label %451

241:                                              ; preds = %233
  %242 = load ptr, ptr %33, align 8
  %.not.i.i.i162 = icmp eq ptr %242, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %243, 1
  br i1 %.not.i.i164, label %244, label %_ZN7QStringD2Ev.exit165

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %245 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %244
  %246 = load ptr, ptr %66, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 9, ptr nonnull @.str.3)
          to label %249 unwind label %116

249:                                              ; preds = %_ZN7QStringD2Ev.exit165
  %250 = load ptr, ptr %22, align 8
  store ptr %250, ptr %34, align 8
  %251 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %251, align 8
  %254 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %256 = load i64, ptr %255, align 8
  store i64 %256, ptr %254, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %248, ptr noundef nonnull %34)
          to label %257 unwind label %457

257:                                              ; preds = %249
  %258 = load ptr, ptr %34, align 8
  %.not.i.i.i170 = icmp eq ptr %258, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %257
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %259, 1
  br i1 %.not.i.i172, label %260, label %_ZN7QStringD2Ev.exit173

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %261 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %260
  %262 = load ptr, ptr %66, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %264 = load ptr, ptr %263, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 10, ptr nonnull @.str.4)
          to label %265 unwind label %116

265:                                              ; preds = %_ZN7QStringD2Ev.exit173
  %266 = load ptr, ptr %21, align 8
  store ptr %266, ptr %35, align 8
  %267 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %272 = load i64, ptr %271, align 8
  store i64 %272, ptr %270, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %264, ptr noundef nonnull %35)
          to label %273 unwind label %463

273:                                              ; preds = %265
  %274 = load ptr, ptr %35, align 8
  %.not.i.i.i178 = icmp eq ptr %274, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %273
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %275, 1
  br i1 %.not.i.i180, label %276, label %_ZN7QStringD2Ev.exit181

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %277 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %276
  %278 = load ptr, ptr %66, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %280)
          to label %282 unwind label %116

282:                                              ; preds = %_ZN7QStringD2Ev.exit181
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_ to i64), ptr %19, align 8, !noalias !8
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !8
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog25colorRuleSelectionChangedERK14QItemSelectionS2_ to i64), ptr %20, align 8, !noalias !8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !8
  %283 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %282
  store i32 1, ptr %283, align 4, !noalias !8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFvRK14QItemSelectionS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %284, align 8, !noalias !8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog25colorRuleSelectionChangedERK14QItemSelectionS2_ to i64), ptr %285, align 8, !noalias !8
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %283, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !8
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef %281, ptr noundef nonnull %19, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %283, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
          to label %286 unwind label %116

286:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZNK21ColoringRulesDelegate12invalidFieldERK11QModelIndexRK7QString to i64), ptr %17, align 8, !noalias !11
  %.fca.1.gep12.i186 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep12.i186, align 8, !noalias !11
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog12invalidFieldERK11QModelIndexRK7QString to i64), ptr %18, align 8, !noalias !11
  %.fca.1.gep.i187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i187, align 8, !noalias !11
  %287 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc189 unwind label %116

.noexc189:                                        ; preds = %286
  store i32 1, ptr %287, align 4, !noalias !11
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFvRK11QModelIndexRK7QStringENS_4ListIJS4_S7_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %288, align 8, !noalias !11
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog12invalidFieldERK11QModelIndexRK7QString to i64), ptr %289, align 8, !noalias !11
  %.repack7.i.i188 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 0, ptr %.repack7.i.i188, align 8, !noalias !11
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef nonnull %83, ptr noundef nonnull %17, ptr noundef %0, ptr noundef nonnull %18, ptr noundef %287, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN21ColoringRulesDelegate16staticMetaObjectE)
          to label %290 unwind label %116

290:                                              ; preds = %.noexc189
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZNK21ColoringRulesDelegate10validFieldERK11QModelIndex to i64), ptr %15, align 8, !noalias !14
  %.fca.1.gep12.i194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep12.i194, align 8, !noalias !14
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog10validFieldERK11QModelIndex to i64), ptr %16, align 8, !noalias !14
  %.fca.1.gep.i195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i195, align 8, !noalias !14
  %291 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc197 unwind label %116

.noexc197:                                        ; preds = %290
  store i32 1, ptr %291, align 4, !noalias !14
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %292, align 8, !noalias !14
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog10validFieldERK11QModelIndex to i64), ptr %293, align 8, !noalias !14
  %.repack7.i.i196 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i64 0, ptr %.repack7.i.i196, align 8, !noalias !14
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef nonnull %83, ptr noundef nonnull %15, ptr noundef %0, ptr noundef nonnull %16, ptr noundef %291, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN21ColoringRulesDelegate16staticMetaObjectE)
          to label %294 unwind label %116

294:                                              ; preds = %.noexc197
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #25
  %295 = load ptr, ptr %66, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN17QAbstractItemView7clickedERK11QModelIndex to i64), ptr %13, align 8, !noalias !17
  %.fca.1.gep12.i202 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i202, align 8, !noalias !17
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog15treeItemClickedERK11QModelIndex to i64), ptr %14, align 8, !noalias !17
  %.fca.1.gep.i203 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i203, align 8, !noalias !17
  %298 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc205 unwind label %116

.noexc205:                                        ; preds = %294
  store i32 1, ptr %298, align 4, !noalias !17
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %299, align 8, !noalias !17
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog15treeItemClickedERK11QModelIndex to i64), ptr %300, align 8, !noalias !17
  %.repack7.i.i204 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i64 0, ptr %.repack7.i.i204, align 8, !noalias !17
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %39, ptr noundef %297, ptr noundef nonnull %13, ptr noundef %0, ptr noundef nonnull %14, ptr noundef %298, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN17QAbstractItemView16staticMetaObjectE)
          to label %301 unwind label %116

301:                                              ; preds = %.noexc205
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN18QAbstractItemModel12rowsInsertedERK11QModelIndexiiNS_14QPrivateSignalE to i64), ptr %11, align 8, !noalias !20
  %.fca.1.gep12.i210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i210, align 8, !noalias !20
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog15rowCountChangedEv to i64), ptr %12, align 8, !noalias !20
  %.fca.1.gep.i211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i211, align 8, !noalias !20
  %302 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc213 unwind label %116

.noexc213:                                        ; preds = %301
  store i32 1, ptr %302, align 4, !noalias !20
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %303, align 8, !noalias !20
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog15rowCountChangedEv to i64), ptr %304, align 8, !noalias !20
  %.repack7.i.i212 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store i64 0, ptr %.repack7.i.i212, align 8, !noalias !20
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef nonnull %69, ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %302, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QAbstractItemModel16staticMetaObjectE)
          to label %305 unwind label %116

305:                                              ; preds = %.noexc213
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN18QAbstractItemModel11rowsRemovedERK11QModelIndexiiNS_14QPrivateSignalE to i64), ptr %9, align 8, !noalias !23
  %.fca.1.gep12.i218 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i218, align 8, !noalias !23
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog15rowCountChangedEv to i64), ptr %10, align 8, !noalias !23
  %.fca.1.gep.i219 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i219, align 8, !noalias !23
  %306 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc221 unwind label %116

.noexc221:                                        ; preds = %305
  store i32 1, ptr %306, align 4, !noalias !23
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %307, align 8, !noalias !23
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog15rowCountChangedEv to i64), ptr %308, align 8, !noalias !23
  %.repack7.i.i220 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i64 0, ptr %.repack7.i.i220, align 8, !noalias !23
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %41, ptr noundef nonnull %69, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %306, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QAbstractItemModel16staticMetaObjectE)
          to label %309 unwind label %116

309:                                              ; preds = %.noexc221
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %41) #25
  %310 = load ptr, ptr %66, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %312 = load ptr, ptr %311, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, i8 0, i64 16, i1 false)
  %315 = invoke noundef i32 @_ZNK18ColoringRulesModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable_or_null(88) %69, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc224 unwind label %116

.noexc224:                                        ; preds = %309
  %316 = icmp sgt i32 %315, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %312, i1 noundef zeroext %316)
          to label %317 unwind label %116

317:                                              ; preds = %.noexc224
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %318 = load ptr, ptr %66, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 104
  %320 = load ptr, ptr %319, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit227 unwind label %469

_ZN19ColoringRulesDialog2trEPKcS1_i.exit227:      ; preds = %317
  %321 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %320, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 8)
          to label %322 unwind label %471

322:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit227
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %321, ptr %323, align 8
  %324 = load ptr, ptr %42, align 8
  %.not.i.i.i228 = icmp eq ptr %324, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %322
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %325, 1
  br i1 %.not.i.i230, label %326, label %_ZN7QStringD2Ev.exit231

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %327 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %328 = load ptr, ptr %323, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit233 unwind label %477

_ZN19ColoringRulesDialog2trEPKcS1_i.exit233:      ; preds = %_ZN7QStringD2Ev.exit231
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %328, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %329 unwind label %479

329:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit233
  %330 = load ptr, ptr %43, align 8
  %.not.i.i.i234 = icmp eq ptr %330, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %331, 1
  br i1 %.not.i.i236, label %332, label %_ZN7QStringD2Ev.exit237

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %333 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %334 = load ptr, ptr %66, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 104
  %336 = load ptr, ptr %335, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit239 unwind label %485

_ZN19ColoringRulesDialog2trEPKcS1_i.exit239:      ; preds = %_ZN7QStringD2Ev.exit237
  %337 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %336, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 8)
          to label %338 unwind label %487

338:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit239
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %337, ptr %339, align 8
  %340 = load ptr, ptr %44, align 8
  %.not.i.i.i240 = icmp eq ptr %340, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %338
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %341, 1
  br i1 %.not.i.i242, label %342, label %_ZN7QStringD2Ev.exit243

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %343 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %344 = load ptr, ptr %339, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit245 unwind label %493

_ZN19ColoringRulesDialog2trEPKcS1_i.exit245:      ; preds = %_ZN7QStringD2Ev.exit243
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %344, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %345 unwind label %495

345:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit245
  %346 = load ptr, ptr %45, align 8
  %.not.i.i.i246 = icmp eq ptr %346, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %345
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %347, 1
  br i1 %.not.i.i248, label %348, label %_ZN7QStringD2Ev.exit249

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %349 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %350 = invoke noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #24
          to label %351 unwind label %501

351:                                              ; preds = %_ZN7QStringD2Ev.exit249
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 12, ptr nonnull @.str.9)
          to label %352 unwind label %503

352:                                              ; preds = %351
  %353 = load ptr, ptr %7, align 8
  store ptr %353, ptr %46, align 8
  %354 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %354, align 8
  %357 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %359 = load i64, ptr %358, align 8
  store i64 %359, ptr %357, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit256 unwind label %505

_ZN19ColoringRulesDialog2trEPKcS1_i.exit256:      ; preds = %352
  invoke void @_ZN21CopyFromProfileButtonC1EP7QWidget7QStringS2_(ptr noundef align 8 dereferenceable_or_null(72) %350, ptr noundef %0, ptr noundef nonnull %46, ptr noundef nonnull %47)
          to label %360 unwind label %507

360:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit256
  %361 = load ptr, ptr %47, align 8
  %.not.i.i.i257 = icmp eq ptr %361, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %360
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %362, 1
  br i1 %.not.i.i259, label %363, label %_ZN7QStringD2Ev.exit260

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %364 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %363
  %365 = load ptr, ptr %46, align 8
  %.not.i.i.i261 = icmp eq ptr %365, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %_ZN7QStringD2Ev.exit260
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %366, 1
  br i1 %.not.i.i263, label %367, label %_ZN7QStringD2Ev.exit264

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %368 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %_ZN7QStringD2Ev.exit260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %367
  %369 = load ptr, ptr %66, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 104
  %371 = load ptr, ptr %370, align 8
  invoke void @_ZN16QDialogButtonBox9addButtonEP15QAbstractButtonNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %371, ptr noundef %350, i32 noundef 3)
          to label %372 unwind label %501

372:                                              ; preds = %_ZN7QStringD2Ev.exit264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN21CopyFromProfileButton11copyProfileE7QString to i64), ptr %5, align 8, !noalias !26
  %.fca.1.gep12.i268 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i268, align 8, !noalias !26
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog15copyFromProfileE7QString to i64), ptr %6, align 8, !noalias !26
  %.fca.1.gep.i269 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i269, align 8, !noalias !26
  %373 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc271 unwind label %501

.noexc271:                                        ; preds = %372
  store i32 1, ptr %373, align 4, !noalias !26
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %374, align 8, !noalias !26
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog15copyFromProfileE7QString to i64), ptr %375, align 8, !noalias !26
  %.repack7.i.i270 = getelementptr inbounds nuw i8, ptr %373, i64 24
  store i64 0, ptr %.repack7.i.i270, align 8, !noalias !26
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %48, ptr noundef %350, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %373, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN21CopyFromProfileButton16staticMetaObjectE)
          to label %376 unwind label %501

376:                                              ; preds = %.noexc271
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %377 = invoke ptr @get_persconffile_path(ptr noundef nonnull @.str.9, i1 noundef zeroext true)
          to label %378 unwind label %517

378:                                              ; preds = %376
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef %377)
          to label %379 unwind label %517

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %49)
          to label %380 unwind label %519

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not.i.i274 = icmp eq ptr %382, null
  %spec.select.i.i = select i1 %.not.i.i274, ptr @_ZN10QByteArray6_emptyE, ptr %382
  %383 = invoke zeroext i1 @file_exists(ptr noundef nonnull %spec.select.i.i)
          to label %384 unwind label %521

384:                                              ; preds = %380
  %385 = load ptr, ptr %50, align 8
  %.not.i.i.i275 = icmp eq ptr %385, null
  br i1 %.not.i.i.i275, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %384
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %386, 1
  br i1 %.not.i.i276, label %387, label %_ZN10QByteArrayD2Ev.exit

387:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %388 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %384, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %383, label %389, label %551

389:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %390 = load ptr, ptr %66, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 96
  %392 = load ptr, ptr %391, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %392, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %393 unwind label %527

393:                                              ; preds = %389
  %394 = load ptr, ptr %66, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 96
  %396 = load ptr, ptr %395, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QUrl) align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %397 unwind label %529

397:                                              ; preds = %393
  invoke void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable_or_null(8) %52, i32 0)
          to label %398 unwind label %531

398:                                              ; preds = %397
  invoke void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %396, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %399 unwind label %533

399:                                              ; preds = %398
  %400 = load ptr, ptr %51, align 8
  %.not.i.i.i277 = icmp eq ptr %400, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit280, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %399
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %401, 1
  br i1 %.not.i.i279, label %402, label %_ZN7QStringD2Ev.exit280

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %403 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %402
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %52) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %404 = load ptr, ptr %66, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 96
  %406 = load ptr, ptr %405, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit282 unwind label %540

_ZN19ColoringRulesDialog2trEPKcS1_i.exit282:      ; preds = %_ZN7QStringD2Ev.exit280
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %407 = load ptr, ptr %54, align 8, !noalias !29
  store ptr %407, ptr %53, align 8, !alias.scope !29
  %408 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %410 = load ptr, ptr %409, align 8, !noalias !29
  store ptr %410, ptr %408, align 8, !alias.scope !29
  %411 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %413 = load i64, ptr %412, align 8, !noalias !29
  store i64 %413, ptr %411, align 8, !alias.scope !29
  %.not.i.i.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %414

414:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit282
  %415 = atomicrmw add ptr %407, i32 1 seq_cst, align 4, !noalias !29
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %414, %_ZN19ColoringRulesDialog2trEPKcS1_i.exit282
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 12, ptr nonnull @.str.9)
          to label %416 unwind label %422, !noalias !29

416:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %417 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %424

_ZN7QStringpLERKS_.exit.i:                        ; preds = %416
  %418 = load ptr, ptr %4, align 8, !noalias !29
  %.not.i.i.i5.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i5.i, label %432, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringpLERKS_.exit.i
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i.i285 = icmp eq i32 %419, 1
  br i1 %.not.i.i.i285, label %420, label %432

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %421 = load ptr, ptr %4, align 8, !noalias !29
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #25
  br label %432

422:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9.i

424:                                              ; preds = %416
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %4, align 8, !noalias !29
  %.not.i.i.i6.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit9.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %424
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %427, 1
  br i1 %.not.i.i8.i, label %428, label %_ZN7QStringD2Ev.exit9.i

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %429 = load ptr, ptr %4, align 8, !noalias !29
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit9.i

_ZN7QStringD2Ev.exit9.i:                          ; preds = %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %424, %422
  %.pn.i = phi { ptr, i32 } [ %423, %422 ], [ %425, %424 ], [ %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %425, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  %430 = load ptr, ptr %53, align 8
  %.not.i.i.i372 = icmp eq ptr %430, null
  br i1 %.not.i.i.i372, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %_ZN7QStringD2Ev.exit9.i
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %431, 1
  br i1 %.not.i.i374, label %.body.sink.split, label %.body

432:                                              ; preds = %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %406, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %433 unwind label %542

433:                                              ; preds = %432
  %434 = load ptr, ptr %53, align 8
  %.not.i.i.i287 = icmp eq ptr %434, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %433
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %435, 1
  br i1 %.not.i.i289, label %436, label %_ZN7QStringD2Ev.exit290

436:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %437 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %436
  %438 = load ptr, ptr %54, align 8
  %.not.i.i.i291 = icmp eq ptr %438, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %_ZN7QStringD2Ev.exit290
  %439 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %439, 1
  br i1 %.not.i.i293, label %440, label %_ZN7QStringD2Ev.exit294

440:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %441 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %441, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %_ZN7QStringD2Ev.exit290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %442 = load ptr, ptr %66, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 96
  %444 = load ptr, ptr %443, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %444, i1 noundef zeroext true)
          to label %551 unwind label %527

445:                                              ; preds = %217
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %32, align 8
  %.not.i.i.i295 = icmp eq ptr %447, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %445
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %448, 1
  br i1 %.not.i.i297, label %449, label %_ZN7QStringD2Ev.exit298

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %450 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit298

451:                                              ; preds = %233
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %33, align 8
  %.not.i.i.i299 = icmp eq ptr %453, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %451
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %454, 1
  br i1 %.not.i.i301, label %455, label %_ZN7QStringD2Ev.exit298

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %456 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit298

457:                                              ; preds = %249
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %34, align 8
  %.not.i.i.i303 = icmp eq ptr %459, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %457
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %460, 1
  br i1 %.not.i.i305, label %461, label %_ZN7QStringD2Ev.exit298

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %462 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit298

463:                                              ; preds = %265
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %35, align 8
  %.not.i.i.i307 = icmp eq ptr %465, null
  br i1 %.not.i.i.i307, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308:   ; preds = %463
  %466 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %466, 1
  br i1 %.not.i.i309, label %467, label %_ZN7QStringD2Ev.exit298

467:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308
  %468 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %468, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit298

469:                                              ; preds = %317
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit314

471:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit227
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %42, align 8
  %.not.i.i.i311 = icmp eq ptr %473, null
  br i1 %.not.i.i.i311, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312:   ; preds = %471
  %474 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %474, 1
  br i1 %.not.i.i313, label %475, label %_ZN7QStringD2Ev.exit314

475:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312
  %476 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit314

_ZN7QStringD2Ev.exit314:                          ; preds = %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312, %471, %469
  %.pn84 = phi { ptr, i32 } [ %470, %469 ], [ %472, %471 ], [ %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312 ], [ %472, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN7QStringD2Ev.exit298

477:                                              ; preds = %_ZN7QStringD2Ev.exit231
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit318

479:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit233
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %43, align 8
  %.not.i.i.i315 = icmp eq ptr %481, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %479
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %482, 1
  br i1 %.not.i.i317, label %483, label %_ZN7QStringD2Ev.exit318

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %484 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit318

_ZN7QStringD2Ev.exit318:                          ; preds = %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %479, %477
  %.pn86 = phi { ptr, i32 } [ %478, %477 ], [ %480, %479 ], [ %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316 ], [ %480, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN7QStringD2Ev.exit298

485:                                              ; preds = %_ZN7QStringD2Ev.exit237
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit322

487:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit239
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %44, align 8
  %.not.i.i.i319 = icmp eq ptr %489, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %487
  %490 = atomicrmw sub ptr %489, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %490, 1
  br i1 %.not.i.i321, label %491, label %_ZN7QStringD2Ev.exit322

491:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %492 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %492, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit322

_ZN7QStringD2Ev.exit322:                          ; preds = %491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %487, %485
  %.pn88 = phi { ptr, i32 } [ %486, %485 ], [ %488, %487 ], [ %488, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320 ], [ %488, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN7QStringD2Ev.exit298

493:                                              ; preds = %_ZN7QStringD2Ev.exit243
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit326

495:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit245
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %45, align 8
  %.not.i.i.i323 = icmp eq ptr %497, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit326, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %495
  %498 = atomicrmw sub ptr %497, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %498, 1
  br i1 %.not.i.i325, label %499, label %_ZN7QStringD2Ev.exit326

499:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %500 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %500, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %495, %493
  %.pn90 = phi { ptr, i32 } [ %494, %493 ], [ %496, %495 ], [ %496, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324 ], [ %496, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN7QStringD2Ev.exit298

501:                                              ; preds = %.noexc271, %372, %_ZN7QStringD2Ev.exit264, %_ZN7QStringD2Ev.exit249
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit298

503:                                              ; preds = %351
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit334

505:                                              ; preds = %352
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit330

507:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit256
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %47, align 8
  %.not.i.i.i327 = icmp eq ptr %509, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %507
  %510 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %510, 1
  br i1 %.not.i.i329, label %511, label %_ZN7QStringD2Ev.exit330

511:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %512 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %512, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %507, %505
  %.pn92 = phi { ptr, i32 } [ %506, %505 ], [ %508, %507 ], [ %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328 ], [ %508, %511 ]
  %513 = load ptr, ptr %46, align 8
  %.not.i.i.i331 = icmp eq ptr %513, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %_ZN7QStringD2Ev.exit330
  %514 = atomicrmw sub ptr %513, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %514, 1
  br i1 %.not.i.i333, label %515, label %_ZN7QStringD2Ev.exit334

515:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %516 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %516, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %_ZN7QStringD2Ev.exit330, %503
  %.pn92.pn = phi { ptr, i32 } [ %504, %503 ], [ %.pn92, %_ZN7QStringD2Ev.exit330 ], [ %.pn92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332 ], [ %.pn92, %515 ]
  call void @_ZdlPvm(ptr noundef %350, i64 noundef 72) #26
  br label %_ZN7QStringD2Ev.exit298

517:                                              ; preds = %378, %376
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit371

519:                                              ; preds = %379
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit338

521:                                              ; preds = %380
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %50, align 8
  %.not.i.i.i335 = icmp eq ptr %523, null
  br i1 %.not.i.i.i335, label %_ZN10QByteArrayD2Ev.exit338, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i336:    ; preds = %521
  %524 = atomicrmw sub ptr %523, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %524, 1
  br i1 %.not.i.i337, label %525, label %_ZN10QByteArrayD2Ev.exit338

525:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i336
  %526 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %526, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit338

_ZN10QByteArrayD2Ev.exit338:                      ; preds = %525, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i336, %521, %519
  %.pn95 = phi { ptr, i32 } [ %520, %519 ], [ %522, %521 ], [ %522, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i336 ], [ %522, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN7QStringD2Ev.exit363

527:                                              ; preds = %613, %_ZN7QStringD2Ev.exit294, %389
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit363

529:                                              ; preds = %393
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %539

531:                                              ; preds = %397
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit342

533:                                              ; preds = %398
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %51, align 8
  %.not.i.i.i339 = icmp eq ptr %535, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %533
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %536, 1
  br i1 %.not.i.i341, label %537, label %_ZN7QStringD2Ev.exit342

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %538 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %533, %531
  %.pn97 = phi { ptr, i32 } [ %532, %531 ], [ %534, %533 ], [ %534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %534, %537 ]
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %52) #25
  br label %539

539:                                              ; preds = %_ZN7QStringD2Ev.exit342, %529
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %_ZN7QStringD2Ev.exit342 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN7QStringD2Ev.exit363

540:                                              ; preds = %_ZN7QStringD2Ev.exit280
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit350

542:                                              ; preds = %432
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %53, align 8
  %.not.i.i.i343 = icmp eq ptr %544, null
  br i1 %.not.i.i.i343, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %542
  %545 = atomicrmw sub ptr %544, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %545, 1
  br i1 %.not.i.i345, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %.pn100.ph = phi { ptr, i32 } [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373 ], [ %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ]
  %546 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %546, i64 noundef 2, i64 noundef 8) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %542, %_ZN7QStringD2Ev.exit9.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %.pn100 = phi { ptr, i32 } [ %543, %542 ], [ %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %.pn.i, %_ZN7QStringD2Ev.exit9.i ], [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373 ], [ %.pn100.ph, %.body.sink.split ]
  %547 = load ptr, ptr %54, align 8
  %.not.i.i.i347 = icmp eq ptr %547, null
  br i1 %.not.i.i.i347, label %_ZN7QStringD2Ev.exit350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %.body
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %548, 1
  br i1 %.not.i.i349, label %549, label %_ZN7QStringD2Ev.exit350

549:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %550 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %550, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit350

_ZN7QStringD2Ev.exit350:                          ; preds = %549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %.body, %540
  %.pn100.pn = phi { ptr, i32 } [ %541, %540 ], [ %.pn100, %.body ], [ %.pn100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %.pn100, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN7QStringD2Ev.exit363

551:                                              ; preds = %_ZN7QStringD2Ev.exit294, %_ZN10QByteArrayD2Ev.exit
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %553 = load i64, ptr %552, align 8
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %604, label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr %2, align 8
  store ptr %556, ptr %55, align 8
  %557 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %559 = load ptr, ptr %558, align 8
  store ptr %559, ptr %557, align 8
  %560 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %553, ptr %560, align 8
  %.not.i.i.i351 = icmp eq ptr %556, null
  br i1 %.not.i.i.i351, label %_ZN7QStringC2ERKS_.exit, label %561

561:                                              ; preds = %555
  %562 = atomicrmw add ptr %556, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %555, %561
  %563 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %564 unwind label %594

564:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %565 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %563, i32 noundef 4, i32 noundef 6)
          to label %566 unwind label %594

566:                                              ; preds = %564
  %567 = load ptr, ptr %565, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %.sroa.0.0.copyload = load i64, ptr %568, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %567, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %569 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %570 unwind label %594

570:                                              ; preds = %566
  %571 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %569, i32 noundef 4, i32 noundef 9)
          to label %572 unwind label %594

572:                                              ; preds = %570
  %573 = load ptr, ptr %571, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %574, i64 16, i1 false)
  invoke void @_ZN18ColoringRulesModel8addColorEb7QString6QColorS1_(ptr noundef nonnull align 8 dereferenceable_or_null(88) %69, i1 noundef zeroext false, ptr noundef nonnull %55, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull byval(%class.QColor) align 8 %56)
          to label %575 unwind label %594

575:                                              ; preds = %572
  %576 = load ptr, ptr %55, align 8
  %.not.i.i.i356 = icmp eq ptr %576, null
  br i1 %.not.i.i.i356, label %_ZN7QStringD2Ev.exit359, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357:   ; preds = %575
  %577 = atomicrmw sub ptr %576, i32 1 seq_cst, align 4
  %.not.i.i358 = icmp eq i32 %577, 1
  br i1 %.not.i.i358, label %578, label %_ZN7QStringD2Ev.exit359

578:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357
  %579 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %579, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit359

_ZN7QStringD2Ev.exit359:                          ; preds = %575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357, %578
  %580 = load ptr, ptr %66, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 -1, ptr %58, align 8
  %583 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 -1, ptr %583, align 4
  %584 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %584, i8 0, i64 16, i1 false)
  invoke void @_ZNK18ColoringRulesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %57, ptr noundef nonnull align 8 dereferenceable_or_null(88) %69, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %585 unwind label %600

585:                                              ; preds = %_ZN7QStringD2Ev.exit359
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %582, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %586 unwind label %600

586:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %587 = load ptr, ptr %66, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 -1, ptr %60, align 8
  %590 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 -1, ptr %590, align 4
  %591 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %591, i8 0, i64 16, i1 false)
  invoke void @_ZNK18ColoringRulesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %59, ptr noundef nonnull align 8 dereferenceable_or_null(88) %69, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %592 unwind label %602

592:                                              ; preds = %586
  invoke void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %589, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %593 unwind label %602

593:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %613

594:                                              ; preds = %570, %564, %572, %566, %_ZN7QStringC2ERKS_.exit
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %55, align 8
  %.not.i.i.i360 = icmp eq ptr %596, null
  br i1 %.not.i.i.i360, label %_ZN7QStringD2Ev.exit363, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361:   ; preds = %594
  %597 = atomicrmw sub ptr %596, i32 1 seq_cst, align 4
  %.not.i.i362 = icmp eq i32 %597, 1
  br i1 %.not.i.i362, label %598, label %_ZN7QStringD2Ev.exit363

598:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361
  %599 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %599, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit363

600:                                              ; preds = %585, %_ZN7QStringD2Ev.exit359
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN7QStringD2Ev.exit363

602:                                              ; preds = %592, %586
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN7QStringD2Ev.exit363

604:                                              ; preds = %551
  %605 = load ptr, ptr %66, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 -1, ptr %61, align 8
  %608 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 -1, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %609, i8 0, i64 16, i1 false)
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %607, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %610 unwind label %611

610:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %613

611:                                              ; preds = %604
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZN7QStringD2Ev.exit363

613:                                              ; preds = %610, %593
  store i32 -1, ptr %62, align 8
  %614 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 -1, ptr %614, align 4
  %615 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %615, i8 0, i64 16, i1 false)
  invoke void @_ZN19ColoringRulesDialog10updateHintE11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull byval(%class.QModelIndex) align 8 %62)
          to label %616 unwind label %527

616:                                              ; preds = %613
  %617 = load ptr, ptr %49, align 8
  %.not.i.i.i364 = icmp eq ptr %617, null
  br i1 %.not.i.i.i364, label %_ZN7QStringD2Ev.exit367, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365:   ; preds = %616
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %618, 1
  br i1 %.not.i.i366, label %619, label %_ZN7QStringD2Ev.exit367

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365
  %620 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit367

_ZN7QStringD2Ev.exit367:                          ; preds = %616, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  ret void

_ZN7QStringD2Ev.exit363:                          ; preds = %598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %594, %611, %602, %600, %_ZN7QStringD2Ev.exit350, %539, %527, %_ZN10QByteArrayD2Ev.exit338
  %.pn103 = phi { ptr, i32 } [ %528, %527 ], [ %612, %611 ], [ %603, %602 ], [ %601, %600 ], [ %.pn95, %_ZN10QByteArrayD2Ev.exit338 ], [ %.pn100.pn, %_ZN7QStringD2Ev.exit350 ], [ %.pn97.pn, %539 ], [ %595, %594 ], [ %595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361 ], [ %595, %598 ]
  %621 = load ptr, ptr %49, align 8
  %.not.i.i.i368 = icmp eq ptr %621, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit371, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %_ZN7QStringD2Ev.exit363
  %622 = atomicrmw sub ptr %621, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %622, 1
  br i1 %.not.i.i370, label %623, label %_ZN7QStringD2Ev.exit371

623:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %624 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %624, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit371

_ZN7QStringD2Ev.exit371:                          ; preds = %623, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %_ZN7QStringD2Ev.exit363, %517
  %.pn103.pn = phi { ptr, i32 } [ %518, %517 ], [ %.pn103, %_ZN7QStringD2Ev.exit363 ], [ %.pn103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369 ], [ %.pn103, %623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %463, %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %457, %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %451, %449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %445, %501, %_ZN7QStringD2Ev.exit371, %_ZN7QStringD2Ev.exit334, %208, %215, %_ZN7QStringD2Ev.exit326, %_ZN7QStringD2Ev.exit322, %_ZN7QStringD2Ev.exit318, %_ZN7QStringD2Ev.exit314, %_ZN7QStringD2Ev.exit153, %_ZN7QStringD2Ev.exit116, %116
  %.pn107.pn = phi { ptr, i32 } [ %119, %_ZN7QStringD2Ev.exit116 ], [ %209, %208 ], [ %.pn90, %_ZN7QStringD2Ev.exit326 ], [ %.pn88, %_ZN7QStringD2Ev.exit322 ], [ %.pn86, %_ZN7QStringD2Ev.exit318 ], [ %.pn84, %_ZN7QStringD2Ev.exit314 ], [ %117, %116 ], [ %458, %461 ], [ %452, %455 ], [ %446, %449 ], [ %.pn92.pn, %_ZN7QStringD2Ev.exit334 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit153 ], [ %216, %215 ], [ %.pn103.pn, %_ZN7QStringD2Ev.exit371 ], [ %502, %501 ], [ %446, %445 ], [ %446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296 ], [ %452, %451 ], [ %452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300 ], [ %458, %457 ], [ %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304 ], [ %464, %463 ], [ %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308 ], [ %464, %467 ]
  call void @_ZN4QMapI11QModelIndex7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %85) #25
  call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %83) #25
  br label %625

625:                                              ; preds = %_ZN7QStringD2Ev.exit298, %114
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZN7QStringD2Ev.exit298 ], [ %115, %114 ]
  call void @_ZN18ColoringRulesModelD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %69) #25
  br label %626

626:                                              ; preds = %625, %112
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %625 ], [ %113, %112 ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #25
  resume { ptr, i32 } %.pn107.pn.pn.pn
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18ColoringRulesModelC1E6QColorS0_P7QObject(ptr noundef align 8 dereferenceable_or_null(88), i64, i64, i64, i64, ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN21ColoringRulesDelegateC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN22Ui_ColoringRulesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %31, label %36, label %48

36:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 19, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %37 unwind label %42

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %38, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %39, 1
  br i1 %.not.i.i40, label %40, label %_ZN7QStringD2Ev.exit41

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %41 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8
  %.not.i.i.i42 = icmp eq ptr %44, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %45, 1
  br i1 %.not.i.i44, label %46, label %_ZN7QStringD2Ev.exit45

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %47 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %404

48:                                               ; preds = %_ZN7QStringD2Ev.exit41, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 650, ptr %5, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 480, ptr %49, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %50, ptr noundef %1)
          to label %51 unwind label %270

51:                                               ; preds = %48
  store ptr %50, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 14, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %52 unwind label %272

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i48 = icmp eq ptr %53, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %54, 1
  br i1 %.not.i.i50, label %55, label %_ZN7QStringD2Ev.exit51

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN14TabnavTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %57, ptr noundef %1)
          to label %58 unwind label %278

58:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 21, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %60 unwind label %280

60:                                               ; preds = %58
  %61 = load ptr, ptr %9, align 8
  %.not.i.i.i54 = icmp eq ptr %61, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %62, 1
  br i1 %.not.i.i56, label %63, label %_ZN7QStringD2Ev.exit57

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %64 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = load ptr, ptr %59, align 8
  call void @_ZN17QAbstractItemView14setDragEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %65, i1 noundef zeroext true)
  %66 = load ptr, ptr %59, align 8
  call void @_ZN17QAbstractItemView15setDragDropModeENS_12DragDropModeE(ptr noundef align 8 dereferenceable_or_null(40) %66, i32 noundef 4)
  %67 = load ptr, ptr %59, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40) %67, i32 noundef 3)
  %68 = load ptr, ptr %59, align 8
  call void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef align 8 dereferenceable_or_null(40) %68, i32 noundef 2)
  %69 = load ptr, ptr %59, align 8
  call void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef align 8 dereferenceable_or_null(40) %69, i1 noundef zeroext false)
  %70 = load ptr, ptr %59, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40) %70, i1 noundef zeroext true)
  %71 = load ptr, ptr %59, align 8
  call void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef align 8 dereferenceable_or_null(40) %71, i1 noundef zeroext false)
  %72 = load ptr, ptr %59, align 8
  call void @_ZN9QTreeView23setExpandsOnDoubleClickEb(ptr noundef align 8 dereferenceable_or_null(40) %72, i1 noundef zeroext false)
  %73 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, i1 noundef zeroext true)
  %74 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %73, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %75 unwind label %286

75:                                               ; preds = %_ZN7QStringD2Ev.exit57
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %76 = load ptr, ptr %0, align 8
  %77 = load ptr, ptr %59, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %76, ptr noundef %77, i32 noundef 0, i32 0)
  %78 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %78, ptr noundef %1, i32 0)
          to label %79 unwind label %288

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %78, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 9, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %81 unwind label %290

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %82, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %83, 1
  br i1 %.not.i.i62, label %84, label %_ZN7QStringD2Ev.exit63

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %85 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %86 = load ptr, ptr %80, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %86, i1 noundef zeroext true)
  %87 = load ptr, ptr %0, align 8
  %88 = load ptr, ptr %80, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %87, ptr noundef %88, i32 noundef 0, i32 0)
  %89 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %89)
          to label %90 unwind label %296

90:                                               ; preds = %_ZN7QStringD2Ev.exit63
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %89, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %89, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %92 unwind label %298

92:                                               ; preds = %90
  %93 = load ptr, ptr %12, align 8
  %.not.i.i.i66 = icmp eq ptr %93, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %94, 1
  br i1 %.not.i.i68, label %95, label %_ZN7QStringD2Ev.exit69

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %96 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %97 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %97, ptr noundef %1, ptr noundef nonnull %13)
          to label %98 unwind label %304

98:                                               ; preds = %_ZN7QStringD2Ev.exit69
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %13, align 8
  %.not.i.i.i70 = icmp eq ptr %100, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %98
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %101, 1
  br i1 %.not.i.i72, label %102, label %_ZN7QStringD2Ev.exit73

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %103 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %102
  %104 = load ptr, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 13, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %104, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %105 unwind label %310

105:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %106 = load ptr, ptr %14, align 8
  %.not.i.i.i76 = icmp eq ptr %106, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %107, 1
  br i1 %.not.i.i78, label %108, label %_ZN7QStringD2Ev.exit79

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %109 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %110 = load ptr, ptr %91, align 8
  %111 = load ptr, ptr %99, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %110, ptr noundef %111, i32 noundef 0, i32 0)
  %112 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %112, ptr noundef %1, ptr noundef nonnull %15)
          to label %113 unwind label %316

113:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %15, align 8
  %.not.i.i.i80 = icmp eq ptr %115, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %116, 1
  br i1 %.not.i.i82, label %117, label %_ZN7QStringD2Ev.exit83

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %118 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %117
  %119 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 16, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %120 unwind label %322

120:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %121 = load ptr, ptr %16, align 8
  %.not.i.i.i86 = icmp eq ptr %121, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %122, 1
  br i1 %.not.i.i88, label %123, label %_ZN7QStringD2Ev.exit89

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %124 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %125 = load ptr, ptr %114, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %125, i1 noundef zeroext false)
  %126 = load ptr, ptr %91, align 8
  %127 = load ptr, ptr %114, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %126, ptr noundef %127, i32 noundef 0, i32 0)
  %128 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %128, ptr noundef %1, ptr noundef nonnull %17)
          to label %129 unwind label %328

129:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %17, align 8
  %.not.i.i.i90 = icmp eq ptr %131, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %132, 1
  br i1 %.not.i.i92, label %133, label %_ZN7QStringD2Ev.exit93

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %134 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %133
  %135 = load ptr, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 14, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %135, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %136 unwind label %334

136:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %137 = load ptr, ptr %18, align 8
  %.not.i.i.i96 = icmp eq ptr %137, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %138, 1
  br i1 %.not.i.i98, label %139, label %_ZN7QStringD2Ev.exit99

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %140 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %141 = load ptr, ptr %130, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %141, i1 noundef zeroext false)
  %142 = load ptr, ptr %91, align 8
  %143 = load ptr, ptr %130, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %142, ptr noundef %143, i32 noundef 0, i32 0)
  %144 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %144, ptr noundef %1, ptr noundef nonnull %19)
          to label %145 unwind label %340

145:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %19, align 8
  %.not.i.i.i100 = icmp eq ptr %147, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %145
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %148, 1
  br i1 %.not.i.i102, label %149, label %_ZN7QStringD2Ev.exit103

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %150 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %149
  %151 = load ptr, ptr %146, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 15, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %151, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %152 unwind label %346

152:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %153 = load ptr, ptr %20, align 8
  %.not.i.i.i106 = icmp eq ptr %153, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %154, 1
  br i1 %.not.i.i108, label %155, label %_ZN7QStringD2Ev.exit109

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %156 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %157 = load ptr, ptr %146, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %157, i1 noundef zeroext false)
  %158 = load ptr, ptr %91, align 8
  %159 = load ptr, ptr %146, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %158, ptr noundef %159, i32 noundef 0, i32 0)
  %160 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %160, ptr noundef %1)
          to label %161 unwind label %352

161:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %160, ptr %162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 12, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %160, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %163 unwind label %354

163:                                              ; preds = %161
  %164 = load ptr, ptr %21, align 8
  %.not.i.i.i112 = icmp eq ptr %164, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %165, 1
  br i1 %.not.i.i114, label %166, label %_ZN7QStringD2Ev.exit115

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %167 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %168 = load ptr, ptr %162, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef align 8 dereferenceable_or_null(40) %168, i1 noundef zeroext false)
  %172 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 48, ptr nonnull @.str.31)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %172, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %173 unwind label %360

173:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %174 = load ptr, ptr %22, align 8
  %.not.i.i.i118 = icmp eq ptr %174, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %173
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %175, 1
  br i1 %.not.i.i120, label %176, label %_ZN7QStringD2Ev.exit121

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %177 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %178 = load ptr, ptr %162, align 8
  call void @_ZN11QPushButton14setAutoDefaultEb(ptr noundef align 8 dereferenceable_or_null(40) %178, i1 noundef zeroext false)
  %179 = load ptr, ptr %162, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %179, i1 noundef zeroext true)
  %180 = load ptr, ptr %91, align 8
  %181 = load ptr, ptr %162, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %180, ptr noundef %181, i32 noundef 0, i32 0)
  %182 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %182, ptr noundef %1)
          to label %183 unwind label %366

183:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %182, ptr %184, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 12, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %182, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %185 unwind label %368

185:                                              ; preds = %183
  %186 = load ptr, ptr %23, align 8
  %.not.i.i.i124 = icmp eq ptr %186, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %185
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %187, 1
  br i1 %.not.i.i126, label %188, label %_ZN7QStringD2Ev.exit127

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %189 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %190 = load ptr, ptr %184, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 104
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef align 8 dereferenceable_or_null(40) %190, i1 noundef zeroext false)
  %194 = load ptr, ptr %184, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 48, ptr nonnull @.str.31)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %194, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %195 unwind label %374

195:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %196 = load ptr, ptr %24, align 8
  %.not.i.i.i130 = icmp eq ptr %196, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %195
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %197, 1
  br i1 %.not.i.i132, label %198, label %_ZN7QStringD2Ev.exit133

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %199 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %200 = load ptr, ptr %184, align 8
  call void @_ZN11QPushButton14setAutoDefaultEb(ptr noundef align 8 dereferenceable_or_null(40) %200, i1 noundef zeroext false)
  %201 = load ptr, ptr %184, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %201, i1 noundef zeroext true)
  %202 = load ptr, ptr %91, align 8
  %203 = load ptr, ptr %184, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %202, ptr noundef %203, i32 noundef 0, i32 0)
  %204 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %204, ptr noundef %1)
          to label %205 unwind label %380

205:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %204, ptr %206, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 23, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %204, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %207 unwind label %382

207:                                              ; preds = %205
  %208 = load ptr, ptr %25, align 8
  %.not.i.i.i136 = icmp eq ptr %208, null
  br i1 %.not.i.i.i136, label %212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %209, 1
  br i1 %.not.i.i138, label %210, label %212

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %211 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #25
  br label %212

212:                                              ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %213 = load ptr, ptr %206, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 104
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef align 8 dereferenceable_or_null(40) %213, i1 noundef zeroext false)
  %217 = load ptr, ptr %206, align 8
  call void @_ZN11QPushButton14setAutoDefaultEb(ptr noundef align 8 dereferenceable_or_null(40) %217, i1 noundef zeroext false)
  %218 = load ptr, ptr %91, align 8
  %219 = load ptr, ptr %206, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %218, ptr noundef %219, i32 noundef 0, i32 0)
  %220 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i32 0, ptr %221, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 40, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i32 20, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 20
  store i32 1507328, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 28
  store i32 0, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store i32 -1, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 36
  store i32 -1, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %220, ptr %229, align 8
  %230 = load ptr, ptr %91, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 128
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef align 8 dereferenceable_or_null(28) %230, ptr noundef %220)
  %234 = call noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(96) %234, ptr noundef %1)
          to label %235 unwind label %388

235:                                              ; preds = %212
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %234, ptr %236, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 9, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %234, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %237 unwind label %390

237:                                              ; preds = %235
  %238 = load ptr, ptr %26, align 8
  %.not.i.i.i142 = icmp eq ptr %238, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %237
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %239, 1
  br i1 %.not.i.i144, label %240, label %_ZN7QStringD2Ev.exit145

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %241 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %242 = load ptr, ptr %236, align 8
  %243 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %242)
  %244 = and i32 %243, 536870912
  %245 = or disjoint i32 %244, 5701633
  %246 = load ptr, ptr %236, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %246, i32 %245)
  %247 = load ptr, ptr %236, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %247, i32 130)
  %248 = load ptr, ptr %236, align 8
  call void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef align 8 dereferenceable_or_null(40) %248, i1 noundef zeroext true)
  %249 = load ptr, ptr %91, align 8
  %250 = load ptr, ptr %236, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %249, ptr noundef %250, i32 noundef 0, i32 0)
  %251 = load ptr, ptr %91, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %251, i32 noundef 8, i32 noundef 1)
  %252 = load ptr, ptr %0, align 8
  %253 = load ptr, ptr %91, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %252, ptr noundef %253, i32 noundef 0)
  %254 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %254, ptr noundef %1)
          to label %255 unwind label %396

255:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %254, ptr %256, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 9, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %254, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %257 unwind label %398

257:                                              ; preds = %255
  %258 = load ptr, ptr %27, align 8
  %.not.i.i.i148 = icmp eq ptr %258, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %257
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %259, 1
  br i1 %.not.i.i150, label %260, label %_ZN7QStringD2Ev.exit151

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %261 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %262 = load ptr, ptr %256, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %262, i32 noundef 1)
  %263 = load ptr, ptr %256, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %263, i32 20972544)
  %264 = load ptr, ptr %0, align 8
  %265 = load ptr, ptr %256, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %264, ptr noundef %265, i32 noundef 0, i32 0)
  call void @_ZN22Ui_ColoringRulesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1)
  %266 = load ptr, ptr %256, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !32
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !32
  store i64 449, ptr %4, align 8, !noalias !32
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !32
  %267 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !32
  store i32 1, ptr %267, align 4, !noalias !32
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %268, align 8, !noalias !32
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i64 449, ptr %269, align 8, !noalias !32
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !32
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %266, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %267, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #25
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

270:                                              ; preds = %48
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %50, i64 noundef 32) #26
  br label %404

272:                                              ; preds = %51
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %8, align 8
  %.not.i.i.i152 = icmp eq ptr %274, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %275, 1
  br i1 %.not.i.i154, label %276, label %_ZN7QStringD2Ev.exit155

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %277 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %404

278:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 40) #26
  br label %404

280:                                              ; preds = %58
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %9, align 8
  %.not.i.i.i156 = icmp eq ptr %282, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %280
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %283, 1
  br i1 %.not.i.i158, label %284, label %_ZN7QStringD2Ev.exit159

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %285 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %404

286:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %404

288:                                              ; preds = %75
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %78, i64 noundef 40) #26
  br label %404

290:                                              ; preds = %79
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %11, align 8
  %.not.i.i.i160 = icmp eq ptr %292, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %290
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %293, 1
  br i1 %.not.i.i162, label %294, label %_ZN7QStringD2Ev.exit163

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %295 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %404

296:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %89, i64 noundef 32) #26
  br label %404

298:                                              ; preds = %90
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %12, align 8
  %.not.i.i.i164 = icmp eq ptr %300, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %298
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %301, 1
  br i1 %.not.i.i166, label %302, label %_ZN7QStringD2Ev.exit167

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %303 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %404

304:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %13, align 8
  %.not.i.i.i168 = icmp eq ptr %306, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %304
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %307, 1
  br i1 %.not.i.i170, label %308, label %_ZN7QStringD2Ev.exit171

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %309 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %308
  call void @_ZdlPvm(ptr noundef %97, i64 noundef 72) #26
  br label %404

310:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %14, align 8
  %.not.i.i.i172 = icmp eq ptr %312, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %310
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %313, 1
  br i1 %.not.i.i174, label %314, label %_ZN7QStringD2Ev.exit175

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %315 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %404

316:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %15, align 8
  %.not.i.i.i176 = icmp eq ptr %318, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %316
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %319, 1
  br i1 %.not.i.i178, label %320, label %_ZN7QStringD2Ev.exit179

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %321 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %320
  call void @_ZdlPvm(ptr noundef %112, i64 noundef 72) #26
  br label %404

322:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %16, align 8
  %.not.i.i.i180 = icmp eq ptr %324, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %322
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %325, 1
  br i1 %.not.i.i182, label %326, label %_ZN7QStringD2Ev.exit183

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %327 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %404

328:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %17, align 8
  %.not.i.i.i184 = icmp eq ptr %330, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %328
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %331, 1
  br i1 %.not.i.i186, label %332, label %_ZN7QStringD2Ev.exit187

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %333 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %332
  call void @_ZdlPvm(ptr noundef %128, i64 noundef 72) #26
  br label %404

334:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %18, align 8
  %.not.i.i.i188 = icmp eq ptr %336, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %334
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %337, 1
  br i1 %.not.i.i190, label %338, label %_ZN7QStringD2Ev.exit191

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %339 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %404

340:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %19, align 8
  %.not.i.i.i192 = icmp eq ptr %342, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %340
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %343, 1
  br i1 %.not.i.i194, label %344, label %_ZN7QStringD2Ev.exit195

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %345 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %344
  call void @_ZdlPvm(ptr noundef %144, i64 noundef 72) #26
  br label %404

346:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %20, align 8
  %.not.i.i.i196 = icmp eq ptr %348, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %346
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %349, 1
  br i1 %.not.i.i198, label %350, label %_ZN7QStringD2Ev.exit199

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %351 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %404

352:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %160, i64 noundef 40) #26
  br label %404

354:                                              ; preds = %161
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %21, align 8
  %.not.i.i.i200 = icmp eq ptr %356, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %354
  %357 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %357, 1
  br i1 %.not.i.i202, label %358, label %_ZN7QStringD2Ev.exit203

358:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %359 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %359, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %404

360:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %22, align 8
  %.not.i.i.i204 = icmp eq ptr %362, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %360
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %363, 1
  br i1 %.not.i.i206, label %364, label %_ZN7QStringD2Ev.exit207

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %365 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %404

366:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %182, i64 noundef 40) #26
  br label %404

368:                                              ; preds = %183
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %23, align 8
  %.not.i.i.i208 = icmp eq ptr %370, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %368
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %371, 1
  br i1 %.not.i.i210, label %372, label %_ZN7QStringD2Ev.exit211

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %373 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %404

374:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %24, align 8
  %.not.i.i.i212 = icmp eq ptr %376, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %374
  %377 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %377, 1
  br i1 %.not.i.i214, label %378, label %_ZN7QStringD2Ev.exit215

378:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %379 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %379, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %404

380:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %204, i64 noundef 40) #26
  br label %404

382:                                              ; preds = %205
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %25, align 8
  %.not.i.i.i216 = icmp eq ptr %384, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %382
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %385, 1
  br i1 %.not.i.i218, label %386, label %_ZN7QStringD2Ev.exit219

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %387 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %404

388:                                              ; preds = %212
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %234, i64 noundef 96) #26
  br label %404

390:                                              ; preds = %235
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %26, align 8
  %.not.i.i.i220 = icmp eq ptr %392, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %390
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %393, 1
  br i1 %.not.i.i222, label %394, label %_ZN7QStringD2Ev.exit223

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %395 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %404

396:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %254, i64 noundef 40) #26
  br label %404

398:                                              ; preds = %255
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %27, align 8
  %.not.i.i.i224 = icmp eq ptr %400, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %398
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %401, 1
  br i1 %.not.i.i226, label %402, label %_ZN7QStringD2Ev.exit227

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %403 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %404

404:                                              ; preds = %396, %_ZN7QStringD2Ev.exit227, %_ZN7QStringD2Ev.exit195, %_ZN7QStringD2Ev.exit187, %_ZN7QStringD2Ev.exit179, %_ZN7QStringD2Ev.exit171, %_ZN7QStringD2Ev.exit223, %388, %_ZN7QStringD2Ev.exit219, %380, %_ZN7QStringD2Ev.exit215, %_ZN7QStringD2Ev.exit211, %366, %_ZN7QStringD2Ev.exit207, %_ZN7QStringD2Ev.exit203, %352, %_ZN7QStringD2Ev.exit199, %_ZN7QStringD2Ev.exit191, %_ZN7QStringD2Ev.exit183, %_ZN7QStringD2Ev.exit175, %_ZN7QStringD2Ev.exit167, %296, %_ZN7QStringD2Ev.exit163, %288, %286, %_ZN7QStringD2Ev.exit159, %278, %_ZN7QStringD2Ev.exit155, %270, %_ZN7QStringD2Ev.exit45
  %.pn.pn = phi { ptr, i32 } [ %281, %_ZN7QStringD2Ev.exit159 ], [ %391, %_ZN7QStringD2Ev.exit223 ], [ %389, %388 ], [ %397, %396 ], [ %383, %_ZN7QStringD2Ev.exit219 ], [ %381, %380 ], [ %375, %_ZN7QStringD2Ev.exit215 ], [ %369, %_ZN7QStringD2Ev.exit211 ], [ %367, %366 ], [ %361, %_ZN7QStringD2Ev.exit207 ], [ %355, %_ZN7QStringD2Ev.exit203 ], [ %353, %352 ], [ %347, %_ZN7QStringD2Ev.exit199 ], [ %341, %_ZN7QStringD2Ev.exit195 ], [ %279, %278 ], [ %335, %_ZN7QStringD2Ev.exit191 ], [ %329, %_ZN7QStringD2Ev.exit187 ], [ %273, %_ZN7QStringD2Ev.exit155 ], [ %323, %_ZN7QStringD2Ev.exit183 ], [ %317, %_ZN7QStringD2Ev.exit179 ], [ %271, %270 ], [ %311, %_ZN7QStringD2Ev.exit175 ], [ %305, %_ZN7QStringD2Ev.exit171 ], [ %43, %_ZN7QStringD2Ev.exit45 ], [ %299, %_ZN7QStringD2Ev.exit167 ], [ %297, %296 ], [ %291, %_ZN7QStringD2Ev.exit163 ], [ %289, %288 ], [ %287, %286 ], [ %399, %_ZN7QStringD2Ev.exit227 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.5, align 8
  %5 = alloca %class.QList.5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
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
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef nonnull %4)
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
  %.idx.i.i.i = mul i64 %20, 24
  %21 = getelementptr i8, ptr %19, i64 %.idx.i.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #25
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
  %.idx.i.i.i8 = mul i64 %32, 24
  %33 = getelementptr i8, ptr %31, i64 %.idx.i.i.i8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !35

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #25
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_profile_name() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setAcceptDropsEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK18ColoringRulesModel11columnCountERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(88), ptr noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog25colorRuleSelectionChangedERK14QItemSelectionS2_(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr readnone align 8 captures(none) %1, ptr readnone align 8 captures(none) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.QList.14, align 8
  %6 = alloca %class.QHash, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8, !noalias !36
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !36
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !36
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %17

17:                                               ; preds = %3
  %18 = atomicrmw add ptr %12, i32 1 seq_cst, align 4, !noalias !36
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %3, %17
  %.idx = mul i64 %16, 24
  %19 = getelementptr i8, ptr %14, i64 %.idx
  %.not34 = icmp eq i64 %.idx, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %20 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i.i, label %21, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %12, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %21
  %22 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK5QHashIi11QModelIndexE5countEv.exit.thread, label %_ZNK5QHashIi11QModelIndexE5countEv.exit

_ZNK5QHashIi11QModelIndexE5countEv.exit:          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %34, label %_ZNK5QHashIi11QModelIndexE5countEv.exit.thread

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %28
  %.sroa.12.035 = phi ptr [ %29, %28 ], [ %14, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %26 = load i32, ptr %.sroa.12.035, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %26, ptr %4, align 4
  %27 = invoke { ptr, i64 } @_ZN5QHashIi11QModelIndexE7emplaceIJRKS0_EEENS1_8iteratorEOiDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef align 8 dereferenceable(24) %.sroa.12.035)
          to label %28 unwind label %30

28:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr i8, ptr %.sroa.12.035, i64 24
  %.not = icmp eq ptr %29, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit18, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i16

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i16: ; preds = %30
  %32 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i17 = icmp eq i32 %32, 1
  br i1 %.not.i.i.i17, label %33, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit18

33:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %12, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit18

34:                                               ; preds = %_ZNK5QHashIi11QModelIndexE5countEv.exit
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i.i19 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i19, label %_ZN5QListI11QModelIndexE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i: ; preds = %34
  %36 = load atomic i32, ptr %35 monotonic, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %_ZN5QListI11QModelIndexE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZN5QListI11QModelIndexE6detachEv.exit.i:         ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i, %34
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZN5QListI11QModelIndexE6detachEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i20, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i
  %38 = phi ptr [ %.pre.i, %.noexc ], [ %35, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i ]
  %39 = load atomic i32, ptr %38 monotonic, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %41

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %41 unwind label %43

41:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %42 = load ptr, ptr %13, align 8
  invoke void @_ZN19ColoringRulesDialog15setColorButtonsER11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(24) %42)
          to label %_ZNK5QHashIi11QModelIndexE5countEv.exit.thread unwind label %43

43:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI11QModelIndexE6detachEv.exit.i, %69, %62, %55, %50, %_ZNK5QHashIi11QModelIndexE5countEv.exit.thread, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit18

_ZNK5QHashIi11QModelIndexE5countEv.exit.thread:   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, %41, %_ZNK5QHashIi11QModelIndexE5countEv.exit
  %45 = phi i1 [ false, %_ZNK5QHashIi11QModelIndexE5countEv.exit ], [ true, %41 ], [ false, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit ]
  %46 = phi i64 [ %24, %_ZNK5QHashIi11QModelIndexE5countEv.exit ], [ 1, %41 ], [ 0, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit ]
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %49, i1 noundef zeroext %45)
          to label %50 unwind label %43

50:                                               ; preds = %_ZNK5QHashIi11QModelIndexE5countEv.exit.thread
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp sgt i64 %46, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %53, i1 noundef zeroext %54)
          to label %55 unwind label %43

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef align 8 dereferenceable_or_null(40) %58, i1 noundef zeroext %45)
          to label %62 unwind label %43

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef align 8 dereferenceable_or_null(40) %65, i1 noundef zeroext %45)
          to label %69 unwind label %43

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef align 8 dereferenceable_or_null(40) %72, i1 noundef zeroext %45)
          to label %76 unwind label %43

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8
  %.not.i22 = icmp eq ptr %77, null
  br i1 %.not.i22, label %_ZN5QHashIi11QModelIndexED2Ev.exit, label %78

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
  %.idx.i.i = mul i64 %91, 144
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %89
  %93 = getelementptr inbounds i8, ptr %87, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %94 = phi ptr [ %95, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i ], [ %93, %.preheader.preheader.i.i ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -144
  %96 = getelementptr inbounds i8, ptr %94, i64 -16
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i23 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i23, label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i, label %98

98:                                               ; preds = %.preheader.i.i
  call void @_ZdaPv(ptr noundef nonnull %97) #26
  store ptr null, ptr %96, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i: ; preds = %98, %.preheader.i.i
  %99 = icmp eq ptr %95, %87
  br i1 %99, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i, %89
  %100 = or disjoint i64 %.idx.i.i, 8
  call void @_ZdaPvm(ptr noundef %90, i64 noundef %100) #26
  br label %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %85
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 40) #26
  br label %_ZN5QHashIi11QModelIndexED2Ev.exit

_ZN5QHashIi11QModelIndexED2Ev.exit:               ; preds = %76, %78, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %82, %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = load ptr, ptr %5, align 8
  %.not.i.i.i24 = icmp eq ptr %101, null
  br i1 %.not.i.i.i24, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZN5QHashIi11QModelIndexED2Ev.exit
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %102, 1
  br i1 %.not.i.i, label %103, label %_ZN5QListI11QModelIndexED2Ev.exit

103:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %104 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZN5QHashIi11QModelIndexED2Ev.exit, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit18: ; preds = %30, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i16, %33, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %31, %33 ], [ %31, %30 ], [ %31, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i16 ]
  call void @_ZN5QHashIi11QModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %105, null
  br i1 %.not.i.i.i25, label %_ZN5QListI11QModelIndexED2Ev.exit28, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i26

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i26: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit18
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %106, 1
  br i1 %.not.i.i27, label %107, label %_ZN5QListI11QModelIndexED2Ev.exit28

107:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i26
  %108 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI11QModelIndexED2Ev.exit28

_ZN5QListI11QModelIndexED2Ev.exit28:              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit18, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i26, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21ColoringRulesDelegate12invalidFieldERK11QModelIndexRK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog12invalidFieldERK11QModelIndexRK7QString(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
  br label %_ZN4QMapI11QModelIndex7QStringE6insertERKS0_RKS1_.exit

7:                                                ; preds = %3
  %8 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #24
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %13, align 8
  store ptr %8, ptr %4, align 8
  %.not4.i.i.i = icmp eq ptr %8, null
  br i1 %.not4.i.i.i, label %_ZN4QMapI11QModelIndex7QStringE6insertERKS0_RKS1_.exit, label %14

14:                                               ; preds = %7
  %15 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN4QMapI11QModelIndex7QStringE6insertERKS0_RKS1_.exit

_ZN4QMapI11QModelIndex7QStringE6insertERKS0_RKS1_.exit: ; preds = %6, %7, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = tail call { ptr, i8 } @_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %17, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2)
  tail call void @_ZN19ColoringRulesDialog10updateHintE11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull byval(%class.QModelIndex) align 8 %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21ColoringRulesDelegate10validFieldERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog10validFieldERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QList.14, align 8
  %5 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %7 = load ptr, ptr %6, align 8, !noalias !40
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit.thread, label %8

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit.thread: ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !40
  br label %50

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false), !alias.scope !46
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load i64, ptr %9, align 8, !noalias !46
  invoke void @_ZN5QListI11QModelIndexE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !43
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not5.i.i.i = icmp eq ptr %13, %14
  br i1 %.not5.i.i.i, label %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

16:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %19, %.noexc.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 24, i1 false)
  %18 = load i64, ptr %15, align 8, !alias.scope !46
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc.i.i unwind label %22

.noexc.i.i:                                       ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  %19 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i, label %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit, label %16, !llvm.loop !47

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %20
  %.pn.i.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %25, null
  br i1 %.not.i.i.i21, label %common.resume, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i22

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i22: ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %26, 1
  br i1 %.not.i.i23, label %27, label %common.resume

27:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i22
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 24, i64 noundef 8) #25
  br label %common.resume

common.resume:                                    ; preds = %27, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i22, %24, %_ZN5QListI11QModelIndexED2Ev.exit20
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZN5QListI11QModelIndexED2Ev.exit20 ], [ %.pn.i.i, %24 ], [ %.pn.i.i, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i22 ], [ %.pn.i.i, %27 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit:     ; preds = %.noexc.i.i, %11
  %.pr = load ptr, ptr %4, align 8, !noalias !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !48
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre35 = load i64, ptr %.phi.trans.insert34, align 8, !noalias !48
  %29 = mul i64 %.pre35, 24
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %30

30:                                               ; preds = %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit
  %31 = atomicrmw add ptr %.pr, i32 1 seq_cst, align 4, !noalias !48
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit, %30
  %32 = phi ptr [ %.pr, %30 ], [ null, %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit ]
  %33 = getelementptr i8, ptr %.pre, i64 %29
  %.not31 = icmp eq i64 %29, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %.0.lcssa = phi i1 [ false, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ], [ %.1, %45 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %34 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i11 = icmp eq i32 %34, 1
  br i1 %.not.i.i.i11, label %35, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 24, i64 noundef 8) #25
  br i1 %.0.lcssa, label %47, label %thread-pre-split

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  br i1 %.0.lcssa, label %47, label %thread-pre-split

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %45
  %.033 = phi i1 [ %.1, %45 ], [ false, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %.sroa.12.032 = phi ptr [ %46, %45 ], [ %.pre, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %.sroa.12.032, i64 24, i1 false)
  %36 = load i32, ptr %5, align 8
  %37 = load i32, ptr %1, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %.lr.ph
  %40 = invoke noundef i64 @_ZN4QMapI11QModelIndex7QStringE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %45 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit15, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i13

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i13: ; preds = %41
  %43 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %43, 1
  br i1 %.not.i.i.i14, label %44, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit15

44:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i13
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit15

45:                                               ; preds = %39, %.lr.ph
  %.1 = phi i1 [ %.033, %.lr.ph ], [ true, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr i8, ptr %.sroa.12.032, i64 24
  %.not = icmp eq ptr %46, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

47:                                               ; preds = %35, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  invoke void @_ZN19ColoringRulesDialog10updateHintE11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull byval(%class.QModelIndex) align 8 %1)
          to label %thread-pre-split unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit15

thread-pre-split:                                 ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, %47, %35
  %.pr57 = load ptr, ptr %4, align 8
  br label %50

50:                                               ; preds = %thread-pre-split, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit.thread
  %51 = phi ptr [ %.pr57, %thread-pre-split ], [ null, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit.thread ]
  %.not.i.i.i16 = icmp eq ptr %51, null
  br i1 %.not.i.i.i16, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i, label %53, label %_ZN5QListI11QModelIndexED2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %54 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %50, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit15: ; preds = %41, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i13, %44, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %42, %44 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i13 ]
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i.i17, label %_ZN5QListI11QModelIndexED2Ev.exit20, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i18

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i18: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit15
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %56, 1
  br i1 %.not.i.i19, label %57, label %_ZN5QListI11QModelIndexED2Ev.exit20

57:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i18
  %58 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI11QModelIndexED2Ev.exit20

_ZN5QListI11QModelIndexED2Ev.exit20:              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit15, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i18, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView7clickedERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog15treeItemClickedERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %16)
  %18 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %17, i32 noundef %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !52
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %25, align 8, !noalias !52
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8, !noalias !52
  call void %29(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(16) %25, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit

30:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !alias.scope !52
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %31, align 8, !alias.scope !52
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %26, %30
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %32 unwind label %77

32:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
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
  %42 = invoke noundef zeroext i1 @_ZN19ColoringRulesDialog13isValidFilterE7QStringPS0_(ptr align 8 poison, ptr noundef nonnull %9, ptr noundef nonnull %8)
          to label %43 unwind label %79

43:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  br i1 %42, label %.critedge, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !55
  %.not.i34 = icmp eq ptr %46, null
  br i1 %.not.i34, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !noalias !55
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8, !noalias !55
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(16) %46, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i32 noundef 10)
          to label %_ZNK11QModelIndex4dataEi.exit35 unwind label %81

51:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false), !alias.scope !55
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %52, align 8, !alias.scope !55
  br label %_ZNK11QModelIndex4dataEi.exit35

_ZNK11QModelIndex4dataEi.exit35:                  ; preds = %51, %47
  %53 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr noundef null)
          to label %54 unwind label %83

54:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit35
  %55 = icmp eq i32 %53, 2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %43, %54
  %56 = phi i1 [ %55, %54 ], [ false, %43 ]
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %57, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %.critedge
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i, label %59, label %_ZN7QStringD2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %60 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %59
  br i1 %56, label %61, label %93

61:                                               ; preds = %_ZN7QStringD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = load ptr, ptr %62, align 8
  %.not.i.i37 = icmp eq ptr %63, null
  br i1 %.not.i.i37, label %65, label %64

64:                                               ; preds = %61
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %62)
          to label %_ZN4QMapI11QModelIndex7QStringE6detachEv.exit.i unwind label %91

65:                                               ; preds = %61
  %66 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc39 unwind label %91

.noexc39:                                         ; preds = %65
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i64 0, ptr %71, align 8
  store ptr %66, ptr %62, align 8
  %.not4.i.i.i = icmp eq ptr %66, null
  br i1 %.not4.i.i.i, label %_ZN4QMapI11QModelIndex7QStringE6detachEv.exit.i, label %72

72:                                               ; preds = %.noexc39
  %73 = atomicrmw add ptr %66, i32 1 seq_cst, align 4
  br label %_ZN4QMapI11QModelIndex7QStringE6detachEv.exit.i

_ZN4QMapI11QModelIndex7QStringE6detachEv.exit.i:  ; preds = %64, %72, %.noexc39
  %74 = load ptr, ptr %62, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = invoke { ptr, i8 } @_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %75, ptr noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4QMapI11QModelIndex7QStringE6insertERKS0_RKS1_.exit unwind label %91

_ZN4QMapI11QModelIndex7QStringE6insertERKS0_RKS1_.exit: ; preds = %_ZN4QMapI11QModelIndex7QStringE6detachEv.exit.i
  invoke void @_ZN19ColoringRulesDialog10updateHintE11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull byval(%class.QModelIndex) align 8 %1)
          to label %144 unwind label %91

77:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit73

79:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

81:                                               ; preds = %47
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit35
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #25
  br label %85

85:                                               ; preds = %81, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

86:                                               ; preds = %85, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %80, %79 ]
  %87 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %87, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %88, 1
  br i1 %.not.i.i43, label %89, label %_ZN7QStringD2Ev.exit44

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %90 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit44

91:                                               ; preds = %_ZN4QMapI11QModelIndex7QStringE6detachEv.exit.i, %65, %64, %_ZN4QMapI11QModelIndex7QStringE6insertERKS0_RKS1_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

93:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %95 = load ptr, ptr %94, align 8, !noalias !58
  %.not.i45 = icmp eq ptr %95, null
  br i1 %.not.i45, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit.thread, label %96

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit.thread: ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !58
  br label %136

96:                                               ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false), !alias.scope !64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %98 = load i64, ptr %97, align 8, !noalias !64
  invoke void @_ZN5QListI11QModelIndexE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %98)
          to label %99 unwind label %108

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %101 = load ptr, ptr %100, align 8, !noalias !61
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.not5.i.i.i = icmp eq ptr %101, %102
  br i1 %.not5.i.i.i, label %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %104

104:                                              ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i ], [ %107, %.noexc.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %105, i64 24, i1 false)
  %106 = load i64, ptr %103, align 8, !alias.scope !64
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %106, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc.i.i unwind label %110

.noexc.i.i:                                       ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  %107 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i.i.i) #27
  %.not.i.i.i46 = icmp eq ptr %107, %102
  br i1 %.not.i.i.i46, label %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit, label %104, !llvm.loop !47

108:                                              ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %108
  %.pn.i.i = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  %113 = load ptr, ptr %11, align 8
  %.not.i.i.i74 = icmp eq ptr %113, null
  br i1 %.not.i.i.i74, label %.body, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i75

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i75: ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %114, 1
  br i1 %.not.i.i76, label %.body.sink.split, label %.body

_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit:     ; preds = %.noexc.i.i, %99
  %.pr = load ptr, ptr %11, align 8, !noalias !65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !65
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre88 = load i64, ptr %.phi.trans.insert87, align 8, !noalias !65
  %115 = mul i64 %.pre88, 24
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %116

116:                                              ; preds = %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit
  %117 = atomicrmw add ptr %.pr, i32 1 seq_cst, align 4, !noalias !65
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit, %116
  %118 = phi ptr [ %.pr, %116 ], [ null, %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit ]
  %119 = getelementptr i8, ptr %.pre, i64 %115
  %.not84 = icmp eq i64 %115, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %131, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %.014.lcssa = phi i1 [ false, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ], [ %.115, %131 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %120 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i.i47 = icmp eq i32 %120, 1
  br i1 %.not.i.i.i47, label %121, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

121:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %118, i64 noundef 24, i64 noundef 8) #25
  br i1 %.014.lcssa, label %133, label %thread-pre-split

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  br i1 %.014.lcssa, label %133, label %thread-pre-split

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %131
  %.01486 = phi i1 [ %.115, %131 ], [ false, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %.sroa.12.085 = phi ptr [ %132, %131 ], [ %.pre, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef align 8 dereferenceable(24) %.sroa.12.085, i64 24, i1 false)
  %122 = load i32, ptr %12, align 8
  %123 = load i32, ptr %1, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %.lr.ph
  %126 = invoke noundef i64 @_ZN4QMapI11QModelIndex7QStringE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %94, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %131 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit51, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i49

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i49: ; preds = %127
  %129 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i.i50 = icmp eq i32 %129, 1
  br i1 %.not.i.i.i50, label %130, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit51

130:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i49
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %118, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit51

131:                                              ; preds = %125, %.lr.ph
  %.115 = phi i1 [ %.01486, %.lr.ph ], [ true, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %132 = getelementptr i8, ptr %.sroa.12.085, i64 24
  %.not = icmp eq ptr %132, %119
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

133:                                              ; preds = %121, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  invoke void @_ZN19ColoringRulesDialog10updateHintE11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull byval(%class.QModelIndex) align 8 %1)
          to label %thread-pre-split unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit51

thread-pre-split:                                 ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, %133, %121
  %.pr119 = load ptr, ptr %11, align 8
  br label %136

136:                                              ; preds = %thread-pre-split, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit.thread
  %137 = phi ptr [ %.pr119, %thread-pre-split ], [ null, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit.thread ]
  %.not.i.i.i52 = icmp eq ptr %137, null
  br i1 %.not.i.i.i52, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %138, 1
  br i1 %.not.i.i53, label %139, label %_ZN5QListI11QModelIndexED2Ev.exit

139:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %140 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %136, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %144

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit51: ; preds = %127, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i49, %130, %134
  %.pn27.pn = phi { ptr, i32 } [ %135, %134 ], [ %128, %130 ], [ %128, %127 ], [ %128, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i49 ]
  %141 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %141, null
  br i1 %.not.i.i.i54, label %.body, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i55

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i55: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit51
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %142, 1
  br i1 %.not.i.i56, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i55, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i75
  %.pn27.pn.pn.ph = phi { ptr, i32 } [ %.pn.i.i, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i75 ], [ %.pn27.pn, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i55 ]
  %143 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 24, i64 noundef 8) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i55, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit51, %112, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i75
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit51 ], [ %.pn27.pn, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i55 ], [ %.pn.i.i, %112 ], [ %.pn.i.i, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i75 ], [ %.pn27.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit44

144:                                              ; preds = %_ZN4QMapI11QModelIndex7QStringE6insertERKS0_RKS1_.exit, %_ZN5QListI11QModelIndexED2Ev.exit
  %145 = load ptr, ptr %8, align 8
  %.not.i.i.i58 = icmp eq ptr %145, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %146, 1
  br i1 %.not.i.i60, label %147, label %_ZN7QStringD2Ev.exit61

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %148 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %149 = load ptr, ptr %6, align 8
  %.not.i.i.i62 = icmp eq ptr %149, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %150, 1
  br i1 %.not.i.i64, label %151, label %_ZN7QStringD2Ev.exit65

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %152 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZN7QStringD2Ev.exit44:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %86, %.body, %91
  %.pn31 = phi { ptr, i32 } [ %92, %91 ], [ %.pn27.pn.pn, %.body ], [ %.pn.pn, %86 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn.pn, %89 ]
  %153 = load ptr, ptr %8, align 8
  %.not.i.i.i66 = icmp eq ptr %153, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit44
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %154, 1
  br i1 %.not.i.i68, label %155, label %_ZN7QStringD2Ev.exit69

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %156 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %157 = load ptr, ptr %6, align 8
  %.not.i.i.i70 = icmp eq ptr %157, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %158, 1
  br i1 %.not.i.i72, label %159, label %_ZN7QStringD2Ev.exit73

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %160 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %_ZN7QStringD2Ev.exit69, %77
  %.pn31.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn31, %_ZN7QStringD2Ev.exit69 ], [ %.pn31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %.pn31, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel12rowsInsertedERK11QModelIndexiiNS_14QPrivateSignalE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog15rowCountChangedEv(ptr noundef align 8 dereferenceable_or_null(208) %0) #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = call noundef i32 @_ZNK18ColoringRulesModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable_or_null(88) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %11 = icmp sgt i32 %10, 0
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %6, i1 noundef zeroext %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel11rowsRemovedERK11QModelIndexiiNS_14QPrivateSignalE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN21CopyFromProfileButtonC1EP7QWidget7QStringS2_(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox9addButtonEP15QAbstractButtonNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN21CopyFromProfileButton11copyProfileE7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog15copyFromProfileE7QString(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef readonly captures(none) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %17 = invoke noundef zeroext i1 @_ZN18ColoringRulesModel12importColorsE7QStringRS0_(ptr noundef nonnull align 8 dereferenceable_or_null(88) %7, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %18 unwind label %33

18:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %19, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  br i1 %17, label %47, label %23

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3)
          to label %24 unwind label %39

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i14 = icmp eq ptr %26, null
  %spec.select.i.i = select i1 %.not.i.i14, ptr @_ZN10QByteArray6_emptyE, ptr %26
  %27 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull %spec.select.i.i)
          to label %28 unwind label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %29, null
  br i1 %.not.i.i.i15, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %30, 1
  br i1 %.not.i.i16, label %31, label %_ZN10QByteArrayD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %32 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %28, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %35, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %36, 1
  br i1 %.not.i.i19, label %37, label %_ZN7QStringD2Ev.exit20

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit20

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit24

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %43, null
  br i1 %.not.i.i.i21, label %_ZN10QByteArrayD2Ev.exit24, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i22:     ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %44, 1
  br i1 %.not.i.i23, label %45, label %_ZN10QByteArrayD2Ev.exit24

45:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i22
  %46 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit24

_ZN10QByteArrayD2Ev.exit24:                       ; preds = %45, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i22, %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i22 ], [ %42, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit20

47:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN7QStringD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %51

51:                                               ; preds = %66, %47
  %.0 = phi i32 [ 0, %47 ], [ %67, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  store i32 -1, ptr %48, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %52 = invoke noundef i32 @_ZNK18ColoringRulesModel11columnCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable_or_null(88) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %53 unwind label %60

53:                                               ; preds = %51
  %54 = icmp slt i32 %.0, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %54, label %62, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8
  %.not.i.i.i25 = icmp eq ptr %56, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %57, 1
  br i1 %.not.i.i27, label %58, label %_ZN7QStringD2Ev.exit28

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %59 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit20

62:                                               ; preds = %53
  %63 = load ptr, ptr %50, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %65, i32 noundef %.0)
          to label %66 unwind label %68

66:                                               ; preds = %62
  %67 = add nuw nsw i32 %.0, 1
  br label %51, !llvm.loop !69

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %33, %60, %68, %_ZN10QByteArrayD2Ev.exit24
  %.pn10.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit24 ], [ %69, %68 ], [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %34, %37 ]
  %70 = load ptr, ptr %3, align 8
  %.not.i.i.i29 = icmp eq ptr %70, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit20
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %71, 1
  br i1 %.not.i.i31, label %72, label %_ZN7QStringD2Ev.exit32

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %73 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef align 8 dereferenceable_or_null(96), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind writable sret(%class.QUrl) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), i32) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QUrlD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN18ColoringRulesModel8addColorEb7QString6QColorS1_(ptr noundef align 8 dereferenceable_or_null(88), i1 noundef zeroext, ptr noundef, i64, i64, ptr noundef byval(%class.QColor) align 8) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK18ColoringRulesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(88), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog10updateHintE11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef readonly byval(%class.QModelIndex) align 8 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 10, ptr nonnull @.str.13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNK4QMapI11QModelIndex7QStringE5countEv.exit.thread.thread, label %_ZNK4QMapI11QModelIndex7QStringE5countEv.exit

_ZNK4QMapI11QModelIndex7QStringE5countEv.exit:    ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %_ZNK4QMapI11QModelIndex7QStringE5countEv.exit.thread.thread

32:                                               ; preds = %_ZNK4QMapI11QModelIndex7QStringE5countEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false), !alias.scope !76
  invoke void @_ZN5QListI11QModelIndexE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %30)
          to label %33 unwind label %42

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !73
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not5.i.i.i = icmp eq ptr %35, %36
  br i1 %.not5.i.i.i, label %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %38

38:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %41, %.noexc.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 24, i1 false)
  %40 = load i64, ptr %37, align 8, !alias.scope !76
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc.i.i unwind label %44

.noexc.i.i:                                       ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  %41 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i, label %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit, label %38, !llvm.loop !47

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %42
  %.pn.i.i = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i117 = icmp eq ptr %47, null
  br i1 %.not.i.i.i117, label %.body, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i118

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i118: ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %48, 1
  br i1 %.not.i.i119, label %.body.sink.split, label %.body

_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit:     ; preds = %.noexc.i.i, %33
  %49 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i: ; preds = %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit
  %50 = load atomic i32, ptr %49 monotonic, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i, %_ZNK4QMapI11QModelIndex7QStringE4keysEv.exit
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %54 unwind label %156

54:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i31 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i31, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32: ; preds = %.thread, %54
  %57 = phi ptr [ %53, %.thread ], [ %56, %54 ]
  %58 = phi ptr [ %52, %.thread ], [ %55, %54 ]
  %59 = phi ptr [ %49, %.thread ], [ %.pre, %54 ]
  %60 = load atomic i32, ptr %59 monotonic, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33, label %64

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32, %54
  %62 = phi ptr [ %57, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32 ], [ %56, %54 ]
  %63 = phi ptr [ %58, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32 ], [ %55, %54 ]
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33._crit_edge unwind label %156

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33._crit_edge: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33
  %.pre134 = load ptr, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33._crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32
  %65 = phi ptr [ %62, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33._crit_edge ], [ %57, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32 ]
  %66 = phi ptr [ %63, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33._crit_edge ], [ %58, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32 ]
  %67 = phi ptr [ %.pre134, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33._crit_edge ], [ %57, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32 ]
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr [24 x i8], ptr %67, i64 %69
  %.not.i.i35 = icmp eq ptr %65, %70
  br i1 %.not.i.i35, label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit, label %71

71:                                               ; preds = %64
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %65 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %76 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %75, i1 true)
  %77 = shl nuw nsw i64 %76, 1
  %78 = xor i64 %77, 126
  invoke void @_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr %65, ptr %70, i64 noundef %78)
          to label %.noexc37 unwind label %156

.noexc37:                                         ; preds = %71
  %79 = icmp sgt i64 %74, 384
  br i1 %79, label %80, label %103

80:                                               ; preds = %.noexc37
  %81 = getelementptr i8, ptr %65, i64 384
  invoke void @_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %65, ptr %81)
          to label %.noexc38 unwind label %156

.noexc38:                                         ; preds = %80
  %.not5.i.i.i.i = icmp eq ptr %81, %70
  br i1 %.not5.i.i.i.i, label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc38, %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %102, %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %81, %.noexc38 ]
  %.sroa.03.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.0.06.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %.sroa.6.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %.sroa.7.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8
  br label %82

82:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.011.0.i.i.i.i.i = phi ptr [ %.sroa.0.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = getelementptr i8, ptr %.sroa.011.0.i.i.i.i.i, i64 -24
  %83 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %84 = icmp slt i32 %.sroa.03.0.copyload.i.i.i.i.i, %83
  br i1 %84, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %.sroa.03.0.copyload.i.i.i.i.i, %83
  br i1 %86, label %87, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %.sroa.011.0.i.i.i.i.i, i64 -20
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %.sroa.5.0.copyload.i.i.i.i.i, %89
  br i1 %90, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, label %91

91:                                               ; preds = %87
  %92 = icmp eq i32 %.sroa.5.0.copyload.i.i.i.i.i, %89
  br i1 %92, label %93, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

93:                                               ; preds = %91
  %94 = getelementptr i8, ptr %.sroa.011.0.i.i.i.i.i, i64 -16
  %95 = load i64, ptr %94, align 8
  %96 = icmp ult i64 %.sroa.6.0.copyload.i.i.i.i.i, %95
  br i1 %96, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, label %97

97:                                               ; preds = %93
  %98 = icmp eq i64 %.sroa.6.0.copyload.i.i.i.i.i, %95
  br i1 %98, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i: ; preds = %97
  %99 = getelementptr i8, ptr %.sroa.011.0.i.i.i.i.i, i64 -8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ult ptr %.sroa.7.0.copyload.i.i.i.i.i, %100
  br i1 %101, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i, %93, %87, %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %.sroa.011.0.i.i.i.i.i, ptr noundef align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i, i64 24, i1 false)
  br label %82, !llvm.loop !77

_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i, %97, %91, %85
  store i32 %.sroa.03.0.copyload.i.i.i.i.i, ptr %.sroa.011.0.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i.i.i, i64 4
  store i32 %.sroa.5.0.copyload.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx5.i.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i.i.i, i64 8
  store i64 %.sroa.6.0.copyload.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx7.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i.i.i, i64 16
  store ptr %.sroa.7.0.copyload.i.i.i.i.i, ptr %.sroa.7.0..sroa_idx9.i.i.i.i.i, align 8
  %102 = getelementptr i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  %.not.i.i.i.i36 = icmp eq ptr %102, %70
  br i1 %.not.i.i.i.i36, label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

103:                                              ; preds = %.noexc37
  invoke void @_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %65, ptr %70)
          to label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit unwind label %156

_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %.noexc38, %64, %103
  %104 = load ptr, ptr %8, align 8
  %.not.i.i.i.i40 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i40, label %_ZN5QListI11QModelIndexE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i41

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i41: ; preds = %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit
  %105 = load atomic i32, ptr %104 monotonic, align 4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %_ZN5QListI11QModelIndexE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZN5QListI11QModelIndexE6detachEv.exit.i:         ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i41, %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc42 unwind label %158

.noexc42:                                         ; preds = %_ZN5QListI11QModelIndexE6detachEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc42, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i41
  %107 = phi ptr [ %.pre.i, %.noexc42 ], [ %104, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i41 ]
  %108 = load atomic i32, ptr %107 monotonic, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %110

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %.noexc42
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %110 unwind label %158

110:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %111 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.14, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 6, ptr %113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %115 = load i32, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 -1, ptr %15, align 8
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  invoke void @_ZNK18ColoringRulesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(88) %114, i32 noundef %115, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %118 unwind label %160

118:                                              ; preds = %110
  invoke void @_ZNK18ColoringRulesModel4dataERK11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(88) %114, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
          to label %119 unwind label %160

119:                                              ; preds = %118
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(32) %13)
          to label %120 unwind label %162

120:                                              ; preds = %119
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 32)
          to label %121 unwind label %164

121:                                              ; preds = %120
  %122 = invoke noundef align 8 dereferenceable(24) ptr @_ZN4QMapI11QModelIndex7QStringEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27, ptr noundef align 8 dereferenceable(24) %111)
          to label %123 unwind label %166

123:                                              ; preds = %121
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef align 8 dereferenceable(24) %122, i32 noundef 0, i16 32)
          to label %124 unwind label %166

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %9, align 8
  store ptr %126, ptr %7, align 8
  store ptr %125, ptr %9, align 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = load ptr, ptr %127, align 8
  %130 = load ptr, ptr %128, align 8
  store ptr %130, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %133 = load i64, ptr %131, align 8
  %134 = load i64, ptr %132, align 8
  store i64 %134, ptr %131, align 8
  store i64 %133, ptr %132, align 8
  %.not.i.i.i44 = icmp eq ptr %125, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %124
  %135 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %135, 1
  br i1 %.not.i.i45, label %136, label %_ZN7QStringD2Ev.exit

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %137 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %136
  %138 = load ptr, ptr %10, align 8
  %.not.i.i.i46 = icmp eq ptr %138, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %139, 1
  br i1 %.not.i.i48, label %140, label %_ZN7QStringD2Ev.exit49

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %141 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %140
  %142 = load ptr, ptr %12, align 8
  %.not.i.i.i50 = icmp eq ptr %142, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %143, 1
  br i1 %.not.i.i52, label %144, label %_ZN7QStringD2Ev.exit53

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %145 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %144
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %146 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %146, null
  br i1 %.not.i.i.i54, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %147, 1
  br i1 %.not.i.i56, label %148, label %_ZN17QArrayDataPointerIDsED2Ev.exit

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %149 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %150 = load ptr, ptr %8, align 8
  %.not.i.i.i60 = icmp eq ptr %150, null
  br i1 %.not.i.i.i60, label %_ZNK4QMapI11QModelIndex7QStringE5countEv.exit.thread, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %151, 1
  br i1 %.not.i.i61, label %152, label %_ZNK4QMapI11QModelIndex7QStringE5countEv.exit.thread

152:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %153 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 24, i64 noundef 8) #25
  br label %_ZNK4QMapI11QModelIndex7QStringE5countEv.exit.thread

154:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %199, %265, %260, %255
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

156:                                              ; preds = %103, %80, %71, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %181

158:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI11QModelIndexE6detachEv.exit.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %181

160:                                              ; preds = %118, %110
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %176

162:                                              ; preds = %119
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

164:                                              ; preds = %120
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

166:                                              ; preds = %123, %121
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %10, align 8
  %.not.i.i.i62 = icmp eq ptr %168, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %169, 1
  br i1 %.not.i.i64, label %170, label %_ZN7QStringD2Ev.exit65

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %171 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %166, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %167, %170 ]
  %172 = load ptr, ptr %12, align 8
  %.not.i.i.i66 = icmp eq ptr %172, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %173, 1
  br i1 %.not.i.i68, label %174, label %_ZN7QStringD2Ev.exit69

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %175 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN7QStringD2Ev.exit65, %162
  %.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn, %_ZN7QStringD2Ev.exit65 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn, %174 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #25
  br label %176

176:                                              ; preds = %_ZN7QStringD2Ev.exit69, %160
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit69 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %177 = load ptr, ptr %11, align 8
  %.not.i.i.i70 = icmp eq ptr %177, null
  br i1 %.not.i.i.i70, label %_ZN17QArrayDataPointerIDsED2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %176
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %178, 1
  br i1 %.not.i.i72, label %179, label %_ZN17QArrayDataPointerIDsED2Ev.exit77

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %180 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit77

_ZN17QArrayDataPointerIDsED2Ev.exit77:            ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %181

181:                                              ; preds = %158, %_ZN17QArrayDataPointerIDsED2Ev.exit77, %156
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit77 ], [ %159, %158 ]
  %182 = load ptr, ptr %8, align 8
  %.not.i.i.i78 = icmp eq ptr %182, null
  br i1 %.not.i.i.i78, label %.body, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i79

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i79: ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %183, 1
  br i1 %.not.i.i80, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i79, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i118
  %.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.i.i, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i118 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i79 ]
  %184 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 24, i64 noundef 8) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i79, %181, %46, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i118
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %181 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i79 ], [ %.pn.i.i, %46 ], [ %.pn.i.i, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i118 ], [ %.pn.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body99

_ZNK4QMapI11QModelIndex7QStringE5countEv.exit.thread: ; preds = %152, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre135 = load i64, ptr %131, align 8
  %185 = icmp eq i64 %.pre135, 0
  br i1 %185, label %_ZNK4QMapI11QModelIndex7QStringE5countEv.exit.thread.thread, label %199

_ZNK4QMapI11QModelIndex7QStringE5countEv.exit.thread.thread: ; preds = %_ZNK4QMapI11QModelIndex7QStringE5countEv.exit, %2, %_ZNK4QMapI11QModelIndex7QStringE5countEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit unwind label %191

_ZN19ColoringRulesDialog2trEPKcS1_i.exit:         ; preds = %_ZNK4QMapI11QModelIndex7QStringE5countEv.exit.thread.thread
  %186 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN7QStringpLERKS_.exit unwind label %193

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit
  %187 = load ptr, ptr %16, align 8
  %.not.i.i.i84 = icmp eq ptr %187, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringpLERKS_.exit
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %188, 1
  br i1 %.not.i.i86, label %189, label %_ZN7QStringD2Ev.exit87

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %190 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

191:                                              ; preds = %_ZNK4QMapI11QModelIndex7QStringE5countEv.exit.thread.thread
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

193:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %16, align 8
  %.not.i.i.i88 = icmp eq ptr %195, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %196, 1
  br i1 %.not.i.i90, label %197, label %_ZN7QStringD2Ev.exit91

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %198 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %193, %191
  %.pn27 = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ], [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %194, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body99

199:                                              ; preds = %_ZNK4QMapI11QModelIndex7QStringE5countEv.exit.thread
  %200 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN7QStringpLERKS_.exit93 unwind label %154

_ZN7QStringpLERKS_.exit93:                        ; preds = %199
  %201 = load i32, ptr %1, align 8
  %202 = icmp sgt i32 %201, -1
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, -1
  %or.cond = select i1 %202, i1 %205, i1 false
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  %or.cond133 = select i1 %or.cond, i1 %208, i1 false
  br i1 %or.cond133, label %209, label %_ZNK11QModelIndex7isValidEv.exit.thread

209:                                              ; preds = %_ZN7QStringpLERKS_.exit93
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %213)
          to label %215 unwind label %233

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1, ptr %18, align 8
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  %218 = load ptr, ptr %214, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 96
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef align 8 dereferenceable_or_null(16) %214, i32 noundef %201, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %221 unwind label %235

221:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %223 = load ptr, ptr %222, align 8, !noalias !79
  %.not.i94 = icmp eq ptr %223, null
  br i1 %.not.i94, label %228, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %223, align 8, !noalias !79
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 144
  %227 = load ptr, ptr %226, align 8, !noalias !79
  invoke void %227(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(16) %223, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %17, i32 noundef 10)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %237

228:                                              ; preds = %221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false), !alias.scope !79
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %229, align 8, !alias.scope !79
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %228, %224
  %230 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19, ptr noundef null)
          to label %231 unwind label %239

231:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %232 = icmp ne i32 %230, 2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

233:                                              ; preds = %209
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %242

235:                                              ; preds = %215
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %242

237:                                              ; preds = %224
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #25
  br label %241

241:                                              ; preds = %239, %237
  %.pn24 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %242

242:                                              ; preds = %241, %235, %233
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %241 ], [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body99

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringpLERKS_.exit93, %231, %_ZN7QStringD2Ev.exit87
  %.0 = phi i1 [ true, %_ZN7QStringD2Ev.exit87 ], [ %232, %231 ], [ false, %_ZN7QStringpLERKS_.exit93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 12, ptr nonnull @.str.16)
          to label %.noexc98 unwind label %154

.noexc98:                                         ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %243 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %244 unwind label %249

244:                                              ; preds = %.noexc98
  %245 = load ptr, ptr %3, align 8
  %.not.i.i.i.i96 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i96, label %255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %244
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i.i97 = icmp eq i32 %246, 1
  br i1 %.not.i.i.i97, label %247, label %255

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %248 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #25
  br label %255

249:                                              ; preds = %.noexc98
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %252, 1
  br i1 %.not.i.i4.i, label %253, label %_ZN7QStringD2Ev.exit5.i

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %254 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body99

255:                                              ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %259, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %260 unwind label %154

260:                                              ; preds = %255
  %261 = load ptr, ptr %256, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 104
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %263, i32 noundef 1024)
          to label %265 unwind label %154

265:                                              ; preds = %260
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %264, i1 noundef zeroext %.0)
          to label %266 unwind label %154

266:                                              ; preds = %265
  %267 = load ptr, ptr %7, align 8
  %.not.i.i.i101 = icmp eq ptr %267, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %266
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %268, 1
  br i1 %.not.i.i103, label %269, label %_ZN7QStringD2Ev.exit104

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %270 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %271 = load ptr, ptr %6, align 8
  %.not.i.i.i105 = icmp eq ptr %271, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %272, 1
  br i1 %.not.i.i107, label %273, label %_ZN7QStringD2Ev.exit108

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %274 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body99:                                          ; preds = %154, %_ZN7QStringD2Ev.exit5.i, %242, %_ZN7QStringD2Ev.exit91, %.body
  %.pn29 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn27, %_ZN7QStringD2Ev.exit91 ], [ %.pn24.pn, %242 ], [ %155, %154 ], [ %250, %_ZN7QStringD2Ev.exit5.i ]
  %275 = load ptr, ptr %7, align 8
  %.not.i.i.i109 = icmp eq ptr %275, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %.body99
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %276, 1
  br i1 %.not.i.i111, label %277, label %_ZN7QStringD2Ev.exit112

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %278 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %.body99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %279 = load ptr, ptr %6, align 8
  %.not.i.i.i113 = icmp eq ptr %279, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %280, 1
  br i1 %.not.i.i115, label %281, label %_ZN7QStringD2Ev.exit116

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %282 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN7QStringD2Ev.exit112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn29
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapI11QModelIndex7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #26
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18ColoringRulesModelD1Ev(ptr noundef align 8 dereferenceable_or_null(88)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(208) initializes((0, 8), (16, 24)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV19ColoringRulesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19ColoringRulesDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 112) #26
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  invoke void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %16, ptr noundef %18)
          to label %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i.i unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i.i: ; preds = %15
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 56) #26
  br label %_ZN4QMapI11QModelIndex7QStringED2Ev.exit

_ZN4QMapI11QModelIndex7QStringED2Ev.exit:         ; preds = %7, %10, %12, %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN18ColoringRulesModelD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %23) #25
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #25
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N19ColoringRulesDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19ColoringRulesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(208) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(208) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN19ColoringRulesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(208) %0) #25
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 208) #26
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N19ColoringRulesDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19ColoringRulesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(208) %2) #25
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(208) %2, i64 noundef 208) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18ColoringRulesModel12importColorsE7QStringRS0_(ptr noundef align 8 dereferenceable_or_null(88), ptr noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog9showEventEP10QShowEvent(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(208) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  tail call void @_ZN7QWidget14setFixedHeightEi(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 noundef %16)
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
  tail call void @_ZN7QWidget14setFixedHeightEi(ptr noundef align 8 dereferenceable_or_null(40) %19, i32 noundef %29)
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
  tail call void @_ZN7QWidget14setFixedHeightEi(ptr noundef align 8 dereferenceable_or_null(40) %32, i32 noundef %42)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setFixedHeightEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK18ColoringRulesModel8rowCountERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(88), ptr noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN19ColoringRulesDialog13isValidFilterE7QStringPS0_(ptr readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %9
  %10 = invoke zeroext i1 @dfilter_compile_full(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 6, ptr noundef nonnull @__func__._ZN19ColoringRulesDialog13isValidFilterE7QStringPS0_)
          to label %11 unwind label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %13, 1
  br i1 %.not.i.i4, label %14, label %_ZN10QByteArrayD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %15 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %10, label %16, label %24

16:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %17 = load ptr, ptr %5, align 8
  call void @dfilter_free(ptr noundef %17)
  br label %42

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZN10QByteArrayD2Ev.exit8, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6:      ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %21, 1
  br i1 %.not.i.i7, label %22, label %_ZN10QByteArrayD2Ev.exit8

22:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6
  %23 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit8

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit5.i, %_ZN10QByteArrayD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZN10QByteArrayD2Ev.exit8 ], [ %37, %_ZN7QStringD2Ev.exit5.i ]
  resume { ptr, i32 } %common.resume.op

_ZN10QByteArrayD2Ev.exit8:                        ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

24:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %25 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %42, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i9 = icmp eq ptr %28, null
  br i1 %.not.i.i9, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %26
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #25
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %26
  %.sink5.i.i = phi i64 [ %29, %.split.i.i ], [ 0, %26 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %28)
  %30 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %31 unwind label %36

31:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %32 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN7QString6appendEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i10 = icmp eq i32 %33, 1
  br i1 %.not.i.i.i10, label %34, label %_ZN7QString6appendEPKc.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %35 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QString6appendEPKc.exit

36:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %39, 1
  br i1 %.not.i.i4.i, label %40, label %_ZN7QStringD2Ev.exit5.i

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %41 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN7QString6appendEPKc.exit:                      ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @df_error_free(ptr noundef nonnull %6)
  br label %42

42:                                               ; preds = %24, %_ZN7QString6appendEPKc.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN4QMapI11QModelIndex7QStringE6removeERKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE8isSharedEv.exit: ; preds = %2
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not7 = icmp eq i32 %4, 1
  br i1 %.not7, label %5, label %14

5:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE8isSharedEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE11equal_rangeERS2_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %6, ptr noundef align 8 dereferenceable(24) %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i64, ptr %10, align 8
  tail call void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %6, ptr %8, ptr %9)
  %12 = load i64, ptr %10, align 8
  %13 = sub i64 %11, %12
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit

14:                                               ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE8isSharedEv.exit
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #24
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
  %22 = tail call noundef i64 @_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEE21copyIfNotEquivalentToERKS9_RS6_(ptr noundef align 8 dereferenceable_or_null(56) %15, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef align 8 dereferenceable(24) %1)
  %23 = load ptr, ptr %0, align 8
  %.not.i6 = icmp eq ptr %23, null
  br i1 %.not.i6, label %36, label %24

24:                                               ; preds = %14
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not5.i = icmp eq i32 %25, 1
  br i1 %.not5.i, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %30, ptr noundef %32)
          to label %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i: ; preds = %29
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 56) #26
  br label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i, %26, %24, %14
  store ptr %15, ptr %0, align 8
  %.not4.i = icmp eq ptr %15, null
  br i1 %.not4.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit, label %37

37:                                               ; preds = %36
  %38 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit: ; preds = %37, %36, %2, %5
  %.0 = phi i64 [ 0, %2 ], [ %13, %5 ], [ %22, %36 ], [ %22, %37 ]
  ret i64 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK18ColoringRulesModel4dataERK11QModelIndexi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(88), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN4QMapI11QModelIndex7QStringEixERKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.41", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapI11QModelIndex7QStringE6detachEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #24
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
  store ptr %7, ptr %0, align 8
  %.not4.i.i = icmp eq ptr %7, null
  br i1 %.not4.i.i, label %_ZN4QMapI11QModelIndex7QStringE6detachEv.exit, label %13

13:                                               ; preds = %6
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN4QMapI11QModelIndex7QStringE6detachEv.exit

_ZN4QMapI11QModelIndex7QStringE6detachEv.exit:    ; preds = %5, %6, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not12.i.i.i = icmp eq ptr %18, null
  br i1 %.not12.i.i.i, label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapI11QModelIndex7QStringE6detachEv.exit
  %20 = load i32, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i ]
  %.0813.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, %20
  br i1 %30, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %29, %20
  br i1 %32, label %33, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, %22
  br i1 %36, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %35, %22
  br i1 %38, label %39, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, %24
  br i1 %42, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i, label %43

43:                                               ; preds = %39
  %44 = icmp eq i64 %41, %24
  br i1 %44, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %46, %26
  br i1 %47, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i, %39, %33, %27
  br label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i, %43, %37, %31
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i ], [ 16, %37 ], [ 16, %43 ], [ 16, %31 ], [ 16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i ], [ %.014.i.i.i, %37 ], [ %.014.i.i.i, %43 ], [ %.014.i.i.i, %31 ], [ %.014.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %27, !llvm.loop !82

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread11.i.i.i
  %49 = icmp eq ptr %.19.i.i.i, %19
  br i1 %49, label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, label %50

50:                                               ; preds = %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %20, %52
  br i1 %53, label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, label %54

54:                                               ; preds = %50
  %55 = icmp eq i32 %20, %52
  br i1 %55, label %56, label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %22, %58
  br i1 %59, label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %22, %58
  br i1 %61, label %62, label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %24, %64
  br i1 %65, label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, label %66

66:                                               ; preds = %62
  %67 = icmp eq i64 %24, %64
  br i1 %67, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i, label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i:   ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ult ptr %26, %69
  br i1 %70, label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit

_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread: ; preds = %62, %56, %50, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZN4QMapI11QModelIndex7QStringE6detachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE16_M_insert_uniqueIS4_EES1_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE6insertEOS6_.exit unwind label %77

_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE6insertEOS6_.exit: ; preds = %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread
  %.fca.0.extract = extractvalue { ptr, i8 } %72, 0
  %73 = load ptr, ptr %71, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE6insertEOS6_.exit
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i.i5 = icmp eq i32 %74, 1
  br i1 %.not.i.i.i5, label %75, label %_ZN7QStringD2Ev.exit

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %76 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE6insertEOS6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit

77:                                               ; preds = %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %71, align 8
  %.not.i.i.i.i7 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i7, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8:   ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i.i9 = icmp eq i32 %80, 1
  br i1 %.not.i.i.i9, label %81, label %_ZN7QStringD2Ev.exit14

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8
  %82 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %78

_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit: ; preds = %66, %60, %54, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i, %_ZN7QStringD2Ev.exit
  %.sroa.020.0 = phi ptr [ %.fca.0.extract, %_ZN7QStringD2Ev.exit ], [ %.19.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i ], [ %.19.i.i.i, %54 ], [ %.19.i.i.i, %60 ], [ %.19.i.i.i, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 56
  ret ptr %83
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog15setColorButtonsER11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 126, ptr nonnull @.str.17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !83
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %51

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %2
  %26 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %27 unwind label %53

27:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNK18ColoringRulesModel4dataERK11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(88) %28, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 9)
          to label %29 unwind label %56

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK18ColoringRulesModel4dataERK11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(88) %28, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 8)
          to label %30 unwind label %58

30:                                               ; preds = %29
  %31 = invoke noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6)
          to label %32 unwind label %60

32:                                               ; preds = %30
  br i1 %31, label %36, label %33

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %35 unwind label %60

35:                                               ; preds = %33
  br i1 %34, label %36, label %62

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef align 8 dereferenceable_or_null(40) %40, i1 noundef zeroext false)
          to label %44 unwind label %60

44:                                               ; preds = %36
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef align 8 dereferenceable_or_null(40) %47, i1 noundef zeroext false)
          to label %164 unwind label %60

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #25
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %171

58:                                               ; preds = %29
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %170

60:                                               ; preds = %44, %36, %33, %30
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %169

62:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(32) %6)
          to label %63 unwind label %111

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %64 unwind label %113

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %69 = sext i32 %26 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %69, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %115

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %64
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %70 unwind label %117

70:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %71 unwind label %119

71:                                               ; preds = %70
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %68, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %72 unwind label %121

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %74, 1
  br i1 %.not.i.i, label %75, label %_ZN7QStringD2Ev.exit

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %76 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %75
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i37 = icmp eq ptr %77, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %78, 1
  br i1 %.not.i.i39, label %79, label %_ZN7QStringD2Ev.exit40

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %80 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %79
  %81 = load ptr, ptr %12, align 8
  %.not.i.i.i41 = icmp eq ptr %81, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %82, 1
  br i1 %.not.i.i43, label %83, label %_ZN7QStringD2Ev.exit44

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %84 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %69, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit45 unwind label %135

_ZNK7QString3argEiii5QChar.exit45:                ; preds = %_ZN7QStringD2Ev.exit44
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %88 unwind label %137

88:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit45
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %89 unwind label %139

89:                                               ; preds = %88
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %87, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %90 unwind label %141

90:                                               ; preds = %89
  %91 = load ptr, ptr %13, align 8
  %.not.i.i.i46 = icmp eq ptr %91, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %92, 1
  br i1 %.not.i.i48, label %93, label %_ZN7QStringD2Ev.exit49

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %94 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %93
  %95 = load ptr, ptr %14, align 8
  %.not.i.i.i50 = icmp eq ptr %95, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %96, 1
  br i1 %.not.i.i52, label %97, label %_ZN7QStringD2Ev.exit53

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %98 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %97
  %99 = load ptr, ptr %15, align 8
  %.not.i.i.i54 = icmp eq ptr %99, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %100, 1
  br i1 %.not.i.i56, label %101, label %_ZN7QStringD2Ev.exit57

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %102 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %103 = load ptr, ptr %9, align 8
  %.not.i.i.i58 = icmp eq ptr %103, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %104, 1
  br i1 %.not.i.i60, label %105, label %_ZN7QStringD2Ev.exit61

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %106 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN7QStringD2Ev.exit57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = load ptr, ptr %8, align 8
  %.not.i.i.i62 = icmp eq ptr %107, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %108, 1
  br i1 %.not.i.i64, label %109, label %_ZN7QStringD2Ev.exit65

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %110 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %164

111:                                              ; preds = %62
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

113:                                              ; preds = %63
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

115:                                              ; preds = %64
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

117:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

119:                                              ; preds = %70
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

121:                                              ; preds = %71
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %10, align 8
  %.not.i.i.i66 = icmp eq ptr %123, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %124, 1
  br i1 %.not.i.i68, label %125, label %_ZN7QStringD2Ev.exit69

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %126 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %121, %119
  %.pn21 = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ], [ %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %122, %125 ]
  %127 = load ptr, ptr %11, align 8
  %.not.i.i.i70 = icmp eq ptr %127, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %128, 1
  br i1 %.not.i.i72, label %129, label %_ZN7QStringD2Ev.exit73

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %130 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %_ZN7QStringD2Ev.exit69, %117
  %.pn21.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn21, %_ZN7QStringD2Ev.exit69 ], [ %.pn21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %.pn21, %129 ]
  %131 = load ptr, ptr %12, align 8
  %.not.i.i.i74 = icmp eq ptr %131, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %132, 1
  br i1 %.not.i.i76, label %133, label %_ZN7QStringD2Ev.exit77

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %134 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73, %115
  %.pn21.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn21.pn, %_ZN7QStringD2Ev.exit73 ], [ %.pn21.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.pn21.pn, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %155

135:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

137:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit45
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

139:                                              ; preds = %88
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

141:                                              ; preds = %89
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %13, align 8
  %.not.i.i.i78 = icmp eq ptr %143, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %144, 1
  br i1 %.not.i.i80, label %145, label %_ZN7QStringD2Ev.exit81

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %146 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %141, %139
  %.pn25 = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %142, %145 ]
  %147 = load ptr, ptr %14, align 8
  %.not.i.i.i82 = icmp eq ptr %147, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %148, 1
  br i1 %.not.i.i84, label %149, label %_ZN7QStringD2Ev.exit85

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %150 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81, %137
  %.pn25.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn25, %_ZN7QStringD2Ev.exit81 ], [ %.pn25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %.pn25, %149 ]
  %151 = load ptr, ptr %15, align 8
  %.not.i.i.i86 = icmp eq ptr %151, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %152, 1
  br i1 %.not.i.i88, label %153, label %_ZN7QStringD2Ev.exit89

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %154 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85, %135
  %.pn25.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn25.pn, %_ZN7QStringD2Ev.exit85 ], [ %.pn25.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %.pn25.pn, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %155

155:                                              ; preds = %_ZN7QStringD2Ev.exit89, %_ZN7QStringD2Ev.exit77
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %_ZN7QStringD2Ev.exit89 ], [ %.pn21.pn.pn, %_ZN7QStringD2Ev.exit77 ]
  %156 = load ptr, ptr %9, align 8
  %.not.i.i.i90 = icmp eq ptr %156, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %155
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %157, 1
  br i1 %.not.i.i92, label %158, label %_ZN7QStringD2Ev.exit93

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %159 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %155, %113
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn25.pn.pn.pn, %155 ], [ %.pn25.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %.pn25.pn.pn.pn, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %160 = load ptr, ptr %8, align 8
  %.not.i.i.i94 = icmp eq ptr %160, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %161, 1
  br i1 %.not.i.i96, label %162, label %_ZN7QStringD2Ev.exit97

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %163 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %111
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn25.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit93 ], [ %.pn25.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn25.pn.pn.pn.pn, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %169

164:                                              ; preds = %44, %_ZN7QStringD2Ev.exit65
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %165 = load ptr, ptr %4, align 8
  %.not.i.i.i98 = icmp eq ptr %165, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %166, 1
  br i1 %.not.i.i100, label %167, label %_ZN7QStringD2Ev.exit101

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %168 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

169:                                              ; preds = %_ZN7QStringD2Ev.exit97, %60
  %.pn32 = phi { ptr, i32 } [ %61, %60 ], [ %.pn25.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit97 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #25
  br label %170

170:                                              ; preds = %169, %58
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %169 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #25
  br label %171

171:                                              ; preds = %170, %56
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %170 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

172:                                              ; preds = %171, %55
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %171 ], [ %.pn, %55 ]
  %173 = load ptr, ptr %4, align 8
  %.not.i.i.i102 = icmp eq ptr %173, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %174, 1
  br i1 %.not.i.i104, label %175, label %_ZN7QStringD2Ev.exit105

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %176 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn32.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind writable sret(%class.QList.14) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashIi11QModelIndexED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i, label %23

23:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i: ; preds = %23, %.preheader.i
  %24 = icmp eq ptr %20, %12
  br i1 %24, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i, %14
  %25 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %25) #26
  br label %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #26
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog11changeColorEb(ptr noundef align 8 dereferenceable_or_null(208) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QColor, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %13)
  %14 = load i32, ptr %4, align 8
  %15 = icmp sgt i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  %or.cond = select i1 %15, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %or.cond23 = select i1 %or.cond, i1 %21, i1 false
  br i1 %or.cond23, label %22, label %_ZNK11QModelIndex7isValidEv.exit.thread

22:                                               ; preds = %2
  %23 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN12QColorDialogC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %23, ptr noundef %0)
          to label %24 unwind label %39

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = select i1 %1, i32 9, i32 8
  call void @_ZNK18ColoringRulesModel4dataERK11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(88) %25, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %26)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %27 unwind label %41

27:                                               ; preds = %24
  invoke void @_ZN6QColor13setNamedColorERK7QString(ptr noundef nonnull align 4 dereferenceable_or_null(14) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN6QColorC2ERK7QString.exit unwind label %43

_ZN6QColorC2ERK7QString.exit:                     ; preds = %27
  invoke void @_ZN12QColorDialog15setCurrentColorERK6QColor(ptr noundef align 8 dereferenceable_or_null(40) %23, ptr noundef nonnull align 4 dereferenceable(14) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !86
  store i64 ptrtoint (ptr @_ZN12QColorDialog13colorSelectedERK6QColor to i64), ptr %3, align 8, !noalias !89
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i.i, align 8, !noalias !89
  %34 = call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !89
  store i32 1, ptr %34, align 4, !noalias !89
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFM19ColoringRulesDialogFvbRK6QColorEPS2_bSt12_PlaceholderILi1EEEELi1ENS_4ListIJS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %35, align 8, !noalias !89
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 ptrtoint (ptr @_ZN19ColoringRulesDialog12colorChangedEbRK6QColor to i64), ptr %36, align 8, !noalias !89
  %.repack5.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %.repack5.i.i.i.i, align 8, !noalias !89
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 %9, ptr %37, align 8, !noalias !89
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %33, ptr %38, align 8, !noalias !89
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %23, ptr noundef nonnull %3, ptr noundef %23, ptr noundef null, ptr noundef %34, i32 noundef 1, ptr noundef null, ptr noundef nonnull @_ZN12QColorDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #25
  call void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(40) %23, i32 noundef 2)
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %23, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %23)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 40) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %44, %47 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %_ZN7QStringD2Ev.exit15, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit15 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QColorDialogC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QColorDialog15setCurrentColorERK6QColor(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QColorDialog13colorSelectedERK6QColor(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(14)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog12colorChangedEbRK6QColor(ptr noundef align 8 dereferenceable_or_null(208) %0, i1 noundef zeroext %1, ptr noundef align 4 dereferenceable(14) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %9)
  %10 = load i32, ptr %4, align 8
  %11 = icmp sgt i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  %or.cond = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %or.cond8 = select i1 %or.cond, i1 %17, i1 false
  br i1 %or.cond8, label %18, label %_ZNK11QModelIndex7isValidEv.exit.thread

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 4 dereferenceable_or_null(14) %2)
  %20 = select i1 %1, i32 9, i32 8
  %21 = invoke noundef zeroext i1 @_ZN18ColoringRulesModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef nonnull align 8 dereferenceable_or_null(88) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %20)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN19ColoringRulesDialog15setColorButtonsER11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18ColoringRulesModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef align 8 dereferenceable_or_null(88), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 4 dereferenceable_or_null(14)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog23on_fGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(208) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN19ColoringRulesDialog11changeColorEb(ptr noundef align 8 dereferenceable_or_null(208) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog23on_bGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(208) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN19ColoringRulesDialog11changeColorEb(ptr noundef align 8 dereferenceable_or_null(208) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog34on_displayFilterPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %11)
  %12 = load i32, ptr %2, align 8
  %13 = icmp sgt i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  %or.cond = select i1 %13, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %or.cond21 = select i1 %or.cond, i1 %19, i1 false
  br i1 %or.cond21, label %20, label %_ZNK11QModelIndex7isValidEv.exit.thread

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZNK18ColoringRulesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(88) %21, i32 noundef %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZNK18ColoringRulesModel4dataERK11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %24 unwind label %43

24:                                               ; preds = %20
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  invoke void @_ZN19ColoringRulesDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %1, %_ZN7QStringD2Ev.exit8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %_ZN7QStringD2Ev.exit12, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZN7QStringD2Ev.exit12 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %46, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19ColoringRulesDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(208), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog7addRuleEb(ptr noundef align 8 dereferenceable_or_null(208) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %12)
  br i1 %1, label %13, label %.critedge

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 8
  %15 = icmp sgt i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  %or.cond = select i1 %15, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %or.cond8 = select i1 %or.cond, i1 %21, i1 false
  br i1 %or.cond8, label %22, label %_ZNK11QModelIndex7isValidEv.exit.thread

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @_ZNK18ColoringRulesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(88) %23, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %26 = load i32, ptr %4, align 8
  %27 = load i32, ptr %3, align 8
  %28 = call noundef zeroext i1 @_ZN18ColoringRulesModel7copyRowEii(ptr noundef nonnull align 8 dereferenceable_or_null(88) %23, i32 noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

.critedge:                                        ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = call noundef zeroext i1 @_ZN18ColoringRulesModel10insertRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable_or_null(88) %29, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %32, label %33, label %_ZNK11QModelIndex7isValidEv.exit.thread

33:                                               ; preds = %.critedge, %22
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @_ZNK18ColoringRulesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(88) %37, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %13, %.critedge, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18ColoringRulesModel7copyRowEii(ptr noundef align 8 dereferenceable_or_null(88), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18ColoringRulesModel10insertRowsEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(88), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog24on_newToolButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(208) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = call noundef zeroext i1 @_ZN18ColoringRulesModel10insertRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable_or_null(88) %10, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %13, label %14, label %_ZN19ColoringRulesDialog7addRuleEb.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @_ZNK18ColoringRulesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(88) %10, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN19ColoringRulesDialog7addRuleEb.exit

_ZN19ColoringRulesDialog7addRuleEb.exit:          ; preds = %1, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog27on_deleteToolButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.14, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %2, ptr noundef align 8 dereferenceable_or_null(16) %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = invoke noundef i32 @_ZNK18ColoringRulesModel11columnCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable_or_null(88) %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %81

16:                                               ; preds = %1
  %17 = sext i32 %15 to i64
  %18 = sdiv i64 %11, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i13

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i, %20
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %26 unwind label %83

26:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i12, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i14, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i13

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i13: ; preds = %.thread, %26
  %29 = phi ptr [ %25, %.thread ], [ %28, %26 ]
  %30 = phi ptr [ %24, %.thread ], [ %27, %26 ]
  %31 = phi ptr [ %21, %.thread ], [ %.pre, %26 ]
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i14, label %36

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i14: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i13, %26
  %34 = phi ptr [ %29, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i13 ], [ %28, %26 ]
  %35 = phi ptr [ %30, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i13 ], [ %27, %26 ]
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i14._crit_edge unwind label %83

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i14._crit_edge: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i14
  %.pre37 = load ptr, ptr %35, align 8
  br label %36

36:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i14._crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i13
  %37 = phi ptr [ %34, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i14._crit_edge ], [ %29, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i13 ]
  %38 = phi ptr [ %35, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i14._crit_edge ], [ %30, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i13 ]
  %39 = phi ptr [ %.pre37, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i14._crit_edge ], [ %29, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i13 ]
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr [24 x i8], ptr %39, i64 %40
  %.not.i.i = icmp eq ptr %37, %41
  br i1 %.not.i.i, label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit, label %42

42:                                               ; preds = %36
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %37 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  invoke void @_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr %37, ptr %41, i64 noundef %49)
          to label %.noexc17 unwind label %83

.noexc17:                                         ; preds = %42
  %50 = icmp sgt i64 %45, 384
  br i1 %50, label %51, label %74

51:                                               ; preds = %.noexc17
  %52 = getelementptr i8, ptr %37, i64 384
  invoke void @_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %37, ptr %52)
          to label %.noexc18 unwind label %83

.noexc18:                                         ; preds = %51
  %.not5.i.i.i.i = icmp eq ptr %52, %41
  br i1 %.not5.i.i.i.i, label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc18, %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %73, %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %52, %.noexc18 ]
  %.sroa.03.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.0.06.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %.sroa.6.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %.sroa.7.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8
  br label %53

53:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.011.0.i.i.i.i.i = phi ptr [ %.sroa.0.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = getelementptr i8, ptr %.sroa.011.0.i.i.i.i.i, i64 -24
  %54 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %55 = icmp slt i32 %.sroa.03.0.copyload.i.i.i.i.i, %54
  br i1 %55, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %.sroa.03.0.copyload.i.i.i.i.i, %54
  br i1 %57, label %58, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %.sroa.011.0.i.i.i.i.i, i64 -20
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %.sroa.5.0.copyload.i.i.i.i.i, %60
  br i1 %61, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, label %62

62:                                               ; preds = %58
  %63 = icmp eq i32 %.sroa.5.0.copyload.i.i.i.i.i, %60
  br i1 %63, label %64, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

64:                                               ; preds = %62
  %65 = getelementptr i8, ptr %.sroa.011.0.i.i.i.i.i, i64 -16
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %.sroa.6.0.copyload.i.i.i.i.i, %66
  br i1 %67, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, label %68

68:                                               ; preds = %64
  %69 = icmp eq i64 %.sroa.6.0.copyload.i.i.i.i.i, %66
  br i1 %69, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i: ; preds = %68
  %70 = getelementptr i8, ptr %.sroa.011.0.i.i.i.i.i, i64 -8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ult ptr %.sroa.7.0.copyload.i.i.i.i.i, %71
  br i1 %72, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i, %64, %58, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %.sroa.011.0.i.i.i.i.i, ptr noundef align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i, i64 24, i1 false)
  br label %53, !llvm.loop !77

_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i, %68, %62, %56
  store i32 %.sroa.03.0.copyload.i.i.i.i.i, ptr %.sroa.011.0.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i.i.i, i64 4
  store i32 %.sroa.5.0.copyload.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx5.i.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i.i.i, i64 8
  store i64 %.sroa.6.0.copyload.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx7.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i.i.i, i64 16
  store ptr %.sroa.7.0.copyload.i.i.i.i.i, ptr %.sroa.7.0..sroa_idx9.i.i.i.i.i, align 8
  %73 = getelementptr i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  %.not.i.i.i.i16 = icmp eq ptr %73, %41
  br i1 %.not.i.i.i.i16, label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

74:                                               ; preds = %.noexc17
  invoke void @_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %37, ptr %41)
          to label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit unwind label %83

_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %.noexc18, %36, %74
  %75 = load i64, ptr %10, align 8
  %76 = trunc i64 %75 to i32
  %.034 = add i32 %76, -1
  %77 = icmp sgt i32 %.034, -1
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = zext nneg i32 %.034 to i64
  br label %85

81:                                               ; preds = %1
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

83:                                               ; preds = %74, %51, %42, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i14, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %111

85:                                               ; preds = %.lr.ph, %_ZNK11QModelIndex7isValidEv.exit.thread
  %indvars.iv = phi i64 [ %80, %.lr.ph ], [ %indvars.iv.next, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  %86 = load ptr, ptr %2, align 8
  %.not.i.i.i.i20 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i20, label %_ZN5QListI11QModelIndexE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i21

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i21: ; preds = %85
  %87 = load atomic i32, ptr %86 monotonic, align 4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %_ZN5QListI11QModelIndexE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZN5QListI11QModelIndexE6detachEv.exit.i:         ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i21, %85
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc22 unwind label %102

.noexc22:                                         ; preds = %_ZN5QListI11QModelIndexE6detachEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc22, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i21
  %89 = phi ptr [ %.pre.i, %.noexc22 ], [ %86, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i21 ]
  %90 = load atomic i32, ptr %89 monotonic, align 4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %92

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %.noexc22
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %92 unwind label %102

92:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %93 = load ptr, ptr %38, align 8
  %94 = getelementptr [24 x i8], ptr %93, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %94, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.831.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.831.0.copyload = load ptr, ptr %.sroa.831.0..sroa_idx, align 8
  %95 = icmp sgt i32 %.sroa.0.0.copyload, -1
  %96 = icmp sgt i32 %.sroa.6.0.copyload, -1
  %or.cond = select i1 %95, i1 %96, i1 false
  %97 = icmp ne ptr %.sroa.831.0.copyload, null
  %or.cond32 = select i1 %or.cond, i1 %97, i1 false
  %98 = icmp eq i32 %.sroa.6.0.copyload, 0
  %or.cond33 = select i1 %or.cond32, i1 %98, i1 false
  br i1 %or.cond33, label %99, label %_ZNK11QModelIndex7isValidEv.exit.thread

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8
  store i32 -1, ptr %78, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %100 = invoke noundef zeroext i1 @_ZN18ColoringRulesModel10removeRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable_or_null(88) %12, i32 noundef %.sroa.0.0.copyload, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %101 unwind label %104

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

102:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI11QModelIndexE6detachEv.exit.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %111

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %92, %101
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %106 = icmp sgt i64 %indvars.iv, 0
  br i1 %106, label %85, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit, %16
  %107 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %.loopexit
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %108, 1
  br i1 %.not.i.i24, label %109, label %_ZN5QListI11QModelIndexED2Ev.exit

109:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %110 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %.loopexit, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

111:                                              ; preds = %102, %104, %83, %81
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %105, %104 ], [ %103, %102 ]
  %112 = load ptr, ptr %2, align 8
  %.not.i.i.i25 = icmp eq ptr %112, null
  br i1 %.not.i.i.i25, label %_ZN5QListI11QModelIndexED2Ev.exit28, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i26

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i26: ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %113, 1
  br i1 %.not.i.i27, label %114, label %_ZN5QListI11QModelIndexED2Ev.exit28

114:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i26
  %115 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI11QModelIndexED2Ev.exit28

_ZN5QListI11QModelIndexED2Ev.exit28:              ; preds = %111, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i26, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18ColoringRulesModel10removeRowsEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(88), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog25on_copyToolButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(208) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN19ColoringRulesDialog7addRuleEb(ptr noundef align 8 dereferenceable_or_null(208) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog26on_clearToolButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(208) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = call noundef i32 @_ZNK18ColoringRulesModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable_or_null(88) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = call noundef zeroext i1 @_ZN18ColoringRulesModel10removeRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable_or_null(88) %4, i32 noundef 0, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %27, label %128

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit unwind label %78

_ZN19ColoringRulesDialog2trEPKcS1_i.exit:         ; preds = %27
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(216) %28, ptr noundef nonnull %6)
          to label %29 unwind label %80

29:                                               ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %8, ptr noundef align 8 dereferenceable_or_null(216) %30)
          to label %31 unwind label %82

31:                                               ; preds = %29
  invoke void @_ZNK4QDir4pathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(8) %8)
          to label %32 unwind label %84

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null, i32 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %38, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %39, 1
  br i1 %.not.i.i55, label %40, label %_ZN7QStringD2Ev.exit56

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %41 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %40
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i57 = icmp eq ptr %42, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %43, 1
  br i1 %.not.i.i59, label %44, label %_ZN7QStringD2Ev.exit60

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %44
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i61 = icmp eq ptr %46, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %47, 1
  br i1 %.not.i.i63, label %48, label %_ZN7QStringD2Ev.exit64

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %49 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %119, label %53

53:                                               ; preds = %_ZN7QStringD2Ev.exit64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %51, ptr %59, align 8
  %.not.i.i.i65 = icmp eq ptr %55, null
  br i1 %.not.i.i.i65, label %_ZN7QStringC2ERKS_.exit, label %60

60:                                               ; preds = %53
  %61 = atomicrmw add ptr %55, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %53, %60
  %62 = invoke noundef zeroext i1 @_ZN18ColoringRulesModel12importColorsE7QStringRS0_(ptr noundef nonnull align 8 dereferenceable_or_null(88) %54, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %63 unwind label %105

63:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %64 = load ptr, ptr %10, align 8
  %.not.i.i.i66 = icmp eq ptr %64, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %65, 1
  br i1 %.not.i.i68, label %66, label %_ZN7QStringD2Ev.exit69

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %67 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %66
  br i1 %62, label %119, label %68

68:                                               ; preds = %_ZN7QStringD2Ev.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3)
          to label %69 unwind label %111

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i70 = icmp eq ptr %71, null
  %spec.select.i.i = select i1 %.not.i.i70, ptr @_ZN10QByteArray6_emptyE, ptr %71
  %72 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull %spec.select.i.i)
          to label %73 unwind label %113

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %.not.i.i.i71 = icmp eq ptr %74, null
  br i1 %.not.i.i.i71, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %75, 1
  br i1 %.not.i.i72, label %76, label %_ZN10QByteArrayD2Ev.exit

76:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %77 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %73, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %119

78:                                               ; preds = %27
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

80:                                               ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

82:                                               ; preds = %29
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %96

84:                                               ; preds = %31
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

86:                                               ; preds = %32
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8
  %.not.i.i.i73 = icmp eq ptr %88, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %89, 1
  br i1 %.not.i.i75, label %90, label %_ZN7QStringD2Ev.exit76

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %91 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = load ptr, ptr %7, align 8
  %.not.i.i.i77 = icmp eq ptr %92, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %93, 1
  br i1 %.not.i.i79, label %94, label %_ZN7QStringD2Ev.exit80

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %95 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN7QStringD2Ev.exit76, %84
  %.pn43 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZN7QStringD2Ev.exit76 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %87, %94 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #25
  br label %96

96:                                               ; preds = %_ZN7QStringD2Ev.exit80, %82
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZN7QStringD2Ev.exit80 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = load ptr, ptr %5, align 8
  %.not.i.i.i81 = icmp eq ptr %97, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %98, 1
  br i1 %.not.i.i83, label %99, label %_ZN7QStringD2Ev.exit84

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %100 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %96, %80
  %.pn43.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn43.pn, %96 ], [ %.pn43.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn43.pn, %99 ]
  %101 = load ptr, ptr %6, align 8
  %.not.i.i.i85 = icmp eq ptr %101, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %102, 1
  br i1 %.not.i.i87, label %103, label %_ZN7QStringD2Ev.exit88

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %104 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84, %78
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn43.pn.pn, %_ZN7QStringD2Ev.exit84 ], [ %.pn43.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn43.pn.pn, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit104

105:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %10, align 8
  %.not.i.i.i89 = icmp eq ptr %107, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %108, 1
  br i1 %.not.i.i91, label %109, label %_ZN7QStringD2Ev.exit92

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %110 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit92

111:                                              ; preds = %68
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit96

113:                                              ; preds = %69
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %11, align 8
  %.not.i.i.i93 = icmp eq ptr %115, null
  br i1 %.not.i.i.i93, label %_ZN10QByteArrayD2Ev.exit96, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i94:     ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %116, 1
  br i1 %.not.i.i95, label %117, label %_ZN10QByteArrayD2Ev.exit96

117:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i94
  %118 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit96

_ZN10QByteArrayD2Ev.exit96:                       ; preds = %117, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i94, %113, %111
  %.pn48 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i94 ], [ %114, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit92

119:                                              ; preds = %_ZN7QStringD2Ev.exit69, %_ZN10QByteArrayD2Ev.exit, %_ZN7QStringD2Ev.exit64
  %120 = load ptr, ptr %4, align 8
  %.not.i.i.i97 = icmp eq ptr %120, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %121, 1
  br i1 %.not.i.i99, label %122, label %_ZN7QStringD2Ev.exit100

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %123 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

_ZN7QStringD2Ev.exit92:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %105, %_ZN10QByteArrayD2Ev.exit96
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZN10QByteArrayD2Ev.exit96 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %106, %109 ]
  %124 = load ptr, ptr %4, align 8
  %.not.i.i.i101 = icmp eq ptr %124, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit92
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %125, 1
  br i1 %.not.i.i103, label %126, label %_ZN7QStringD2Ev.exit104

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %127 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN7QStringD2Ev.exit92, %_ZN7QStringD2Ev.exit88
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %_ZN7QStringD2Ev.exit88 ], [ %.pn48.pn, %_ZN7QStringD2Ev.exit92 ], [ %.pn48.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %.pn48.pn, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %284

128:                                              ; preds = %2
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %1, %130
  br i1 %131, label %132, label %.critedge

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %136)
          to label %138 unwind label %158

138:                                              ; preds = %132
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %12, ptr noundef align 8 dereferenceable_or_null(16) %137)
          to label %139 unwind label %158

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 8
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %145 = invoke noundef i32 @_ZNK18ColoringRulesModel11columnCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable_or_null(88) %142, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %146 unwind label %160

146:                                              ; preds = %139
  %147 = trunc i64 %141 to i32
  %148 = sdiv i32 %147, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %149 = load ptr, ptr %12, align 8
  %.not.i.i.i105 = icmp eq ptr %149, null
  br i1 %.not.i.i.i105, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %146
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %150, 1
  br i1 %.not.i.i106, label %151, label %_ZN5QListI11QModelIndexED2Ev.exit

151:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %152 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %146, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %153 = icmp slt i32 %148, 1
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -1, ptr %14, align 8
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  %157 = invoke noundef i32 @_ZNK18ColoringRulesModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable_or_null(88) %142, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %168 unwind label %166

158:                                              ; preds = %138, %132
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit110

160:                                              ; preds = %139
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %162 = load ptr, ptr %12, align 8
  %.not.i.i.i107 = icmp eq ptr %162, null
  br i1 %.not.i.i.i107, label %_ZN5QListI11QModelIndexED2Ev.exit110, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i108

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i108: ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %163, 1
  br i1 %.not.i.i109, label %164, label %_ZN5QListI11QModelIndexED2Ev.exit110

164:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i108
  %165 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI11QModelIndexED2Ev.exit110

_ZN5QListI11QModelIndexED2Ev.exit110:             ; preds = %164, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i108, %160, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i108 ], [ %161, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %284

166:                                              ; preds = %154
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %284

168:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %169 = icmp sgt i32 %157, 0
  br i1 %169, label %.thread, label %.critedge

.thread:                                          ; preds = %_ZN5QListI11QModelIndexED2Ev.exit, %168
  %.08193 = phi i32 [ %157, %168 ], [ %148, %_ZN5QListI11QModelIndexED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %170 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ColoringRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN19ColoringRulesDialog2trEPKcS1_i.exit111 unwind label %220

_ZN19ColoringRulesDialog2trEPKcS1_i.exit111:      ; preds = %.thread
  %171 = zext nneg i32 %.08193 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i64 noundef %171, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %222

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit111
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef align 8 dereferenceable_or_null(216) %170, ptr noundef nonnull %16)
          to label %172 unwind label %224

172:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %173 = load ptr, ptr %16, align 8
  %.not.i.i.i112 = icmp eq ptr %173, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %174, 1
  br i1 %.not.i.i114, label %175, label %_ZN7QStringD2Ev.exit115

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %176 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %175
  %177 = load ptr, ptr %17, align 8
  %.not.i.i.i116 = icmp eq ptr %177, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %178, 1
  br i1 %.not.i.i118, label %179, label %_ZN7QStringD2Ev.exit119

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %180 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN7QStringD2Ev.exit115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %181 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %20, ptr noundef align 8 dereferenceable_or_null(216) %181)
          to label %182 unwind label %234

182:                                              ; preds = %_ZN7QStringD2Ev.exit119
  invoke void @_ZNK4QDir4pathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(8) %20)
          to label %183 unwind label %236

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef null, i32 0)
          to label %184 unwind label %238

184:                                              ; preds = %183
  %185 = load ptr, ptr %21, align 8
  %.not.i.i.i120 = icmp eq ptr %185, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %186, 1
  br i1 %.not.i.i122, label %187, label %_ZN7QStringD2Ev.exit123

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %188 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %189 = load ptr, ptr %19, align 8
  %.not.i.i.i124 = icmp eq ptr %189, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %190, 1
  br i1 %.not.i.i126, label %191, label %_ZN7QStringD2Ev.exit127

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %192 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %_ZN7QStringD2Ev.exit123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %191
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %263, label %196

196:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %197 = load ptr, ptr %18, align 8
  store ptr %197, ptr %22, align 8
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %194, ptr %201, align 8
  %.not.i.i.i128 = icmp eq ptr %197, null
  br i1 %.not.i.i.i128, label %_ZN7QStringC2ERKS_.exit129, label %202

202:                                              ; preds = %196
  %203 = atomicrmw add ptr %197, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit129

_ZN7QStringC2ERKS_.exit129:                       ; preds = %196, %202
  %204 = invoke noundef zeroext i1 @_ZN18ColoringRulesModel12exportColorsE7QStringRS0_(ptr noundef nonnull align 8 dereferenceable_or_null(88) %142, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %205 unwind label %249

205:                                              ; preds = %_ZN7QStringC2ERKS_.exit129
  %206 = load ptr, ptr %22, align 8
  %.not.i.i.i130 = icmp eq ptr %206, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %207, 1
  br i1 %.not.i.i132, label %208, label %_ZN7QStringD2Ev.exit133

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %209 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %208
  br i1 %204, label %263, label %210

210:                                              ; preds = %_ZN7QStringD2Ev.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3)
          to label %211 unwind label %255

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i.i135 = icmp eq ptr %213, null
  %spec.select.i.i136 = select i1 %.not.i.i135, ptr @_ZN10QByteArray6_emptyE, ptr %213
  %214 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull %spec.select.i.i136)
          to label %215 unwind label %257

215:                                              ; preds = %211
  %216 = load ptr, ptr %23, align 8
  %.not.i.i.i137 = icmp eq ptr %216, null
  br i1 %.not.i.i.i137, label %_ZN10QByteArrayD2Ev.exit140, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i138:    ; preds = %215
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %217, 1
  br i1 %.not.i.i139, label %218, label %_ZN10QByteArrayD2Ev.exit140

218:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i138
  %219 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit140

_ZN10QByteArrayD2Ev.exit140:                      ; preds = %215, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i138, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %263

220:                                              ; preds = %.thread
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit148

222:                                              ; preds = %_ZN19ColoringRulesDialog2trEPKcS1_i.exit111
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit144

224:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %16, align 8
  %.not.i.i.i141 = icmp eq ptr %226, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %227, 1
  br i1 %.not.i.i143, label %228, label %_ZN7QStringD2Ev.exit144

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %229 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %224, %222
  %.pn31 = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ], [ %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %225, %228 ]
  %230 = load ptr, ptr %17, align 8
  %.not.i.i.i145 = icmp eq ptr %230, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %231, 1
  br i1 %.not.i.i147, label %232, label %_ZN7QStringD2Ev.exit148

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %233 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN7QStringD2Ev.exit144, %220
  %.pn31.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn31, %_ZN7QStringD2Ev.exit144 ], [ %.pn31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %.pn31, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7QStringD2Ev.exit180

234:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %248

236:                                              ; preds = %182
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit156

238:                                              ; preds = %183
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %21, align 8
  %.not.i.i.i149 = icmp eq ptr %240, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %238
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %241, 1
  br i1 %.not.i.i151, label %242, label %_ZN7QStringD2Ev.exit152

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %243 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %244 = load ptr, ptr %19, align 8
  %.not.i.i.i153 = icmp eq ptr %244, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %245, 1
  br i1 %.not.i.i155, label %246, label %_ZN7QStringD2Ev.exit156

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %247 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN7QStringD2Ev.exit152, %236
  %.pn34 = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZN7QStringD2Ev.exit152 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %239, %246 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #25
  br label %248

248:                                              ; preds = %_ZN7QStringD2Ev.exit156, %234
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZN7QStringD2Ev.exit156 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN7QStringD2Ev.exit176

249:                                              ; preds = %_ZN7QStringC2ERKS_.exit129
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %22, align 8
  %.not.i.i.i157 = icmp eq ptr %251, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %252, 1
  br i1 %.not.i.i159, label %253, label %_ZN7QStringD2Ev.exit160

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %254 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit160

255:                                              ; preds = %210
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit164

257:                                              ; preds = %211
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %23, align 8
  %.not.i.i.i161 = icmp eq ptr %259, null
  br i1 %.not.i.i.i161, label %_ZN10QByteArrayD2Ev.exit164, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i162:    ; preds = %257
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %260, 1
  br i1 %.not.i.i163, label %261, label %_ZN10QByteArrayD2Ev.exit164

261:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i162
  %262 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit164

_ZN10QByteArrayD2Ev.exit164:                      ; preds = %261, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i162, %257, %255
  %.pn37 = phi { ptr, i32 } [ %256, %255 ], [ %258, %257 ], [ %258, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i162 ], [ %258, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN7QStringD2Ev.exit160

263:                                              ; preds = %_ZN7QStringD2Ev.exit133, %_ZN10QByteArrayD2Ev.exit140, %_ZN7QStringD2Ev.exit127
  %264 = load ptr, ptr %18, align 8
  %.not.i.i.i165 = icmp eq ptr %264, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %263
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %265, 1
  br i1 %.not.i.i167, label %266, label %_ZN7QStringD2Ev.exit168

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %267 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %268 = load ptr, ptr %15, align 8
  %.not.i.i.i169 = icmp eq ptr %268, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %_ZN7QStringD2Ev.exit168
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %269, 1
  br i1 %.not.i.i171, label %270, label %_ZN7QStringD2Ev.exit172

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %271 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %_ZN7QStringD2Ev.exit168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

_ZN7QStringD2Ev.exit160:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %249, %_ZN10QByteArrayD2Ev.exit164
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZN10QByteArrayD2Ev.exit164 ], [ %250, %249 ], [ %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %250, %253 ]
  %272 = load ptr, ptr %18, align 8
  %.not.i.i.i173 = icmp eq ptr %272, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit160
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %273, 1
  br i1 %.not.i.i175, label %274, label %_ZN7QStringD2Ev.exit176

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %275 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %_ZN7QStringD2Ev.exit160, %248
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %248 ], [ %.pn37.pn, %_ZN7QStringD2Ev.exit160 ], [ %.pn37.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %.pn37.pn, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %276 = load ptr, ptr %15, align 8
  %.not.i.i.i177 = icmp eq ptr %276, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN7QStringD2Ev.exit176
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %277, 1
  br i1 %.not.i.i179, label %278, label %_ZN7QStringD2Ev.exit180

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %279 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %_ZN7QStringD2Ev.exit176, %_ZN7QStringD2Ev.exit148
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZN7QStringD2Ev.exit148 ], [ %.pn37.pn.pn, %_ZN7QStringD2Ev.exit176 ], [ %.pn37.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %.pn37.pn.pn, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %284

.critedge:                                        ; preds = %_ZN7QStringD2Ev.exit172, %168, %_ZN7QStringD2Ev.exit100, %128
  %280 = load ptr, ptr %3, align 8
  %.not.i.i.i181 = icmp eq ptr %280, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %.critedge
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %281, 1
  br i1 %.not.i.i183, label %282, label %_ZN7QStringD2Ev.exit184

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %283 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

284:                                              ; preds = %_ZN5QListI11QModelIndexED2Ev.exit110, %166, %_ZN7QStringD2Ev.exit180, %_ZN7QStringD2Ev.exit104
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %_ZN7QStringD2Ev.exit104 ], [ %.pn37.pn.pn.pn, %_ZN7QStringD2Ev.exit180 ], [ %167, %166 ], [ %.pn, %_ZN5QListI11QModelIndexED2Ev.exit110 ]
  %285 = load ptr, ptr %3, align 8
  %.not.i.i.i185 = icmp eq ptr %285, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %284
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %286, 1
  br i1 %.not.i.i187, label %287, label %_ZN7QStringD2Ev.exit188

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %288 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QDir4pathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QDirD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18ColoringRulesModel12exportColorsE7QStringRS0_(ptr noundef align 8 dereferenceable_or_null(88), ptr noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog21on_buttonBox_acceptedEv(ptr noundef align 8 dereferenceable_or_null(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = invoke noundef zeroext i1 @_ZN18ColoringRulesModel11writeColorsER7QString(ptr noundef nonnull align 8 dereferenceable_or_null(88) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %6 unwind label %17

6:                                                ; preds = %1
  br i1 %5, label %27, label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
          to label %8 unwind label %19

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %10
  %11 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull %spec.select.i.i)
          to label %12 unwind label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %14, 1
  br i1 %.not.i.i9, label %15, label %_ZN10QByteArrayD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %12, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

17:                                               ; preds = %27, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %36

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit13

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i10 = icmp eq ptr %23, null
  br i1 %.not.i.i.i10, label %_ZN10QByteArrayD2Ev.exit13, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11:     ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %24, 1
  br i1 %.not.i.i12, label %25, label %_ZN10QByteArrayD2Ev.exit13

25:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11
  %26 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit13

_ZN10QByteArrayD2Ev.exit13:                       ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %22, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

27:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %6
  %.05 = phi i32 [ 1, %6 ], [ 0, %_ZN10QByteArrayD2Ev.exit ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 432
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %.05)
          to label %31 unwind label %17

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %.not.i.i.i14 = icmp eq ptr %32, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %33, 1
  br i1 %.not.i.i15, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

36:                                               ; preds = %_ZN10QByteArrayD2Ev.exit13, %17
  %.pn7 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit13 ]
  %37 = load ptr, ptr %2, align 8
  %.not.i.i.i16 = icmp eq ptr %37, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %38, 1
  br i1 %.not.i.i18, label %39, label %_ZN7QStringD2Ev.exit19

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %40 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn7
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18ColoringRulesModel11writeColorsER7QString(ptr noundef align 8 dereferenceable_or_null(88), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ColoringRulesDialog26on_buttonBox_helpRequestedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(208) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %2, i32 noundef 207)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN14TabnavTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView14setDragEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setDragDropModeENS_12DragDropModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView23setExpandsOnDoubleClickEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Eb(ptr noundef align 8 dereferenceable_or_null(32), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton14setAutoDefaultEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(96), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN22Ui_ColoringRulesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %122

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %128

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %38 unwind label %134

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %140

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %50, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %146

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %58 unwind label %152

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %64, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %65 unwind label %158

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %71, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %72 unwind label %164

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %77, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %78 unwind label %170

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %84, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %85 unwind label %176

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %90 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %90, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %91 unwind label %182

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %97, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %98 unwind label %188

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %103 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %103, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %104 unwind label %194

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %110, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %111 unwind label %200

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  br i1 %.not.i.i63, label %120, label %_ZN7QStringD2Ev.exit64

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %121 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %206

122:                                              ; preds = %_ZN7QStringD2Ev.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %4, align 8
  %.not.i.i.i65 = icmp eq ptr %124, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %125, 1
  br i1 %.not.i.i67, label %126, label %_ZN7QStringD2Ev.exit68

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %127 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %206

128:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %5, align 8
  %.not.i.i.i69 = icmp eq ptr %130, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %131, 1
  br i1 %.not.i.i71, label %132, label %_ZN7QStringD2Ev.exit72

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %133 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %206

134:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %6, align 8
  %.not.i.i.i73 = icmp eq ptr %136, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %137, 1
  br i1 %.not.i.i75, label %138, label %_ZN7QStringD2Ev.exit76

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %139 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %206

140:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %7, align 8
  %.not.i.i.i77 = icmp eq ptr %142, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %143, 1
  br i1 %.not.i.i79, label %144, label %_ZN7QStringD2Ev.exit80

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %145 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %206

146:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %8, align 8
  %.not.i.i.i81 = icmp eq ptr %148, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %149, 1
  br i1 %.not.i.i83, label %150, label %_ZN7QStringD2Ev.exit84

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %151 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %206

152:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %9, align 8
  %.not.i.i.i85 = icmp eq ptr %154, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %155, 1
  br i1 %.not.i.i87, label %156, label %_ZN7QStringD2Ev.exit88

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %157 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %206

158:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %10, align 8
  %.not.i.i.i89 = icmp eq ptr %160, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %161, 1
  br i1 %.not.i.i91, label %162, label %_ZN7QStringD2Ev.exit92

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %163 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %206

164:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %11, align 8
  %.not.i.i.i93 = icmp eq ptr %166, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %167, 1
  br i1 %.not.i.i95, label %168, label %_ZN7QStringD2Ev.exit96

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %169 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %206

170:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %12, align 8
  %.not.i.i.i97 = icmp eq ptr %172, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %173, 1
  br i1 %.not.i.i99, label %174, label %_ZN7QStringD2Ev.exit100

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %175 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %206

176:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %13, align 8
  %.not.i.i.i101 = icmp eq ptr %178, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %176
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %179, 1
  br i1 %.not.i.i103, label %180, label %_ZN7QStringD2Ev.exit104

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %181 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %206

182:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %14, align 8
  %.not.i.i.i105 = icmp eq ptr %184, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %185, 1
  br i1 %.not.i.i107, label %186, label %_ZN7QStringD2Ev.exit108

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %187 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %206

188:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %15, align 8
  %.not.i.i.i109 = icmp eq ptr %190, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %191, 1
  br i1 %.not.i.i111, label %192, label %_ZN7QStringD2Ev.exit112

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %193 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %206

194:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %16, align 8
  %.not.i.i.i113 = icmp eq ptr %196, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %197, 1
  br i1 %.not.i.i115, label %198, label %_ZN7QStringD2Ev.exit116

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %199 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %206

200:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %17, align 8
  %.not.i.i.i117 = icmp eq ptr %202, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %203, 1
  br i1 %.not.i.i119, label %204, label %_ZN7QStringD2Ev.exit120

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %205 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %206

206:                                              ; preds = %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit112, %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit96, %_ZN7QStringD2Ev.exit92, %_ZN7QStringD2Ev.exit88, %_ZN7QStringD2Ev.exit84, %_ZN7QStringD2Ev.exit80, %_ZN7QStringD2Ev.exit76, %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit64
  %.pn = phi { ptr, i32 } [ %201, %_ZN7QStringD2Ev.exit120 ], [ %195, %_ZN7QStringD2Ev.exit116 ], [ %189, %_ZN7QStringD2Ev.exit112 ], [ %183, %_ZN7QStringD2Ev.exit108 ], [ %177, %_ZN7QStringD2Ev.exit104 ], [ %171, %_ZN7QStringD2Ev.exit100 ], [ %165, %_ZN7QStringD2Ev.exit96 ], [ %159, %_ZN7QStringD2Ev.exit92 ], [ %153, %_ZN7QStringD2Ev.exit88 ], [ %147, %_ZN7QStringD2Ev.exit84 ], [ %141, %_ZN7QStringD2Ev.exit80 ], [ %135, %_ZN7QStringD2Ev.exit76 ], [ %129, %_ZN7QStringD2Ev.exit72 ], [ %123, %_ZN7QStringD2Ev.exit68 ], [ %117, %_ZN7QStringD2Ev.exit64 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !93
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(40) %11)
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %83 = getelementptr [24 x i8], ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #25
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #25
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #25
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #29
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #29
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !94

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !95

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
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [24 x i8], ptr %32, i64 %55
  %57 = getelementptr [24 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #25
  br label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QColor13setNamedColorERK7QString(ptr noundef align 4 dereferenceable_or_null(14), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFvRK14QItemSelectionS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
  br label %33

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !93
  br label %_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(208) %11, ptr noundef align 8 dereferenceable(24) %22, ptr noundef align 8 dereferenceable(24) %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFvRK11QModelIndexRK7QStringENS_4ListIJS4_S7_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
  br label %33

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !93
  br label %_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvRK11QModelIndexRK7QStringEE4callINS_4ListIJS4_S7_EEEvEEvS9_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvRK11QModelIndexRK7QStringEE4callINS_4ListIJS4_S7_EEEvEEvS9_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvRK11QModelIndexRK7QStringEE4callINS_4ListIJS4_S7_EEEvEEvS9_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(208) %11, ptr noundef align 8 dereferenceable(24) %22, ptr noundef align 8 dereferenceable(24) %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvRK11QModelIndexRK7QStringEE4callINS_4ListIJS4_S7_EEEvEEvS9_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !93
  br label %_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(208) %11, ptr noundef align 8 dereferenceable(24) %22)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM19ColoringRulesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !93
  br label %_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(208) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !93
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
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(208) %12, ptr noundef nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM19ColoringRulesDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.79", align 8
  %5 = alloca %"class.std::tuple.82", align 8
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
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i ], [ 16, %26 ], [ 16, %32 ], [ 16, %20 ], [ 16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i.i.i ], [ %.014.i.i.i, %26 ], [ %.014.i.i.i, %32 ], [ %.014.i.i.i, %20 ], [ %.014.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit, label %16, !llvm.loop !82

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
  br i1 %44, label %45, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread19

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %11, %47
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %11, %47
  br i1 %50, label %51, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread19

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %13, %53
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %51
  %56 = icmp eq i64 %13, %53
  br i1 %56, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread19

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit:       ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ult ptr %15, %58
  br i1 %59, label %.critedge, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread19

.critedge:                                        ; preds = %51, %45, %39, %3, %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit
  %.08.lcssa.i.i.i16 = phi ptr [ %8, %3 ], [ %.19.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit ], [ %.19.i.i.i, %_ZNSt3mapI11QModelIndex7QStringSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %39 ], [ %.19.i.i.i, %45 ], [ %.19.i.i.i, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !alias.scope !97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !alias.scope !100
  %60 = call ptr @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %.08.lcssa.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread19: ; preds = %49, %55, %43, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %62 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %61, ptr noundef align 8 dereferenceable(24) %2) #25
  br label %63

63:                                               ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread19, %.critedge
  %.sroa.014.0 = phi ptr [ %60, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread19 ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread19 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<QModelIndex, std::pair<const QModelIndex, QString>, std::_Select1st<std::pair<const QModelIndex, QString>>, std::less<QModelIndex>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #24
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
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !103

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !104

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit

_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEEC2EPSC_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEEC2EPSC_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEEC2EPSC_.exit: ; preds = %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEEC2EPSC_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #26
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #26
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS3_ESaISt4pairIKS3_S4_EEEEEC2EPSC_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #24
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
  br i1 %.not, label %30, label %24

24:                                               ; preds = %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %23, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %26 unwind label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %25, ptr %27, align 8
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %58

30:                                               ; preds = %26, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %.0.in37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.038 = load ptr, ptr %.0.in37, align 8
  %.not3239 = icmp eq ptr %.038, null
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %61
  %.041 = phi ptr [ %.0, %61 ], [ %.038, %30 ]
  %.03140 = phi ptr [ %31, %61 ], [ %6, %30 ]
  %31 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #24
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %.041, i64 56
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.041, i64 64
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %.041, i64 72
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34, label %45, label %43

43:                                               ; preds = %.noexc
  %44 = atomicrmw add ptr %36, i32 1 seq_cst, align 4
  br label %45

45:                                               ; preds = %43, %.noexc
  %46 = load i32, ptr %.041, align 8
  store i32 %46, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  store ptr %31, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.03140, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not33 = icmp eq ptr %51, null
  br i1 %.not33, label %61, label %52

52:                                               ; preds = %45
  %53 = invoke noundef ptr @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %51, ptr noundef %31, ptr noundef align 8 dereferenceable(8) %3)
          to label %54 unwind label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %53, ptr %55, align 8
  br label %61

56:                                               ; preds = %.lr.ph, %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %58

58:                                               ; preds = %56, %28
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %29, %28 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %.030) #25
  invoke void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %60 unwind label %62

60:                                               ; preds = %58
  invoke void @__cxa_rethrow() #30
          to label %68 unwind label %62

61:                                               ; preds = %54, %45
  %.0.in = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !105

62:                                               ; preds = %60, %58
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { ptr, i32 } %63

._crit_edge:                                      ; preds = %61, %30
  ret ptr %6

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #28
  unreachable

68:                                               ; preds = %60
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 1 dereferenceable(1) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<QModelIndex, std::pair<const QModelIndex, QString>, std::_Select1st<std::pair<const QModelIndex, QString>>, std::less<QModelIndex>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef align 8 dereferenceable(24) %10, i64 24, i1 false)
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
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %62 = phi i1 [ %61, %56 ], [ true, %29 ], [ true, %33 ], [ false, %38 ], [ true, %40 ], [ false, %46 ], [ true, %48 ], [ false, %54 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %62, ptr noundef %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8
  br label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit

66:                                               ; preds = %23
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %67

68:                                               ; preds = %26
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %72, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %73 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #25
  br label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #26
  br label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %68, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %68 ], [ %27, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
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

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread36: ; preds = %24, %32, %16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit, %6
  %39 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(24) %2)
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
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
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

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread40: ; preds = %86, %94, %78, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11
  %104 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(24) %2)
  %105 = extractvalue { ptr, ptr } %104, 0
  %106 = extractvalue { ptr, ptr } %104, 1
  br label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread38: ; preds = %55, %63, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10
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
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
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

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread44: ; preds = %146, %154, %138, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13
  %164 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(24) %2)
  %165 = extractvalue { ptr, ptr } %164, 0
  %166 = extractvalue { ptr, ptr } %164, 1
  br label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread38.thread, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread, %115, %123, %26, %18, %9, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread44, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12.thread, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread40, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread36
  %.sroa.034.0 = phi ptr [ %40, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread36 ], [ %1, %123 ], [ null, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit ], [ %spec.select46, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread ], [ %1, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12 ], [ %105, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread40 ], [ %71, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread ], [ %1, %115 ], [ %165, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread44 ], [ null, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12.thread ], [ %spec.select, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread ], [ null, %26 ], [ null, %9 ], [ null, %18 ], [ %1, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread38.thread ]
  %.sroa.12.0 = phi ptr [ %41, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread36 ], [ null, %123 ], [ %11, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit ], [ %spec.select47, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread ], [ null, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12 ], [ %106, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread40 ], [ %71, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread ], [ null, %115 ], [ %166, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit13.thread44 ], [ %131, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit12.thread ], [ %spec.select45, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit11.thread ], [ %11, %26 ], [ %11, %9 ], [ %11, %18 ], [ null, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit10.thread38.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.034.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #25
  br label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #26
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
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

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread23: ; preds = %22, %28, %16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit
  br label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit, %12, %18, %24, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread23
  %.sink = phi i64 [ 24, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread23 ], [ 16, %24 ], [ 16, %18 ], [ 16, %12 ], [ 16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit ]
  %33 = phi i1 [ false, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread23 ], [ true, %24 ], [ true, %18 ], [ true, %12 ], [ true, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.02128, i64 %.sink
  %.021 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread
  br i1 %33, label %._crit_edge.thread, label %40

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.020.lcssa44 = phi ptr [ %.02128, %._crit_edge ], [ %4, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.020.lcssa44, %36
  br i1 %37, label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread, label %38

38:                                               ; preds = %._crit_edge.thread
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa44) #27
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %.020.lcssa43 = phi ptr [ %.020.lcssa44, %38 ], [ %.02128, %._crit_edge ]
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

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread25: ; preds = %53, %61, %45, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5
  br label %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread: ; preds = %55, %47, %40, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5, %._crit_edge.thread, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread25
  %.sroa.019.0 = phi ptr [ %.sroa.06.0, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread25 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5 ], [ null, %40 ], [ null, %47 ], [ null, %55 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5.thread25 ], [ %.020.lcssa44, %._crit_edge.thread ], [ %.020.lcssa43, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit5 ], [ %.020.lcssa43, %40 ], [ %.020.lcssa43, %47 ], [ %.020.lcssa43, %55 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI11QModelIndexE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %21, align 8
  %.idx = mul i64 %27, 24
  %28 = getelementptr i8, ptr %26, i64 %.idx
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE8isSharedEv.exit.thread, %.lr.ph.i
  %.sroa.13.0 = phi i64 [ %32, %.lr.ph.i ], [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE8isSharedEv.exit.thread ]
  %.010.i = phi ptr [ %31, %.lr.ph.i ], [ %26, %_ZNK17QArrayDataPointerI11QModelIndexE8isSharedEv.exit.thread ]
  %30 = getelementptr [24 x i8], ptr %23, i64 %.sroa.13.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %30, ptr noundef align 8 dereferenceable(24) %.010.i, i64 24, i1 false)
  %31 = getelementptr i8, ptr %.010.i, i64 24
  %32 = add i64 %.sroa.13.0, 1
  %33 = icmp ult ptr %31, %28
  br i1 %33, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !107

_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit: ; preds = %.lr.ph.i, %_ZNK17QArrayDataPointerI11QModelIndexE8isSharedEv.exit.thread
  %.sroa.13.1 = phi i64 [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE8isSharedEv.exit.thread ], [ %32, %.lr.ph.i ]
  %.not2 = icmp eq ptr %24, null
  br i1 %.not2, label %38, label %34

34:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %34, %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit
  %39 = load ptr, ptr %0, align 8
  store ptr %24, ptr %0, align 8
  store ptr %23, ptr %25, align 8
  store i64 %.sroa.13.1, ptr %21, align 8
  %.not.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i: ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %40, 1
  br i1 %.not.i5, label %41, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %39, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit:   ; preds = %41, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i, %38, %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit, %19
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr [24 x i8], ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %22, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %9, align 8
  br label %58

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %34, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  store ptr %36, ptr %27, align 8
  %37 = load i64, ptr %9, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8
  br label %58

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread: ; preds = %3, %25, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %1, 0
  %43 = and i1 %42, %41
  %44 = zext i1 %43 to i32
  tail call void @_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %44, i64 noundef 1, ptr noundef null, ptr noundef null)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  br i1 %43, label %47, label %51

47:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %48 = getelementptr i8, ptr %46, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  store ptr %50, ptr %45, align 8
  br label %57

51:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %52 = getelementptr [24 x i8], ptr %46, i64 %1
  %53 = getelementptr i8, ptr %52, i64 24
  %54 = load i64, ptr %39, align 8
  %55 = sub i64 %54, %1
  %56 = mul i64 %55, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %53, ptr noundef align 1 %52, i64 noundef %56, i1 noundef false) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %57

57:                                               ; preds = %51, %47
  %storemerge.in = load i64, ptr %39, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %57, %33, %21
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #25
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit, %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #25
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #25
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #29
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %93

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.17) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond42 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond42, label %31, label %39

31:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit:   ; preds = %33, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx43 = mul i64 %spec.select, 24
  %49 = getelementptr i8, ptr %48, i64 %.idx43
  %50 = icmp ne i64 %.idx43, 0
  %51 = icmp ult ptr %48, %49
  %or.cond58 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond58, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %52, align 8
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %54 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %58, %53 ]
  %.010.i = phi ptr [ %48, %.lr.ph.i ], [ %56, %53 ]
  %55 = getelementptr [24 x i8], ptr %30, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %55, ptr noundef align 8 dereferenceable(24) %.010.i, i64 24, i1 false)
  %56 = getelementptr i8, ptr %.010.i, i64 24
  %57 = load i64, ptr %52, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %52, align 8
  %59 = icmp ult ptr %56, %49
  br i1 %59, label %53, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !107

60:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %.idx = mul i64 %spec.select, 24
  %63 = getelementptr i8, ptr %62, i64 %.idx
  %64 = icmp ne i64 %.idx, 0
  %65 = icmp ult ptr %62, %63
  %or.cond59 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond59, label %.lr.ph.i32, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit

.lr.ph.i32:                                       ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i33 = load i64, ptr %66, align 8
  br label %67

67:                                               ; preds = %67, %.lr.ph.i32
  %68 = phi i64 [ %.pre.i33, %.lr.ph.i32 ], [ %72, %67 ]
  %.010.i34 = phi ptr [ %62, %.lr.ph.i32 ], [ %70, %67 ]
  %69 = getelementptr [24 x i8], ptr %30, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %69, ptr noundef align 8 dereferenceable(24) %.010.i34, i64 24, i1 false)
  %70 = getelementptr i8, ptr %.010.i34, i64 24
  %71 = load i64, ptr %66, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %66, align 8
  %73 = icmp ult ptr %70, %63
  br i1 %73, label %67, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !108

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38: ; preds = %88, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

93:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38, %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.17) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [24 x i8], ptr %32, i64 %55
  %57 = getelementptr [24 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit: ; preds = %38, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEE21copyIfNotEquivalentToERKS9_RS6_(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef align 8 dereferenceable(48) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
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
  %.old19.i.i.i.i = icmp slt i32 %15, %14
  br i1 %.old19.i.i.i.i, label %39, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS4_ESaISt4pairIKS4_S5_EEEE21copyIfNotEquivalentToERKSC_RS9_EUlRKT_E_EclISt23_Rb_tree_const_iteratorISA_EEEbSH_.exit.i.i

.thread.i.i.i:                                    ; preds = %31
  %37 = icmp ult i64 %29, %27
  br i1 %37, label %39, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS4_ESaISt4pairIKS4_S5_EEEE21copyIfNotEquivalentToERKSC_RS9_EUlRKT_E_EclISt23_Rb_tree_const_iteratorISA_EEEbSH_.exit.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS4_ESaISt4pairIKS4_S5_EEEE21copyIfNotEquivalentToERKSC_RS9_EUlRKT_E_EclISt23_Rb_tree_const_iteratorISA_EEEbSH_.exit.i.i: ; preds = %.thread.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread6.thread.i.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread6.i.thread.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i.i
  %38 = add i64 %.0, 1
  br label %42

39:                                               ; preds = %.thread.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread6.thread.i.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread6.i.thread.i.i.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i.i.i.i, %26, %19, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %40 = call ptr @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %8, ptr %.sroa.3.08.i.i, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %40) #27
  br label %42

42:                                               ; preds = %39, %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS4_ESaISt4pairIKS4_S5_EEEE21copyIfNotEquivalentToERKSC_RS9_EUlRKT_E_EclISt23_Rb_tree_const_iteratorISA_EEEbSH_.exit.i.i
  %.1 = phi i64 [ %.0, %39 ], [ %38, %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS4_ESaISt4pairIKS4_S5_EEEE21copyIfNotEquivalentToERKSC_RS9_EUlRKT_E_EclISt23_Rb_tree_const_iteratorISA_EEEbSH_.exit.i.i ]
  %.sroa.3.1.i.i = phi ptr [ %41, %39 ], [ %.sroa.3.08.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS4_ESaISt4pairIKS4_S5_EEEE21copyIfNotEquivalentToERKSC_RS9_EUlRKT_E_EclISt23_Rb_tree_const_iteratorISA_EEEbSH_.exit.i.i ]
  %43 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.09.i.i) #27
  %.not.i.i = icmp eq ptr %43, %7
  br i1 %.not.i.i, label %_ZSt14remove_copy_ifISt23_Rb_tree_const_iteratorISt4pairIK11QModelIndex7QStringEESt15insert_iteratorISt3mapIS2_S4_St4lessIS2_ESaIS5_EEEZN8QMapDataISC_E21copyIfNotEquivalentToERKSC_RS3_EUlRKT_E_ET0_SJ_SJ_SN_T1_.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZSt14remove_copy_ifISt23_Rb_tree_const_iteratorISt4pairIK11QModelIndex7QStringEESt15insert_iteratorISt3mapIS2_S4_St4lessIS2_ESaIS5_EEEZN8QMapDataISC_E21copyIfNotEquivalentToERKSC_RS3_EUlRKT_E_ET0_SJ_SJ_SN_T1_.exit: ; preds = %42, %3
  %.2 = phi i64 [ 0, %3 ], [ %.1, %42 ]
  ret i64 %.2
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE11equal_rangeERS2_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
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

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42: ; preds = %22, %28, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit
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

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24.thread44: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42.thread, %39, %45, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24
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
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i ], [ 16, %63 ], [ 16, %69 ], [ 16, %57 ], [ 16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i ]
  %.19.i = phi ptr [ %.0813.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i ], [ %.014.i, %63 ], [ %.014.i, %69 ], [ %.014.i, %57 ], [ %.014.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.014.i, i64 %.sink.i
  %.1.i = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit, label %.lr.ph.i, !llvm.loop !82

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
  br i1 %.not.i34, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit, label %.lr.ph.i26, !llvm.loop !110

_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42, %35, %41, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42.thread, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit, %12, %18, %24
  %.sink = phi i64 [ 24, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit ], [ 24, %24 ], [ 24, %18 ], [ 24, %12 ], [ 16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42.thread ], [ 16, %41 ], [ 16, %35 ], [ 16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42 ], [ 16, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24 ]
  %.123 = phi ptr [ %.02250, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit ], [ %.02250, %24 ], [ %.02250, %18 ], [ %.02250, %12 ], [ %.051, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42.thread ], [ %.051, %41 ], [ %.051, %35 ], [ %.051, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread42 ], [ %.051, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit24 ]
  %96 = getelementptr inbounds nuw i8, ptr %.051, i64 %.sink
  %.0 = load ptr, ptr %96, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit, label %12, !llvm.loop !111

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit: ; preds = %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i30, %2, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit
  %.sroa.040.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i30 ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit ], [ %4, %2 ], [ %.123, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread ]
  %.sroa.3.0 = phi ptr [ %.19.i32, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread.i30 ], [ %.02250, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit ], [ %4, %2 ], [ %.123, %_ZNKSt4lessI11QModelIndexEclERKS0_S3_.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.040.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
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
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #27
  %22 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #25
  br label %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 80) #26
  %28 = load i64, ptr %19, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !112

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %.critedge, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 8 dereferenceable(48) %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 8 dereferenceable(24) %2)
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
  %40 = phi i1 [ %39, %34 ], [ true, %8 ], [ true, %11 ], [ false, %16 ], [ true, %18 ], [ false, %24 ], [ true, %26 ], [ false, %32 ]
  %41 = tail call noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef align 8 dereferenceable(48) %2, i64 24, i1 false)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef %41, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %4, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %41, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 384
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit
  %15 = phi i64 [ %8, %.lr.ph ], [ %86, %_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %84, %_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %16 = icmp eq i64 %.018, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = udiv exact i64 %15, 24
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %.09.i.i = phi i64 [ %20, %17 ], [ %23, %21 ]
  %22 = getelementptr [24 x i8], ptr %0, i64 %.09.i.i
  tail call void @_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr %0, i64 noundef %.09.i.i, i64 noundef %18, ptr noundef nonnull byval(%class.QModelIndex) align 8 %22)
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %23 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %21, !llvm.loop !113

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %storemerge17, %21 ]
  %24 = getelementptr i8, ptr %.sroa.0.06.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %24, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %24, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = sdiv exact i64 %26, 24
  tail call void @_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr %0, i64 noundef 0, i64 noundef %27, ptr noundef nonnull byval(%class.QModelIndex) align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = icmp sgt i64 %26, 24
  br i1 %28, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit, !llvm.loop !114

29:                                               ; preds = %14
  %30 = udiv i64 %15, 48
  %31 = getelementptr [24 x i8], ptr %0, i64 %30
  %32 = getelementptr i8, ptr %storemerge17, i64 -24
  tail call void @_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(ptr %0, ptr %10, ptr %31, ptr %32)
  br label %33

33:                                               ; preds = %82, %29
  %.sroa.011.0.i.i = phi ptr [ %10, %29 ], [ %83, %82 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge17, %29 ], [ %.sroa.0.1.i.i, %82 ]
  %34 = load i32, ptr %0, align 8
  br label %35

35:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i.i, %33
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %33 ], [ %58, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i.i ]
  %36 = load i32, ptr %.sroa.011.1.i.i, align 8
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i.i, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %36, %34
  br i1 %39, label %40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.i.i, %52, %45, %38
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i.i, label %45

45:                                               ; preds = %40
  %46 = icmp eq i32 %42, %43
  br i1 %46, label %47, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.preheader

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %12, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i.i, label %52

52:                                               ; preds = %47
  %53 = icmp eq i64 %49, %50
  br i1 %53, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.i.i: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.i.i, %47, %40, %35
  %58 = getelementptr i8, ptr %.sroa.011.1.i.i, i64 24
  br label %35, !llvm.loop !115

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %59 = load i32, ptr %.sroa.0.1.i.i, align 8
  %60 = icmp slt i32 %34, %59
  br i1 %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.backedge, label %61

61:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i
  %62 = icmp eq i32 %34, %59
  br i1 %62, label %63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i.i

63:                                               ; preds = %61
  %64 = load i32, ptr %11, align 4
  %65 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -20
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.backedge, label %68

68:                                               ; preds = %63
  %69 = icmp eq i32 %64, %66
  br i1 %69, label %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i.i

70:                                               ; preds = %68
  %71 = load i64, ptr %12, align 8
  %72 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.backedge, label %75

75:                                               ; preds = %70
  %76 = icmp eq i64 %71, %73
  br i1 %76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.i.i: ; preds = %75
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %77, %79
  br i1 %80, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.i.i, %70, %63, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i, !llvm.loop !116

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.i.i, %75, %68, %61
  %81 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %81, label %82, label %_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit

82:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %.sroa.011.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %.sroa.011.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = getelementptr i8, ptr %.sroa.011.1.i.i, i64 24
  br label %33, !llvm.loop !117

_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i.i
  %84 = add i64 %.018, -1
  tail call void @_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr %.sroa.011.1.i.i, ptr %storemerge17, i64 noundef %84)
  %85 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %86 = sub i64 %85, %6
  %87 = icmp sgt i64 %86, 384
  br i1 %87, label %14, label %_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit, !llvm.loop !118

_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit, %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%class.QModelIndex) align 8 %3) local_unnamed_addr #0 comdat {
  %5 = add i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45
  %.047 = phi i64 [ %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45 ], [ %1, %4 ]
  %8 = shl i64 %.047, 1
  %9 = add i64 %8, 2
  %10 = getelementptr [24 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr [24 x i8], ptr %0, i64 %11
  %13 = load i32, ptr %10, align 8
  %14 = load i32, ptr %12, align 8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %13, %14
  br i1 %17, label %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %24

24:                                               ; preds = %18
  %25 = icmp eq i32 %20, %22
  br i1 %25, label %26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %32

32:                                               ; preds = %26
  %33 = icmp eq i64 %28, %30
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ult ptr %35, %37
  %cond.fr = freeze i1 %38
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread: ; preds = %26, %18, %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45: ; preds = %24, %32, %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread
  %39 = phi i64 [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit ], [ %9, %16 ], [ %9, %32 ], [ %9, %24 ]
  %40 = getelementptr [24 x i8], ptr %0, i64 %39
  %41 = getelementptr [24 x i8], ptr %0, i64 %.047
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %41, ptr noundef align 8 dereferenceable(24) %40, i64 24, i1 false)
  %42 = icmp slt i64 %39, %6
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45 ]
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
  %52 = getelementptr [24 x i8], ptr %0, i64 %51
  %53 = getelementptr [24 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %53, ptr noundef align 8 dereferenceable(24) %52, i64 24, i1 false)
  br label %54

54:                                               ; preds = %49, %45, %._crit_edge
  %.1 = phi i64 [ %51, %49 ], [ %.0.lcssa, %45 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.042.0.copyload = load i32, ptr %3, align 8
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
  %56 = getelementptr [24 x i8], ptr %0, i64 %.0921.i
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %57, %.sroa.042.0.copyload
  br i1 %58, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = icmp eq i32 %57, %.sroa.042.0.copyload
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
  %76 = getelementptr [24 x i8], ptr %0, i64 %.020.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %76, ptr noundef align 8 dereferenceable(24) %56, i64 24, i1 false)
  %77 = icmp sgt i64 %.0921.i, %1
  br i1 %77, label %.lr.ph.i, label %_ZSt11__push_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit, !llvm.loop !120

_ZSt11__push_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit: ; preds = %59, %65, %71, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i, %54
  %.0.lcssa.i = phi i64 [ %.1, %54 ], [ %.020.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.i ], [ %.0921.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i ], [ %.020.i, %59 ], [ %.020.i, %71 ], [ %.020.i, %65 ]
  %78 = getelementptr [24 x i8], ptr %0, i64 %.0.lcssa.i
  store i32 %.sroa.042.0.copyload, ptr %78, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %.sroa.3.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread33: ; preds = %47, %55, %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread35: ; preds = %71, %79, %63, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %135

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread31: ; preds = %22, %30, %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread37: ; preds = %96, %104, %88, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread39: ; preds = %120, %128, %112, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

135:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %.sroa.0.021, i64 24, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %39, ptr noundef align 8 dereferenceable(24) %38, i64 24, i1 false)
  %40 = add nsw i64 %.010.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit, !llvm.loop !121

_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread17: ; preds = %13, %20, %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit
  %.sroa.6.0..sroa_idx.i = getelementptr i8, ptr %.pn20, i64 32
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr i8, ptr %.pn20, i64 40
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8
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
  %56 = icmp ult i64 %.sroa.6.0.copyload.i, %55
  br i1 %56, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i, label %57

57:                                               ; preds = %53
  %58 = icmp eq i64 %.sroa.6.0.copyload.i, %55
  br i1 %58, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i: ; preds = %57
  %59 = getelementptr i8, ptr %.sroa.011.0.i, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ult ptr %.sroa.7.0.copyload.i, %60
  br i1 %61, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i, %53, %47, %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %.sroa.011.0.i, ptr noundef align 8 dereferenceable(24) %.sroa.0.0.i, i64 24, i1 false)
  br label %42, !llvm.loop !77

_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %45, %51, %57, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i
  store i32 %10, ptr %.sroa.011.0.i, align 8
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 4
  store i32 %16, ptr %.sroa.5.0..sroa_idx5.i, align 4
  %.sroa.6.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 8
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx7.i, align 8
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 16
  store ptr %.sroa.7.0.copyload.i, ptr %.sroa.7.0..sroa_idx9.i, align 8
  br label %62

62:                                               ; preds = %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit, %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr i8, ptr %.sroa.0.021, i64 24
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !122

.loopexit:                                        ; preds = %62, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE16_M_insert_uniqueIS4_EES1_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(24) %1)
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
  %38 = phi i1 [ %37, %32 ], [ true, %6 ], [ true, %9 ], [ false, %14 ], [ true, %16 ], [ false, %22 ], [ true, %24 ], [ false, %30 ]
  %39 = tail call noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef align 8 dereferenceable(48) %1, i64 24, i1 false)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef %39, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %2, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %39, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeI11QModelIndexSt4pairIKS0_7QStringESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i64 } @_ZN5QHashIi11QModelIndexE7emplaceIJRKS0_EEENS1_8iteratorEOiDpOT_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<int, QModelIndex>>::InsertionResult", align 8
  %5 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<int, QModelIndex>>::InsertionResult", align 8
  %6 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<int, QModelIndex>>::InsertionResult", align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QHash, align 8
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread, label %_ZNK5QHashIi11QModelIndexE10isDetachedEv.exit

_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread:    ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  br label %67

_ZNK5QHashIi11QModelIndexE10isDetachedEv.exit:    ; preds = %3
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %62

12:                                               ; preds = %_ZNK5QHashIi11QModelIndexE10isDetachedEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 1
  %.not = icmp ult i64 %14, %17
  br i1 %.not, label %39, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE12findOrInsertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QModelIndex>>::InsertionResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(40) %9, ptr noundef align 4 dereferenceable(4) %1) #25
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i8, ptr %19, align 8, !range !123, !noundef !93
  %21 = trunc nuw i8 %20 to i1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr [144 x i8], ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [32 x i8], ptr %31, i64 %34
  br i1 %21, label %_ZN5QHashIi11QModelIndexE14emplace_helperIJS0_EEENS1_8iteratorEOiDpOT_.exit, label %36

36:                                               ; preds = %18
  %37 = load i32, ptr %1, align 4
  store i32 %37, ptr %35, align 8
  br label %_ZN5QHashIi11QModelIndexE14emplace_helperIJS0_EEENS1_8iteratorEOiDpOT_.exit

_ZN5QHashIi11QModelIndexE14emplace_helperIJS0_EEENS1_8iteratorEOiDpOT_.exit: ; preds = %18, %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

39:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE12findOrInsertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QModelIndex>>::InsertionResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(40) %9, ptr noundef align 4 dereferenceable(4) %1) #25
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i8, ptr %40, align 8, !range !123, !noundef !93
  %42 = trunc nuw i8 %41 to i1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 7
  %49 = getelementptr [144 x i8], ptr %45, i64 %48
  %50 = and i64 %47, 127
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %49, i64 %50
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr [32 x i8], ptr %52, i64 %55
  br i1 %42, label %60, label %57

57:                                               ; preds = %39
  %58 = load i32, ptr %1, align 4
  store i32 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZN5QHashIi11QModelIndexE14emplace_helperIJRKS0_EEENS1_8iteratorEOiDpOT_.exit

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZN5QHashIi11QModelIndexE14emplace_helperIJRKS0_EEENS1_8iteratorEOiDpOT_.exit

_ZN5QHashIi11QModelIndexE14emplace_helperIJRKS0_EEENS1_8iteratorEOiDpOT_.exit: ; preds = %57, %60
  %.sroa.0.0.copyload.i9 = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload.i11 = load i64, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

62:                                               ; preds = %_ZNK5QHashIi11QModelIndexE10isDetachedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  %63 = load atomic i32, ptr %9 monotonic, align 4
  %.not.i.i = icmp eq i32 %63, -1
  br i1 %.not.i.i, label %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread31, label %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit

_ZN5QHashIi11QModelIndexEC2ERKS1_.exit:           ; preds = %62
  %64 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i15 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i15, label %67, label %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread31

_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread31:  ; preds = %62, %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit
  %.pr34 = phi ptr [ %.pr.pre, %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit ], [ %9, %62 ]
  %65 = load atomic i32, ptr %.pr34 monotonic, align 4
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %67, label %_ZN5QHashIi11QModelIndexE6detachEv.exit

67:                                               ; preds = %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread, %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread31, %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit
  %68 = phi ptr [ null, %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread ], [ %.pr34, %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread31 ], [ null, %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit ]
  %69 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE8detachedEPS4_m(ptr noundef %68, i64 noundef 0)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %67
  store ptr %69, ptr %0, align 8
  br label %_ZN5QHashIi11QModelIndexE6detachEv.exit

_ZN5QHashIi11QModelIndexE6detachEv.exit:          ; preds = %.noexc, %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread31
  %70 = phi ptr [ %69, %.noexc ], [ %.pr34, %_ZN5QHashIi11QModelIndexEC2ERKS1_.exit.thread31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE12findOrInsertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QModelIndex>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %70, ptr noundef align 4 dereferenceable(4) %1) #25
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load i8, ptr %71, align 8, !range !123, !noundef !93
  %73 = trunc nuw i8 %72 to i1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 7
  %80 = getelementptr [144 x i8], ptr %76, i64 %79
  %81 = and i64 %78, 127
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %80, i64 %81
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr [32 x i8], ptr %83, i64 %86
  br i1 %73, label %91, label %88

88:                                               ; preds = %_ZN5QHashIi11QModelIndexE6detachEv.exit
  %89 = load i32, ptr %1, align 4
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %93

91:                                               ; preds = %_ZN5QHashIi11QModelIndexE6detachEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %93

93:                                               ; preds = %91, %88
  %.sroa.0.0.copyload.i16 = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload.i18 = load i64, ptr %77, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = load ptr, ptr %8, align 8
  %.not.i22 = icmp eq ptr %94, null
  br i1 %.not.i22, label %_ZN5QHashIi11QModelIndexED2Ev.exit, label %95

95:                                               ; preds = %93
  %96 = load atomic i32, ptr %94 monotonic, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %_ZN5QHashIi11QModelIndexED2Ev.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %95
  %98 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not3.i = icmp eq i32 %98, 1
  br i1 %.not3.i, label %99, label %_ZN5QHashIi11QModelIndexED2Ev.exit

99:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %100 = load ptr, ptr %8, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN5QHashIi11QModelIndexED2Ev.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit.i, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %104, i64 -8
  %108 = load i64, ptr %107, align 8
  %.idx.i.i = mul i64 %108, 144
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %106
  %110 = getelementptr inbounds i8, ptr %104, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %111 = phi ptr [ %112, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i ], [ %110, %.preheader.preheader.i.i ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -144
  %113 = getelementptr inbounds i8, ptr %111, i64 -16
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i, label %115

115:                                              ; preds = %.preheader.i.i
  call void @_ZdaPv(ptr noundef nonnull %114) #26
  store ptr null, ptr %113, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i: ; preds = %115, %.preheader.i.i
  %116 = icmp eq ptr %112, %104
  br i1 %116, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i.i, %106
  %117 = or disjoint i64 %.idx.i.i, 8
  call void @_ZdaPvm(ptr noundef %107, i64 noundef %117) #26
  br label %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %102
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 40) #26
  br label %_ZN5QHashIi11QModelIndexED2Ev.exit

_ZN5QHashIi11QModelIndexED2Ev.exit:               ; preds = %93, %95, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %99, %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

118:                                              ; preds = %67
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIi11QModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %119

120:                                              ; preds = %_ZN5QHashIi11QModelIndexED2Ev.exit, %_ZN5QHashIi11QModelIndexE14emplace_helperIJRKS0_EEENS1_8iteratorEOiDpOT_.exit, %_ZN5QHashIi11QModelIndexE14emplace_helperIJS0_EEENS1_8iteratorEOiDpOT_.exit
  %.sroa.0.0.copyload.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %_ZN5QHashIi11QModelIndexE14emplace_helperIJS0_EEENS1_8iteratorEOiDpOT_.exit ], [ %.sroa.0.0.copyload.i9, %_ZN5QHashIi11QModelIndexE14emplace_helperIJRKS0_EEENS1_8iteratorEOiDpOT_.exit ], [ %.sroa.0.0.copyload.i16, %_ZN5QHashIi11QModelIndexED2Ev.exit ]
  %.sroa.2.0.copyload.i.pn = phi i64 [ %.sroa.2.0.copyload.i, %_ZN5QHashIi11QModelIndexE14emplace_helperIJS0_EEENS1_8iteratorEOiDpOT_.exit ], [ %.sroa.2.0.copyload.i11, %_ZN5QHashIi11QModelIndexE14emplace_helperIJRKS0_EEENS1_8iteratorEOiDpOT_.exit ], [ %.sroa.2.0.copyload.i18, %_ZN5QHashIi11QModelIndexED2Ev.exit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.sroa.2.0.copyload.i.pn, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE12findOrInsertERKi(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QModelIndex>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %51, label %6

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
  %26 = getelementptr [144 x i8], ptr %23, i64 %24
  %27 = getelementptr i8, ptr %26, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %39
  %30 = phi i8 [ %46, %39 ], [ %28, %6 ]
  %31 = phi i64 [ %42, %39 ], [ %24, %6 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %39 ], [ %21, %6 ]
  %32 = getelementptr [144 x i8], ptr %23, i64 %31
  %33 = zext i8 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr [32 x i8], ptr %35, i64 %33
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %9
  br i1 %38, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge, label %39

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre21 = and i64 %.01827.i, 127
  %.pre = lshr i64 %.01827.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit

39:                                               ; preds = %.lr.ph.i
  %40 = add i64 %.01827.i, 1
  %41 = icmp eq i64 %40, %5
  %spec.store.select.i.i = select i1 %41, i64 0, i64 %40
  %42 = lshr i64 %spec.store.select.i.i, 7
  %43 = and i64 %spec.store.select.i.i, 127
  %44 = getelementptr [144 x i8], ptr %23, i64 %42
  %45 = getelementptr i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !124

_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit: ; preds = %39, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge, %6
  %.pre-phi20 = phi i64 [ %24, %6 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge ], [ %42, %39 ]
  %.pre-phi = phi i64 [ %25, %6 ], [ %.pre21, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge ], [ %43, %39 ]
  %.018.lcssa.i = phi i64 [ %21, %6 ], [ %.01827.i, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %39 ]
  %48 = getelementptr [144 x i8], ptr %23, i64 %.pre-phi20
  %49 = getelementptr i8, ptr %48, i64 %.pre-phi
  %50 = load i8, ptr %49, align 1
  %.not.i = icmp eq i8 %50, -1
  br i1 %.not.i, label %51, label %138

51:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %5, 1
  %.not17 = icmp ult i64 %53, %54
  br i1 %.not17, label %._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11_crit_edge, label %55

._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11_crit_edge: ; preds = %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11

55:                                               ; preds = %51
  %56 = add i64 %53, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %56)
          to label %57 unwind label %140

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = xor i64 %59, %61
  %63 = lshr i64 %62, 32
  %64 = xor i64 %63, %62
  %65 = mul i64 %64, -2960836687051489901
  %66 = lshr i64 %65, 32
  %67 = xor i64 %66, %65
  %68 = mul i64 %67, -2960836687051489901
  %69 = lshr i64 %68, 32
  %70 = xor i64 %69, %68
  %71 = load i64, ptr %4, align 8
  %72 = add i64 %71, -1
  %73 = and i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = lshr i64 %73, 7
  %77 = and i64 %73, 127
  %78 = getelementptr [144 x i8], ptr %75, i64 %76
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, -1
  br i1 %81, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %57, %91
  %82 = phi i8 [ %98, %91 ], [ %80, %57 ]
  %83 = phi i64 [ %94, %91 ], [ %76, %57 ]
  %.01827.i6 = phi i64 [ %spec.store.select.i.i7, %91 ], [ %73, %57 ]
  %84 = getelementptr [144 x i8], ptr %75, i64 %83
  %85 = zext i8 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr [32 x i8], ptr %87, i64 %85
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %60
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11, label %91

91:                                               ; preds = %.lr.ph.i5
  %92 = add i64 %.01827.i6, 1
  %93 = icmp eq i64 %92, %71
  %spec.store.select.i.i7 = select i1 %93, i64 0, i64 %92
  %94 = lshr i64 %spec.store.select.i.i7, 7
  %95 = and i64 %spec.store.select.i.i7, 127
  %96 = getelementptr [144 x i8], ptr %75, i64 %94
  %97 = getelementptr i8, ptr %96, i64 %95
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, -1
  br i1 %99, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11, label %.lr.ph.i5, !llvm.loop !124

_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11: ; preds = %91, %.lr.ph.i5, %._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11_crit_edge, %57
  %100 = phi ptr [ %.pre18, %._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11_crit_edge ], [ %75, %57 ], [ %75, %.lr.ph.i5 ], [ %75, %91 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11_crit_edge ], [ %1, %57 ], [ %1, %.lr.ph.i5 ], [ %1, %91 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11_crit_edge ], [ %73, %57 ], [ %spec.store.select.i.i7, %91 ], [ %.01827.i6, %.lr.ph.i5 ]
  %101 = lshr i64 %.sroa.8.1, 7
  %102 = getelementptr [144 x i8], ptr %100, i64 %101
  %103 = and i64 %.sroa.8.1, 127
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 137
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %107 = load i8, ptr %106, align 8
  %108 = icmp eq i8 %105, %107
  br i1 %108, label %109, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %129

109:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit11
  %110 = zext i8 %105 to i64
  %111 = add nuw nsw i64 %110, 16
  %112 = shl nuw nsw i64 %111, 5
  %113 = invoke noalias noundef ptr @_Znam(i64 noundef %112) #24
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %109
  %.not.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i, label %.preheader, label %114

.preheader:                                       ; preds = %114, %.noexc
  br label %123

114:                                              ; preds = %.noexc
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %116 = load ptr, ptr %115, align 8
  %117 = shl nuw nsw i64 %110, 5
  %118 = tail call ptr @__memcpy_chk(ptr noundef %113, ptr noundef %116, i64 noundef range(i64 32, 8161) %117, i64 noundef %112) #25, !alias.scope !125
  br label %.preheader

119:                                              ; preds = %123
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i, label %127

123:                                              ; preds = %.preheader, %123
  %.011.i.i = phi i64 [ %124, %123 ], [ %110, %.preheader ]
  %124 = add nuw nsw i64 %.011.i.i, 1
  %125 = trunc i64 %124 to i8
  %126 = getelementptr [32 x i8], ptr %113, i64 %.011.i.i
  store i8 %125, ptr %126, align 1
  %exitcond.not.i.i = icmp eq i64 %124, %111
  br i1 %exitcond.not.i.i, label %119, label %123, !llvm.loop !129

127:                                              ; preds = %119
  tail call void @_ZdaPv(ptr noundef nonnull %121) #26
  %.pre.pre.i = load i8, ptr %104, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i: ; preds = %127, %119
  %.pre.i = phi i8 [ %105, %119 ], [ %.pre.pre.i, %127 ]
  store ptr %113, ptr %120, align 8
  %128 = trunc i64 %111 to i8
  store i8 %128, ptr %106, align 8
  br label %129

129:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i, %._crit_edge.i
  %130 = phi ptr [ %113, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %131 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i ], [ %105, %._crit_edge.i ]
  %132 = zext i8 %131 to i64
  %133 = getelementptr [32 x i8], ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  store i8 %134, ptr %104, align 1
  %135 = getelementptr i8, ptr %102, i64 %103
  store i8 %131, ptr %135, align 1
  %136 = load i64, ptr %52, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %52, align 8
  br label %138

138:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit, %129
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %129 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %129 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit ]
  %.sink = phi i8 [ 0, %129 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx13, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %139, align 8
  ret void

140:                                              ; preds = %109, %55
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #28
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %8 = icmp ult i64 %.0, 9
  br i1 %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %9

9:                                                ; preds = %7
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %10, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

10:                                               ; preds = %9
  %11 = shl nuw i64 %.0, 1
  %12 = add i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = xor i64 %13, 63
  %15 = shl i64 2, %14
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %7, %9, %10
  %.0.i = phi i64 [ %15, %10 ], [ 16, %7 ], [ -9223372036854775808, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.0.i, 126
  %21 = lshr i64 %20, 7
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 144)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #24
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %.loopexit31, label %30

30:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %31 = getelementptr inbounds nuw [144 x i8], ptr %28, i64 %21
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 8, %30 ], [ %41, %32 ]
  %34 = phi ptr [ %28, %30 ], [ %42, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 137
  store i8 0, ptr %37, align 1
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 %33)
  %39 = icmp ne i64 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #25
  %41 = add i64 %33, 144
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %.loopexit31, label %32

.loopexit31:                                      ; preds = %32, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %28, ptr %16, align 8
  store i64 %.0.i, ptr %18, align 8
  %44 = add i64 %19, 127
  %45 = lshr i64 %44, 7
  %.not34 = icmp eq i64 %45, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE8freeDataEv.exit, %.loopexit31
  %47 = icmp eq ptr %17, null
  br i1 %47, label %148, label %136

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE8freeDataEv.exit
  %.02233 = phi i64 [ 0, %.lr.ph ], [ %54, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE8freeDataEv.exit ]
  %49 = getelementptr [144 x i8], ptr %17, i64 %.02233
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %55

51:                                               ; preds = %134
  %52 = load ptr, ptr %50, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE8freeDataEv.exit, label %53

53:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %52) #26
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE8freeDataEv.exit: ; preds = %51, %53
  %54 = add nuw nsw i64 %.02233, 1
  %exitcond35.not = icmp eq i64 %54, %45
  br i1 %exitcond35.not, label %._crit_edge, label %48, !llvm.loop !130

55:                                               ; preds = %48, %134
  %.02332 = phi i64 [ 0, %48 ], [ %135, %134 ]
  %56 = getelementptr i8, ptr %49, i64 %.02332
  %57 = load i8, ptr %56, align 1
  %.not = icmp eq i8 %57, -1
  br i1 %.not, label %134, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8
  %60 = zext i8 %57 to i64
  %61 = getelementptr [32 x i8], ptr %59, i64 %60
  %62 = load i64, ptr %46, align 8
  %63 = load i32, ptr %61, align 4
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
  %74 = load i64, ptr %18, align 8
  %75 = add i64 %74, -1
  %76 = and i64 %73, %75
  %77 = load ptr, ptr %16, align 8
  %78 = lshr i64 %76, 7
  %79 = and i64 %76, 127
  %80 = getelementptr [144 x i8], ptr %77, i64 %78
  %81 = getelementptr i8, ptr %80, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, -1
  br i1 %83, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %93
  %84 = phi i8 [ %100, %93 ], [ %82, %58 ]
  %85 = phi i64 [ %96, %93 ], [ %78, %58 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %93 ], [ %76, %58 ]
  %86 = getelementptr [144 x i8], ptr %77, i64 %85
  %87 = zext i8 %84 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr [32 x i8], ptr %89, i64 %87
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %63
  br i1 %92, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge, label %93

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre38 = lshr i64 %.01827.i, 7
  %.pre = and i64 %.01827.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit

93:                                               ; preds = %.lr.ph.i
  %94 = add i64 %.01827.i, 1
  %95 = icmp eq i64 %94, %74
  %spec.store.select.i.i = select i1 %95, i64 0, i64 %94
  %96 = lshr i64 %spec.store.select.i.i, 7
  %97 = and i64 %spec.store.select.i.i, 127
  %98 = getelementptr [144 x i8], ptr %77, i64 %96
  %99 = getelementptr i8, ptr %98, i64 %97
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, -1
  br i1 %101, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !124

_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit: ; preds = %93, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge, %58
  %.pre-phi37 = phi i64 [ %79, %58 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge ], [ %97, %93 ]
  %.pre-phi = phi i64 [ %78, %58 ], [ %.pre38, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit.loopexit_crit_edge ], [ %96, %93 ]
  %102 = getelementptr [144 x i8], ptr %77, i64 %.pre-phi
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 137
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %106 = load i8, ptr %105, align 8
  %107 = icmp eq i8 %104, %106
  br i1 %107, label %108, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE6insertEm.exit

108:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit
  %109 = zext i8 %104 to i64
  %110 = add nuw nsw i64 %109, 16
  %111 = shl nuw nsw i64 %110, 5
  %112 = tail call noalias noundef ptr @_Znam(i64 noundef %111) #24
  %.not.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i, label %.preheader58, label %113

.preheader58:                                     ; preds = %113, %108
  br label %122

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %115 = load ptr, ptr %114, align 8
  %116 = shl nuw nsw i64 %109, 5
  %117 = tail call ptr @__memcpy_chk(ptr noundef %112, ptr noundef %115, i64 noundef range(i64 32, 8161) %116, i64 noundef %111) #25, !alias.scope !131
  br label %.preheader58

118:                                              ; preds = %122
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i, label %126

122:                                              ; preds = %.preheader58, %122
  %.011.i.i = phi i64 [ %123, %122 ], [ %109, %.preheader58 ]
  %123 = add nuw nsw i64 %.011.i.i, 1
  %124 = trunc i64 %123 to i8
  %125 = getelementptr [32 x i8], ptr %112, i64 %.011.i.i
  store i8 %124, ptr %125, align 1
  %exitcond.not.i.i = icmp eq i64 %123, %110
  br i1 %exitcond.not.i.i, label %118, label %122, !llvm.loop !129

126:                                              ; preds = %118
  tail call void @_ZdaPv(ptr noundef nonnull %120) #26
  %.pre.pre.i = load i8, ptr %103, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i: ; preds = %126, %118
  %.pre.i = phi i8 [ %104, %118 ], [ %.pre.pre.i, %126 ]
  store ptr %112, ptr %119, align 8
  %127 = trunc i64 %110 to i8
  store i8 %127, ptr %105, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i
  %128 = phi ptr [ %112, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %129 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i ], [ %104, %._crit_edge.i ]
  %130 = zext i8 %129 to i64
  %131 = getelementptr [32 x i8], ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  store i8 %132, ptr %103, align 1
  %133 = getelementptr i8, ptr %102, i64 %.pre-phi37
  store i8 %129, ptr %133, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %131, ptr noundef align 8 dereferenceable(32) %61, i64 32, i1 false)
  br label %134

134:                                              ; preds = %55, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE6insertEm.exit
  %135 = add nuw nsw i64 %.02332, 1
  %exitcond.not = icmp eq i64 %135, 128
  br i1 %exitcond.not, label %51, label %55, !llvm.loop !135

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds i8, ptr %17, i64 -8
  %138 = load i64, ptr %137, align 8
  %.idx = mul i64 %138, 144
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %136
  %140 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit
  %141 = phi ptr [ %142, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit ], [ %140, %.preheader.preheader ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -144
  %143 = getelementptr inbounds i8, ptr %141, i64 -16
  %144 = load ptr, ptr %143, align 8
  %.not.i.i29 = icmp eq ptr %144, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit, label %145

145:                                              ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %144) #26
  store ptr null, ptr %143, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit: ; preds = %.preheader, %145
  %146 = icmp eq ptr %142, %17
  br i1 %146, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit, %136
  %147 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef %137, i64 noundef %147) #26
  br label %148

148:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE8detachedEPS4_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  br i1 %.not, label %4, label %44

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
  %15 = add i64 %.0.i.i, 126
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #24
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw [144 x i8], ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 8, %25 ], [ %36, %27 ]
  %29 = phi ptr [ %23, %25 ], [ %37, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 137
  store i8 0, ptr %32, align 1
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 %28)
  %34 = icmp ne i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #25
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #25
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %67

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEEC2ERKS4_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %45 unwind label %65

45:                                               ; preds = %44
  %46 = load atomic i32, ptr %0 monotonic, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %45
  %48 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %48, 1
  br i1 %.not14, label %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

49:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %.idx.i = mul i64 %55, 144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -144
  %60 = getelementptr inbounds i8, ptr %58, i64 -16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i, label %62

62:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %61) #26
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i: ; preds = %62, %.preheader.i
  %63 = icmp eq ptr %59, %51
  br i1 %63, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEED2Ev.exit.i, %53
  %64 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %64) #26
  br label %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #26
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEED2Ev.exit
  ret ptr %3

67:                                               ; preds = %65, %42
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi11QModelIndexEEEC2ERKS4_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #24
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw [144 x i8], ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 8, %36 ], [ %47, %38 ]
  %40 = phi ptr [ %34, %36 ], [ %48, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 137
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @llvm.usub.sat.i64(i64 %32, i64 %39)
  %45 = icmp ne i64 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #25
  %47 = add i64 %39, 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 127
  %52 = lshr i64 %51, 7
  %.not34 = icmp eq i64 %52, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

._crit_edge:                                      ; preds = %59, %.loopexit
  ret void

54:                                               ; preds = %.lr.ph, %59
  %.033 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr [144 x i8], ptr %55, i64 %.033
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = shl nuw i64 %.033, 7
  br label %61

59:                                               ; preds = %146
  %60 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %60, %52
  br i1 %exitcond35.not, label %._crit_edge, label %54, !llvm.loop !136

61:                                               ; preds = %54, %146
  %.02331 = phi i64 [ 0, %54 ], [ %147, %146 ]
  %62 = getelementptr i8, ptr %56, i64 %.02331
  %63 = load i8, ptr %62, align 1
  %.not30 = icmp eq i8 %63, -1
  br i1 %.not30, label %146, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr [32 x i8], ptr %65, i64 %66
  br i1 %.not25, label %109, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = load i32, ptr %67, align 4
  %71 = sext i32 %70 to i64
  %72 = xor i64 %69, %71
  %73 = lshr i64 %72, 32
  %74 = xor i64 %73, %72
  %75 = mul i64 %74, -2960836687051489901
  %76 = lshr i64 %75, 32
  %77 = xor i64 %76, %75
  %78 = mul i64 %77, -2960836687051489901
  %79 = lshr i64 %78, 32
  %80 = xor i64 %79, %78
  %81 = load i64, ptr %7, align 8
  %82 = add i64 %81, -1
  %83 = and i64 %80, %82
  %84 = load ptr, ptr %13, align 8
  %85 = lshr i64 %83, 7
  %86 = and i64 %83, 127
  %87 = getelementptr [144 x i8], ptr %84, i64 %85
  %88 = getelementptr i8, ptr %87, i64 %86
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, -1
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %100
  %91 = phi i8 [ %107, %100 ], [ %89, %68 ]
  %92 = phi i64 [ %103, %100 ], [ %85, %68 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %100 ], [ %83, %68 ]
  %93 = getelementptr [144 x i8], ptr %84, i64 %92
  %94 = zext i8 %91 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr [32 x i8], ptr %96, i64 %94
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %70
  br i1 %99, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit, label %100

100:                                              ; preds = %.lr.ph.i
  %101 = add i64 %.01827.i, 1
  %102 = icmp eq i64 %101, %81
  %spec.store.select.i.i = select i1 %102, i64 0, i64 %101
  %103 = lshr i64 %spec.store.select.i.i, 7
  %104 = and i64 %spec.store.select.i.i, 127
  %105 = getelementptr [144 x i8], ptr %84, i64 %103
  %106 = getelementptr i8, ptr %105, i64 %104
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, -1
  br i1 %108, label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !124

109:                                              ; preds = %64
  %110 = add nuw nsw i64 %.02331, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit

_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit: ; preds = %100, %.lr.ph.i, %68, %109
  %111 = phi ptr [ %.pre, %109 ], [ %84, %68 ], [ %84, %.lr.ph.i ], [ %84, %100 ]
  %.sroa.4.0 = phi i64 [ %110, %109 ], [ %83, %68 ], [ %spec.store.select.i.i, %100 ], [ %.01827.i, %.lr.ph.i ]
  %112 = lshr i64 %.sroa.4.0, 7
  %113 = getelementptr [144 x i8], ptr %111, i64 %112
  %114 = and i64 %.sroa.4.0, 127
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 137
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %113, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE6insertEm.exit

120:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi11QModelIndexEEE4findERKi.exit
  %121 = zext i8 %116 to i64
  %122 = add nuw nsw i64 %121, 16
  %123 = shl nuw nsw i64 %122, 5
  %124 = tail call noalias noundef ptr @_Znam(i64 noundef %123) #24
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %.preheader, label %125

.preheader:                                       ; preds = %125, %120
  br label %134

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = shl nuw nsw i64 %121, 5
  %129 = tail call ptr @__memcpy_chk(ptr noundef %124, ptr noundef %127, i64 noundef range(i64 32, 8161) %128, i64 noundef %123) #25, !alias.scope !137
  br label %.preheader

130:                                              ; preds = %134
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i, label %138

134:                                              ; preds = %.preheader, %134
  %.011.i.i = phi i64 [ %135, %134 ], [ %121, %.preheader ]
  %135 = add nuw nsw i64 %.011.i.i, 1
  %136 = trunc i64 %135 to i8
  %137 = getelementptr [32 x i8], ptr %124, i64 %.011.i.i
  store i8 %136, ptr %137, align 1
  %exitcond.not.i.i = icmp eq i64 %135, %122
  br i1 %exitcond.not.i.i, label %130, label %134, !llvm.loop !129

138:                                              ; preds = %130
  tail call void @_ZdaPv(ptr noundef nonnull %132) #26
  %.pre.pre.i = load i8, ptr %115, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i: ; preds = %138, %130
  %.pre.i = phi i8 [ %116, %130 ], [ %.pre.pre.i, %138 ]
  store ptr %124, ptr %131, align 8
  %139 = trunc i64 %122 to i8
  store i8 %139, ptr %117, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i
  %140 = phi ptr [ %124, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %141 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE10addStorageEv.exit.i ], [ %116, %._crit_edge.i ]
  %142 = zext i8 %141 to i64
  %143 = getelementptr [32 x i8], ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %115, align 1
  %145 = getelementptr i8, ptr %113, i64 %114
  store i8 %141, ptr %145, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %143, ptr noundef align 8 dereferenceable(32) %67, i64 32, i1 false)
  br label %146

146:                                              ; preds = %61, %_ZN12QHashPrivate4SpanINS_4NodeIi11QModelIndexEEE6insertEm.exit
  %147 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %147, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !141
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFM19ColoringRulesDialogFvbRK6QColorEPS2_bSt12_PlaceholderILi1EEEELi1ENS_4ListIJS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %28 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #26
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
  %21 = load ptr, ptr %20, align 8, !nosanitize !93
  br label %_ZN9QtPrivate7FunctorISt5_BindIFM19ColoringRulesDialogFvbRK6QColorEPS2_bSt12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS5_EEEvEEvRSC_PvPSI_.exit

22:                                               ; preds = %9
  %23 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZN9QtPrivate7FunctorISt5_BindIFM19ColoringRulesDialogFvbRK6QColorEPS2_bSt12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS5_EEEvEEvRSC_PvPSI_.exit

_ZN9QtPrivate7FunctorISt5_BindIFM19ColoringRulesDialogFvbRK6QColorEPS2_bSt12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS5_EEEvEEvRSC_PvPSI_.exit: ; preds = %17, %22
  %24 = phi ptr [ %21, %17 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i8, ptr %25, align 1, !range !123, !noundef !93
  %27 = trunc nuw i8 %26 to i1
  tail call void %24(ptr noundef align 8 dereferenceable_or_null(208) %15, i1 noundef zeroext %27, ptr noundef align 4 dereferenceable(14) %12)
  br label %28

28:                                               ; preds = %6, %8, %_ZN9QtPrivate7FunctorISt5_BindIFM19ColoringRulesDialogFvbRK6QColorEPS2_bSt12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS5_EEEvEEvRSC_PvPSI_.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold noreturn }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EM19ColoringRulesDialogFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!10 = distinct !{!10, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EM19ColoringRulesDialogFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7QObject7connectIM21ColoringRulesDelegateKFvRK11QModelIndexRK7QStringEM19ColoringRulesDialogFvS4_S7_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESH_PKNSG_IT0_E6ObjectESM_N2Qt14ConnectionTypeE: argument 0"}
!13 = distinct !{!13, !"_ZN7QObject7connectIM21ColoringRulesDelegateKFvRK11QModelIndexRK7QStringEM19ColoringRulesDialogFvS4_S7_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESH_PKNSG_IT0_E6ObjectESM_N2Qt14ConnectionTypeE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7QObject7connectIM21ColoringRulesDelegateKFvRK11QModelIndexEM19ColoringRulesDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!16 = distinct !{!16, !"_ZN7QObject7connectIM21ColoringRulesDelegateKFvRK11QModelIndexEM19ColoringRulesDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7QObject7connectIM17QAbstractItemViewFvRK11QModelIndexEM19ColoringRulesDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!19 = distinct !{!19, !"_ZN7QObject7connectIM17QAbstractItemViewFvRK11QModelIndexEM19ColoringRulesDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7QObject7connectIM18QAbstractItemModelFvRK11QModelIndexiiNS1_14QPrivateSignalEEM19ColoringRulesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE: argument 0"}
!22 = distinct !{!22, !"_ZN7QObject7connectIM18QAbstractItemModelFvRK11QModelIndexiiNS1_14QPrivateSignalEEM19ColoringRulesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7QObject7connectIM18QAbstractItemModelFvRK11QModelIndexiiNS1_14QPrivateSignalEEM19ColoringRulesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE: argument 0"}
!25 = distinct !{!25, !"_ZN7QObject7connectIM18QAbstractItemModelFvRK11QModelIndexiiNS1_14QPrivateSignalEEM19ColoringRulesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7QObject7connectIM21CopyFromProfileButtonFv7QStringEM19ColoringRulesDialogFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!28 = distinct !{!28, !"_ZN7QObject7connectIM21CopyFromProfileButtonFv7QStringEM19ColoringRulesDialogFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZplRK7QStringPKc: argument 0"}
!31 = distinct !{!31, !"_ZplRK7QStringPKc"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!34 = distinct !{!34, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!35 = distinct !{!35, !7}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!38 = distinct !{!38, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!39 = distinct !{!39, !7}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4QMapI11QModelIndex7QStringE4keysEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4QMapI11QModelIndex7QStringE4keysEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEE4keysEv: argument 0"}
!45 = distinct !{!45, !"_ZNK8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEE4keysEv"}
!46 = !{!44, !41}
!47 = distinct !{!47, !7}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!50 = distinct !{!50, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!51 = distinct !{!51, !7}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK11QModelIndex4dataEi: argument 0"}
!54 = distinct !{!54, !"_ZNK11QModelIndex4dataEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK11QModelIndex4dataEi: argument 0"}
!57 = distinct !{!57, !"_ZNK11QModelIndex4dataEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4QMapI11QModelIndex7QStringE4keysEv: argument 0"}
!60 = distinct !{!60, !"_ZNK4QMapI11QModelIndex7QStringE4keysEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEE4keysEv: argument 0"}
!63 = distinct !{!63, !"_ZNK8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEE4keysEv"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!67 = distinct !{!67, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4QMapI11QModelIndex7QStringE4keysEv: argument 0"}
!72 = distinct !{!72, !"_ZNK4QMapI11QModelIndex7QStringE4keysEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEE4keysEv: argument 0"}
!75 = distinct !{!75, !"_ZNK8QMapDataISt3mapI11QModelIndex7QStringSt4lessIS1_ESaISt4pairIKS1_S2_EEEE4keysEv"}
!76 = !{!74, !71}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK11QModelIndex4dataEi: argument 0"}
!81 = distinct !{!81, !"_ZNK11QModelIndex4dataEi"}
!82 = distinct !{!82, !7}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!85 = distinct !{!85, !"_ZNK7QWidget11fontMetricsEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM19ColoringRulesDialogFvbS4_EPS8_bSt12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESO_SH_: argument 0"}
!88 = distinct !{!88, !"_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM19ColoringRulesDialogFvbS4_EPS8_bSt12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESO_SH_"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM19ColoringRulesDialogFvbS4_EPS8_bSt12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESO_PKS_SH_N2Qt14ConnectionTypeE: argument 0"}
!91 = distinct !{!91, !"_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM19ColoringRulesDialogFvbS4_EPS8_bSt12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESO_PKS_SH_N2Qt14ConnectionTypeE"}
!92 = distinct !{!92, !7}
!93 = !{}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt16forward_as_tupleIJRK11QModelIndexEESt5tupleIJDpOT_EES6_: argument 0"}
!99 = distinct !{!99, !"_ZSt16forward_as_tupleIJRK11QModelIndexEESt5tupleIJDpOT_EES6_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_: argument 0"}
!102 = distinct !{!102, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_"}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = !{i8 0, i8 2}
!124 = distinct !{!124, !7}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"memcpy.inline: argument 0"}
!127 = distinct !{!127, !"memcpy.inline"}
!128 = distinct !{!128, !127, !"memcpy.inline: argument 1"}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"memcpy.inline: argument 0"}
!133 = distinct !{!133, !"memcpy.inline"}
!134 = distinct !{!134, !133, !"memcpy.inline: argument 1"}
!135 = distinct !{!135, !7}
!136 = distinct !{!136, !7}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"memcpy.inline: argument 0"}
!139 = distinct !{!139, !"memcpy.inline"}
!140 = distinct !{!140, !139, !"memcpy.inline: argument 1"}
!141 = distinct !{!141, !7}
